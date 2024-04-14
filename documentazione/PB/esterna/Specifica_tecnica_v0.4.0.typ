#import "/template/big_docs.typ": *

#show: project.with(
  title: "Specifica tecnica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.4.0", "2024-03-23", p.pandolfo, "", "Prima stesura architettura Back-end",
    "0.3.0", "2024-03-22", p.bomben, "", "Architettura Front-end",
    "0.2.0", "2024-03-20", p.bomben, "", "Tecnologie",
    "0.1.0", "2024-03-01", p.favaron, p.bomben, "Struttura iniziale del documento",
  ),
)

= Introduzione

== Scopo del documento
Il documento riguardante l'analisi dei requisiti è un elemento di fondamentale importanza per i progetti di sviluppo software che voglio rispettare i massimi standard di qualità definiti dall'insegnamento dell'ingegneria del software. \
Il presente documento ha lo scopo di fornire una descrizione dettagliata e più precisa possibile riguardanti le linee di massima del prodotto, che comprende i requisiti, così detti, obbligatori, desiderati e opzionali che vanno a rispondere alle necessità del proponente.\
Si specializza sull'analisi dei bisogni dell'utente utilizzatore esaminati dallo studio del capitolato e durante i vari incontri con l'azienda proponente volti a tale scopo.\
Le richieste del proponente sono, dunque, raccolte e ben identificate nel seguente documento; inoltre, sono classificate secondo le categorie standard di requisiti funzionali, di qualità e di vincolo.\
L'analisi dei requisiti compone la pietra portante della progettazione di un sistema software, in quanto esplicita le funzionalità che il prodotto finale deve offrire. È essenziale per i programmatori usufruire di tale documento per assimilare a pieno le necessità dei proponenti di progetto per poi trovare la soluzione che più si sposa a soddisfare le esigenze proposte.\
Il documento seguente deve essere il più completo e specifico possibile così da garantire requisiti corretti e che riscoprano tutti gli scenari plausibili per limitare i rischi di progetto ed evitare di inciampare in errori e ritardi che si traducono in costi maggiori.\
È utile definire una precisa e formale rappresentazione grafica dei requisiti e degli attori in gioco grazie ai diagrammi dei casi d'uso, così da facilitare la comprensione a tutti.\

=== Struttura logica casi d’uso
I casi d'uso descritti in questo documento hanno una precisa struttura logica descritta dal seguente modello:
- Titolo: Titolo del caso d'uso;
- Figura;
- Attori coinvolti: Il soggetto che esegue una determinata azione;
- Precondizioni: Lo stato del sistema prima del caso d'uso;
- Postcondizioni: Lo stato del sistema dopo l'esecuzione dello scenario descritto dal caso d'uso;
- Scenario principale: Descrizione dettagliata delle azioni svolte dall'attore durante il caso d'uso, intermedio tra le ipotesi e i risultati;
- Estensioni (se presenti): Possibili estensioni derivanti dal caso d'uso;
- Generalizzazioni (se presenti): Generalizzazioni di attori e casi d'uso.

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
    //da mettere riferimenti relativi alle slide di cardin e qualcosa trovato sul web

