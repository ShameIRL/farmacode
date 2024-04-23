#import "/template/big_docs.typ": *

#show: project.with(
  title: "Manuale utente",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.3.0", "2024-03-25", p.passarella, "", "Struttura sezione 1.1 e 2",
    "0.2.0", "2024-03-22", p.carraro, p.passarella, "Struttura sezione 4",
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
  https://www.math.unipd.it/~tullio/IS-1/2023/Progetto/C2.pdf;
- Regolamento progetto ditattico\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/PD2.pdf.
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
Il sistema di raccomandazione permette l'interazione con l'utente tramite una semplice ed intuitiva interfaccia web. Nonostante la semplicita' per garantire facilità di utilizzo e manutenzione si è dicesi di dividere interfaccia in più pagine accessibili tramite un menù.
Di seguito ci sarà un'illustrazione delle varie pagine e spiegazione delle funzionalità in esse e, di conseguenza, dell'interfaccia.

== Login
#figure(
  image("/imgs/screenshots_mvp/login.png", width: 80%),
  caption: [
    Pagina login
  ]
)
All'avvio dell'interfaccia la prima pagina che si presenta è quella di Login, ovvero la pagina che permette di riconoscere l'utilizzatore del servizio.
In particola ogni utente dovrà inserire le proprio credenziali, username e password, per poi accedere con la pressione del bottone "Accedi".

La presenza dell'occhio alla fine del box di inseriemento della password garantisce riservatezza nel momento di login.\ Di default la password risulterà censurata, con la pressione dell'occhio si potrà vedere la password in chiaro, una convenzione presente in molti siti con accesso controllato.

=== Errore Login
#figure(
  image("/imgs/screenshots_mvp/login_error.png", width: 80%),
  caption: [
    Errore login
  ]
)

In caso di errore nel login verrà mostrato un messaggio di errore in rosso, in quel caso basta correggere la o le credenziali sbagliate e riprovare l'accesso.

== Ricerca
#figure(
  image("/imgs/screenshots_mvp/ricerca.png", width: 80%),
  caption: [
    Pagine ricerca
  ]
)

La prima pagina visualizzata dopo il login e la prima presente nel menù è la pagina di ricerca. \ In questa pagina avviene la ricerca della raccomandazione secondo i criteri richiesti, questi criteri andranno immessi nella barra di ricerca.\
Di seguito un maggior dettaglio sulla selezione di questi criteri.

=== Selezione topic
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneTopic.png", width: 80%),
  caption: [
    Selezione topic nella ricerca
  ]
)
Il primo criterio per la ricerca è il topic, ovvero la scelta se eseguire la ricerca per clienti o per prodotti. \ Nel primo caso la ricerca fornirà un elenco di N prodotti raccomandati per il cliente scelto, nel secondo caso un elenco di N clienti a cui raccomandare il prodotto scelto.\
Di seguito maggior dettaglio sulla selezione di cliente o prodotto su cui fare la raccomandazione.

=== Selezione specifica
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneSpecifica.png", width: 80%),
  caption: [
    Selezione specifica nel Topic
  ]
)
Successiva alla selezione del topic sarà necessario selezionare l'elemento specifico su cui fare la raccomandazione: un cliente nel caso il topic fosse clienti e un prodotto nel caso di prodotti.\
Una volta selezionata la box di selezione si aprirà una tendina in cui sarà possibile ricercare l'elemento oppure sarà possibile scorrere per trovare l'elmento da selezionare.
Di seguito maggior dettaglio sull'ultima selezione, la selezione del numero N di elmenti da visualizzare nella raccomandazione.

=== Selezione N
#figure(
  image("/imgs/screenshots_mvp/ricerca_selezioneN.png", width: 80%),
  caption: [
    Selezione N nella ricerca
  ]
)
Come precedentemente anticipato l'ultima selezione riguarda il numero N di elementi da visualizzare nella raccomandazione.\
In particolare è possibile visualizzare la Top 5 o Top 10 o Top 20 elementi da raccomandare.

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
    Pagina elenco prodotti
  ]
)
La terza pagina presente nel menù è la pagina Prodotti. Questa pagina è completamente analoga alla precedente pagina Clienti, infatti offre la possibilità di vedere la lista di prodotti presenti, effettuare una ricerca e visualizzare un diverso numero di elementi nella lista.

== Profilo
#figure(
  image("/imgs/screenshots_mvp/profilo.png", width: 80%),
  caption: [
    Pagina profilo
  ]
)
La quarta e ultima pagina presente nel menù è la pagina Profilo.\
Questa pagina presenta le informazioni dell'utente che sta utilizzando l'interfaccia web e offre la possibilità di andare a modificare i dati email e password.\
In seguito maggiori dettagli su queste due funzionali.

=== Modifica email
#figure(
  image("/imgs/screenshots_mvp/modificaEmail.png", width: 80%),
  caption: [
    Modifica email
  ]
)
Tramite la pressione del bottone azzurro con la matina si ha la possibilità di andare a modificare il campo Email dell'utente, successivamente si può salvare l'informazione tramite il bottone verde con la scritta "Salva" oppure annullare l'operazione con il bottone rosso con la croce sopra.

=== Modifica password
#figure(
  image("/imgs/screenshots_mvp/modificaPassword.png", width: 80%),
  caption: [
    Modifica password
  ]
)
La modifica password avviene in maniera analoga alla modifica del campo Email, quindi il bottone azzurro con la matita dà la possibilità di modificare il campo, il bottone verde salvarlo e quello rosso annullare l'operazione.

== Logout
#figure(
  image("/imgs/screenshots_mvp/logout.png", width: 80%),
  caption: [
    Logout
  ]
)
Infine nel menù è presente un'icona di logout, alla sua pressione l'utente verrà disconnesso dall'applicazione e verrà riportato nella pagina iniziale di login.

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

