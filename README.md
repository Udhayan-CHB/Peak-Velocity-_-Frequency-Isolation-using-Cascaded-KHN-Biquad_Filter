📡 Peak Velocity & Frequency Isolation using Cascaded KHN Biquad Filter
🚀 High-precision analog signal processing for selective frequency extraction

This project implements a cascaded Kerwin–Huelsman–Newcomb (KHN) state-variable filter to isolate narrow-band frequency components with exceptional accuracy.

Designed specifically for Peak Velocity Detection, the system achieves:

🎯 High Selectivity
📉 Steep Roll-Off
⚙️ Stable High-Q Operation
## 📂 Repository Structure

### 📁 SRC

- **SPICE**
  - finalSchematic.asc  
  - analysis.m  
  - waveformMATLAB.jpg  
  - waveformMATLAB.fig  
  - 6KHZ-FinalOutcome.jpeg  

- **PCB**
  - Gerber_PCB1_2026-03-06.zip  
  - PCB_Layout.jpeg  
  - PCB.jpeg  

---

### 📁 DOCS
- Peak_Velocity.pptx  
- idea Source.jpeg  

---

### 📁 BONUS
- 4KHZ-Bonus1.jpeg  
- 8KHZ-Bonus1.jpeg  
- SignalQualityIndicator-Bonus2.jpeg  
🚀 Source Files Overview
🔬 Design & Simulation
finalSchematic.asc → Master LTSpice schematic
analysis.m → MATLAB-based transfer function validation
waveformMATLAB.* → Generated Bode plots
📡 SPICE Results
6KHZ-FinalOutcome.jpeg → Clean isolation at 6 kHz
🧩 PCB Design
Gerber_PCB1_2026-03-06.zip → Manufacturing-ready files
PCB_Layout.jpeg → 2D routing layout
PCB.jpeg → 3D visualization
📄 Documentation
📊 Peak_Velocity.pptx
Filter theory
Design constraints
Velocity isolation logic
🧠 idea Source.jpeg
Conceptual architecture diagram
🌟 Extended Results (Multi-Frequency Validation)
Frequency	Result
4 kHz	Clean isolation
6 kHz	Primary design target
8 kHz	Verified performance

Includes:

Signal integrity metrics
Q-factor stability validation
⚙️ Technical Specifications

The KHN Biquad Filter offers:

✔️ Low sensitivity to component tolerances
✔️ Stable high-Q operation
✔️ Simultaneous LP, HP, BP outputs
📐 Mathematical Model

Center Frequency

f₀ = 1 / (2πRC)

Quality Factor

Q = ((R1 + R2) / (2R1)) × (RL / RH)
✨ Key Features
🎯 High Selectivity

Ultra-narrow band frequency isolation using high-Q filtering

⚙️ High Stability

Predictable cascaded architecture

📉 Steep Roll-Off

≈ 40 dB/decade per stage

🔀 Multi-Output Versatility
Low-pass
High-pass
Band-pass
🛠 Getting Started
1️⃣ LTSpice Simulation
SRC/Design/finalSchematic.asc
Open in LTSpice
Run AC Analysis
Observe frequency response
2️⃣ MATLAB Analysis
SRC/Design/analysis.m
Generates theoretical plots
Compare with waveformMATLAB.jpg
3️⃣ Hardware Fabrication
SRC/PCB/Gerber_PCB1_2026-03-06.zip
🔧 Recommended Components
1% Metal Film Resistors
Film Capacitors

Ensures:

Frequency stability
Low-noise performance
📊 Results Summary

The system successfully isolates:

🔹 4 kHz
🔹 6 kHz
🔹 8 kHz
Output Characteristics
Clean band-limited signals
High-Q consistency
Reliable peak detection

📁 Refer:

/SPICE → Simulation outputs
/BONUS → Validation
📌 Conclusion

This project demonstrates a scalable and high-performance analog filtering solution using cascaded KHN biquad stages.

🚀 Highlights
Precision-driven design
Hardware-ready implementation
Real-world signal processing applicability
