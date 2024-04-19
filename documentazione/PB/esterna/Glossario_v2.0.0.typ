#import "/template/big_docs.typ": *

#show: project.with(
  title: "Glossario",
  recipients: (
    
  ),
  heading_numbers: none,
  changelog: (
    "2.0.0", "2024-04-19", p.rosson, p.bomben, "Revisione e verifica del documento",
    "1.4.0", "2024-03-20", p.bomben, p.favaron, "Stesura nuove definizioni",
    "1.3.1", "2024-03-14", p.carraro, p.bomben, "Aggiunti pagebreak",
    "1.3.0", "2024-03-13", p.favaron, p.bomben, "Stesura nuove definizioni",
    "1.2.0", "2024-03-09", p.rosson, p.bomben, "Stesura nuove definizioni",
    "1.1.0", "2024-02-28", p.favaron, p.bomben, "Stesura nuove definizioni",
    "1.0.1", "2024-02-20", p.bomben, p.carraro, "Eliminazione numerica capitoli",
    "1.0.0", "2024-02-13", p.bomben, p.passarella, "Verifica del documento",
    "0.7.0", "2024-02-13", p.pandolfo, p.carraro, "Stesura nuove definizioni",
    "0.6.0", "2024-01-20", p.passarella, p.pandolfo, "Stesura nuove definizioni",
    "0.5.0", "2024-01-14", p.baggio, p.rosson, "Stesura nuove definizioni",
    "0.4.0", "2024-01-02", p.favaron, p.rosson, "Stesura nuova definizioni",
    "0.3.0", "2023-12-12", p.bomben, p.baggio, "Stesura nuove definizioni",
    "0.2.0", "2023-12-06", p.bomben, p.passarella, "Stesura nuove definizioni",
    "0.1.1", "2023-11-02", p.rosson, p.carraro, "Corretto registro delle modifiche",
    "0.1.0", "2023-11-02", p.bomben, p.carraro, "Struttura file",
  ),
)

= Introduzione e struttura
Il presente documento si pone lo scopo di individuare le terminologie del progetto e facilitare la comprensione
all’esterno e agli stessi membri del gruppo di tutti i termini specifici del caso, facilitando e migliorando la comunicazione con il proponente stesso. In particolare, si propone una struttura alfabetica, tale da monitorare
facilmente terminologie.

#pagebreak()

= A


#text(size: 13pt)[*Algoritmo*]\
Un algoritmo è una sequenza finita di operazioni (dette anche istruzioni) che consente di risolvere tutti i quesiti di una stessa classe. Un algoritmo è finito, deterministico, non ambiguo e generale.

#text(size: 13pt)[* Algoritmo di Apprendimento Automatico*]\
Questo tipo di algoritmo è specializzato nell'effettuare predizioni o nel riconoscere pattern partendo da una serie di dati iniziali, nell'algoritmo non viene specificata nessuna azione per effettuare ciò, tuttavia viene fornito ad esso un grande quantitativo di dati che permette facilmente di scoprire pattern, correlazioni ed altri dettagli.

#text(size: 13pt)[*Anaconda*]\
Anaconda è una distribuzione open-source e gratuita di Python e R utilizzata per il data science, l'analisi dei dati e la computazione scientifica. Include un gestore di pacchetti e un ambiente di sviluppo integrato (IDE) chiamato Anaconda Navigator, che facilita l'installazione e la gestione di pacchetti e librerie Python e R. Anaconda offre anche un'ampia selezione di pacchetti pre-installati per il data science, tra cui NumPy, pandas, scikit-learn e matplotlib. Grazie alla sua facilità d'uso e alla sua vasta comunità di utenti e sviluppatori, Anaconda è diventato uno strumento popolare tra gli scienziati dei dati e gli sviluppatori che lavorano con Python e R per l'analisi e la manipolazione dei dati.

#text(size: 13pt)[*Analisi dei Requisiti*]\
Processo di raccolta, analisi e definizione delle necessità e delle aspettative degli utenti finali, degli stakeholder e del sistema nel suo complesso. Questo processo si concentra sulla comprensione approfondita delle funzionalità, delle prestazioni e dei vincoli del sistema software da sviluppare. L'obiettivo principale dell'analisi dei requisiti è identificare e documentare in modo accurato e completo ciò che il software deve fare per soddisfare le esigenze degli utenti e raggiungere gli obiettivi del progetto.

