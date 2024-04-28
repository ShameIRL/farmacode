#import "/template/big_docs.typ": *

#show: project.with(
  title: "Manuale utente",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "1.0.0", "2024-04-20", p.rosson, p.favaron, "Revisione e verifica del documento",
    "0.12.3", "2024-04-17", p.passarella, p.rosson, "Migliorie sezione 4 Feedback",
    "0.12.2", "2024-04-16", p.bomben, p.rosson, "Migliorie sezione 4 Cronologia",
    "0.12.1", "2024-04-12", p.favaron, p.bomben, "Migliorie sezione 4 Ricerca",
    "0.12.0", "2024-04-08", p.favaron, p.bomben, "Stesura sezione 4 Feedback",
    "0.11.0", "2024-04-05", p.bomben, p.favaron, "Stesura sezione 4 Cronologia",
    "0.10.2", "2024-03-28", p.rosson, p.carraro, "Migliorie sezione 4 Profilo",
    "0.10.1", "2024-03-25", p.pandolfo, p.baggio, "Migliorie sezione 4 Ricerca",
    "0.10.0", "2024-03-22", p.pandolfo, p.baggio, "Prima stesura sezione 4 Ricerca",
    "0.9.0", "2024-03-21", p.bomben, p.baggio, "Prima stesura sezione 4 page not found 404",
    "0.8.0", "2024-03-20", p.pandolfo, p.bomben, "Prima stesura sezione 4 Profilo",
    "0.7.0", "2024-03-15", p.baggio, p.bomben, "Prima stesura sezione 4 Prodotti",
    "0.6.0", "2024-03-12", p.rosson, p.favaron, "Prima stesura sezione 4 Clienti",
    "0.5.0", "2024-03-08", p.passarella, p.carraro, "Prima stesura sezione 4 Logout",
    "0.4.0", "2024-03-06", p.carraro, p.passarella, "Prima stesura sezione 4 Login",
    "0.3.0", "2024-03-05", p.carraro, p.passarella, "Struttura sezione 4",
    "0.2.0", "2024-03-04", p.passarella, p.favaron, "Struttura e stesura sezione 1.1 e 2",
    "0.1.0", "2024-03-02", p.favaron, p.carraro, "Struttura iniziale del documento",
  ),
)

= Introduzione

== Scopo del documento
Lo scopo del documento è quello di fornire all'utente le istruzioni per l'utilizzo, l'installazione e il corretto funzionamento dell'applicazione. In particolare sono presenti i requisiti necessari, una guida all'installazione in locale e le istruzioni all'uso comprese di screenshot guidati che illustrano le funzionalità dell'applicazione.

== Scopo del prodotto
Il progetto ha lo scopo di realizzare un #glossario("sistema di raccomandazione") con relativa interfaccia web che guidi le attività dell'azienda utilizzatrice del prodotto finale; suggerendo a quali clienti rivolgere le singole attività di marketing e commerciali.\
Dall'interfaccia utente del sistema software sarà possibile selezionare uno specifico cliente e visualizzare i prodotti da lui acquistati e quelli che il sistema ha individuato come raccomandati. Inoltre selezionato un articolo il sistema suggerirà a quali clienti proporli, selezionandoli in base a quanto probabile siano interessati a quel determinato prodotto. I vari prodotti possono essere filtrati per categoria così da facilitarne la ricerca e restringere il campo di soluzione.\
Ogni risultato restituito dal sistema di raccomandazione è classificabile tramite un feedback così da poter eventualmente correggere il tiro dell'algoritmo che ha fornito l'esito della suggerimento.\
L'utente amministratore avrà poi la possibilità di usufruire di altre funionalità dedicate, come ad esempio visualizzare la cronologia delle ricerche.\

== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Maturità e miglioramenti
Questo documento è stato realizzato utilizzando un approccio incrementale, con lo scopo di semplificare i cambiamenti nel tempo in base alle  reciproche esigenze decise da entrambi le parti, ovvero membri del gruppo di progetto e azienda proponente. Pertanto non può essere considerato esaustivo e completo, ma in costante miglioramento.

== Riferimenti

=== Riferimenti normativi
- Norme di Progetto v.2.0.0;
- Capitolato C2: Sistemi di raccomandazione\ 
  https://www.math.unipd.it/~tullio/IS-1/2023/Progetto/C2.pdf (data di ultimo accesso: 2023/12/12);
- Regolamento progetto ditattico\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/PD2.pdf (data di ultimo accesso: 2023/12/10).
=== Riferimenti informativi
//da verificare in seguito se il link combacia
- Glossario v2.0.0\
https://farmacodeunipd.github.io/documentazione/PB/esterna/Glossario_v2.0.0.pdf.

