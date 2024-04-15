#import "/template/big_docs.typ": *

#show: project.with(
  title: "Specifica tecnica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.5.0", "2024-04-14", p.passarella, "", "Stesura documentazione API",
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

*Premessa:*
Come menzionato nei documenti "Norme di Progetto" e "Piano di Qualifica", il gruppo ha deciso di utilizzare in ambito progettuale un approccio top-down, del quale si riportano brevemente i punti di forza individuati:
Visione d'insieme: Questo approccio consente di avere una visione completa del progetto fin dall'inizio, permettendo di identificare i requisiti principali e di pianificare di conseguenza.

- Struttura modulare: La progettazione top-down favorisce la suddivisione del progetto in moduli o componenti più piccoli, semplificando così lo sviluppo e la gestione del software;

- Facilità di gestione del cambiamento: Poiché i dettagli sono definiti solo dopo che l'architettura generale è stata stabilita, è più facile apportare modifiche durante le fasi iniziali del progetto senza dover ridisegnare completamente il sistema;

- Riduzione della complessità: Concentrandosi sui concetti fondamentali e sulla logica generale, la progettazione top-down aiuta a ridurre la complessità del progetto, rendendo più facile la comprensione e la manutenzione del software;

- Collaborazione efficace: La divisione del progetto in moduli facilita la collaborazione tra i membri del team, consentendo a ciascuno di lavorare su parti specifiche del progetto in modo indipendente;

- Testabilità: La suddivisione del sistema in moduli facilita l'individuazione e l'isolamento dei bug, semplificando il processo di testing e debug;

- Scalabilità: Una volta definita l'architettura generale, è più semplice scalare il sistema aggiungendo nuovi moduli o migliorando quelli esistenti senza dover riprogettare l'intero sistema. 
== Docker e Containerizzazione 
Nonostante non rientrasse nei requisiti obbligatori espressi dal propronente, il gruppo ha deciso di adottare i vari servizi che Docker fornisce per la gestione dell'infrastruttura del prodotto.
I vantaggi che quest'ultimo offre hanno indotto facilmente alla scelta: 

- Isolamento: offre un'isolamento leggero e portatile delle applicazioni tramite i container, consentendo loro di essere eseguiti in ambienti virtualizzati senza il peso delle macchine virtuali tradizionali. Questo significa che le applicazioni possono essere eseguite in modo consistente su qualsiasi ambiente, sia esso locale, in cloud o in ambienti di produzione.

- Velocità di distribuzione: I container possono essere creati e distribuiti in modo rapido e efficiente. Poiché contengono tutto ciò di cui un'applicazione ha bisogno per essere eseguita, è possibile distribuire facilmente le applicazioni senza dover preoccuparsi delle dipendenze del sistema ospite.

- Scalabilità: Docker consente di scalare facilmente le applicazioni orizzontalmente, aggiungendo istanze dei container in risposta a picchi di carico. Questo facilita la gestione della disponibilità e delle prestazioni delle applicazioni in ambienti di produzione ad alta intensità di traffico.

- Ambienti consistenti: Utilizzando Docker, è possibile creare ambienti di sviluppo, test e produzione consistenti. Questo favorisce la collaborazione tra team di sviluppo e semplifica la distribuzione delle applicazioni attraverso i vari ambienti.

- Gestione semplificata: Docker fornisce strumenti potenti per la gestione dei contenitori, inclusi Docker Compose per la definizione e l'esecuzione di applicazioni multi-contenitore.

Nel sorgente del progetto è possibile ispezionare un file docker-compose.yml, il quale contiene la suddivisione in container del progetto. Inoltre nelle relative working directory è possibile visionare i vari Dockerfile contenti le specifiche e dipendenze di ogni container.
Sono state ideate e containerizzate quattro componenti principali:

+ DB: container che rappresenta e istanzia il database contente il dataset complessivo del intero progetto. Con dati utili sia all'interfaccia del prodotto, sia alla componente di logica composta dall'algoritmo di raccomandazione;

+ Python-api: container che contiene l'algoritmo di raccomandazione, e le API, realizzate in Flask, per la comunicazione con le altre componenti.