#text(size: 13pt)[* API*]\
Un'Application Programming Interface (API), rappresenta un insieme di regole e definizioni che consente a un software di interagire con altri software. Le API sono quindi un collegamento tra un'applicazione che invia una richiesta e l'applicazione che invia la risposta.

#text(size: 13pt)[* Apprendimento automatico*]\
L'Apprendimento Automatico è una branca dell'intelligenza artificiale che utilizza metodi statistici per migliorare la performance di un algoritmo nell'identificare pattern nei dati. In questa variante della programmazione tradizionale, una macchina si predispone l'abilità di apprendere qualcosa da una serie di dati in maniera autonoma, senza un grosso quantitativo di istruzioni esplicite.

#text(size: 13pt)[* Artefatto*]\
Nel contesto dello sviluppo software, il termine artefatto si riferisce a un risultato intermedio generato durante il processo di sviluppo del software. Gli artefatti sono documenti, codice sorgente o altri elementi che fungono da risultati intermedi di varie attività nel ciclo di vita del software. 

#text(size: 13pt)[* Axios*]\
Axios è una libreria JavaScript open-source utilizzata per effettuare richieste HTTP da browser e da Node.js. Grazie alla sua semplicità e alla sua sintassi intuitiva, Axios consente agli sviluppatori di comunicare facilmente con server remoti per recuperare e inviare dati. È ampiamente utilizzato per gestire chiamate API e per lavorare con servizi web, offrendo funzionalità avanzate come l'intercettazione delle richieste, la gestione automatica dei dati JSON e il supporto per i promessi, rendendo le operazioni di rete più efficienti e affidabili.

#pagebreak()

= B

#text(size: 13pt)[* Best practices*]\
Le "best practices" nello sviluppo software sono metodologie che, attraverso l'esperienza e la sperimentazione, sono stati identificati come modi efficaci e raccomandati di affrontare determinati problemi o compiti nel processo di sviluppo del software. Queste pratiche sono considerate migliori (best) perché hanno dimostrato di portare a risultati di alta qualità, facilitando la manutenzione del codice e promuovendo una migliore collaborazione nel team di sviluppo.

#pagebreak()

= C

#text(size: 13pt)[* Capitolato*]\
Documento privato tra chi commissiona il lavoro e il gruppo (ditta) che lo esegue, in cui viene esposto un problema che il proponente necessita di risolvere e specifica le norme e vari vincoli da rispettare per lo sviluppo
del specifico prodotto software.

#text(size: 13pt)[* Casi d'uso*]\
Un caso d'uso è una descrizione dettagliata di come un utente (attore) interagisce con l'applicazione per il compimento di un attività specifica. E' uno strumento utilizzato nel contesto dello sviluppo software per individuare i requisiti funzionali del prodotto e per fornire una visuale chiara delle interazioni che possono avvenire all'interno dell'applicazione.

#text(size: 13pt)[* Context switch*]\
Nel contesto di un team di sviluppo software, il termine "context switch" si riferisce al cambiamento focus di un membro di progetto da un compito o una responsabilità ad un'altra.


#text(size: 13pt)[* Continuous Deployment*]\
La Continuous Deployment (CD) è una pratica di sviluppo del software che estende il concetto di Continuous Integration (CI). 
La Continuous Deployment va oltre, automatizzando anche il processo di distribuzione del software in ambienti di produzione.

#text(size: 13pt)[* Continuous Integration*]\
La Continuous Integration (CI) è una pratica di sviluppo del software che mira a migliorare la qualità del codice sorgente attraverso l'integrazione frequente dei cambiamenti nel repository principale.

#text(size: 13pt)[* Cruscotto*]\
Il cruscotto, talvolta chiamato anche dashboard, è uno strumento che fornisce una panoramica sintetica ed immediata riguardanti lo stato delle attività di progetto. Evolve in modo dinamico all'avanzare del progetto e permette a chi lo consulta di avere una visione chiara e intuitiva permettendo di prendere decisioni in modo tempestivo.  

#pagebreak()

= D

#text(size: 13pt)[* Diagrams.net*]\
Applicazione open-source online per la creazione di diagrammi e disegni tecnici. Offre una vasta gamma di strumenti per la creazione di diagrammi, tra cui diagrammi di flusso, diagrammi UML e molto altro ancora.

