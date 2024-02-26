#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/02/26",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-02-26", p.pandolfo, "", "Stesura del verbale",
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
Il meeting è iniziato analizzando quanto svolto nello sprint precedente, in particolare i miglioramenti apportati all'analisi dei requisiti e al piano dei progetti, oltre alle modifiche apportate all'API. \
Si è poi deciso su quali documenti continuare ad apportare miglioramenti, 
Successivamente si è parlato della chiusura dello sprint corrente e dell'apertura dello sprint 13, con relativa rotazione dei ruoli come sotto riportato. \
Infine si è decisa una data in cui fissare un meeting con l'azeinda proponente. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Analisi dei Requisiti],[Continuare il miglioramento dei contenuti e la modellazione], [\#],
  [Norme di progetto],[Miglioramento generale del documento],[\#],
  [Piano di Progetto],[Realizzare preventivo e consuntivo dello sprint 13], [\#],
  [Piano di Qualifica],[Sistemare la struttura del documento, in particolare condensando le metriche ed i grafici per i vari periodi], [\#],
  [Piano di Qualifica],[Migliorare le metriche],[\#],
  [API],[Analizzare problemi riscontrati nell'interazione tra docker ed API e cercare una soluzione],[\#],
  [Design],[Continuare a ragionare sull'utilizzo e l'implementazione di design pattern],[\#]

),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.pandolfo],
  [Analista],[#p.bomben],
  [Amministratore],[#p.baggio],
  [Progettista],[#p.rosson],
  [Progettista],[#p.passarella],
  [Verificatore],[#p.favaron],
  [Verificatore],[#p.carraro],
),center)
