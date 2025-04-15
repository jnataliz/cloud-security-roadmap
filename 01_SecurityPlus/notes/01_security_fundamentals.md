# 🛡️ Security+ - Fondamenti della Sicurezza (Obiettivi 1.2 e 1.1)

## 🧠 Introduzione
- La cybersecurity è difficile da implementare a causa sia di **minacce esterne** (attaccanti) che **interne** (utenti).
- C’è sempre tensione tra **sicurezza** e **usabilità**.
- Obiettivo: trovare un equilibrio tra comodità per l’utente e protezione dei sistemi.

---

## 🧩 Concetti Chiave

### 🔐 La CIA Triad
1. **Confidenzialità (Confidentiality)**  
   → Proteggere i dati dall’accesso non autorizzato.  
   → Es: crittografia.

2. **Integrità (Integrity)**  
   → Garantire che i dati non siano stati alterati.  
   → Es: checksum, hashing.

3. **Disponibilità (Availability)**  
   → Garantire che i dati siano accessibili quando necessario.  
   → Es: ridondanza, failover.

---

### ✋ Concetti Estesi: CIANA

- **Non ripudio (Non-repudiation)**  
  → Impedire che qualcuno neghi un’azione compiuta.  
  → Es: firme digitali.

- **Autenticazione (Authentication)**  
  → Verificare l’identità di un utente.  
  → Es: login con credenziali.

---

## 🔄 AAA della Sicurezza

1. **Authentication**  
   → Chi sei? (Es: username/password)

2. **Authorization**  
   → Cosa puoi fare? (Es: accesso in sola lettura)

3. **Accounting (Auditing)**  
   → Cosa hai fatto? (Es: log delle attività)

---

## 🧰 Tipi di Controlli di Sicurezza

### 📚 Categorie
- **Tecnici**: es. firewall, antivirus
- **Manageriali**: policy e procedure
- **Operativi**: formazione, monitoraggio
- **Fisici**: telecamere, badge, accesso fisico

### 🏷️ Tipologie
- **Preventivi**: bloccano gli attacchi prima che avvengano
- **Deterrenti**: scoraggiano i comportamenti indesiderati
- **Rilevamento (Detective)**: identificano incidenti
- **Correttivi**: rimediare dopo l'attacco
- **Compensativi**: misure alternative
- **Direttivi**: indicano cosa fare (es. policy)

---

## 🔐 Zero Trust Model

- Nessun utente è considerato affidabile a priori.
- Ogni accesso deve essere verificato, anche se interno.

### ✳️ Componenti
**Control Plane**
- Identità adattiva
- Controllo degli accessi
- Riduzione della superficie d’attacco

**Data Plane**
- Applicazione delle policy
- Controllo degli accessi granulari

---

## ❗ Esempio: Sicurezza vs Usabilità

- Password complesse fornite dal provider (es: `3%1WT&!92#SXH`) sono sicure ma difficili da ricordare.
- Gli utenti tendono a sostituirle con qualcosa di più semplice (es: `cupcake#1`), compromettendo la sicurezza.
- Le misure troppo rigide vengono spesso aggirate dagli utenti → compromesso necessario.

---

## 📌 Riepilogo

| Term | Concetto |
|------|----------|
| **CIA** | Confidenzialità, Integrità, Disponibilità |
| **CIANA** | Aggiunta di Non-ripudio e Autenticazione |
| **AAA** | Autenticazione, Autorizzazione, Contabilità |
| **Zero Trust** | Verifica continua, accesso minimo necessario |
| **Controlli** | Tecnici, Manageriali, Operativi, Fisici + Tipologie varie |

---

## ✅ Prossimi Step

- Approfondire **CIA Triad** con esempi concreti
- Studiare ogni categoria di controllo con casi reali
- Fare quiz di ripasso