#text(size: 13pt)[* Discord*]\
Discord è una piattaforma VoIP (Voice over IP: tecnologia che rende possibile effettuare una conversazione sfruttando una connessione internet), messaggistica istantanea e distribuzione digitale progettata per la comunicazione.

#text(size: 13pt)[* Dipendenza*]\
Una dipendenza è definibile come un legame esistente tra due o piû componenti di un'applicazione per cui il funzionamento di una parte "dipende", appunto, dalla natura e dalla presenza delle altre parti, con la conseguenza che una modifica in una parte può generare side effects in altre componenti dell'applicazione.

#text(size: 13pt)[* Design*]\
La progettazione è una fase del ciclo di vita del software (che precede la codifica) in cui sulla base della specifica dei requisiti prodotta dall'analisi, il progetto definisce come tali requisiti saranno soddisfatti, entrando nel merito della struttura che dovrà essere data al sistema software che deve essere realizzato. 

#text(size: 13pt)[* Docker*]\
Docker è un software progettato per eseguire processi informatici in ambienti isolabili, minimali e facilmente distribuibili chiamati container, con l'obiettivo di semplificare i processi di deployment di applicazioni software.

#pagebreak()

= E

#text(size: 13pt)[* E-commerce*]\
Questa espressione deriva dall'inglese "Electronic Commerce", ovvero "Commercio Elettronico", si riferisce dunque alle attività di commercio che vengono svolte attraverso modalità elettroniche, prevalentemente attraverso l'utilizzo di internet e software. Oltre che esclusivamente alle attività di commercio esso si può riferire anche in senso lato ad attività di comunicazione e di gestione delle attività che avvengono attraverso modalità elettroniche.

#text(size: 13pt)[* ESLint*]\
ESLint è uno strumento open-source per l'analisi statica del codice JavaScript, utilizzato per individuare errori, violazioni delle convenzioni di codifica e altri problemi nel codice sorgente. Grazie alla sua flessibilità e configurabilità, ESLint consente agli sviluppatori di definire regole personalizzate per l'analisi del proprio codice, adattandolo alle specifiche esigenze del progetto. Con una vasta gamma di regole predefinite e la possibilità di estenderne le funzionalità tramite plugin, ESLint è uno strumento potente per migliorare la qualità e la manutenibilità del codice JavaScript, aiutando gli sviluppatori a individuare e risolvere problemi durante il processo di sviluppo del software.

#text(size: 13pt)[* Express*]\
Express è un framework web leggero e flessibile per Node.js, progettato per semplificare lo sviluppo di applicazioni web e API. Con un'architettura semplice e intuitiva, Express offre un potente set di funzionalità per gestire il routing, le richieste HTTP e le risposte, consentendo agli sviluppatori di creare rapidamente servizi web robusti e scalabili. Grazie alla sua modularità, Express consente anche l'integrazione di middleware di terze parti per estendere le funzionalità base e adattare l'applicazione alle specifiche esigenze del progetto.

#pagebreak()

= F

#text(size: 13pt)[* Flask*]\
Flask è un framework web leggero e flessibile per Python, progettato per semplificare lo sviluppo di applicazioni web. Con una struttura semplice ed elegante, Flask offre un'ampia gamma di funzionalità per gestire il routing, i template, le richieste HTTP e le risposte, consentendo agli sviluppatori di creare rapidamente servizi web robusti e scalabili. Grazie alla sua modularità, Flask consente anche l'integrazione di estensioni per estendere le funzionalità base e adattare l'applicazione alle specifiche esigenze del progetto. È ampiamente utilizzato sia per la creazione di piccole applicazioni web che per lo sviluppo di sistemi più complessi, offrendo una base solida e flessibile per la costruzione di servizi web in Python.

#text(size: 13pt)[* Firefox*]\
Firefox è un browser web open-source sviluppato da Mozilla, noto per la sua sicurezza, privacy e personalizzazione. Basato su Gecko, offre una navigazione veloce e una vasta gamma di funzionalità. Include strumenti come Pocket per salvare e organizzare contenuti, e Container per isolare sessioni di navigazione. Firefox supporta anche un'ampia selezione di estensioni per personalizzare l'esperienza di navigazione e offre un'interfaccia intuitiva e configurabile. Grazie al suo impegno per la privacy e alla sua comunità di sviluppatori, Firefox è una scelta popolare tra gli utenti che cercano un'alternativa sicura e flessibile ai browser tradizionali.