- I diagrammi dei casi d’uso (UML) (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~rcardin/swea/2022/Diagrammi%20Use%20Case.pdf.
- Progettazione: I pattern architetturali (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~rcardin/swea/2022/Software%20Architecture%20Patterns.pdf
- Verifica e validazione: analisi statica (T10) (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T10.pdf
- Verifica e validazione: analisi dinamica aka testing (T11) (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T11.pdf
- Programmazione: SOLID programming (slide del corso di Ingegneria del software)\
  https://www.math.unipd.it/~rcardin/swea/2021/SOLID%20Principles%20of%20Object-Oriented%20Design_4x4.pdf

#pagebreak()
= Tecnologie
Questa sezione serve a fornire una panoramica generale sulle tecnologie adottate per il progetto.\
Vengono riportate sottoforma di tabelle le diverse tecnologie, sia per la codifica che per l'analisi e il test del codice. Ogni tabella è formata da tre colonne che riportanto:
- La tecnologia utilizzata (il nome del linguaggio/framework/strumento);
- La descrizione del ruolo che la tecnologia ha avuto all'interno del progetto;
- La versione della tecnologia usata.


== Tecnologie per la codifica
Le tecnologie per la codifica del progetto riguardano i vari linguaggi utilizzati per la scrittura del codice, le librerie e framework adottate per facilitare l'implementazione delle funzionalità e gli strumenti utilizzati per la gestione della codifica del progetto.\
La scelta di determinate tecnologie è il risultato di ricerche nelle quali abbiamo cercato di capire i vantaggi che avrebbero potuto portare al progetto.

=== Linguaggi
#table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Tecnologia*], [*Descrizione*], [*Versione*],
  table.cell(colspan: 3, [*Linguaggi*]),
  [HTML],[Linguaggio di markup utilizzato per la creazione e gestione della struttura delle pagine web. La sua funzione è quella di "scheletro" delle pagine e del contenuto in esse.],[5],
  [CSS],[Linguaggio per la formattazione dei documenti HTML, il suo scopo è di gestire lo stile e il design del sito.],[3],
  [JavaScript],[Linguaggio di programmazione per la gestione degli eventi dell'utente e per la comunicazione con l'API.],[TD],
  [Python],[Linguaggio di programmazione usato per la creazione del sistema di raccomandazione.],[3.11.5],
  [SQL],[Linguaggio di interrogazione per la creazione e gestione del database.],[TD],
  )
  #align(center)[Tabella 1: Linguaggi]

  === Librerie e framework
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Tecnologia*], [*Descrizione*], [*Versione*],
  table.cell(colspan: 3, [*Librerie e framework*]),
  [Pandas],[Libreria per Python utilizzata per la manipolazione e l'analisi dei dati],[2.1.1],
  [Surprise],[Libreria per Python utilizzata per semplificare lo sviluppo di sistemi di raccomandazione e valutare le prestazioni di algoritmi di filtraggio collaborativo],[1.1.3],
  [React.js],[Libreria JavaScript utilizzata per semplificare lo sviluppo front-end, consentendo una gestione modulare delle componenti grafiche.],[18.2.0],
  [PrimeReact],[Suite per l'User Interface per React.js che utilizza componenti già definiti e ben strutturati.],[10.5.1],
  [Express],[Libreria di JavaScript utilizzata per lo sviluppo back-end del sito],[4.18.2],
  [Flask],[Framework per lo sviluppo di applicazioni web in Python che fornisce strumenti per la gestione delle richieste HTTP],[3.0.x],
  [NumPy],[Libreria per Python utilizzata per  la manipolazione di array e matrici multidimensionali.],[1.26.0],
  [PyTorch],[Framework per l'apprendimento automatico basato su Python che offre tensori potenti, grafi computazionali dinamici e autograd.],[2.2.2],
  [Tailwind CSS],[Framework per css utilizzato per lo sviluppo di interfacce utente.],[3.4.1],
  [Axios], [Libreria JavaScript utilizzata per effettuare richieste HTTP sia lato client che lato server], [1.6.8]
)
  #align(center)[Tabella 2: Librerie e framework]


  === Strumenti e servizi
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Tecnologia*], [*Descrizione*], [*Versione*],
  table.cell(colspan: 3, [*Strumenti e servizi*]),
  [MySQL],[RDBMS per la creazione e gestione dei database in SQL.],[2.18.1],
  [Node.js],[Ambiente di runtime open-source per l'esecuzione di codice JavaScript lato server tramite appositi script.],[18.16.1],
  [NPM],[Gestore di pacchetti (Node Package Manager) per JavaScript all'interno di Node.js.],[9.5.1],
  [VS Code],[IDE di programmazione gratuito ricco estensioni esterne.],[TD],
  [Docker],[Creatore di ambienti di sviluppo tramite container per la gestione delle dipendenze.],[TD],
  [Git],[Sistema di controllo e versionamento utilizzato per la gestione del codice.],[TD],
  [Anaconda],[Gestore e distributore per Python dei pacchetti per la gestione delle versioni.],[TD],

)
#align(center)[Tabella 3: Strumenti e servizi]


== Tecnologie per l'analisi del codice

=== Analisi statica

#table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Tecnologia*], [*Descrizione*], [*Versione*],
  table.cell(colspan: 3, [*Analisi statica*]),
  [Ruff], [Strumento per l'analisi statica del codice Python, individua errori, violazioni delle convenzioni di codifica e altri problemi nel codice sorgente.], [0.3.3],
  [ESLint], [Strumento utilizzato per l'analisi statica del codice JavaScript e TypeScript, che aiuta a individuare gli errori di codice e le pratiche non ottimali.], [8.57.0],

)
#align(center)[Tabella 4: Analisi statica]

=== Analisi dinamica

#table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Tecnologia*], [*Descrizione*], [*Versione*],
  table.cell(colspan: 3, [*Analisi dinamica*]),
  [Pytest], [Framework di test open-source per Python. Offre un'ampia gamma di funzionalità \ per la scrittura e l'esecuzione di test unitari, di integrazione funzionali], [8.0.x],
  [Jest],  [Framework di test basato su JavaScript con funzionalità di creazione \  di mock e il testing del codice in modo asincrono.],[27.5.1],
  [GitHub Action],[Servizio di CI/CD per automatizzare il processo di build, \ test e deploy del progetto software.], [/],
)
#align(center)[Tabella 5: Analisi dinamica]

#pagebreak()


= Architettura

Il gruppo, durante la fase di progettazione, ha decisio di adottare un'architettura a microservizi.\ La scelta di questa precisa architettura è ricaduta per la natura ben separata dei ruoli delle varie componenti del progetto. Per questo motivo la comunicazione tra i vari servizi avviene tramite API Rest, sviluppate sia in Python con Flask che in JavaScript attraverso la libreria Express.
Abbiamo quindi deciso di dividere nel seguente modo il sistema:
- Fron-end, la parte di presentazione del sistema, che rappresenta l'interfaccia utente a cui l'utente può accedervi attraverso il browser. La parte client è stata sviluppata tramite HTML, CSS e JavaScript con la libreria React;
// DA FARE MEGLIO
- Back-end, la parte logica del progetto che sfruttando API Rest, creano interazione tra il Database e l'algoritmo in maniera che comunichino correttamente e riescano a recuperare tutti i dati necessari.

== Architettura Front-end 
// DA FARE MEGLIO
L'architettura front-end del prodotto sfrutta alcuni dei design pattern più comuni della libreria React, rimodellati in base alle esigenze della specifica situazione e del progetto.\ Abbiamo cercato, per quanto possibile, di separare il più possibile i compiti tra le varie componenti, per semplificare e gestire al meglio i vari stati dell'applicazione.


=== Diagramma delle classi
In questa sezione vengono descritte le varie pagine attraverso la convenzione UML per la rappresenta delle classi.\
Alcune di queste pagine avranno delle componenti usate all'interno di esse, per evitare ridondanza, la descrizione delle pagine e la descrizione delle componenti saranno separate, in questo modo il diagramma sarà più semplice da leggere evitando un eccessivo caos.\
Allo scopo di rendere il tutto più chiaro possibile, a seguito di ongi diagramma ci sarà una breve spiegazione sulla funzionalità della pagina/componente.
// ABBIAMO IMPLEMENTATO DEI TIPI NOSTRI?



=== Pagine

==== Login
#figure(
  image("/imgs/diagramma_classi/Login.png", width: auto),
  caption: [Login]
)

La pagina Login è composta da tre diverse componenti, implementate sfruttando la suite PrimeReact.\
E' composta da un _InputText_, usato per ricevere il dato username per effettuare il login, il componente _Password_ per l'immissione della password ed infine _Button_, utilizzato per inviare tutte le informazioni compilate nel form e effettuare concretamente il login per accedere alla pagina principale.

==== Ricerca
#figure(
  image("/imgs/diagramma_classi/Ricerca.png", width: auto),
  caption: [Ricerca]
)

La pagina di ricerca è il core del progetto, in questa pagina si fanno le ricerche per le raccomandazioni in base ai criteri di scelta (prodotto per clienti o cliente per prodotti).\
La componente _Filter_ è quella che va a impostare la query per il recupero, una volta impostata correttamente, dei risultati di raccomandazione del modello. Quindi in base a come viene impostati i vari criteri del filtro, cambia anche la query al database.\
_Results_ invece si occupa di mostrare i dati recuperati, renderizzandoli a schermo all'interno di una tabella. La grandezza della tabella e direttamente correlata al numero di risultati che l'utente ha impostato in _Filters_.

==== Clienti
#figure(
  image("/imgs/diagramma_classi/Clienti.png", width: auto),
  caption: [Clienti]
)

Clienti è una pagina consultiva, dove vengono visualizzati tutti i clienti memorizzati nel database.\
E' divisa nella parte superiore da un insieme di filtri per cercare nello specifico un cliente per i diversi

==== Prodotti
#figure(
  image("/imgs/diagramma_classi/Prodotti.png", width: auto),
  caption: [Prodotti]
)

