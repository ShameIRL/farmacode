#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/03/25",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-03-27", p.carraro, "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:00-14:40;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Temi trattati
- Analisi di quanto svolto nello sprint precedente;
- Casi d'uso e algoritmo di raccomandazione;
- Colloquio con Cardin e successivo PB;
- Visita in azienda;
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato con una breve analisi e confronto su quanto svolto nello sprint precedente, seguito da alcuni chiarimenti su alcuni casi d'uso da implementare.\
I programmatori hanno illustrato quanto svolto e hanno aggiornato il gruppo su come procedere nello sviluppo.\
Il gruppo ha iniziato a pensare alla revisione PB, proponendo un colloquio con il professore Cardin per alcuni chiarimenti.\
Successivamente il gruppo si e' messo d'accordo per organizzare la visita in azienda il giorno seguente.\
Infine, si è decisa la distribuzione dei ruoli per il prossimo sprint, e la tabella di marcia per periodo a venire. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Piano di progetto],[Aggiornare documento], [\#191],
  [Piano di qualifica],[Aggiornare documento], [\#192],
  [Test e Automazioni],[Continuare l'integrazione dei test],[\#193],
  [Sviluppo],[Integrazione algoritmo],[\#194],
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.carraro],
  [Programmatore],[#p.baggio],
  [Programmatore],[#p.bomben],
  [Progettista],[#p.favaron],
  [Verificatore],[#p.pandolfo],
  [Programmatore],[#p.passarella],
  [Programmatore],[#p.rosson],
),center)
