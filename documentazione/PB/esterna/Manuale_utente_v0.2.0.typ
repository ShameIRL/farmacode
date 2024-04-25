#import "/template/big_docs.typ": *

#show: project.with(
  title: "Manuale utente",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
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
#align(center)[Tabella 2: Requisiti hardware]

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
#align(center)[Tabella 3: Requisiti software]

#pagebreak()
= Installazione

== Descrizione

== Avvio container Docker

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
      Buttone accedi
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
  image("/imgs/screenshots_mvp/ricerca_selezioneN.png", width: 80%),
  caption: [
    Selezione N nella ricerca
  ]
)
Come precedentemente anticipato l'ultima selezione riguarda il numero N di elementi da visualizzare nella raccomandazione.\
In particolare è possibile visualizzare la Top 5 o Top 10 o Top 20 elementi da raccomandare.

=== Training in atto
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneN.png", width: 80%),
  caption: [
    Selezione N nella ricerca
  ]
)
Descrizione

=== Risultato ricerca
#figure(
  image("/imgs/screenshots_mvp/risultatoRicerca.png", width: 80%),
  caption: [
    Risultato ricerca
  ]
)
Infine dopo la pressione del bottone Ricerca verrà visualizzata una tabella con gli elementi raccomandati.\
Ogni elemento oltre all'ID e descrizione presenza una grado di raccomandazione a stelle, 5 stesse colorate rappresente il massimo grado di raccomandazione, 0 stelle colorate rappresenta il minimo.\
È possibile scorrere la tabella tramite rotela del mouse o frecce direzionali della tastira nel caso gli elementi non fossero tutti visibili.

=== Inserimento feedback
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneN.png", width: 80%),
  caption: [
    Inserimento feedback
  ]
)
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneN.png", width: 80%),
  caption: [
    Conferma feedback
  ]
)
Descrizione

=== Errore di ricerca
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneN.png", width: 80%),
  caption: [
    Errore di ricerca
  ]
)
Descrizione

== Clienti
#figure(
  image("/imgs/screenshots_mvp/clienti.png", width: 80%),
  caption: [
    Pagina elenco clienti
  ]
)
La seconda pagina presente nel menù è la pagina Clienti. \ In questa pagina è possibile visualizzare un elenco di tutti i clienti, essendo il numero elevato è possibilile effettuare una ricerca rapida tramite, tramite l'apposita finestra in alto a destra.\ Inoltre, a seconda dell'utilizzatore è possibile visualizzare con lunghezza variabile, 25 o 50 o 75 o 100, andando a selezionarla tramite l'apposita finestra in basso a destra. \

== Prodotti
#figure(
  image("/imgs/screenshots_mvp/prodotti.png", width: 80%),
  caption: [
    Pagina Prodotti
  ]
)
La pagina prodotti mostra l'elenco degli articoli presenti nel database.
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
Data l'elevata mole di dati, per trovare più facilmente un determianto articolo, è possibile applicare dei filtri per i risultati all'interno della tabella.\
E' possibile applicare un filtro globale, che effettua una corrispondenza su tutte le colonne della tabella, oppure utilizzare dei filtri sulle colonne specifiche, in maniera da visualizzare ad esempio tutti i prodotti appartenenti ad una specifica Linea Commerciale.

=== Dettagli prodotto
#figure(
  image("/imgs/screenshots_mvp/dettaglio_prodotto.png", width: 80%),
  caption: [
    Pagina Prodotti
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

== Cronologia
#figure(
  image("/imgs/screenshots_mvp/profilo.png", width: 80%),
  caption: [
    Pagina profilo
  ]
)
La quarta e ultima pagina presente nel menù è la pagina Profilo.\
Questa pagina presenta le informazioni dell'utente che sta utilizzando l'interfaccia web e offre la possibilità di andare a modificare i dati email e password.\
In seguito maggiori dettagli su queste due funzionali.

=== Filtri

== Feedback
#figure(
  image("/imgs/screenshots_mvp/logout.png", width: 80%),
  caption: [
    Logout
  ]
)
Infine nel menù è presente un'icona di logout, alla sua pressione l'utente verrà disconnesso dall'applicazione e verrà riportato nella pagina iniziale di login.

=== Filtri

=== Eliminazione feedback


== Profilo

=== Modifica email

=== Modifica password

=== Messaggio errore modifiche


== Logout


== Pagina 404
#pagebreak()
= Elenco delle immagini

- Immagine 1: Pagina login;
- Immagine 2: Errore login;
- Immagine 3: Pagina riceca;
- Immagine 4: Selezione Topic nella ricerca;
- Immagine 5: Selezione specifica nel Topic;
- Immagine 6: Selezione N nella ricerca;
- Immagine 7: Risultato ricerca;
- Immagine 8: Pagina elenco clienti;
- Immagine 9: Pagina elenco prodotti;
- Immagine 10: Pagina profilo;
- Immagine 11: Modifica email;
- Immagine 13: Modifica password;
- Immagine 14: Logout.

#pagebreak()
= Elenco delle tabelle

