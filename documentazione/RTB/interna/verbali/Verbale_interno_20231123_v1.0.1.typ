#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 20/11/2023",
  recipients: (
    
  ),
  changelog: (
    "1.0.1", "11-12-2023", p.rosson, p.baggio, "Riadattata struttura alle nuove norme di progetto",
    "1.0.0", "23-11-2023", p.favaron, p.rosson, "Stesura e revisione del verbale",
  ),
)

= Durata e partecipanti

- Ora: 15:00-17:00;
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
Nella prima parte del meeting siamo rimasti uniti e ci siamo concentrati nel passaggio da latex a typst per la stesura dei documenti di progetto. Il project manager ha indicato le modifiche da lui apportate nella repository e ha spiegato ai restanti membri del gruppo come utilizzare i nuovi strumenti per realizzare documenti migliori e favorire le revisioni. I nuovi processi produttivi verrano implementati nelle norme di progetto il prima possibile, in modo da favorirne la condivisione e conoscenza.
Successivamente ci siamo divisi per copiare i documenti iniziati con i vecchi strumenti per poi ritrovarci ed effettuare le revisioni, concludento il primo sprint di progetto.\

Nella seconda parte del meeting ci siamo riorganizzati per il secondo sprint. I ruoli di progetto sono ruotati e abbiamo definito il lavoro per le settimane a venire. Abbiamo discusso di possibili topic, in particolare relativi al POC, da concordare con l'azienda proponente. Nello specifico definire le varie scelte implementative e definire un design, così da iniziare la realizzazione di un walking skeleton del prodotto. Si è creato così un documento "di appunti" che riassume tutte le idee suscitate durante l'incontro per poi discuterne nei giorni seguenti con il proponente. 

= Obiettivi fissati
Organizzare meeting con l’azienda Ergon Informatica in base alle disponibilità da loro offerte;\
Pensare ad eventuali ulteriori domande da porre;\
Continuare la stesura dei vari documenti di progetto come definito all'inizio del secondo sprint.

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.favaron],
  [Amministratore],[#p.carraro],
  [Analista],[#p.passarella],
  [],[#p.pandolfo],
  [Programmatore],[#p.baggio],
  [],[#p.bomben],
  [Verificatore],[#p.rosson],
),center)