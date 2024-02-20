#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/02/19",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-02-19", p.bomben, "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 10:00-10:30;
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
- Valutazione e miglioramenti progetto didattico;
- Apertura nuovo sprint e turnazione ruoli.

= Sintesi
Il meeting è iniziato parlando della valutazione ricevuta in merito all'RTB, in particolare nel documento dove venivano riportate le lacune maggiori e i miglioramenti apportabili al progetto.\
Si è deciso quindi che, prima di iniziare a lavorare effettivamente sulla prossima milestone, di migliorare tutti i documenti dove risultavano esserci dei difetti. Questo prevede il miglioramento dei verbali, del documento "Analisi dei Requisiti", del documento "Piano di Progetto", del documento "Piano di Qualifica" e della scelta tecnologica dell'API.\
Successivamente si è parlato come fosse terminato il giorno stesso lo sprint11 e si è quindi deciso di aprire un nuovo sprint con relative issues nell'ITS e relativa ruotazione dei ruoli, sotto riportata.\
Infine si è deciso di fissare un meeting con l'azienda proponente, in modo da poterli aggiornare sul progetto e chiedere la possibilità di fare meeting periodici con cadenza settimanale.

#pagebreak()

= Obiettivi fissati

#align(
table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Interessa*],[*Obiettivo*],[*Issue n°*],
  [Analisi dei Requisiti],[Miglioramento contenuti e modellazione], [\#138],
  [Glossario],[Rimozione della numerazione degli indici],[\#139],
  [Piano di Progetto],[Sistemare Analisi dei Rischi e migliorare i contenuti degli andamenti degli sprint], [\#140],
  [Piano di Qualifica],[Sistemare, migliorare e ampliare i commenti riguardo il cruscotto delle metriche], [\#141],
  [Piano di Qualifica],[Sistemare struttura documento],[\#142],
  [Verbale esterno 2024/02/19],[Creazione e stesura documento],[\#137],
  [API],[Rivedere la scelta tecnologica e rimodellare l'API su essa],[\#143],
  [Design],[Pensare e ragionare sull'utilizzo e l'implementazione di design pattern],[\#144]

),center)

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.bomben],
  [Analista],[#p.favaron],
  [Amministratore],[#p.carraro],
  [Progettista],[#p.pandolfo],
  [Progettista],[#p.passarella],
  [Verificatore],[#p.carraro],
  [Verificatore],[#p.rosson],
),center)