/*
    Per questo documento bisogna chiedere bene a Gianluca a chi è destinato,
    come ho sentito il gruppo ByteOPS nominare nel diario di bordo del 2024/03/01
    e quindi capire come come strutturare al meglio tutte le sezioni. Se il documento
    è destinato sono all'utilizzatore finale, ovvero un venditore, non ha senso fare 
    la sezione istallazione e conseguenti sotto-sezioni.
*/

#pagebreak()
= Requisiti
Nella presente sezione si indicano i requisiti minimi richiesti per eseguire l'applicazione, delineando le specifiche necessarie per configurare l'ambiente di sviluppo del progetto.\

== Requisiti hardware
In mancanza di specifiche hardware fornite da capitolato o progetto, i seguenti requisiti sono da considerarsi come sufficenti per un utilizzo scorrevole dell'applicazione.
#table(
  columns: (50%, 50%),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Componente*], [*Requisito*],
  [Processore],[2,3 GHz dual-core],
  [Memoria],[8GB DDR3],
  [Connessione internet],[Stabile e capace di supportare le esigenze di traffico dell'applicazione],
)
#align(center)[Tabella 1: Requisiti hardware]

== Requisiti software
Essendo il prodotto una WebApp necessita di un browser, di seguito si riportano i browser sui quali è stata testata l'app e le loro versioni.
#table(
  columns: (50%, 50%),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Browser*], [*Versione*],
  [#glossario("Google Chrome")],[123.0],
  [#glossario("Microsoft Edge")],[110.0],
  [#glossario("Firefox")],[124.0],
  [#glossario("Opera")],[108.0],
  [#glossario("Safari")],[17.4],
)
#align(center)[Tabella 2: Requisiti software]

#pagebreak()
= Installazione

== Descrizione
Prima di passare alla spiegazione per utilizzare il prodotto in maniera dettagliata per ogni funzionalità, in questa sezione si vuole dare una breve spiegazione su come installare le tecnologie necessarie per usufruire della webapp in locale.
Vorremmo ricordare che il prodotto è stato sviluppato e pensato per essere consegnato all'azienda e eseguito nei loro server.\
Per l'installazione è necessario scaricare #link("https://docs.docker.com/get-docker/")[Docker], una piattaforma software pensata per eseguire processi isolati e gestire propriamente le dipendenze tramite container.\ Nel caso si volesse approfondire le funzionalità e le potenzialità del software è possibile visualizzarne la documentazione al seguente link: https://docs.docker.com/.

== Avvio container Docker
Una volta installato correttamente Docker basterà avviarla e tramite terminale spostarsi nella cartella del prodotto.

#pagebreak()
= Istruzioni all'uso
Il sistema di raccomandazione permette l'interazione con l'utente tramite una semplice ed intuitiva interfaccia web. Nonostante la semplicità per garantire facilità di utilizzo e manutenzione si è dicesi di dividere interfaccia in più pagine accessibili tramite un menù.
Di seguito ci sarà un'illustrazione delle varie pagine e spiegazione delle funzionalità in esse e, di conseguenza, dell'interfaccia.

== Login
#figure(
  image("/imgs/screenshots_mvp/login.png", width: 100%),
  caption: [
    Pagina login
  ]
)
All'avvio dell'applicazione la prima pagina che si presenta è quella di Login, ovvero la pagina che permette all'utente di autenticarsi e poi successivamente usufruire del servizio.\
Ogni utente deve essere munito delle proprie credenziali. Inserire le proprie credenziali negli appositi campi:
<login>
#grid(
  columns: (auto, auto, auto),
  rows: (auto),

  figure(
    image("/imgs/screenshots_mvp/login_username.png", width: 99%),
    caption: [
      Input username
    ]
  ),
  figure(
    image("/imgs/screenshots_mvp/login_password.png", width: 99%),
    caption: [
      Input password
    ]
  ),
  figure(
    image("/imgs/screenshots_mvp/login_accedi.png", width: 99%),
    caption: [
      Bottone accedi
    ]
  ),
)
1) Inserire l'username nell'apposito campo;\
2) Inserire la password nell'apposito campo. Di default la password sarà censurata dai classici puntini. Se si deridera visualizzare la password inserita seguire le istruzioni al passaggio successivo;\
2.1) Cliccare il bottone con l'icona a forma di occio per visualizzare in chiaro la password inserita. Cliccare nuovamente per nasconderla.\
3) Dopo aver inserito le proprie credenziali cliaccare il bottone Accedi e se le credenziali corrispondono l'utente verrà riindirizzato nella pagina di ricerca. In caso di errori seguire eventuali indicazioni a schermo.

=== Errore Login
#figure(
  image("/imgs/screenshots_mvp/login_error.png", width: 80%),
  caption: [
    Errore login
  ]
)
In caso di errore nel login verrà mostrato un messaggio di errore di colore rosso posizionato al di sotto del logo Ergon.\
Correggere eventuali errori e riprovare ad effettuare l'accesso come descritto nella #link(<login>)[sezione precedente].