#pagebreak()

= G

#text(size: 13pt)[* Git*]\
Git è un software per il controllo di versione distribuito utilizzabile da interfaccia a riga di comando.

#text(size: 13pt)[* GitHub*]\
GitHub è un servizio di hosting per progetti software. Il sito è principalmente utilizzato da sviluppatori che caricano il codice sorgente di programmi e lo rendono scaricabile e migliorabile da altre persone. Questi ultimi possono interagire con gli sviluppatori tramite un sistema per inviare segnalazione di bug o funzionalità (issue tracker), un sistema per copiare il software in una versione modificabile (fork), un sistema per proporre modifiche agli sviluppatori originali (pull request) e un sistema di discussione legato al codice del repository.

#text(size: 13pt)[* Glossario*]\
Elenco organizzato di termini tecnici, acronimi e definizioni utilizzati nel contesto del progetto. Questo documento fornisce una chiara comprensione dei concetti e dei linguaggi specifici impiegati nel progetto, aiutando a ridurre ambiguità e fraintendimenti tra i membri del team e gli stakeholder.

#text(size: 13pt)[* Google Chrome*]\
Google Chrome è un browser web veloce, affidabile e ricco di funzionalità, sviluppato da Google. Basato su Blink, offre una navigazione fluida e una barra degli indirizzi intuitiva. Gestisce le schede in modo avanzato e sincronizza le impostazioni tra dispositivi. Con il supporto alle estensioni, personalizza l'esperienza di navigazione. Grazie alla sua popolarità e prestazioni, è uno dei browser più utilizzati al mondo.

#text(size: 13pt)[* Google Drive*]\
Google Drive è un servizio di cloud e di sincronizzazione. Esso permette dunque di caricare file su un cloud e di sincronizzarli tra più dispositivi e più utenti in tempo reale. Offre anche varie tipologie di app con capacità sia online che offline.

#text(size: 13pt)[* Google Meet*]\
Google Meet è un'applicazione di teleconferenza. Per uso desktop, è un prodotto software di tipo SaaS cioè un servizio usufruibile mediante browser, senza richiedere client installati, richiede tuttavia un account Google per avviare le chiamate.

#pagebreak()

= H

#pagebreak()

= I

#text(size: 13pt)[* Intelligenza Artificiale (sigla: IA)*]\
L'intelligenza artificiale è una disciplina che studia come realizzare sistemi informatici in grado di simulare il pensiero umano. Sistemi basati su di essa hanno dunque l'abilità di mostrare capacità umane quali il ragionamento, l'apprendimento, la pianificazione e la creatività. 

#text(size: 13pt)[* Issues Tracking System*]\
Un Issues Tracking System è uno strumento progettato per gestire e monitorare le problematiche riscontrate durante lo sviluppo del progetto, non solo in ambito software. Il sistema fornisce un modo sistematico per segnalare, monitorare e risolvere i problemi rilevati durante il ciclo di vita del prodotto.

#pagebreak()

= J

#text(size: 13pt)[* Jest*]\
Jest è un framework di testing JavaScript open-source, sviluppato da Facebook, che si concentra principalmente sul testing delle applicazioni React. Con Jest, gli sviluppatori possono scrivere test unitari, test di integrazione e test di snapshot in modo semplice e intuitivo. Offre un'ampia gamma di funzionalità, tra cui la possibilità di eseguire test in parallelo, la creazione di mock e spy per simulare il comportamento di componenti e moduli, e la generazione automatica di report dettagliati sui test eseguiti. Grazie alla sua facilità d'uso e alle sue prestazioni elevate, Jest è diventato uno degli strumenti preferiti per il testing nel mondo di sviluppo di applicazioni JavaScript e React.

#pagebreak()

= K

#text(size: 13pt)[* Keynote*]\
Un software di presentazione sviluppato da Apple, progettato per consentire agli utenti di creare presentazioni di alta qualità con facilità, utilizzando una varietà di strumenti per la progettazione e la personalizzazione.

#pagebreak()

= L

#pagebreak()

= M