==== Profilo
#figure(
  image("/imgs/diagramma_classi/Profilo.png", width: auto),
  caption: [Profilo]
)

=== Componenti

==== Filtri
#figure(
  image("/imgs/diagramma_classi/Filtri.png", width: auto),
  caption: [Filtri]
)

==== Header
#figure(
  image("/imgs/diagramma_classi/Header.png", width: auto),
  caption: [Header]
)

==== Results
#figure(
  image("/imgs/diagramma_classi/Results.png", width: auto),
  caption: [Results]
)


== Architettura Back-end
=== Introduzione

===  Schema base di dati (AGGIUNGERE TABELLA FEEDBACK)

In questa sezione, viene presentato lo schema di base di dati realizzato con MySQL, relativo all'architettura back-end del servizio descritto.
Descriviamo più nel dettaglio questa composizione:

- *ute*, rappresentante i singoli utenti, comprensiva di:
  + un username univoco;
  + il nome dell'utente;
  + il cognome;          
  + la data di nascita;
  + una mail univoca;        
  + una password;
  + l'informazione sull'essere un amministratore o meno.

- *prov*, rappresentante le provincie italiane, comprensiva di:
  + il codice identificativo univoco della provincia;
  + il nome della provincia.

- *anacli*, rappresentante i clienti, comprensiva di: 
  + un codice identificativo univoco;
  + la ragione sociale;
  + il codice della provincia di appartenenza (chiave esterna).   ??????

