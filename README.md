# WOLFCORE IDENTITY LAB: UNIFIED CYBERSECURITY & SYSTEMS ENGINEERING

##  CURRENT PROJECT STATUS
- [x] Phase 1: Environment Staging & ISO Acquisition
- [x] Phase 2: Compute Provisioning (Hyper-V VM Shell)
- [x] Phase 3: Active Directory Domain Services (AD DS)
- [x] Phase 4: Group Policy & Security Hardening

---

##  PILLAR 4: ENTERPRISE SECURITY BASELINE (FINALIZED)
| Security Control | Implementation Method | Status |
| :--- | :--- | :--- |
| **Central Store** | ADMX/ADML Sync to SYSVOL | Verified  |
| **AV Protection** | Windows Defender Hardening GPO | Enforced  |
| **ASR Rules** | Attack Surface Reduction (ASR) GPO | Enforced  |
| **Host Firewall** | WFAS Hardening (Inbound Block) | Enforced  |
| **Deep Auditing** | Process Creation (CmdLine) Logging | Active  |
| **Identity Guard** | LSASS Credential Guard (VBS) | Active  |

---

##  HISTORICAL PHASES (ARCHIVE)

### Phase 1 & 2: Infrastructure Staging
* **WinRM Remediation**: Overcame NTLM handshake failures via LocalAccountTokenFilterPolicy.
* **Hyper-V Architecture**: Deployed Type-1 Hypervisor on Target 2 with External Virtual Switching.

### Phase 3: Identity Infrastructure
* **Forest Promotion**: Successfully promoted 'wolfcore.local' with ADWS, DNS, and KDC operational.
* **DevOps Sync**: Established automated status reporting to GitHub and Jira.