#text(size: 13pt)[* Metrica per la valutazione quantitativa*]\
Tecnica di misurazione quantitativa con lo scopo di controllare e valutare il grado in cui un sistema, componente o processo possiede un certo attributo e l’accettabilità di un software, sia dal
punto di vista tecnico che documentale. 

#text(size: 13pt)[* Microsoft Edge*]\
Microsoft Edge è un browser web sviluppato da Microsoft, caratterizzato da velocità, sicurezza e integrazione con il sistema operativo Windows. Basato su Chromium, offre una navigazione fluida e una vasta gamma di funzionalità. Include strumenti come Collections per organizzare contenuti, e la modalità Immersione per concentrarsi sulle pagine web. Edge supporta anche estensioni per personalizzare l'esperienza di navigazione e offre un'interfaccia pulita e intuitiva. Grazie alla sua integrazione con Windows e alle sue funzionalità avanzate, Microsoft Edge è una scelta popolare tra gli utenti di Windows.

#text(size: 13pt)[* Minimum Viable Product*]\
Il Minimum Viable Product (MVP) è una versione ridotta del prodotto, la quale incorpora solo funzioni essenziali per soddisfare le esigenze base. Viene utilizzato per rilasciare un prodotto come test e ricevere feedback dall'utenza per migliorare poi il prodotto finito con tutte le funzionalità.

#text(size: 13pt)[* Modello di Apprendimento Automatico*]\
Un modello di apprendimento automatico è un programma che viene utilizzato per riconoscere pattern in insiemi di dati o per eseguire predizioni dato un insieme di dati iniziale. Un modello si ottiene effettuando il processo di addestramento su un algoritmo di apprendimento automatico.

#text(size: 13pt)[* Mock*]\
Il termine Mock si riferisce a un oggetto simulato che replica il comportamento di un oggetto reale in modo controllato e predefinito durante i test. Questi oggetti sono utilizzati principalmente nel contesto del testing unitario per sostituire componenti dipendenti non ancora disponibili o non facilmente replicabili nell’ambiente di test.

#pagebreak()

= N

#text(size: 13pt)[* Norme di Progetto*]\
Insieme di linee guida, procedure e regole stabilite per regolare e standardizzare l'approccio, il processo e l'output del lavoro all'interno del progetto. Queste norme possono riguardare diversi aspetti del progetto, come la gestione del codice, la documentazione, la comunicazione e la gestione dei rischi. L'obiettivo delle norme di progetto è promuovere la coerenza, la qualità e l'efficienza nel processo di sviluppo del software, consentendo al team di lavorare in modo più efficace e collaborativo.

#text(size: 13pt)[* NumPy*]\
Libreria open-source per il linguaggio di programmazione Python, che aggiunge supporto per array e matrici multidimensionali, insieme a una vasta collezione di funzioni matematiche di alto livello per operare su questi array.

#pagebreak()

= O

#text(size: 13pt)[* Overleaf*]\
Overleaf è una piattaforma online collaborativa per la scrittura, l'editing e la pubblicazione di documenti scientifici basati su LaTeX. Con Overleaf, gli autori possono scrivere documenti in LaTeX direttamente nel browser, collaborare con altri autori in tempo reale e accedere a una vasta gamma di modelli, stili e pacchetti LaTeX predefiniti. La piattaforma offre funzionalità avanzate come il controllo ortografico integrato, la compilazione automatica dei documenti e la possibilità di esportare il lavoro in diversi formati, inclusi PDF e file di testo. Grazie alla sua facilità d'uso e alla sua natura basata sul cloud, Overleaf è diventato uno strumento popolare tra gli accademici, i ricercatori e gli studenti per la creazione di documenti accademici di alta qualità in modo collaborativo e efficiente.

#text(size: 13pt)[* Opera*]\
Opera è un browser web sviluppato da Opera Software, noto per la sua velocità, innovazione e funzionalità. Basato su Blink, offre una navigazione rapida e una vasta gamma di strumenti integrati, come un blocco annunci, VPN gratuita e un sistema di risparmio energetico. Opera è conosciuto anche per le sue funzionalità uniche, come Opera Turbo per accelerare la navigazione su connessioni lente e la modalità di navigazione privata. Grazie alla sua combinazione di prestazioni e caratteristiche innovative, Opera è una scelta popolare tra gli utenti che cercano un browser versatile e affidabile.