- *linee_comm*, rappresentante la linea dei prodotti, comprensiva di: 
  + un codice identificativo univoco;
  + la linea del prodotto. 

- *settori_comm*, rappresentante il settore dei prodotti, comprensiva di: 
  + un codice identificativo univoco;
  + il settore  del prodotto.

- *famiglie_comm*, rappresentante le famiglie dei prodotti, comprensiva di:
  + un codice identificativo univoco;
  + la famiglia del prodotto.

- *sottofamiglie_comm*, rappresentante la sottofamiglia dei prodotti, comprensiva di:
  + un codice identificativo univoco;
  + la sottofamiglia del prodotto.

- *anaart*, rappresentante i singoli prodotti, comprensiva di: 
  + un codice identificativo univoco;
  + la descrizione dell'articolo;
  + la linea del prodotto (chiave esterna);
  + il settore del prodotto (chiave esterna);
  + la famiglia del prodotto (chiave esterna);
  + la sottofamiglia del prodotto (chiave esterna).

=== Design Pattern utilizzati

=== Documentazione API
La sezione seguente fornisce una panoramica delle API create dal team Farmacode per comunicare con l'applicazione,
delineando brevemente le operazioni disponibili e i dati accessibili. Una descrizione dettagliata della loro struttura 
è disponibile nel documento "Manuale Sviluppatore v.1.0.0"; questo permette agli sviluppatori interessati di 
comprendere appieno il software e di implementare nuove funzionalità in modo automatizzato, senza dover interagire 
manualmente con l'interfaccia utente. Pertanto questa sezione fornisce un'illustrazione generale e indicativa delle API disponibili.

==== Chiamate GET

+ /
  - *Descrizione:* \
    Verifica se il server è in esecuzione.

  - *Parametri:* \
    Nessuno.

  - *Ritorno:* \
    Stringa "Server is running!".

  - *Codici di stato HTTP:*
  #table(
    columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
    inset: 10pt,
    align: center,
    [*Esito*], [*HTTP*], [*Descrizione*],
    [Positivo],[200: OK],[La richiesta è stata elaborata correttamente.],
  )
  #align(center)[Tabella 1: Esito della richiesta di verifica dello stato del server.]

+ /login/:use : 
  - *Descrizione:* \
    Ritorna i dati di login di uno specifico utente.

  - *Parametri:* \
    - :use (parametro nella URL): Il nome utente dell'utente che sta tentando di effettuare l'accesso.

  - *Ritorno:* \
    Informazioni di login per l'utente.

  - *Codici di stato HTTP:*

  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La richiesta è stata elaborata correttamente.],
  [Negativo],[404: Not Found],[L'utente non è stato trovato.],
  [Errore],[500: Internal Server Error],[Errore durante il recupero delle informazioni di login.],
  )

  #align(center)[Tabella 2: Esito della richiesta di login dell'utente.]

+ /users : 
  - *Descrizione:*\
    Ritorna la lista completa degli utenti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    La risposta conterrà la lista completa degli utenti registrati nel sistema.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista degli utenti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero della lista degli utenti.],
  )

  #align(center)[Tabella 3: Esito della richiesta di recupero della lista degli utenti.]