+ Express: rappresenta le API utili all'interconnessione tra database ed interfaccia utente.

+ React-app: questo container contiene l'applicazione Reatc e quindi l'interfaccia grafica del prodotto.

#figure(
  image("/imgs/diagramma_classi/Docker.png", width: auto),
  caption: [Docker environment]
)


== Pattern architetturali - Architettura a Microservizi

L'architettura a microservizi presenta caratteristiche e crismi che si discostanto da quella meno recente ma comunque valida, monolitica. Quest'ultima è stata il paradigma dominante per lo sviluppo software per molti anni, soprattutto nelle prime fasi dello sviluppo di applicazioni web e enterprise.

In un'applicazione monolitica, l'intera applicazione è sviluppata, implementata e distribuita come un'unica entità. Tutte le funzionalità sono solitamente raggruppate all'interno di un singolo codice sorgente e eseguite all'interno di un unico processo.

Un'applicazione basata su microservizi è composta invece, come deducibile dalla nomenclatura, da molti piccoli servizi, ciascuno dei quali si occupa di una funzionalità specifica. Questi sono alcuni degli aspetti chiave che la contraddistinguono:

- Decomposizione modulare: L'applicazione viene scomposta in moduli autonomi e indipendenti, ognuno dei quali è un microservizio. Questi servizi possono essere sviluppati, testati e distribuiti separatamente.

- Indipendenza dei servizi: Ogni microservizio è autosufficiente e può essere sviluppato, implementato e gestito in modo indipendente dagli altri. Ciò consente un rapido sviluppo e aggiornamento delle funzionalità senza influire sul resto dell'applicazione.

- Comunicazione tramite API: I microservizi comunicano tra loro attraverso interfacce di programmazione delle applicazioni (API), che possono essere sincrone o asincrone. Questo permette loro di cooperare e scambiare dati in modo efficiente.

- Scalabilità e resilienza: Poiché i microservizi sono distribuiti, è possibile scalare e gestire le risorse in modo indipendente per ciascun servizio. Inoltre, se un microservizio fallisce, non compromette l'intera applicazione, ma solo la parte specifica che gestisce.

- Gestione dei dati: Ogni microservizio può avere il proprio database, adatto alle sue esigenze specifiche. Questo favorisce una maggiore flessibilità nella scelta dei tipi di database e nella gestione dei dati.

Alcuni contro, che solitamente la caratterizzano sono invece: 

- Complessità della gestione: Gestire un ecosistema di microservizi richiede una maggiore complessità rispetto a un'applicazione monolitica. È necessario gestire la distribuzione, il monitoraggio, la scalabilità e la coordinazione dei servizi in modo accurato.

- Overhead di comunicazione: Poiché i microservizi comunicano tra loro tramite API, può verificarsi un overhead di comunicazione, specialmente in sistemi distribuiti complessi. Questo può influire sulle prestazioni complessive dell'applicazione.

- Complessità dello sviluppo: Lo sviluppo di un'applicazione basata su microservizi può essere più complesso rispetto a un'applicazione monolitica, poiché richiede una maggiore pianificazione e coordinazione tra i team di sviluppo. Inoltre, la gestione delle dipendenze tra i servizi può essere complicata.

- Consistenza dei dati: Con i dati distribuiti tra diversi microservizi, garantire la coerenza e l'integrità dei dati può essere un compito complesso. È necessario implementare strategie di gestione dei dati distribuiti, come transazioni distribuite o modelli di consistenza eventualmente consistenti.

- Test e debugging: Testare e debuggare un sistema basato su microservizi può essere più complesso rispetto a un'applicazione monolitica, poiché è necessario considerare le interazioni tra i diversi servizi e la loro integrazione complessiva.

Il gruppo, ha quindi decisio di adottare un'architettura a microservizi per lo sviluppo del prodotto pensando anche ad un possibile futuro Deployment.\  La scelta di questa precisa architettura è derivata dalla natura ben separata e predefinita dei ruoli delle varie componenti del progetto, nonché dai numerosi pregi e benefici che ne derivano (come sopra elencati). Abbiamo pianificato di suddividere il sistema nel seguente modo:

- *Persistence logic*: Composta dal database MySQL contenente l'intero dataset utile alle altre partizioni del prodotto.

- *Business logic*: Formata dall'algortimo di raccomandazione, o meglio, dall'infrastruttura di classi che lo compongono.

- *Application logic*: Composta dall'interfaccia utente realizzata con React e JavaScript.

Come già descritto, i vari servizi comunicano tra loro tramite l'utilizzo di API REST realizzate ad hoc.

// - Fron-end, la parte di presentazione del sistema, che rappresenta l'interfaccia utente a cui l'utente può accedervi attraverso il browser. La parte client è stata sviluppata tramite HTML, CSS e JavaScript con la libreria React;
// // DA FARE MEGLIO
// - Back-end, la parte logica del progetto che sfruttando API Rest, creano interazione tra il Database e l'algoritmo in maniera che comunichino correttamente e riescano a recuperare tutti i dati necessari.

== Persistence Logic
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

== Business Logic

=== Introduzione

==== Diagramma delle classi
#figure(
  image("/imgs/diagramma_classi/Algo.png", width: auto),
  caption: [Diagramma algoritmo (totale)]
)
*Descrizione:* \

*Pattern:* \

==== Componenti:
===== Preprocessor
#figure(
  image("/imgs/diagramma_classi/Preprocessor.png", width: auto),
  caption: [Results]
)
*Descrizione:* \
La classe Preprocessor è una classe astratta che fornisce un'interfaccia per processare dati in diversi modi. È progettata per essere una classe base da cui ereditano altre classi che implementano metodi specifici di preprocessing. La struttura di base della classe è progettata per essere flessibile e consentire l'estensione per gestire diversi tipi di dati e metodi di preprocessing.
Le classi SVD_Preprocessor e NN_Preprocessor estendono la classe Preprocessor, ereditano infatti le funzionalità di base e forniscono implementazioni specifiche per il preprocessing dei dati utilizzando due diversi approcci, rispettivamente il metodo Singular Value Decomposition (SVD) e neural network (NN).
La classe PreprocessorContext infine utilizza Preprocessor come parte del suo funzionamento. Essa fornisce un "contesto" per il preprocessing dei dati, consentendo di cambiare facilmente il tipo di preprocessing senza dover modificare il codice che lo utilizza.

*Metodi:* \
- Preprocessor:
  + 'retrieve_file' : Un metodo astratto che prende un cursore SQL, il nome di una tabella e un percorso per un file CSV. Esegue una query SQL per estrarre i dati dalla tabella e scrive i risultati in un file CSV;
  + 'process_file' : Un metodo astratto che prende un percorso del file di input e un percorso del file di output. È responsabile di processare il file di input in base alle esigenze specifiche dell'algoritmo e salvarlo nel file di output;
  + 'prepare_feedback' : Un  metodo astratto simile a process_file, ma specificamente progettato per preparare i dati di feedback.

- PreprocessorContext:
  + 'set_preprocessor' : Imposta il preprocessor da utilizzare;
  + 'process_file' : Prende un percorso del file di input e un percorso del file di output. Utilizza il preprocessor impostato per elaborare il file di input e salvarlo nel file di output;
  + 'prepare_feedback' : Simile a process_file, ma specifico per preparare i dati di feedback.
  
  I metodi di SVD_Preprocessor e NN_Preprocessor sono semplicemente delle implementazione dei metodi di Preprocessor, rispettivamente per Singular Value Decomposition (SVD) e neural network (NN).


===== FileInfo
#figure(
  image("/imgs/diagramma_classi/FileInfo.png", width: auto),
  caption: [FileInfo]
)
*Descrizione:* \
La classe FileInfo fornisce un'astrazione di base per caricare dati da file, indipendentemente dal loro scopo specifico, offrendo funzionalità di base come l'apertura e la lettura dei file. Le sottoclassi SVD_FileInfo e NN_FileInfo ereditano dalla classe astratta, fornendo implementazioni specifiche per il loro scopo, preparando, organizzando ed interpretando i dati, rispettivamente, per l'analisi SVD o per l'addestramento di neural network.