#pagebreak()

= P

#text(size: 13pt)[* Pair programming*]\
Il pair programming è una metodologia di sviluppo del software nella quale due programmatori lavorano insieme sulla stessa postazione di lavoro. Questa modalità di lavoro prevede quindi un figura addetta alla scrittura del codice (Driver) e una figura adibita a fornire feedback in tempo reale (Observer).

#text(size: 13pt)[* Pandas *]\
Libreria open-source per il linguaggio di programmazione Python che offre strutture dati e strumenti per la manipolazione e l'analisi di dati in forma di tabelle, chiamate DataFrame. È una delle librerie più utilizzate per l'elaborazione dei dati in Python.


#text(size: 13pt)[* Parser*]\
Programma che analizza un file, verificandone la correttezza sintattica rispetto a una data grammatica, viene utilizzato in ambiti come il parsing del linguaggio naturale, l'analisi del codice sorgente e la manipolazione di dati strutturati.

#text(size: 13pt)[* PHP*]\
Linguaggio di scripting utilizzato per lo sviluppo di applicazioni web dinamiche. Ha una sintassi simile a C ed è facilmente integrabile con HTML e supporta una vasta gamma di database.

#text(size: 13pt)[* Piano di Qualifica*]\
Documento che stabilisce gli obiettivi, le strategie e le procedure per garantire la qualità del software. Include test, risorse, metriche di qualità e gestione dei difetti, e serve per assicurare che il software soddisfi gli standard richiesti.

#text(size: 13pt)[* PrimeReact*]\
Prime React è una libreria open-source di componenti UI per React, progettata per semplificare lo sviluppo di interfacce utente responsive e moderne. Offre una vasta gamma di componenti predefiniti, come pulsanti, form, tabelle e molto altro ancora, facilitando la creazione di applicazioni web eleganti e funzionali. Essendo basata su React, Prime React si integra facilmente con il resto dell'ecosistema React e offre un'elevata personalizzazione attraverso l'uso di proprietà e stili personalizzati.

#text(size: 13pt)[* Processo*]\
Un insieme strutturato di attività necessarie per lo sviluppo di un sistema software.

#text(size: 13pt)[* Product Baseline*]\
Il Product Baseline è un insieme di documenti, specifiche ed elementi che definiscono lo stato del prodotto in un determinato momento del suo ciclo di vita. Viene integrato durante la gesitone e configurazione del progetto.

#text(size: 13pt)[* Proof of Concept*]\
Una versione preliminare di un'applicazione o di una soluzione software che viene sviluppata per dimostrare la fattibilità tecnica di un'idea o di un concetto, viene utilizzata per testare rapidamente l'efficacia di un approccio, identificare eventuali limitazioni delle tecnologie scelte e valutare se l'idea può essere realizzata in modo pratico.

#text(size: 13pt)[* Pytest*]\
Pytest è un framework di testing per Python che offre un approccio semplice e potente per scrivere test efficaci. Grazie alla sua sintassi intuitiva e alla flessibilità, Pytest consente agli sviluppatori di creare test unitari, test di integrazione e test di regressione in modo rapido e efficiente. Supporta la creazione di test parametrizzati, l'utilizzo di fixture per la gestione di dati di test e l'integrazione con altri strumenti di testing e di sviluppo. Pytest si distingue per la sua facilità d'uso e la sua estensibilità, rendendolo una scelta popolare per il testing nel mondo Python.

#text(size: 13pt)[* PyTorch*]\
PyTorch è una libreria open-source di machine learning e deep learning sviluppata da Facebook. È conosciuta per la sua flessibilità e facilità d'uso, offrendo un'interfaccia intuitiva per la creazione e l'addestramento di reti neurali. PyTorch offre una vasta gamma di strumenti per la costruzione e l'ottimizzazione di reti neurali, comprese funzionalità avanzate come l'autograd, che semplifica il calcolo dei gradienti durante l'addestramento dei modelli. È ampiamente utilizzato sia in ambito accademico che industriale per lo sviluppo di modelli di machine learning e deep learning, grazie alla sua scalabilità, alla sua performance e alla sua attiva comunità di sviluppatori.

#pagebreak()

= Q

