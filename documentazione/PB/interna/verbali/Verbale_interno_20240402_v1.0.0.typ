#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/03/25",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-04-02", p.favaron, "", "Stesura del verbale",
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
- Incontro avvenuto in sede aziendale Ergon informatica;
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato con una breve analisi e confronto su quanto svolto nello sprint precedente. Il focus principale è stato la buona riuscita dell'integrazione del nuovo algoritmo di raccomandazione basato sulle reti neurali con il resto dell'applicazione. \
I programmatori hanno illustrato quanto svolto e hanno aggiornato il gruppo su come procedere nello sviluppo.\
Si è parlato in breve della visita da parte di alcuni membri del team di progetto in sede di Ergon Informatica.
Il gruppo ha iniziato a pensare alla revisione PB e l'obiettivo è quello di raggiungere, al ternine del nuovo sprint, un livello vicino alla conclusione di progetto.\
Infine, si è decisa la distribuzione dei ruoli per il prossimo sprint, e la tabella di marcia per periodo a venire. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Piano di progetto],[Aggiornare documento], [\#200],
  [Piano di qualifica],[Aggiornare documento], [\#201],
  [Analisi dei requisiti],[Aggiornare documento], [\#202],
  [Manuale utente],[Aggiornare documento], [\#199],
  [Specifica tecnica],[Aggiornare documento], [\#1998],
  [Test e Automazioni],[Continuare l'integrazione dei test],[\#197],
  [Sviluppo feedback],[Sezione di feedback di ricerca],[\#203],
  [Sviluppo scelta algoritmo],[Sezione di selezione dell'algoritmo di ricerca],[\#204],
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.favaron],
  [Programmatore],[#p.baggio],
  [Programmatore],[#p.bomben],
  [Programmatore],[#p.carraro],
  [Verificatore],[#p.pandolfo],
  [Programmatore],[#p.passarella],
  [Programmatore],[#p.rosson],
),center)
