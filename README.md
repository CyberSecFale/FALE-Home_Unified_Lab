# FALE-Home_Unified_Lab
Unified Cybersecurity Lab tracking via Jira and Github (Author Node: Kali Linux on MacBook Air)
Bridge verify for ticket GIT-01
## Starting Phase 2: Network Reconnaissance.
VirtualBox encountered a Segmentation Fault during hardware transition.
Reconnaissace complete: Identified 3 active host on the 192.168.8.0/24 range (Auditor IP: 192.168.8.111).
## Phase 3: Vulnerability Assessment & Service Enumeration
(Target 1 Update): Target 1 (192.168.8.121): macOS device. Open port: 22 (SSH), 5900 (VNC). Highexploitation potential via VNC. 
(Target 2 Entry): Target 2 (192.168.8.135): Windows device (Comammand-Center). Open ports 445 (SMB), 7070 (AnyDesk). Target for SMB enumertion. 
## Phase 4: System Architecture & Request Management
🧩 The Logic Bridge Implementation
The Problem: Technical "Work Item Types" (like GPU-Repair) were built in the backend but remained inaccessible during ticket creation, causing a breakdown in the intake workflow.

The Technical Solution: I navigated to Project Settings > Request types to bridge the gap between backend data and frontend accessibility.

The Mapping: I implemented a new "Walk-In Repair" Request Type and mapped it directly to the GPU-Repair Work Item Type.

Key Achievement: This configuration successfully created a functional Service Catalog, demonstrating the ability to align complex technical workflows with simplified, user-facing service portals.
### 💎 Data Integrity & Custom Field Logic
* **The Problem**: The initial **Affected hardware** field was configured as a "Short Text" type, which allowed for inconsistent data entry (e.g., "NZXT AIO" vs "AIO cooler"). This lack of standardization prevents accurate reporting and lifecycle tracking.
* **The Technical Solution**: I transitioned the field to a **Select List (single choice)** and configured a **Configuration Scheme Context**.
* **The Implementation**: By restricting this context specifically to the **FALE IT Help Desk** project, I ensured that hardware-specific options like **"NZXT AIO"** are only surfaced where relevant, maintaining a clean and efficient UI for lab intake.
* **Key Achievement**: This demonstrates **Data Standardization**, ensuring that serialized assets (e.g., **S/N: C0538241216101332**) are categorized correctly for long-term reliability analytics.

### **🛠️ Professional Summary**

"Successfully executed a high-complexity hardware remediation and thermal upgrade on an RTX 3080 Gaming platform. This phase demonstrates the integration of hardware maintenance with rigorous performance validation and ITSM-based lifecycle management."

📋 Key Technical Achievements
Advanced Thermal Mapping: Replaced degraded factory interface material with precision-cut high-performance thermal pads (1mm, 2mm, and 2.5mm specifications).

Structural Engineering: Identified and replaced missing backplate chassis hardware and installed a 2.75"–4.52" adjustable support bracket to eliminate PCB sag and protect PCIe slot integrity.

System Upgrade: Integrated an NZXT AIO liquid cooling system, stabilizing CPU idle temperatures at 32°C.

Data-Driven Validation: Conducted 30-minute stress tests and 4K benchmarks (Metro Exodus, Shadow of the Tomb Raider) to verify thermal stability under a peak power draw of 557W.