#pagebreak()
== Ricerca
#figure(
  image("/imgs/screenshots_mvp/ricerca.png", width: 100%),
  caption: [
    Pagina ricerca
  ]
)
<ricerca>
La pagina ricerca è quella più importate, nella quale l'utente avrà la possibilità di effettuare le ricerche e visualizzare i risultati.\
La pagina è accessibile dal menu superiore presente in tutte le pagine alla voce Ricerca. Inotre una volta effettuato l'accesso, in caso di successo, si verrà reindirizzati proprio su questa schermata.\
Di seguito verranno elencate le istruzioni per poter effettuare correttamente una ricerca, verranno spiegate le varie feature/personalizzazioni e come gestire eventuali errori.

=== Selezione algoritmo
<algo>
#figure(
  image("/imgs/screenshots_mvp/ricerca_algoritmo_1.png", width: 100%),
  caption: [
    Selezione algoritmo dropdown
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_algoritmo_2.png", width: 100%),
  caption: [
    Selezione algoritmo option
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_algoritmo_3.png", width: 100%),
  caption: [
    Selezione algoritmo fine
  ]
)
Il primo step per effettuare correttamente una ricerca è selezionare l'algoritmo desiderato. Recarsi dunque nel componente filtro all'interno della pagina posizionato al di sotto del menu e seguire i seguenti passaggi:\
1) Cliccare il primo Dropbox identificato con la scritta "Seleziona algoritmo". Verranno dunque mostrati a schermo l'elenco dei possibili alògoritmi tra cui scegliere;\
2) Selezionare con un click l'algoritmo desiderato.\
Se avete eseguito correttamente tutti i passaggi vedrete che il Dropbox iniziale ora avrà come scritta l'algoritmo selezionato.


=== Funzione di training (Amministratore)
<training>
La funzione che permette di effettuare il training dell'algoritmo scelto. È disponibile solo per gli utenti con i permessi amministratore. In caso l'utente non dispone dei permessi necessari non visualizzerà il bottone di training.\
Questo passaggio non è strettamente necessario per effettuare una ricerca, tuttavia se sono stati aggiunti molti ordini al sistema effettuare un training significherebbe andare a prendere in considerazione i nuovi cambiamenti.   
#figure(
  image("/imgs/screenshots_mvp/ricerca_training_1.png", width: 100%),
  caption: [
    Bottone di training
  ]
)
#grid(
  columns: (auto, auto),
  rows: (auto),

  figure(
    image("/imgs/screenshots_mvp/ricerca_training_2.png", width: 99%),
    caption: [
      Conferma operazione di training
    ]
  ),
  figure(
    image("/imgs/screenshots_mvp/ricerca_training_3.png", width: 99%),
    caption: [
      Training in corso
    ]
  ),
)
Su un utente dispone quindi dei permessi necessari e desidera effettuare un training, come prima cosa, deve andare a selezionare l'algorimo come illustrato nella #link(<algo>)[sezione precedente].\
Successivamente seguire le seguenti istruzioni:\
1) Cliccare il bottone Training all'interno del componente filtro di ricerca. Verrà mostrata a schermo una finestra di dialogo;\
2) Leggere attentamente il messaggio all'interno della finestra di dialogo e cliccare il bottone Conferma per avviare il training dell'algoritmo scelto.\
Una volta eseguite correttamente questi passaggi la finestra di dialogo mostrerà un'indicazione sullo stato di avanzamento dell'operazione. La durata può variare, chiediamo di atterndere per qualche minuto e di non uscire dalla pagina o ricaricarla in qualunque modo.\
Al termine dell'operazione la finestra di dialogo scomparirà e l'utente potrà continuare ad utilizzare il sistema.