*Metodi:* \
- BaseFileInfo: 
  + 'load_data' : Un metodo astratto per il caricamento dei dati da file.

- 'NN_FileInfo' :
  + 'load_data' : Implementazione di 'load_data' di BaseFileInfo, carica i dati dal dataset generale specificato nel percorso dataset_path utilizzando pandas, restituisce i dati sotto forma di DataFrame, utile per modelli di rete neurale che richiedono dati in formato tabellare per l'addestramento.

- 'SVD_FileInfo' :
  + 'load_data' : Implementazione di 'load_data' di BaseFileInfo,  carica i dati dal file di dati specificato nel percorso file_path utilizzando pandas, definisce una scala di valutazione dei dati utilizzando il modulo Reader e carica i dati in un oggetto Dataset, selezionando solo le colonne specificate, questo è utile per modelli basati su decomposizione singolare che operano su dati in formato tabellare.

===== Model
#figure(
  image("/imgs/diagramma_classi/Model.png", width: auto),
  caption: [Model]
)
*Descrizione:* \
La classe BaseModel è una classe astratta che definisce i metodi per caricare, salvare e allenare i modelli. SVD_Model è una classe che estende BaseModel, è progettata specificamente per modelli basati su decomposizione ai valori singoli (SVD) e gestisce il caricamento, il salvataggio e l'addestramento di un modello SVD utilizzando la libreria Surprise in Python. NN_Model, invece, è un'altra classe che estende BaseModel, ma è orientata verso modelli di raccomandazione basati su reti neurali. Questa classe utilizza PyTorch per definire, addestrare e salvare modelli neurali; essa implementa la logica per gestire il caricamento e il salvataggio dei pre-elaboratori, la definizione dell'architettura del modello, il caricamento e il salvataggio del modello stesso e il suo addestramento. Infine, ModelContext agisce come un mediatore che connette queste classi di modelli con il mondo esterno. Astrae i dettagli specifici del trattamento del modello e fornisce un'interfaccia unificata per il caricamento, il salvataggio e l'addestramento dei modelli e delega le operazioni effettive alla classe di modello appropriata (SVD_Model o NN_Model) in base all'operatore di modello fornito.

*Metodi:* \
- BaseModel:
  + 'load_model' : Metodo astratto responsabile del caricamento di un modello;
  + 'save_model' : Metodo astratto responsabile del salvataggio di un modello;
  + 'train_model' : Metodo astratto responsabile dell'addestramento di un modello.

- SVD_Model:
  + 'load_model' : Implementazione di 'load_model' di BaseModel, carica un modello da un file se esiste, altrimenti inizializza un modello SVD;
  + 'save_model' : Implementazione di 'load_model' di BaseModel, salva il modello in un file;
  + 'train_model' : Implementazione di 'load_model' di BaseModel, carica i dati, carica o inizializza il modello SVD e, se il file del modello non esiste, esegue il training del modello sui dati caricati. Successivamente, salva il modello addestrato.

- NN_Model:
  + 'save_preprocessors': Salva i preprocessori in file;
  + 'define_model' : Definisce l'architettura del modello di rete neurale;
  + 'load_model' : Implementazione di 'load_model' di BaseModel, carica un modello pre-addestrato e i preprocessori se esistono, altrimenti definisce il modello;
  + 'save_model': Implementazione di 'load_model' di BaseModel, salva il modello e il suo dizionario di stato in file;
  + 'train_model': Implementazione di 'load_model' di BaseModel, carica o definisce il modello NN, e se il file del modello non esiste, esegue il training del modello utilizzando i dati preprocessati. Successivamente, salva il modello addestrato.

