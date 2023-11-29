#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 10/11/2023",
  recipients: (
    
  ),
  changelog: (
        "2.0.0", "22-11-2023", "Carlesso Gianluca", p.rosson, "Firma dell'azienda",
    "1.0.0", "10-11-2023", p.baggio + ",\n" + p.rosson, p.pandolfo, "Stesura e revisione del verbale",
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
Incontro informativo e organizzativo con Gianluca Carlesso e Anna Tieppo dell’azienda Ergon Informatica.

= Sintesi
Inizialmente si è resa partecipe l’azienda della situazione del gruppo rispetto al progetto, così da rendere loro
più facile movimenti organizzativi. Successivamente sono state fatte domande di natura più tecnica:
1. Per quanto riguarda l’interfaccia utente sono stati espressi i seguenti dubbi:
    #set enum(numbering: "(a)")
    + n riferimento a quanto scritto nel file di presentazione del capitolato:\
      "Interfaccia utente per la consultazione dei risultati e ritorno di feedback degli utenti. [...] due interrogazioni:
        #set enum(numbering: "1)")
        + Selezionando un cliente, visualizzare i prodotti TOP N a lui correlati;
        + Selezionando uno o più prodotti, visualizzare i clienti TOP N a lui correlati."
      E' richiesta la realizzazione di due interfacce, una per l'utente, nella quella esso vedrà i propri prodotti consigliati con la possibilità di esprimere un feedback, e una per l'azienda fruitrice del servizio con le funzionalità sopra descritte?
    + Gli utenti/l'utente dovrà disporre di una possibilità di login controllato?
    + Che tipo di tecnologie sarebbero preferibili utilizzare per essere meglio allineati con voi?
2. Che tipo di connessione/comunicazione conviene utilizzare con il database tra quelle suggerite, noi saremmo più propensi sulla terza da voi elencata?
3. Serve creare un nuovo database per contenere le raccomandazioni?

Risposte:
1. #set enum(numbering: "(a)")
    + E' strettamente necessario solo lo sviluppo di una piattaforma adibita unicamente al personale dell'azienda fruitrice, con le funzionalità sopra citate. Per quanto riguarda i feedback, anche essi saranno rilasciabili da questi ultimi per andare a migliorare l'efficacia del sistema di raccomandazione, o più in generale per segnalare errori sui suggerimenti forniti.
    + Si, anche se è più desiderabile che obbligatoria.
    + Domanda rimandata al prossimo meeting, in quanto il proponente voleva fare alcuni accertamenti.
2. Citando quanto descritto nel file di presentazione del capitolato:
    #set enum(numbering: "1)")
    + Nel caso si adotti il componente ML.NET l’iterazione con il database potrebbe avvenire utilizzando l’Entity Framework, un framework open source object-relational mapping (ORM) per ADO.NET, che consente di astrarre il database dall’applicativo
    + Nel caso si adotti la libreria Surprise la comunicazione con il database potrebbe avvenire attraverso una fonte dati ODBC
    + Una terza possibilità, è rendere indipendente il sistema di raccomandazione dal database implementando un middleware che gestisca la comunicazione tra i componenti (es. JSON)"\ E' stata concordata la terza opzione sottolineandola come la migliore delle tre.

Inoltre si è concordato l'utilizzo di Python e della libreria Surprise per la creazione del sistema di raccomandazione vero e proprio.
Infine si è richiesto un nuovo meeting di tipo formativo e di consultazione sull'attività di analisi dei requisiti fissato in data 15/10/2023.

#v(13cm)

#align(left,
  image("/imgs/firme/22-11-2023.png", width: 75%, height: 12%),
)