=== Selezione topic
<topic>
#figure(
  image("/imgs/screenshots_mvp/ricerca_topic_1.png", width: 100%),
  caption: [
    Selezione topic dropdown
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_topic_2.png", width: 100%),
  caption: [
    Selezione topic option
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_topic_3.png", width: 100%),
  caption: [
    Selezione topic fine
  ]
)
Il secondo step per effettuare correttamente una ricerca è selezionare il topic desiderato. I topic disponibili sono Clienti e Prodotti:
- selezionando Clienti la ricerca restituirà i migliori N prodotti per uno specifico cliente selezionato (come illustrato nella #link(<specifica>)[sezione successiva]);
- selezionando Prodotti la ricarca restituirà i migliori N clienti per uno specifico prodotto selezionato (come illustrato nella #link(<specifica>)[sezione successiva]).
Recarsi dunque nel componente filtro all'interno della pagina posizionato al di sotto del menu e seguire i seguenti passaggi:\
1) Cliccare il secondo Dropbox identificato con la scritta "Seleziona topic". Verranno dunque mostrati a schermo l'elenco dei possibili topic tra cui scegliere;\
2) Selezionare con un click il topic desiderato.\
Se avete eseguito correttamente tutti i passaggi vedrete che il Dropbox iniziale ora avrà come scritta del topic selezionato, inoltre apparirà all'interno del componente filtro di ricerca un nuovo dropbox con la scritta "Seleziona un cliente", nel caso abbiate scelto Clienti come topic, oppure "Seleziona un prodotto", nel caso abbiate scelto Prodotti come topic.


=== Selezione specifica
<specifica>
#figure(
  image("/imgs/screenshots_mvp/ricerca_specifica_1.png", width: 100%),
  caption: [
    Selezione specifica dropdown
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_specifica_2.png", width: 100%),
  caption: [
    Selezione specifica option
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_specifica_2_variante.png", width: 100%),
  caption: [
    Selezione specifica option (variante Clienti)
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_specifica_3.png", width: 100%),
  caption: [
    Selezione specifica fine
  ]
)
Il terzo step per effettuare correttamente una ricerca consiste nell'andare a selezionare uno specifico cliente o prodotti in base a quanto fatto nello #link(<topic>)[step precendete].\
Recarsi dunque nel componente filtro all'interno della pagina posizionato al di sotto del menu e seguire i seguenti passaggi:\
1) Cliccare il terzo Dropbox identificato con la scritta "Seleziona un prodotto" o "Seleziona un cliente" nella sua variante. Verranno dunque mostrati a schermo l'elenco dei possibili prodotti o clienti, nella variante, tra cui scegliere;\
2) Selezionare con un click il prodotto desiderato, o cliente nella variante. È inoltre possibile andare a filtrare i risultati andando a cercare dall'apposito input posizionato al di sopra della lista delle opzioni.\
Se avete eseguito correttamente tutti i passaggi vedrete che il Dropbox iniziale ora avrà come scritta il prodotto selezionato, o il cliente nella sua variante.

=== Selezione N
#figure(
  image("/imgs/screenshots_mvp/ricerca_topn_1.png", width: 100%),
  caption: [
    Selezione N dropdown
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_topn_2.png", width: 100%),
  caption: [
    Selezione N option
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_topn_3.png", width: 100%),
  caption: [
    Selezione N fine
  ]
)
Il quarto step per effettuare correttamente una ricerca è selezionare il numero di migliori risultati desiderato. Recarsi dunque nel componente filtro all'interno della pagina posizionato al di sotto del menu e seguire i seguenti passaggi:\
1) Cliccare il quarto Dropbox identificato con la scritta "Seleziona N". Verranno dunque mostrati a schermo l'elenco dei possibili Top N tra cui scegliere;\
2) Selezionare con un click il Top N desiderato.\
Se avete eseguito correttamente tutti i passaggi vedrete che il bottone "Ricerca" non è più disabilitato. Dunque cliccare il bottone "Ricerca" per avviare la ricerca.

=== Training in corso
Se dopo aver copilato tutti gli input e dopo aver cliccato il bottone "Ricerca" visualizzare un finestra di dialogo come la seguente
#figure(
  image("/imgs/screenshots_mvp/ricerca_training_in_corso.png", width: 100%),
  caption: [
    Training in corso
  ]
)
significa che un'altro utente ha avviato il training per l'algoritmo scelto come spiegato nella #link(<training>)[sezione Funzione di training (Amministratore)].\
Dovrete attendere qualche minuto che il processo di training termini. Eventualmento potrete cambiare l'algoritmo e ripetere la ricerca.

=== Risultato ricerca
#figure(
  image("/imgs/screenshots_mvp/ricerca_risultati.png", width: 100%),
  caption: [
    Risultato ricerca
  ]
)
Dopo aver cliccato il bottone "Ricerca", se non ci sono stati problemi, visualizzerete i risultati. Le informazioni sono raggruppate in una tabella e gli elementi saranno ordinati in modo tale da avere i migliori risualtati nelle posizioni più alte. Ogni elemento oltre all'ID e la desrizione presenta un grado di raccomandazione rappresentato con delle stelline; 5 stelle colorate rappresentano il massimo grado di raccomandazione, 0 stelle colorate rappresentano il minimo. Infine è presente un bottone per effettuare un feedback su singolo Cliente o Prodotto raccomandato; la spegazione per l'inserimento di un feedback è descritta nella #link(<insertFeedback>)[sezione successiva].

=== Inserimento feedback
<insertFeedback>
/*Da spiegare meglio!*/
Il feedback permette di correggere il tiro dell'algorimo ed in particolare fa si che quel Cliente o Prodotto raccomandato non venga più raccomandatoper quel Cliente o Prodotto selezionato. Questo in quanto il feedback è stato inteso come strumento per elimiare dalle raccomandazioni quelle coppie Cliente Prodotto che non possono esistere. Ad esempio se due pub (Clienti) sono vicini, magari per motivi contrattuali o commerciali una birra (Prodotto) non può essere venduta al secondo pub in quanto è già fornita al pub numero uno.\
Di seguito verranno illustrati e spiegati i passaggi per inserire un feedback.
#figure(
  image("/imgs/screenshots_mvp/ricerca_feedback_1.png", width: 100%),
  caption: [
    Inserimento feedback
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_feedback_2.png", width: 100%),
  caption: [
    Conferma feedback
  ]
)
1) Cliccare il bottone con l'icona del pollice in giù relativo al risultato desiderato nella tabella. Verrà mostrata a schermo una finestra di dialogo;\
2) Leggere attentamente il messaggio all'interno della finestra di dialogo e cliccare il bottone Conferma per completare l'operazione di feedback.\
Una volta eseguite correttamente questi passaggi la finestra di dialogo scomparirà e potrete continuare ad utilizzare l'applicazione.

