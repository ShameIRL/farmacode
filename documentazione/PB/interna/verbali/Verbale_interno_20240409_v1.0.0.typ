#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/04/09",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-04-09", p.favaron, "", "Stesura del verbale",
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
- Meeting con il professor Cardin;
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato con una breve analisi e confronto su quanto svolto nello sprint precedente. Il focus principale è stato l'avanzamento dello sviluppo dell'applicazione. L'implementazione della scelta dell'algoritmo e la sezione feedback è avvenuta con successo. \
I programmatori hanno illustrato quanto svolto e hanno aggiornato il gruppo su come procedere nello sviluppo.\
I documenti di progetto sono avanzati come preventivato.\
Si è parlato in breve del meeting con il professor Cardin. L'incontro ha messo alla luce delle piccole modifica da effettuare al documento Specifica tecnica.\
Il gruppo ha come obiettivo di procedere con la prima fase di revisione PB all'inizio del prossimo sprint.\
Infine, si è decisa la distribuzione dei ruoli per il prossimo sprint, e la tabella di marcia per periodo a venire. 
#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Specifica tecnica],[Aggiornare documento], [\#210],
  [Test e Automazioni],[Continuare l'integrazione dei test],[\#207],
  [Sviluppo pagina feedback],[Pagina relativa al feedback],[\#209],
  [Sviluppo pagina cronologia],[Pagina relativa alla cronologia delle ricerche],[\#208],
),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Cognome e nome*],
  [Responsabile],[#p.baggio],
  [Programmatore],[#p.bomben],
  [Programmatore],[#p.carraro],
  [Programmatore],[#p.favaron],
  [Programmatore],[#p.pandolfo],
  [Programmatore],[#p.passarella],
  [Programmatore],[#p.rosson],
),center)
