#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/03/18",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-03-18", p.rosson, p.carraro, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 18:00-18:40;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Temi trattati
- Analisi di quanto svolto nello sprint precedente;
- Dataset e algoritmo di raccomandazione;
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato come consuetudine, analizzando quanto svolto nello sprint precedente. Ognuno dei componenti ha parlato di quanto personalmente svolto aggiornando così gli altri membri.\
Sono state riscontrate delle difficoltà nella preparazione e correzione del dataset fornitoci dall'azienda, al fine di poterlo utilizzare in modo pratico con il nuovo algoritmo.
Si è poi discusso dello stato dei lavori lato front-end, ovvero delle nuove funzionalità e migliorie previste per la web-app.\
Successivamente si è deciso, in accordo, di rivedere la progettazione di quest'ultima. Non tanto a livello concettuale, ma più a livello teorico e sintattico.
Dopo aver infatti progredito con l'implementazione sono sorti alcuni dubbi su quanto fatto a tal proposito.
Infine, si è decisa la distribuzione dei ruoli per il prossimo sprint, e la tabella di marcia per periodo a venire. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Piano di progetto],[Aggiornare documento], [\#185],
  [Piano di qualifica],[Aggiornare documento], [\#184],
  [Manuale utente],[Continuazione stesura del documento],[\#183],
  [Specifica tecnica],[Continuazione stesura del documento], [\#182],
  [Test e Automazioni],[Continuare l'integrazione dei test],[\#186],
  [Sviluppo],[Integrazione nuovo algoritmo],[\#187],
  [Sviluppo],[Deploy test],[\#188]
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.rosson],
  [Programmatore],[#p.rosson],
  [Programmatore],[#p.baggio],
  [Progettista],[#p.bomben],
  [Verificatore],[#p.carraro],
  [Programmatore],[#p.favaron],
  [Programmatore],[#p.pandolfo],
  [Progettista],[#p.pandolfo],
  [Verificatore],[#p.passarella],
),center)