+ /users/:id :
  - *Descrizione:*\
    Recupera le informazioni dell'utente corrispondente all'ID specificato.

  - *Parametri:*\
    - :id (parametro nella URL): ID dell'utente.

  - *Ritorno:*\
    Le informazioni dell'utente corrispondente all'ID specificato.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[Le informazioni dell'utente sono state recuperate con successo.],
  [Errore],[404: Not Found],[L'utente specificato non è stato trovato.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero delle informazioni dell'utente.],
  )

  #align(center)[Tabella 4: Esito della richiesta di recupero delle informazioni dell'utente.]

+ /items :
  - *Descrizione:*\
    Ritorna la lista completa dei prodotti con codice articolo e descrizione.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    La lista degli articoli.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista degli articoli è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero della lista degli articoli.],
  )

  #align(center)[Tabella 5: Esito della richiesta di recupero della lista degli articoli.]

+ /items/:id :
  - *Descrizione:*\
    Ritorna le informazioni di uno specifico prodotto.

  - *Parametri:*\
    - :id (parametro nella URL): ID dell'articolo.

  - *Ritorno:*\
    Le informazioni dell'articolo corrispondente all'ID specificato.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[Le informazioni dell'articolo sono state recuperate con successo.],
  [Errore],[404: Not Found],[L'articolo specificato non è stato trovato.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero delle informazioni dell'articolo.],
  )

  #align(center)[Tabella 6: Esito della richiesta di recupero delle informazioni dell'articolo.]

+ /prodotti :
  - *Descrizione:*\
    Ritorna la lista completa dei prodotti con tutte le informazioni, ordinata in base al codice.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    La lista dei prodotti.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista dei prodotti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero della lista dei prodotti.],
  )

  #align(center)[Tabella 7: Esito della richiesta di recupero della lista dei prodotti.]

+ /prodotti/lineecommerciali :
  - *Descrizione:*\
    Recupera la lista completa delle linee commerciali dei prodotti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente tutte le linee commerciali dei prodotti presenti nel sistema.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista delle linee commerciali dei prodotti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero delle linee commerciali dei prodotti.],
  )

  #align(center)[Tabella 8: Esito della richiesta di recupero delle linee commerciali dei prodotti.]

+ /prodotti/settoricommerciali :
  - *Descrizione:*\
    Recupera la lista completa dei settori commerciali dei prodotti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente tutti i settori commerciali dei prodotti presenti nel sistema.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista dei settori commerciali dei prodotti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero dei settori commerciali dei prodotti.],
  )

  #align(center)[Tabella 9: Esito della richiesta di recupero dei settori commerciali dei prodotti.]

+ /prodotti/famigliecommerciali :
  - *Descrizione:*\
    Recupera la lista completa delle famiglie commerciali dei prodotti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente tutte le famiglie commerciali dei prodotti presenti nel sistema.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista delle famiglie commerciali dei prodotti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero delle famiglie commerciali dei prodotti.],
  )

  #align(center)[Tabella 10: Esito della richiesta di recupero delle famiglie commerciali dei prodotti.]

+ /prodotti/sottofamigliecommerciali :
  - *Descrizione:*\
    Recupera la lista completa delle sottofamiglie commerciali dei prodotti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente tutte le sottofamiglie commerciali dei prodotti presenti nel sistema.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista delle sottofamiglie commerciali dei prodotti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero delle sottofamiglie commerciali dei prodotti.],
  )

  #align(center)[Tabella 11: Esito della richiesta di recupero delle sottofamiglie commerciali dei prodotti.]

+ /clienti :
  - *Descrizione:*\
    Ritorna la lista completa dei clienti ordinata in base al codice.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente tutti i clienti presenti nel sistema, insieme ai dettagli del relativo fornitore.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista dei clienti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero dei dati dei clienti.],
  )

  #align(center)[Tabella 12: Esito della richiesta di recupero dei clienti.]

+ /clienti/province :
  - *Descrizione:*\
    Recupera la lista completa delle province dei clienti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente tutte le province dei clienti presenti nel sistema.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista delle province dei clienti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero delle province dei clienti.],
  )

  #align(center)[Tabella 13: Esito della richiesta di recupero delle province dei clienti.]

+ /cronologia :
  - *Descrizione:*\
    Recupera la cronologia delle attività degli utenti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente la cronologia delle attività degli utenti, ordinata in base alla data cronologica in ordine crescente.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La cronologia delle attività degli utenti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero della cronologia delle attività degli utenti.],
  )

  #align(center)[Tabella 14: Esito della richiesta di recupero della cronologia delle attività degli utenti.]