=== Errore di ricerca
#figure(
  image("/imgs/screenshots_mvp/ricerca_errore.png", width: 80%),
  caption: [
    Errore di ricerca
  ]
)
In caso di errori durante la ricerca verrà visualizzato il componenti qui sopra. Procedere con la modifica dei parametri della ricerca e riprovare.

#pagebreak()
== Clienti
#figure(
  image("/imgs/screenshots_mvp/clienti.png", width: 100%),
  caption: [
    Pagina clienti
  ]
)
La pagina clienti, sempre accessibile tramite il menù del sito, mostra l'elenco dei clienti presenti nel database.
Le informazioni sono riportate all'interno di una tabella che viene suddivisa nelle seguenti colonne:
- Codice Cliente;
- Ragione Sociale;
- Provincia.
Dato l'elevato numero di clienti presenti nel database, l'elenco completo degli acquirenti è suddiviso in diverse pagine.
Tuttavia è possibile decidere tramite l'apposito filtro, il numero di elementi visibili all'interno della tabella.

=== Filtri

#figure(
  image("/imgs/screenshots_mvp/filtri_clienti.png", width: 100%),
  caption: [
    Filtri clienti
  ]
)

#figure(
  image("/imgs/screenshots_mvp/filtri_a_clienti.png", width: 100%),
  caption: [
    Filtri applicati nella pagina clienti
  ]
)

Data l'elevata mole di dati, per trovare più facilmente un determianto cliente, è possibile applicare dei filtri per i risultati all'interno della tabella.\
E' possibile applicare un filtro globale (elemento 1 figura 29), che effettua una corrispondenza su tutte le colonne della tabella, oppure utilizzare dei filtri sulle colonne specifiche (elemento 2 figura 29), in maniera da visualizzare ad esempio tutti i prodotti appartenenti ad una specifica Provincia.\
L'applicazione di un filtro globale prevede l'inserimento di testo nell'apposito spazio (elemento 1 figura 29), esso andrà a cercare tutte le corrispondenze nelle tabella.\
L'applicazione di un filtro specifico viene mostrata ad esempio nella figura "Filtri applicati nella pagina clienti", i passaggi sono i seguenti:\
1) Scegliere il filtro corrispondente alla colonna che siu vuole filtrare;\
2) Selezionare l'opzione desiderata.\
Per altri filtri che non siano per "Provincia" i passaggi da seguire sono i seguenti:\
1) Scegliere il filtro corrispondente alla colonna che siu vuole filtrare;\
2) Scegliere il tipo di filtro che si vuole applicare, ad esempio se la colonna deve contenere quella porzione di testo o deve essere uguale a quella porzione di testo;\
3) Il testo che si vuole cercare nella relativa colonna;\
4) Cancellare la ricerca dei filtri tramite il bottone "Clear" o applicare la ricerca tramite il bottone "Apply".

#pagebreak()
== Prodotti
#figure(
  image("/imgs/screenshots_mvp/prodotti.png", width: 100%),
  caption: [
    Pagina Prodotti
  ]
)
La pagina prodotti, sempre accessibile tramite il menù del sito, mostra l'elenco degli articoli presenti nel database.
Le informazioni sono riportate all'interno di una tabella che viene suddivisa nelle seguenti colonne:
- Codice Articolo;
- Descrizione Articolo;
- Linea Commerciale;
- Settore Commerciale;
- Famiglia Commerciale;
- Sotto-famiglia Commerciale.
Dato l'elevato numero di prodotti presenti nel database, l'elenco completo degli articoli è suddiviso in diverse pagine.
Tuttavia è possibile decidere tramite l'apposito filtro, il numero di elementi visibili all'interno della tabella.

=== Filtri
#figure(
  image("/imgs/screenshots_mvp/filtri_prodotti.png", width: 100%),
  caption: [
    Filtri prodotti
  ]
)