- ModelContext: 
  + 'set_model_info' : Questo metodo consente di impostare le informazioni sul modello (model_info) dell'oggetto ModelContext. Accetta un argomento model_info, che viene quindi assegnato all'attributo model_info;
  + 'set_model_operator' : Simile a set_model_info, questo metodo consente di impostare l'operatore di modello (model_operator) dell'oggetto ModelContext. Accetta un argomento model_operator, che viene quindi assegnato all'attributo model_operator;
  + 'process_data' : Questo metodo permette di elaborare i dati attraverso le informazioni sul modello. Accetta un argomento data rappresentante i dati da elaborare. Utilizza l'attributo model_info per chiamare il metodo load_data, per caricare i dati nel modello;
  + 'load_model' : Metodo responsabile del caricamento di un modello;
  + 'save_model' : Metodo responsabile del salvataggio di un modello;
  + 'train_model' : Metodo responsabile dell'addestramento di un modello;
  + 'topN_1UserNItem' : Questo metodo restituisce i migliori N elementi per un dato utente in base alle previsioni del modello;
  + 'topN_1ItemNUser' : Simile a topN_1UserNItem, ma restituisce i migliori N utenti per un dato elemento in base alle previsioni del modello.

===== Operator
#figure(
  image("/imgs/diagramma_classi/Operator.png", width: auto),
  caption: [Operator]
)
*Descrizione:* \
La classe BaseOperator è una classe astratta che definisce un'interfaccia comune per gli operatori specifici dei modelli di raccomandazione. 
Le classi NN_Operator e SVD_Operator sono entrambe sottoclassi di BaseOperator; forniscono implementazioni specifiche per due diversi operatori di modelli, uno basato su reti neurali (NN) e l'altro basato su svd (Singular Value Decomposition). Infine, ModelContext agisce come un mediatore che connette queste classi di modelli con il mondo esterno. Astrae i dettagli specifici del trattamento del modello e fornisce un'interfaccia unificata per il caricamento, il salvataggio e l'addestramento dei modelli e delega le operazioni effettive alla classe di modello appropriata (SVD_Model o NN_Model) in base all'operatore di modello fornito.

*Metodi:* \
- BaseOperator: 
  + 'ratings_float2int' : metodo astratto che si occupa di convertire i rating previsti da valori float a valori interi;
  + 'apply_feedback' : metodo astratto che si occupa di applicare il feedback ricevuto (su utenti o elementi) ai rating previsti dal modello;
  + 'topN_1UserNItem' : metodo astratto che restituisce i migliori N elementi per un dato utente in base alle previsioni del modello;
  + 'topN_1ItemNUser' : metodo astratto che restituisce i migliori N utenti per un dato elemento in base alle previsioni del modello.

- NN_Operator: 
  + 'ratings_float2int' : Implementazione di 'ratings_float2int' di BaseOperator, converte le previsioni dei rating da valori float a valori interi, utilizzando una trasformazione lineare;
  + 'apply_feedback' :  Implementazione di 'apply_feedback' di BaseOperator, applica il feedback ricevuto (su utenti o elementi) ai rating previsti dal modello;
  + 'topN_1UserNItem' : Implementazione di 'topN_1UserNItem' di BaseOperator, restituisce i migliori N elementi per un dato utente in base alle previsioni del modello;
  + 'topN_1ItemNUser' : Implementazione di 'topN_1ItemNUser' di BaseOperator, restituisce i migliori N utenti per un dato elemento in base alle previsioni del modello.