#text(size: 13pt)[* Qualità*]\
Insieme delle caratteristiche di un'entità, che ne determinano la capacità di
soddisfare esigenze sia espresse che implicite. Si parla di qualità del prodotto software in termini di qualità:
- Intrinseca: conformità ai requisiti, idoneità all’uso;
- Relativa: soddisfazione del cliente;
- Quantitativa: misurazione oggettiva, per confronto.

#pagebreak()

= R

#text(size: 13pt)[* React*]\
Libreria JavaScript open-source utilizzata principalmente per la creazione di interfacce utente (UI) interattive e dinamiche per applicazioni web e mobile. È nota per la sua architettura dichiarativa e basata su componenti, che consente agli sviluppatori di costruire UI complesse dividendo l'interfaccia in componenti riutilizzabili.

#text(size: 13pt)[* Ruff*]\
Ruff è uno strumento open-source per l'analisi statica del codice Python, progettato per individuare errori, violazioni delle convenzioni di codifica e altri problemi nel codice sorgente. Grazie alla sua capacità di identificare potenziali problemi nel codice, Ruff aiuta gli sviluppatori a migliorare la qualità e la robustezza delle loro applicazioni Python, riducendo il rischio di bug e errori nel software. Con una serie di regole predefinite e la possibilità di personalizzare le impostazioni di analisi, Ruff offre un'ampia copertura nella ricerca di problemi nel codice Python, facilitando il processo di sviluppo e manutenzione del software.

#pagebreak()

= S

#text(size: 13pt)[* Safari*]\
Safari è un browser web sviluppato da Apple, noto per la sua velocità, efficienza energetica e integrazione con l'ecosistema Apple. Esclusivo per i dispositivi Apple, Safari offre una navigazione fluida e una vasta gamma di funzionalità, come la sincronizzazione tra dispositivi tramite iCloud, la visualizzazione dei siti web con risparmio energetico e la protezione avanzata della privacy. Safari è anche noto per il suo supporto agli standard web e le sue prestazioni ottimizzate per l'hardware Apple. Grazie alla sua integrazione profonda con iOS e macOS, Safari è una scelta popolare tra gli utenti di dispositivi Apple che cercano un browser veloce, sicuro e altamente integrato.

#text(size: 13pt)[* Set di Training*]\
Questo set è un insieme di dati (estrapolato da un insieme più grande) ai quali può essere associata una risposta. Questi dati vengono utilizzati nell'ambito dell'apprendimento automatico per addestrare un modello predittivo capace di determinare il valore-obiettivo per nuovi esempi. La qualità del training effettuato con questi dati sarà valutata nella fase di verifica con il set di verifica.

#text(size: 13pt)[* Set di Validazione *]\
Questo set è un insieme di dati (estrapolato da un insieme più grande). Questi dati vengono utilizzati nell'ambito dell'apprendimento automatico dopo la fase di addestramento e di verifica di un modello predittivo per verificare la qualità dell'addestramento stesso.

#text(size: 13pt)[* Set di Verifica*]\
Questo set è un insieme di dati (estrapolato da un insieme più grande). Questi dati vengono utilizzati nell'ambito dell'apprendimento automatico per valutare un modello addestrato.

#text(size: 13pt)[* Sistema di raccomandazione*]\
Un sistema di raccomandazione o motore di raccomandazione è un software di filtraggio dei contenuti che
crea delle raccomandazioni personalizzate specifiche per l’utente così da aiutarlo nelle sue scelte. Viene utilizzato per diversi prodotti, come libri, musica, film, video, notizie e social media.

#text(size: 13pt)[* Stakeholder*]\
Letteralmente "portatore di interesse", rappresenta l'insieme di coloro i quali hanno influenza sul prodotto, sul progetto e sui processi, come ad esempio committente e fornitore.

#text(size: 13pt)[* Surprise*]\
Una libreria Python specificamente progettata per la costruzione e l'analisi di sistemi di raccomandazione. Si concentra principalmente sulle raccomandazioni basate su valutazioni esplicite, come voti o valutazioni numeriche date dagli utenti a determinati elementi.

#text(size: 13pt)[* SVD (Singular Value Decomposition)*]\
Una tecnica matematica che scompone una matrice in tre parti: due matrici ortogonali e una matrice diagonale contenente i valori singolari. È ampiamente utilizzata nel machine learning e nei sistemi di raccomandazione per ridurre la dimensionalità dei dati, identificare pattern nascosti e generare raccomandazioni personalizzate.