#figure(
  image("/imgs/screenshots_mvp/filtri_a_prodotti.png", width: 100%),
  caption: [
    Filtri applicati nella pagina prodotti
  ]
)
Data l'elevata mole di dati, per trovare più facilmente un determianto articolo, è possibile applicare dei filtri per i risultati all'interno della tabella.\
E' possibile applicare un filtro globale (elemento 1 figura 32), che effettua una corrispondenza su tutte le colonne della tabella, oppure utilizzare dei filtri sulle colonne specifiche (elemento 2 figura 32), in maniera da visualizzare ad esempio tutti i prodotti appartenenti ad una specifica Linea Commerciale.\
L'applicazione di un filtro globale prevede l'inserimento di testo nell'apposito spazio (elemento 1 figura 32), esso andrà a cercare tutte le corrispondenze nelle tabella.\
L'applicazione di un filtro specifico viene mostrata ad esempio nella figura "Filtri applicati nella pagina prodotti", i passaggi sono i seguenti:\
1) Scegliere il filtro corrispondente alla colonna che siu vuole filtrare;\
2) Scegliere il tipo di filtro che si vuole applicare, ad esempio se la colonna deve contenere quella porzione di testo o deve essere uguale a quella porzione di testo;\
3) Il testo che si vuole cercare nella relativa colonna;\
4) Cancellare la ricerca dei filtri tramite il bottone "Clear" o applicare la ricerca tramite il bottone "Apply".

=== Dettagli prodotto
#figure(
  image("/imgs/screenshots_mvp/dettaglio_prodotto.png", width: 100%),
  caption: [
    Dettagli prodotto
  ]
)
Se l'utente vuole approfondire la visualizzazione di un prodotto, può semplicemente cliccare sulla riga corrsipondente della tabella che contiene il prodotto interessato.\
Una volta cliccata, si aprirà una finestra di dialogo contenente maggiori informazioni sul prodotto. Le informazioni sono le seguenti:
- Codice Articolo;
- Descrizione Articolo;
- Immagine Articolo;
- Codice/Descrizione Linea Commerciale;
- Codice/Descrizione Settore Commerciale;
- Codice/Descrizione Famiglia Commerciale;
- Codice/Descrizione Sotto-Famiglia Commerciale.

#pagebreak()
== Cronologia
#figure(
  image("/imgs/screenshots_mvp/cronologia.png", width: 100%),
  caption: [
    Pagina Cronologia
  ]
)
La pagina Cronologia, mostra l'elenco delle ricerche effettuate tramite la pagina #link(<ricerca>)["Ricerca"] presentata nella sezione 4.2 di questo documento ed è accessibile solo da un utente admin.\
Le informazioni sono riportate all'interno di una tabella che viene suddivisa nelle seguenti colonne:
- Data;
- Utente;
- Algoritmo;
- Topic;
- Codice cliente/prodotto;
- Top.
Dato l'elevato numero di elementi che possono essere presenti a causa del possibile numero di ricerche effettuate, l'elenco completo delle cronologie di ricerca è suddiviso in diverse pagine. Tuttavia è possibile decidere tramite l'apposito filtro, il numero di elementi visibili all'interno della tabella.

=== Filtri
#figure(
  image("/imgs/screenshots_mvp/filtri_cronologia.png", width: 100%),
  caption: [
    Filtri Cronologia
  ]
)

#figure(
  image("/imgs/screenshots_mvp/filtri_a_cronologia.png", width: 100%),
  caption: [
    Filtri applicati nella pagina cronologia
  ]
)
Data la possibile elevata mole di dati, per trovare più facilmente un determinata cronologia di ricerca, è possibile applicare dei filtri per i risulati all'interno della tabella.\
E' possibile applicare un filtro globale (elemento 1 figura 36), che effettua una corrispondenza su tutte le colonne della tabella, oppure utilizzare dei filtri sulle colonne specifiche (elemento 2 figura 36) in maniera da visualizzare ad esempio tutte le ricerche effettuate in una specifica data.\
L'applicazione di un filtro globale prevede l'inserimento di testo nell'apposito spazio(elemento 1 figura 36), esso andrà a cercare tutte le corrispondenze nelle tabella.\
L'applicazione di un filtro specifico viene mostrata ad esempio nella figura "Filtri applicati nella pagina cronologia", i passaggi sono i seguenti:\
1) Scegliere il filtro corrispondente alla colonna che siu vuole filtrare;\
2) Scegliere il tipo di filtro che si vuole applicare, ad esempio se la colonna deve contenere quella porzione di testo o deve essere uguale a quella porzione di testo;\
3) Il testo che si vuole cercare nella relativa colonna;\
4) Cancellare la ricerca dei filtri tramite il bottone "Clear" o applicare la ricerca tramite il bottone "Apply".