- SVD_Operator: 
  + 'ratings_float2int' : Implementazione di 'ratings_float2int' di BaseOperator, converte le previsioni dei rating da valori float a valori interi, utilizzando una trasformazione lineare;
  + 'apply_feedback' :  Implementazione di 'apply_feedback' di BaseOperator, applica il feedback ricevuto (su utenti o elementi) ai rating previsti dal modello;
  + 'topN_1UserNItem' : Implementazione di 'topN_1UserNItem' di BaseOperator, restituisce i migliori N elementi per un dato utente in base alle previsioni del modello;
  + 'topN_1ItemNUser' : Implementazione di 'topN_1ItemNUser' di BaseOperator, restituisce i migliori N utenti per un dato elemento in base alle previsioni del modello.

  - ModelContext: 
  + 'set_model_info' : Questo metodo consente di impostare le informazioni sul modello (model_info) dell'oggetto ModelContext. Accetta un argomento model_info, che viene quindi assegnato all'attributo model_info;
  + 'set_model_operator' : Simile a set_model_info, questo metodo consente di impostare l'operatore di modello (model_operator) dell'oggetto ModelContext. Accetta un argomento model_operator, che viene quindi assegnato all'attributo model_operator;
  + 'process_data' : Questo metodo permette di elaborare i dati attraverso le informazioni sul modello. Accetta un argomento data rappresentante i dati da elaborare. Utilizza l'attributo model_info per chiamare il metodo load_data, per caricare i dati nel modello;
  + 'load_model' : Metodo responsabile del caricamento di un modello;
  + 'save_model' : Metodo responsabile del salvataggio di un modello;
  + 'train_model' : Metodo responsabile dell'addestramento di un modello;
  + 'topN_1UserNItem' : Questo metodo restituisce i migliori N elementi per un dato utente in base alle previsioni del modello;
  + 'topN_1ItemNUser' : Simile a topN_1UserNItem, ma restituisce i migliori N utenti per un dato elemento in base alle previsioni del modello.
  

===== Librerie esterne

*Descrizione:* \

*Metodi:* \


== Application Logic
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
  #align(center)[Tabella 6: Esito della richiesta di verifica dello stato del server.]

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

  #align(center)[Tabella 7: Esito della richiesta di login dell'utente.]

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

  #align(center)[Tabella 8: Esito della richiesta di recupero della lista degli utenti.]

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

  #align(center)[Tabella 9: Esito della richiesta di recupero delle informazioni dell'utente.]

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

  #align(center)[Tabella 10: Esito della richiesta di recupero della lista degli articoli.]

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

  #align(center)[Tabella 11: Esito della richiesta di recupero delle informazioni dell'articolo.]

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

  #align(center)[Tabella 12: Esito della richiesta di recupero della lista dei prodotti.]

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

  #align(center)[Tabella 13: Esito della richiesta di recupero delle linee commerciali dei prodotti.]

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

  #align(center)[Tabella 14: Esito della richiesta di recupero dei settori commerciali dei prodotti.]

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

  #align(center)[Tabella 15: Esito della richiesta di recupero delle famiglie commerciali dei prodotti.]

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

  #align(center)[Tabella 16: Esito della richiesta di recupero delle sottofamiglie commerciali dei prodotti.]

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

  #align(center)[Tabella 17: Esito della richiesta di recupero dei clienti.]

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

  #align(center)[Tabella 18: Esito della richiesta di recupero delle province dei clienti.]

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

  #align(center)[Tabella 19: Esito della richiesta di recupero della cronologia delle attività degli utenti.]

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

  #align(center)[Tabella 20: Esito della richiesta di recupero dei feedback degli ordini dei clienti.]


==== Chiamate PUT

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

  #align(center)[Tabella 21: Esito della richiesta di inserimento di una nuova voce nella cronologia delle attività degli utenti.]

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

  #align(center)[Tabella 22: Esito della richiesta di inserimento di un nuovo feedback per l'ordine del cliente.]

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

  #align(center)[Tabella 23: Esito della richiesta di inserimento di un nuovo feedback per l'articolo.]

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

  #align(center)[Tabella 24: Esito della richiesta di eliminazione di un feedback.]

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

  #align(center)[Tabella 25: Esito della richiesta di dettagli di un utente.]

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

  #align(center)[Tabella 26: Esito dell'aggiornamento dell'indirizzo email di un utente.]

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

  #align(center)[Tabella 27: Esito dell'aggiornamento della password di un utente.]


==== Chiamate Route

+ /train/:algo :\
  - *Descrizione:*\
    Avvia l'addestramento del modello machine learning basato sull'algoritmo specificato.

  - *Parametri:*\
        algo (string): L'identificatore dell'algoritmo di machine learning da addestrare. I valori accettati sono "SVD" o "NN".

  - *Ritorno:*\
    Restituisce un messaggio di successo se l'addestramento è completato correttamente.

  - *Codici di stato HTTP:*
    #table(
    columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
    inset: 10pt,
    align: center,
    [Esito], [HTTP], [Descrizione],
    [Positivo],[200: OK],[L'addestramento dell'algoritmo è stato completato con successo.],
    [Errore],[400: Bad Request],[Errore nella richiesta, algoritmo non specificato o non valido.],
    [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'addestramento dell'algoritmo.],
    )