#pagebreak()

= T

#text(size: 13pt)[* Tailwind CSS*]\
Tailwind CSS è un framework CSS utilizzato per la creazione di interfacce utente moderne e reattive. Si differenzia da altri framework in quanto si basa su un approccio utility-first, che consente agli sviluppatori di creare stili personalizzati combinando classi CSS predefinite. Tailwind fornisce una vasta gamma di classi utility che coprono molte proprietà CSS comuni, consentendo agli sviluppatori di progettare rapidamente e facilmente layout flessibili e complessi. Grazie alla sua flessibilità e alla sua facilità d'uso, Tailwind CSS è diventato una scelta popolare tra gli sviluppatori web che desiderano creare interfacce utente moderne e personalizzate senza dover scrivere CSS personalizzato.

#text(size: 13pt)[* Telegram*]\
Telegram è un servizio di messaggistica istantanea e broadcasting basato su cloud. Permette di creare gruppi e comunicare all'interno di essi.

#text(size: 13pt)[* Test Driven Development*]\
Il Test Driven Development (TDD) è un modello per lo sviluppo software che prevede la stesura di test automatici prima dell'implementazione del codice che poi deve essere sottoposta ai test. In questo modello lo sviluppo del software è orientato esclusivamente all'obiettivo di passare i test precedentemente predisposti.

#text(size: 13pt)[* Typst*]\
Typst è un sistema di composizione tipografica basato su markup. È progettato per essere un'alternativa sia agli strumenti avanzati come LaTeX sia agli strumenti più semplici come Word e Google Docs.

#pagebreak()

= U

#text(size: 13pt)[* UML*]\
UML, acronimo di Unified Modeling Language, è un linguaggio standard utilizzato per la modellazione visuale e la progettazione di sistemi software. Fornisce un insieme di notazioni grafiche e convenzioni che consentono agli sviluppatori di rappresentare concetti, strutture e comportamenti dei sistemi in modo chiaro e comprensibile. Con UML, è possibile creare una vasta gamma di diagrammi, tra cui diagrammi dei casi d'uso, diagrammi delle classi, diagrammi di sequenza e molti altri, che aiutano a visualizzare e comunicare efficacemente le specifiche dei progetti software. UML è ampiamente utilizzato nell'ambito dello sviluppo software per migliorare la comprensione dei requisiti, facilitare la collaborazione tra team e guidare il processo di progettazione e sviluppo dei sistemi software.

#pagebreak()

= V

#text(size: 13pt)[* Verbale*]\
Documento che riporta in modo dettagliato gli argomenti discussi e le decisioni prese. Questo documento è essenziale per registrare e documentare le attività svolte durante la riunione, consentendo ai partecipanti di avere un riferimento chiaro e completo delle discussioni e delle decisioni prese.

#pagebreak()

= W

#text(size: 13pt)[* Way of working*]\
Letterealmente "modo di lavorare",  si riferisce al metodo, alle procedure e alle pratiche adottate dal team di sviluppo per gestire, organizzare e completare il lavoro assegnato. 

#text(size: 13pt)[* Web app*]\
Una web application (web app) è un'applicazione software progettata per essere utilizzata attraverso un browser web su un dispositivo Internet. A differenza delle applicazioni desktop tradizionali, le web app non richiedono un download o un'installazione separata, poiché vengono eseguite direttamente all'interno di un browser.

#text(size: 13pt)[* Workshop*]\
Un workshop interno costituisce un evento appositamente organizzato per agevolare la condivisione e il trasferimento di conoscenze e competenze tra i membri del gruppo. Durante questa sessione, i partecipanti più esperti svolgono il ruolo di formatori, condividendo le proprie competenze, esperienze e conoscenze con coloro che necessitano acquisirle.

#pagebreak()

= X

#pagebreak()

= Y

#pagebreak()

= Z

#text(size: 13pt)[* Zoom*]\
Zoom è un'applicazione VoIP (Voice over IP: tecnologia che rende possibile effettuare una conversazione sfruttando una connessione internet), di teleconferenza e di messaggistica istantanea. Si può usufruire sia tramite browser, sia tramite client, richiede tuttavia un account Zoom per avviare le chiamate.