#pagebreak()
== Feedback
#figure(
  image("/imgs/screenshots_mvp/feedback.png", width: 100%),
  caption: [
    Pagina Feedback
  ]
)
La pagina Feedback, mostra l'elenco dei feedback negativi assegnati ad una raccomandazione mostrata tramite la pagina #link(<ricerca>)["Ricerca"] presentata nella sezione 4.2 di questo documento ed è accessibile solo da un utente admin.
Le informazioni sono riportate all'interno di una tabella che viene suddivisa nelle seguenti colonne:
- Data;
- Utente;
- ID Cliente;
- ID Prodotto;
- Algoritmo.
L'ultima colonna presenta un bottone per eliminare il feedback assegnato alla raccomandazione della riga corrispondente.\
Dato l'elevato numero di elementi che possono essere presenti a causa del possibile numero di feedback assegnati, l'elenco completo dei feedback è suddiviso in diverse pagine. Tuttavia è possibile decidere tramite l'apposito filtro, il numero di elementi visibili all'interno della tabella.

=== Filtri

#figure(
  image("/imgs/screenshots_mvp/filtri_feedback.png", width: 100%),
  caption: [
    Filtri Feedback
  ]
)

#figure(
  image("/imgs/screenshots_mvp/filtri_a_feedback.png", width: 100%),
  caption: [
    Filtri applicati nella pagina feedback
  ]
)
Data la possibile elevata mole di dati, per trovare più facilmente un determinato feedback assegnato, è possibile applicare dei filtri per i risultati all'interno della tabella.\
E' possibile applicare un filtro globale (elemento 1 figura 39), che effettua una corrispondenza su tutte le colonne della tabella, oppure utilizzare dei filtri sulle colonne specifiche (elemento 2 figura 39) in maniera da visualizzare ad esempio tutti i feedback assegnati in una specifica data.\
L'applicazione di un filtro globale prevede l'inserimento di testo nell'apposito spazio (elemento 1 figura 39), esso andrà a cercare tutte le corrispondenze nelle tabella.\
L'applicazione di un filtro specifico viene mostrata ad esempio nella figura "Filtri applicati nella pagina feedback", i passaggi sono i seguenti:\
1) Scegliere il filtro corrispondente alla colonna che siu vuole filtrare;\
2) Scegliere il tipo di filtro che si vuole applicare, ad esempio se la colonna deve contenere quella porzione di testo o deve essere uguale a quella porzione di testo;\
3) Il testo che si vuole cercare nella relativa colonna;\
4) Cancellare la ricerca dei filtri tramite il bottone "Clear" o applicare la ricerca tramite il bottone "Apply".

=== Eliminazione feedback
#figure(
  image("/imgs/screenshots_mvp/eliminazione_feed_1.png", width: 100%),
  caption: [
    Eliminazione feedback
  ]
)

#figure(
  image("/imgs/screenshots_mvp/dialogo_feed.png", width: 80%),
  caption: [
    Dialogo eliminazione feedback
  ]
)

Come accennato prima, l'ultima colonna della tabella dei feedback assegnati, contiene un bottone che ha la funzione di eliminare un feedback assegnato ad una raccomandazione.\
I passaggi sono i seguenti, riportati dai numeri nelle immagini soprastanti:\
1) Cliccare sul bottone della riga corrispondente alla raccomandazione scelta;\
2) Una volta aperta la finestra di dialogo, cliccare il pulsante conferma, per effettuare il cambiamento;\
3) Se invece non si volesse effettuare il cambiamento cliccare sull'icona della croce in alto a desta.

#pagebreak()
== Profilo
#figure(
  image("/imgs/screenshots_mvp/profilo.png", width: 100%),
  caption: [
    Pagina Profilo
  ]
)

La pagina Profilo è l'ultima del sito, da questa è possibile visualizzare le informazione dell'utente nella sessione corrente.\
Le informazione che si possono visualizzare sono:
- Nome;
- Cognome;
- Data di nascita;
- Username;
- Email.
La password non è possibile visualizzarla, ma è possibile modificarla come vedremo più avanti nelle sottosezioni.


=== Modifica email
#figure(
  image("/imgs/screenshots_mvp/cambio_email.png", width: 100%),
  caption: [
    Cambio email
  ]
)

#figure(
  image("/imgs/screenshots_mvp/c_email_eff.png", width: 100%),
  caption: [
    Procedimento cambio email
  ]
)

Per la modifica della propria email associata al profilo dell'appliacazione, basta seguire i seguenti passaggi riportati anche nelle immagini soprastanti:\
1) Cliccare sul bottone con l'icona di una penna presente nella riga corrispondente alla voce email;\
2) Inserire nel campo la nuova email da associare all'account;\
3) Cliccare sul bottone "Salva" per effettuare il cambiamento;
4) Clicccare sul bottone rosso con l'icona di una croce per scartare il cambiamento.


=== Modifica password
#figure(
  image("/imgs/screenshots_mvp/cambio_password.png", width: 100%),
  caption: [
    Cambio password
  ]
)

