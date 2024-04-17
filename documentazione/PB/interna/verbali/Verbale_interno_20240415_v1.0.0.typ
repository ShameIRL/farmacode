#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/04/15",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-04-15", p.pandolfo, p.rosson, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 9:00-10:00;
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
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato con una breve analisi e confronto su quanto svolto nello sprint precedente. Il focus principale è stato l'avanzamento dello sviluppo dell'applicazione. L'implementazione della pagina cronologia e della pagina feedback è avvenuta con successo. \
I programmatori hanno illustrato quanto svolto e hanno aggiornato il gruppo su come procedere nello sviluppo.\
I documenti di progetto sono avanzati come preventivato e sono stati quasi completati.\
Il gruppo ha come obiettivo di procedere con la prima fase di revisione PB prima della fine dello sprint corrente.\
Infine, si è decisa la distribuzione dei ruoli per il prossimo sprint, e la tabella di marcia per periodo a venire. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Specifica tecnica],[Aggiornare documento], [\#213],
  [Analisi dei requisiti],[Migliorare documento], [\#214],
  [Test e Automazioni],[Continuare l'integrazione dei test],[\#216],
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.pandolfo],
  [Programmatore],[#p.bomben],
  [Programmatore],[#p.carraro],
  [Programmatore],[#p.favaron],
  [Programmatore],[#p.baggio],
  [Programmatore],[#p.passarella],
  [Programmatore],[#p.rosson],
),center)