#align(center)[Tabella 28: Esito dell'addestramento di un algoritmo di machine learning.]

+ /search/:algo/:oggetto/:id/:n :
  - *Descrizione:*\
    Esegue una ricerca utilizzando un algoritmo specificato su un oggetto specifico per un dato ID e restituisce i migliori N risultati.

  - *Parametri:*
    - algo (string): L'algoritmo utilizzato per la ricerca. I valori accettati sono "SVD" o "NN".
    - oggetto (string): L'oggetto su cui eseguire la ricerca. Può essere "user" o "item".
    - id (string): L'identificatore univoco dell'oggetto su cui eseguire la ricerca.
    - n (string): Il numero di risultati da restituire.

  - *Ritorno:*
    Restituisce una lista di risultati, o un messaggio di errore se si verificano problemi durante l'esecuzione della ricerca.

  - *Codici di stato HTTP:*
  #table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [Esito], [HTTP], [Descrizione],
  [Positivo],[200: OK],[La ricerca è stata completata con successo.],
  [Errore],[400: Bad Request],[Errore nella richiesta, ad esempio parametri mancanti o non validi.],
  [Errore],[500: Internal Server Error],[Si è verificato un errore durante l'esecuzione della ricerca.],
  )

  #align(center)[Tabella 29: Esito della ricerca utilizzando un algoritmo specifico.]

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
#align(center)[Tabella 28: Requisiti funzionali]

== Grafico requisiti funzionali

#pagebreak()
= Elenco delle immagini

#pagebreak()
= Elenco delle tabelle
- Tabella 1: Linguaggi
- Tabella 2: Librerie e framework
- Tabella 3: Strumenti e servizi
- Tabella 4: Analisi statica
- Tabella 5: Analisi dinamica
- Tabella 6: Esito della richiesta di verifica dello stato del server
- Tabella 7: Esito della richiesta di login dell'utente
- Tabella 8: Esito della richiesta di recupero della lista degli utenti
- Tabella 9: Esito della richiesta di recupero delle informazioni dell'utente
- Tabella 10: Esito della richiesta di recupero della lista degli articoli
- Tabella 11: Esito della richiesta di recupero delle informazioni dell'articolo
- Tabella 12: Esito della richiesta di recupero della lista dei prodotti
- Tabella 13: Esito della richiesta di recupero delle linee commerciali dei prodotti
- Tabella 14: Esito della richiesta di recupero dei settori commerciali dei prodotti
- Tabella 15: Esito della richiesta di recupero delle famiglie commerciali dei prodotti
- Tabella 16: Esito della richiesta di recupero delle sottofamiglie commerciali dei prodotti
- Tabella 17: Esito della richiesta di recupero dei clienti
- Tabella 18: Esito della richiesta di recupero delle provincie dei clienti
- Tabella 19: Esito della richiesta di recupero della cronologia delle attività degli utenti
- Tabella 20: Esito della richiesta di recupero dei feedback degli ordini dei clienti
- Tabella 21: Esito della richiesta di inserimento di una nuova voce nella cronologia delle attività degli utenti
- Tabella 22: Esito della richiesta di inserimento di un nuovo feedback per l'ordine del cliente
- Tabella 23: Esito della richiesta di inserimento di un nuovo feedback per l'articolo
- Tabella 24: Esito della richiesta di eliminazione di un feedback
- Tabella 25: Esito della richiesta di dettagli di un utente
- Tabella 26: Esito dell'aggiornamento dell'indirizzo email di un utente
- Tabella 27: Esito dell'aggiornamento della password di un utente
- Tabella 28: Esito dell'addestramento di un algoritmo di machine learning
- Tabella 29: Esito della ricerca utilizzando un algoritmo specifico
- Tabella 30: Requisiti funzionali