#figure(
  image("/imgs/screenshots_mvp/c_pass_eff.png", width: 100%),
  caption: [
    Procedimento cambio password
  ]
)
Per la modifica della propria email associata al profilo dell'appliacazione, basta seguire i seguenti passaggi riportati anche nelle immagini soprastanti:\
1) Cliccare sul bottone con l'icona di una penna presente nella riga corrispondente alla voce password;\
2) Inserire nel campo la nuova password da associare all'account;\
3) Cliccare sul bottone "Salva" per effettuare il cambiamento;
4) Clicccare sul bottone rosso con l'icona di una croce per scartare il cambiamento.

=== Messaggio errore modifiche
#figure(
  image("/imgs/screenshots_mvp/errore_cambio.png", width: 100%),
  caption: [
    Errore cambio email/password
  ]
)
Nel caso si cerchi di impostare una nuova email o password senza contenuto nel proprio account, verrà mostrata una scritta di errore.\
Per evitare questo inconveniente, si è pregati di compilare correttamente tutti i campi necessari atti a effettuare le modifiche.

#pagebreak()
== Logout
#figure(
  image("/imgs/screenshots_mvp/logout.png", width: 100%),
  caption: [
    Logout
  ]
)
Per uscire dall'applicazione o per cambiare account, bisogna prima eseguire il logout per essere successivamente riportati alla pagina di Login (sezione 4.1).\
Eseguire il logout è facilissimo, basterà cliccare sulla scritta "Logout" presente all'estrema destra del menù che comprende tutte le pagine del sito, riportato nella figura soprastante evidenziato dal rettangolo rosso.\
Una volta cliccato, non ci sarà nessuna finestra di dialogo che chiede una conferma della vostra scelta, ma verrete direttamente reindirizzati alla pagina di login.

#pagebreak()
== Pagina 404
#figure(
  image("/imgs/screenshots_mvp/404.png", width: 100%),
  caption: [
    Pagina 404
  ]
)
La pagina 404 esce in caso siate andati per qualche motivo in una pagina inesistente del sito, oppure abbiate cercato di accedere a funzionalità per cui non avete i permessi.\
Se dovesse uscire questa pagina, basterà cliccare sul bottone "Torna alla home" evidenziato da un rettangolo rosso nella figura soprastante, che vi reindirizzerà alla pagina di #link(<ricerca>)["Ricerca"] (sezione 4.2).

#pagebreak()
= Elenco delle immagini

- Immagine 1: Pagina login;
- Immagine 2: Input username;
- Immagine 3: Input password;
- Immagine 4: Bottone accedi;
- Immagine 5: Errore login;
- Immagine 6: Pagina ricerca;
- Immagine 7: Selezione algoritmo dropdown;
- Immagine 8: Selezione algoritmo option;
- Immagine 9: Selezione algoritmo fine;
- Immagine 10: Bottone training;
- Immagine 11: Conferma operazione di training;
- Immagine 12: Training in corso;
- Immagine 13: Selezione topic dropdown; 
- Immagine 14: Selezione topic option;
- Immagine 15: Selezione topic fine;
- Immagine 16: Selezione specifica dropdown;
- Immagine 17: Selezione specifica option;
- Immagine 18: Selezione specifica option (variante Clienti);
- Immagine 19: Selezione specifica fine;
- Immagine 20: Selezione N dropdown;
- Immagine 21: Selezione N option;
- Immagine 22: Selezione N fine;
- Immagine 23: Training in corso;
- Immagine 24: Risultato ricerca;
- Immagine 25: Inserimento feedback;
- Immagine 26: Conferma feedback;
- Immagine 27: Errore ricerca;
- Immagine 28: Pagina clienti; 
- Immagine 29: Filtri clienti;
- Immagine 30: Filtri applicati nella pagina clienti;
- Immagine 31: Pagina prodotti;
- Immagine 32: Filtri prodotti
- Immagine 33: Filtri applicati nella pagina prodotti;
- Immagine 34: Dettagli prodotto; 
- Immagine 35: Pagina cronologia;
- Immagine 36: Filtri Cronologia;
- Immagine 37: Filtri applicati nella pagina cronologia;
- Immagine 38: Pagina feedback;
- Immagine 39: Filtri feedback;
- Immagine 40: Filtri applicati nella pagina feedback;
- Immagine 41: Eliminazione feedback;
- Immagine 42: Dialogo eliminazione feedback;
- Immagine 43: Pagina profilo;
- Immagine 44: Cambio email;
- Immagine 45: Procedimento cambio email;
- Immagine 46: Cambio password;
- Immagine 47: Procedimento cambio password;
- Immagine 48: Errore cambio email/password;
- Immagine 49: Logout;
- Immagine 50: Pagina 404.

#pagebreak()
= Elenco delle tabelle
- Tabella 1: Requisiti hardware;
- Tabella 2: Requisiti software:

