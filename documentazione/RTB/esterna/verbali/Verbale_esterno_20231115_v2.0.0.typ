#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 15/11/2023",
  recipients: (
    
  ),
  changelog: (
            "2.0.0", "22-11-2023", "Carlesso Gianluca", p.rosson, "Firma dell'azienda",
    "1.0.0", "15-11-2023", p.bomben + ",\n" + p.rosson, p.pandolfo, "Stesura e revisione del verbale",
  ),
)

= Durata e partecipanti

- Ora: 15:30-16:00;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Partecipante esterno: Ergon Informatica;

- Mezzo tramite: Zoom (online).

= Oggetto
Incontro sui dubbi e domande riguardanti l'analisi dei requisiti con Gianluca Carlesso dell’azienda Ergon Informatica.

= Sintesi
Inizialmente è stato fatto il punto della situazione per quanto riguarda una prima stesura dell'analisi dei requisiti e dei suoi relativi casi d'uso, riguardo alla quale un primo confronto è avvenuto in modo asincrono tramite mail, in modo da arrivare preparati all'incontro. Sono state inoltre fatte le seguenti domande per approfondire al meglio alcune caratteristiche obbligatorie o desiderabili per il progetto:
1. Quantità e scelta degli algoritmi da implementare all'interno del progetto.
2. Quando viene passato il database all'algoritmo di raccomandazione per il suo training?
3. Ci sono dei requisiti di performance per quanto riguarda il modello?

Risposte:
1. Per quanto riguarda l'obbligatorietà, sono sufficienti due algoritmi da implementare all'interno del sistema di raccomandazione, sono stati consigliati come algoritmi i seguenti, date le loro performance e garanzie nell'ambito:
    - matrix factorization
    - k-nearest neighbors
    L'idea è quella che un approccio misto, ovvero l'uso di una combinazione di più strategie, sia quello più interessante e di maggiore valore. E' stato inoltre ribadito che le modalità di combinazione delle strategie sono strettamente legate a nostre scelte implementative. Si è anche discusso di un possibile utilizzo di neural networks per una gestione dei dati più complessa in modo da arrivare a raggiungere dei risultati più realistici.
2. Il database viene allenato prima di poter utilizzare l'interfaccia per interrogare e visualizzare i dati del sistema di raccomandazione. Questo è dovuto al fatto che l'addestramento dell'algoritmo richiede molto tempo, non sarà quindi possibile caricare il database immediatamente prima di interrogare il sistema di raccomandazione. \ Allenamento e interrogazione non possono necessariamente avvenire allo stesso tempo, si è quindi discusso sulla possibile realizzazione di un sistema con approccio multithreading, o sull'uso di due modelli separati parametrizzati in maniera diversa. Durante l'allenamento un modello aggiornerà i propri parametri che condividerà poi con il modello interrogabile una volta finito il processo.
3. Possibile valutazione di performance in multithreading, viene posto come un requisito opzionale. Per quanto riguarda i requisiti a proposito delle metriche per la valutazione del modello, se ne potrà discutere meglio più avanti.

Si è poi parlato di come fossero dei requisiti desiderabili:
- la possibilità per l'admin di aggiungere utenti tramite l'interfaccia.
- la possibilità di filtrare gli elementi per categoria o altre caratteristiche, principalmente legate al tipo di dato corrente che il sistema di raccomandazione andrà a lavorare.

Infine si è ribadito come la separazione tra sistema e db sia l'approccio più solido e versatile, intimando come mezzo file in formato json, che vadano appunto a "fotografare" lo stato e i dati del database.
Ci sono inoltre state comunicate le tecnologie da utilizzare per la realizzazione dell'interfaccia, php e react nello specifico (si rimanda allo scorso verbale esterno). 
Per quanto riguarda requisiti inerenti alla sicurezza del sistema, sono stati intesi come non necessari in quanto si presuppone che una volta rilasciato il sistema lavori all'intero di una rete aziendale, dotata quindi di tutte le protezioni necessarie.

In conclusione si è discusso in modo molto generale sul POC e sul suo design.

#v(10cm)
#align(left,
  image("/imgs/firme/22-11-2023.png", width: 75%, height: 12%),
)