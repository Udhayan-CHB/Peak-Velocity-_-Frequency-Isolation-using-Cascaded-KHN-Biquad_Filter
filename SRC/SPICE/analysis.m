clc
clear
close all

% Read LTspice exported file
data = readmatrix("success2fail4.00.txt");

% Extract columns
t = data(:,1);      % time
v = data(:,2);      % signal (Vbp or selected trace)

% Sampling frequency
dt = t(2) - t(1);
fs = 1/dt;

% Number of samples
N = length(v);

% Frequency vector
f = (0:N-1)*(fs/N);

% FFT
V = abs(fft(v));

% ---- Time domain plot ----
figure
subplot(2,1,1)
plot(t, v, 'LineWidth',1.5)
xlabel("Time (s)")
ylabel("Voltage (V)")
title("Bandpass Output (Time Domain)")
grid on

% ---- Frequency spectrum ----
subplot(2,1,2)
plot(f, V, 'LineWidth',1.5)
xlim([0 20000])
xlabel("Frequency (Hz)")
ylabel("Magnitude")
title("Frequency Spectrum of Filter Output")
grid on

% ---- Find dominant frequency ----
[peak_val, idx] = max(V);
dominant_freq = f(idx);

fprintf("Dominant Frequency Detected: %.2f Hz\n", dominant_freq);

% ---- Optional: highlight 6kHz region ----
hold on
xline(6000,'r--','6 kHz target')