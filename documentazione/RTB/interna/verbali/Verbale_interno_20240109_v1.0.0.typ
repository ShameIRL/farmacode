#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/01/09",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "29-11-2023", p.bomben, "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 15:00-15:35;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Sintesi
Il meeting ha preso avvio con una panoramica del progresso compiuto dal gruppo, durante la quale ciascun partecipante ha presentato le attività portate a termine nel corso del secondo sprint, focalizzandosi sul proprio ruolo assegnato.\
Successivamente abbiamo concluso definitivamente lo sprint per iniziare con la pianificazione del successivo, sono stati quindi assegnati ai componenti del gruppo i ruoli per la nuova settimana. \
E' stato deciso di incrementare il numero di programmatori in maniera da velocizzare lo sviluppo di una prima versione del POC.\
I componenti del gruppo addetti al ruolo di "Programmatore" nello sprint precedente hanno mostrato il lavoro svolto da loro, in maniera da aggiornare il gruppo
e discutere meglio in che direzione proseguire fino allo sprint successivo. \
Si è inoltre deciso di fissare un meeting con l'azienda, in modo da discutere di alcune difficolà incontrate che riguardano sopratutto le tecnologie per lo sviluppo in locale e l'implementazione del sistema di raccomandazione
sulla Web App.

= Obiettivi fissati
Gli obiettivi fissati sono quelli di:\
Riuscire a finire l'algoritmo di raccomandazione per il POC, senza implementarlo;\
Fissare un meeting con l'azienda per esporre e discutere quanto svolto.

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.passarella],
  [Analista],[#p.rosson],
  [Programmatore],[#p.baggio],
  [],[#p.favaron],
  [],[#p.carraro],
  [],[#p.pandolfo],
  [Verificatore],[#p.bomben],
),center)