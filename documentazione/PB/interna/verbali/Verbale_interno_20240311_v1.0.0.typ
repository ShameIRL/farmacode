#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/03/11",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-03-11", p.passarella, "", "Stesura del verbale",
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
Il meeting è iniziato analizzando quanto svolto nello sprint precedente, inizialmente ognuno dei componenti ha parlato del proprio lavoro svolto aggiornando così gli altri membri.\
Sono state riscontrate delle difficoltà nell'implementazione del wide&deep, ed è stato stabilito un tempo massimo per occuparsi della risoluzione del problema in modo da evitare di spenderci troppo tempo.\
È stato svolto un lavoro preliminare della modellazione del software e dell'algoritmo, inoltre si è parlato della gestione dei test.\
Successivamente è stato presentato un repo per lo sviluppo dell'MVP con relativa spiegazione di come utilizzarlo al meglio tramite le github action.\
Si è parlato anche dell'importanza di stabilire delle deadline più precise dato lo scarso tempo rimasto.\
Infine, si è decisa la distribuzione dei ruoli per il prossimo sprint e di organizzare un colloquio con il professor Cardin per la modellazione. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Piano di progetto],[Aggiornare documento], [\#174],
  [Piano di qualifica],[Aggiornare documento], [\#175],
  [Manuale utente],[Continuazione stesura del documento],[\#176],
  [Specifica tecnica],[Continuazione stesura del documento], [\#177],
  [Test e Automazioni],[Continuare l'integrazione dei test],[\#172],
  [Design],[Continuare a ragionare sull'utilizzo e l'implementazione di design pattern],[\#173],
  [Sviluppo],[Sistemazione Wide&Deep],[\#178]
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.passarella],
  [Analista],[#p.rosson],
  [Progettista],[#p.baggio],
  [Progettista],[#p.bomben],
  [Programmatore],[#p.carraro],
  [Programmatore],[#p.favaron],
  [Verificatore],[#p.pandolfo],
),center)