+ /cronologia/new :
  - *Descrizione:*\
    Aggiunge una nuova voce alla cronologia delle attività degli utenti.

  - *Parametri:*\
    - user (string): L'utente che ha eseguito l'attività.
    - algo (string): L'algoritmo utilizzato per l'attività.
    - topic (string): Il topic dell'attività.
    - cod_ric (string): Il codice relativo all'attività.
    - top_sel (string): Il top selezionato per l'attività.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un oggetto JSON con un messaggio di successo.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La nuova voce è stata inserita con successo nella cronologia delle attività degli utenti.],
  [Errore],[400: Bad Request],[Uno o più parametri richiesti sono mancanti o non validi.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'inserimento della nuova voce nella cronologia delle attività degli utenti.],
  )

  #align(center)[Tabella 15: Esito della richiesta di inserimento di una nuova voce nella cronologia delle attività degli utenti.]

+ /feedback :
  - *Descrizione:*\
    Recupera la lista dei feedback degli ordini dei clienti.

  - *Parametri:*\
    Nessuno.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un array JSON contenente i feedback degli ordini dei clienti, ordinati in base alla data del feedback in ordine decrescente.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La lista dei feedback degli ordini dei clienti è stata recuperata con successo.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero dei feedback degli ordini dei clienti.],
  )

  #align(center)[Tabella 16: Esito della richiesta di recupero dei feedback degli ordini dei clienti.]


==== Chiamate PUT

+ /feedback/newUser :
  - *Descrizione:*\
    Aggiunge un nuovo feedback per un ordine di un cliente.

  - *Parametri:*\
    - user (string): L'utente che ha fornito il feedback.
    - id (string): L'identificatore dell'articolo associato al feedback.
    - idRic (string): L'identificatore dell'ordine cliente associato al feedback.
    - algoType (string): Il tipo di algoritmo utilizzato.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un oggetto JSON con un messaggio di successo.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[Il nuovo feedback è stato inserito con successo per l'ordine del cliente.],
  [Errore],[400: Bad Request],[Uno o più parametri richiesti sono mancanti o non validi.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'inserimento del nuovo feedback per l'ordine del cliente.],
  )

  #align(center)[Tabella 17: Esito della richiesta di inserimento di un nuovo feedback per l'ordine del cliente.]

+ /feedback/newItem :
  - *Descrizione:*\
    Aggiunge un nuovo feedback per un articolo.

  - *Parametri:*\
    - user (string): L'utente che ha fornito il feedback.
    - id (string): L'identificatore dell'ordine cliente associato al feedback.
    - idRic (string): L'identificatore dell'articolo associato al feedback.
    - algoType (string): Il tipo di algoritmo utilizzato.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un oggetto JSON con un messaggio di successo.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[Il nuovo feedback è stato inserito con successo per l'articolo.],
  [Errore],[400: Bad Request],[Uno o più parametri richiesti sono mancanti o non validi.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'inserimento del nuovo feedback per l'articolo.],
  )

  #align(center)[Tabella 18: Esito della richiesta di inserimento di un nuovo feedback per l'articolo.]

+ /feedback/delFeed :
  - *Descrizione:*\
    Elimina un feedback specifico.

  - *Parametri:*\
    - id_feed (string): L'identificatore del feedback da eliminare.

  - *Ritorno:*\
    Se la richiesta ha successo, la risposta sarà un oggetto JSON con un messaggio di successo.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[Il feedback è stato eliminato con successo.],
  [Errore],[400: Bad Request],[Il parametro id_feed è mancante o non valido.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'eliminazione del feedback.],
  )

  #align(center)[Tabella 19: Esito della richiesta di eliminazione di un feedback.]

+ /userana/:use :
  - *Descrizione:*\
    Recupera i dettagli di un utente specifico usando il suo identificatore unico.

  - *Parametri:*
    - use (string): L'identificatore dell'utente da cercare.

  - *Ritorno:*
    Se l'utente è trovato, la risposta sarà un array JSON contenente un oggetto con i dettagli dell'utente.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[I dettagli dell'utente sono restituiti correttamente.],
  [Errore],[404: Not Found],[L'utente con l'ID specificato non è stato trovato.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante il recupero dei dati.],
  )

  #align(center)[Tabella 20: Esito della richiesta di dettagli di un utente.]

