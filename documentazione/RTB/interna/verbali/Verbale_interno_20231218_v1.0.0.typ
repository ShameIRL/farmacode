#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 18/12/2023",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "19-12-2023", p.bomben, "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:30-15:20;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Sintesi
Il meeting è iniziato mostrando il lavoro svolto nello sprint precedente. In particolare c'è stato un focus sul POC, dove è stato mostrata l'interfaccia e le funzionalità.\
Si è discusso di piccoli miglioramenti possibili a livello prestazionale, il problema principale è il caricamento di tutti e 5000 i clienti all'interno di una ComboBox che fa fatica a renderizzarli. Con questo nuovo sprint il lavoro di programmazione è comunque stato praticamente chiuso eccetto per questo problema.\
E' stato poi mostrato come sono cambiati i casi d'suo all'interno del file "Analisi dei requisiti", esigenza nata dopo l'incontro con il #p.cardin, in cui non si erano sviluppati i casi d'uso in maniera dettagliata. Si è quindi cercato di analizzarli a livello atomico, in maniera da non dare nulla per scontato ed essere il quanto più precisi.\
Successivamente è stato mostrato quanto fatto per i preventivi e i consunti fino ad ora con i relativi grafici delle ore impiegate e a quanto ammontasse ancora il budget.\
Infine abbiamo assegnato i nuovi ruoli, decidendo come proseguire per la prossima settimana, discutendo su quali file focalizzarsi per la stesura.


= Obiettivi fissati
Meeting con l'azienda; \
Avanzare e sistemare la documentazione; \
Ultimi ritocchi al POC. 

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.bomben],
  [Amministratore],[#p.favaron],
  [Amministratore],[#p.pandolfo],
  [],[#p.carraro],
  [Programmatore],[#p.baggio],
  [],[#p.passarella],
  [Verificatore],[#p.rosson],
),center)