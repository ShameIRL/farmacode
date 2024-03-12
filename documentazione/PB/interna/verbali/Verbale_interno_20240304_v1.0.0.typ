#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/03/04",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-03-04", p.favaron, p.bomben, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:00-15:00;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Temi trattati
- Analisi di quanto svolto nello sprint precedente;
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato analizzando quanto svolto nello sprint precedente, in particolare i miglioramenti apportati ai documenti di progetto e nello specifico all'analisi dei requisiti, al piano di qualità e alle norme. Quindi ogni membro del gruppo ha esposto il lavoro fatto nella settimana precedente. \
Inoltre si è discusso di quanto fosse stato fatto in relazione all'automazione dei test e la gestione in generale della repository per favorire una continuous integration e delivery.\
Si è poi deciso di iniziare la stesura dei nuovi documenti, Manuale utente e Specifica tecnica, dopo averne definito una struttura la scorsa settimana, e di continuare a sviluppare il design pattern.\
Successivamente si è parlato della chiusura dello sprint corrente e dell'apertura dello sprint 14, con relativa rotazione dei ruoli come sotto riportato. \
Infine, come di consueto, si è deciso di fissare un meeting con l'azienda proponente per il fine settimana. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Analisi dei Requisiti],[Continuare il miglioramento dei contenuti e la modellazione], [\#163],
  [Manuale utente],[Prima stesura del documento],[\#167],
  [Specifica tecnica],[Prima stesura del documento], [\#162],
  [Test e Automazioni],[Continuare la prima integrazione dei test. Messa a punto della repository per il codice con automazioni],[\#165],
  [Design],[Continuare a ragionare sull'utilizzo e l'implementazione di design pattern],[\#161]
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.baggio],
  [Analista],[#p.passarella],
  [Progettista],[#p.carraro],
  [Progettista],[#p.favaron],
  [Progettista],[#p.bomben],
  [Programmatore],[#p.pandolfo],
  [Programmatore],[#p.rosson],
  [Verificatore],[#p.bomben],
  [Verificatore],[#p.passarella],
),center)