+ /userana/:use/email :
  - *Descrizione:*\
    Aggiorna l'indirizzo email di un utente specifico.

  - *Parametri:*
    - use (string): L'identificatore univoco dell'utente.
    - newEmail (string, nel corpo della richiesta): Il nuovo indirizzo email da assegnare all'utente.

  - *Ritorno:*
    Restituisce un messaggio di successo se l'email è stata aggiornata correttamente.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[L'indirizzo email dell'utente è stato aggiornato con successo.],
  [Errore],[400: Bad Request],[Errore nella richiesta, manca l'indirizzo email nel corpo della richiesta.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'aggiornamento dell'indirizzo email.],
  )

  #align(center)[Tabella 21: Esito dell'aggiornamento dell'indirizzo email di un utente.]

+ /userana/:use/password :
  - *Descrizione:*\
    Aggiorna la password di un utente specifico.

  - *Parametri:*
    - use (string): L'identificatore univoco dell'utente.
    - newPassword (string, nel corpo della richiesta): La nuova password da assegnare all'utente.

  - *Ritorno:*
    Restituisce un messaggio di successo se la password è stata aggiornata correttamente.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La password dell'utente è stata aggiornata con successo.],
  [Errore],[400: Bad Request],[Errore nella richiesta, manca la nuova password nel corpo della richiesta.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'aggiornamento della password.],
  )

  #align(center)[Tabella 22: Esito dell'aggiornamento della password di un utente.]

#pagebreak()
= Stato requisiti funzionali

== Tabella requisiti funzionali

#table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Codice*], [*Descrizione*], [*Fonti*],
  [ROF 1], [L'utente per potere accedere all'applicazione deve autenticarsi all'interno del sistema.], [Soddisfatto],
  [ROF 2], [L'utente deve fornire la propria email personale, nel campo email, per procedere con l'autenticazione nella pagina di Login.], [Soddisfatto],
  [ROF 3], [L'utente deve fornire la propria password, nel campo password, per procedere con l'autenticazione nella pagina di Login.], [Soddisfatto],
  [RDF 4], [Nel caso il sito sia in manutenzione è necessario che l'utente riceva un messaggio che esplicità l'impossibilità di usare l'applicazione.], [],
  [RDF 5], [Nel caso l'autenticazione fallisse, è necessario che l'utente riceva un messaggio con dettagli che ne indicano il motivo.], [],
  [ROF 6], [L'utente, una volta autenticato, deve poter accedere alla funzione "Profilo Utente" nella pagina principale del sito.], [Soddisfatto],
  [ROF 7], [L'utente, una volta entrato nella sezione "Profilo Utente", deve poter visualizzare i dati utente o modificarli.], [Soddisfatto],
  [ROF 8], [L'utente che ha scelto di visulizzare i "dati utente" deve visulizzare, l'anagrafica, l'email, l'username e la password.], [],
  [ROF 9], [L'utente che ha scelto di modificare i dati utente, deve poter modificare l'email e la password.], [],
  [ROF 10], [L'utente, una volta autenticato, deve poter effettuare il Logout tramite il pulsante presente nella pagina principale del sito.], [Soddisfatto],
  [ROF 11], [L'utente, una volta autenticato, deve poter accedere alla funzione "Ricerca" nella pagina principale del sito.], [Soddisfatto],
  [ROF 12], [L'utente una volta entrato nella sezione "Ricerca", deve poter effettuare una ricerca e visualizzarne i risultati.], [Soddisfatto],
  [ROF 13], [L'utente che ha scelto di effettuare una ricerca, deve compilare tutti i campi per effettuarla e poter visualizzare i risultati.], [Soddisfatto],
  [ROF 14], [L'utente che compila la scelta del topic della ricerca, può scegliere tra prodtto per cliente o cliente per prodotto, per poi compilare i successivi campi.], [Soddisfatto],
  [RDF 15], [L'utente che compila la scelta del topic della ricerca, può scegliere la ricerca per cronologia, per poi compilare i successivi campi.], [],
  [RDF 16], [L'utente che cimpila la scelta degli "N risultati", può scegliere tra i 5 migliori risultati (Top 5) o tra i migliori 10 (Top 10).], [Soddisfatto],
  [ROF 17], [L'utente che ha effettuato una ricerca e ne visualizza i risultati, deve poter visualizzare, l'ID, il nome e lo score assegnato alla raccomandazione.], [Soddisfatto],
  [RDF 18], [Nel caso la ricerca non andasse a buon fine, l'utente deve visualizzare un messaggio di errore che indica che la ricerca non è terminata correttamente.\ Il messaggio di errore deve essere mostrato in caso di errore anche per le ricerche di RDF 23, RDF 29, RDF 37, RDF 41.], [Soddisfatto],
  [ROF 19], [L'utente che ha visualizzato i risultati della ricerca, deve poter inserire un feedback delle raccomandazioni mostrate.], [],
  [ROF 20], [L'utente se decide di assegnare un feedback ad una raccomandazione, dovrà compilare i campi di "valutazione" e "commento".], [],
  [RDF 21], [L'utente, una volta autenticato, deve poter accedere alla funzione "Catalogo Prodotti" nella pagina principale del sito.], [Soddisfatto],
  [RDF 22], [L'utente una volta entrato nella sezione "Catalogo Prodotti", deve poter effettuare una ricerca e visualizzarne i risultati.], [],
  [RDF 23], [L'utente che ha scelto di effetuare una ricerca dever compilare i campi Codice prodotto, Linea commerciale, Settore commerciale e Marca prodotto.], [],
  [RDF 24], [L'utente che ha effettuato una ricerca e ne visualizza i risultati, deve poter visualizzare, l'immagine, l'ID e il nome del prodotto.], [],
  [RDF 25], [L'utente che ha visualizzato i risultati della ricerca, può visualizzare i dettagli di un prodotto, cliccando sul bottone a finaco delle riga della ricerca.], [],
  [RDF 26], [L'utente se decide di visualizzare i dettagli di un prodotto, deve poter vedere l'immagine, l'ID, il nome, la liena commerciale, il settore commerciale, la marca e la provenienza del prodotto.], [],
  [RDF 27], [L'utente, una volta autenticato, deve poter accedere alla funzione "Lista clienti" nella pagina principale del sito.], [Soddisfatto],
  [RDF 28], [L'utente una volta entrato nella sezione "Lista clienti", deve poter effettuare una ricerca e visualizzarne i risultati.], [Soddisfatto],
  [RDF 29], [L'utente che ha scelto di effettuare una ricerca, deve compilare i campi Nome, Cognome e Provincia.], [],
  [RDF 30], [L'utente che effettutato una ricerca e ne visualizza i risultati, deve poter visualizzare l'ID, il nome, il cognome e la provincia del cliente], [],
  [RDF 31], [L'utente, una volta autenticato, deve poter accedere alla funzione "Statistiche mensili" nella pagina principale del sito.], [],
  [RDF 32], [L'utente una volta entrato nella sezione "Statistiche mensili", deve poter visualizzare il grafico e la lista di raccomandazioni utili.], [],
  [RDF 33], [L'utente che ha scelto di visualizzare il grafico, visualizza sull'asse delle X i giorni e sull'asse delle Y le raccomandazioni utili.], [],
  [RDF 34], [L'utente che ha scelto di visualizzare le raccomandazioni utili, deve poter visualizzare l'ID del prodotto, l'ID del cliente e lo score assegnato alla raccomandazione.], [],
  [RDF 35], [L'utente, una volta autenticato, deve poter accedere alla funzione "Cronologia ricerche" nella pagina principale del sito.], [],
  [RDF 36], [L'utente una volta entrato nella sezione "Cronologia ricerche", deve poter effettuare una ricerca e visualizzarne i risultati.], [],
  [RDF 37], [L'utente che ha scelto di effettuare una ricerca, deve compilare i campi "Data" e "Username".], [],
  [RDF 38], [L'utente che effettutato una ricerca e ne visualizza i risultati, deve poter visualizzare la data, l'username e i criteri di ricerca riguardanti la cronologia della ricerca.], [],
  [RDF 39], [L'utente, una volta autenticato, deve poter accedere alla funzione "Cronologia feedback" nella pagina principale del sito.], [],
  [RDF 40], [L'utente una volta entrato nella sezione "Cronologia feedback", deve poter effettuare una ricerca e visualizzarne i risultati.], [],
  [RDF 41], [L'utente che ha scelto di effettuare una ricerca, deve compilare i campi "Data" e "Username".], [],
  [RDF 42], [L'utente che effettutato una ricerca e ne visualizza i risultati, deve poter visualizzare la data, l'username e il contenuto del feedback riguardanti la cronologia del feedback.], [],
  [RDF 43], [L'utente, una volta autenticato, deve poter accedere alla funzione "Carica dataset" e caricare un dataset esterno all'interno dell'applicazione.], [],
  [RDF 44], [L'utente, se ha caricato un dataset esterno, dever poter avviare il training del dataset in maniera da poterlo usare per le raccomandazioni.], [],

)
#align(center)[Tabella 1: Requisiti funzionali]

== Grafico requisiti funzionali

#pagebreak()
= Elenco delle immagini

#pagebreak()
= Elenco delle tabelle

