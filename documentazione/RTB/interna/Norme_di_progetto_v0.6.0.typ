#import "/template/big_docs.typ": *

#show: project.with(
  title: "Norme di progetto",
  recipients: (
    
  ),
  managers: (

  ),
  changelog: (
    "0.6.0", "25-11-2023", p.rosson, "", "Realizzata prima stesura sezione 3.2, apportate modifiche alla sezione 3.1.5",
    "0.5.0", "21-11-2023", p.baggio, p.carraro, "Trasferimento da LaTeX a Typst del documento",
    "0.4.0", "20-11-2023", p.passarella, p.carraro, "Completamento stesura sezione 3.1",
    "0.3.0", "18-11-2023", p.baggio, p.carraro, "Completamento stesura sezione 1",
    "0.2.0", "15-11-2023", p.baggio + "\n" + p.passarella, p.carraro, "Stesura indice",
    "0.1.0", "12-11-2023", p.bomben + "\n" + p.rosson, p.baggio, "Stesura iniziale del documento",
  ),
)

= Introduzione al documento
Questo documento è stato creato per identificare le best practices di progetto e per stabilire una metodologia di lavoro chiara nel corso dell'attività produttiva. L'obiettivo è garantire una gestione omogenea e coesa del lavoro. Per facilitare il monitoraggio del progresso e consentire un approccio incrementale, vengono registrate le diverse versioni del documento.

== Scopo del prodotto
Lo scopo del prodotto è creare un'applicazione dove sia possibile verificare i possibili interessi di un cliente nei confronti di un prodotto. Al giorno d'oggi l'ambito degli e-commerce si sta sempre più espandendo ed evolvendo. La presenza di negozi virtuali permette di accedere a molti dati legati agli acquisti, alle preferenze ed al comportamento degli utenti. Questi dati se analizzati propriamente permettono di prevedere preferenze e comportamenti futuri degli utenti, dando spazio ad operazioni di marketing mirate.

Il prodotto sarà dunque un'applicazione attraverso la quale l'amministrazione di un e-commerce sarà in grado di accedere ai risultati dell'analisi dei dati relativi all'utilizzo della suddetta attività. Il lavoro principale di questa applicazione non sarà dunque svolto dal lato dell'utente, il quale avrà solo accesso ad un'analisi dei dati e potrà garantire feedback sulla loro correttezza, ma sarà svolto da un algoritmo non visibile né accessibile all'utente. Questo algoritmo utilizzerà la tecnologia dell'intelligenza artificiale per analizzare i dati forniti dall'azienda con lo scopo di trovare e definire le correlazioni tra i vari prodotti, tra i vari utenti e tra utenti e prodotti. Queste correlazioni trovate su più livelli di profondità permetteranno di creare un altro set di dati, dal quale l'utente dell'applicazione potrà accedere ai dati che necessita, principalmente questi dati saranno gli N prodotti che potrebbero interessare ad un X utente e gli N utenti che potrebbero essere interessati ad un X prodotto.

Questa applicazione inoltre per comodità d'uso sarà sviluppata sotto la forma di una webapp che potrà essere accessibile utilizzando diversi dispositivi, sistemi e browser.

== Glossario
Si fa inoltre notare la presenza di un Glossario nel quale sono riportati i termini utilizzati nei documenti. Con questo principio le best practices per la creazione del prodotto riusciranno facilmente ad essere rispettate garantendo il più possibile l'omogeneità del prodotto.

== Miglioramenti e maturità del documento
Questo documento è stato creato seguendo un approccio incrementale, il che implica la sua natura adattabile e suscettibile di modifiche nel tempo. Queste modifiche saranno apportate in risposta alle esigenze concordate tra i membri del gruppo e il proponente. Pertanto, questa versione del documento non deve essere considerata come una versione definitiva o completa, ma piuttosto come un punto di partenza che sarà ulteriormente sviluppato e aggiornato per meglio rispondere alle mutevoli esigenze del progetto.

== Riferimenti /** elenco con link dei file a cui si fa riferimento (capitolato, slide del prof, altri file nostri) */

= Processi primari

== Acquisizione

=== Obbiettivo /** descrizione obbiettivo */

=== Descrizione /** descrizione di questa sezione */

=== Valutazione dei capitolati /** avvenimento della valutazione dei capitolati */

=== Valutazione delle aziende selezionate /** valutazione aziende scelte (i meeting fatti praticamente) */

== Fornitura

=== Gara di appalto /** processo di aggiudicazione con la nostra presentazione etc. */

=== Aggiudicazione del capitolato /** avvenimento aggiudicazione */

=== Rilascio del prodotto /** spiegazione di come avviene il rilascio di prodotto collaudato che rispetta le analisi req */

=== Gestione dei rapporti con il cliente /** descrizione rapporti col cliente */

== Sviluppo

=== Descrizione /** descrizione di questa sezione */

=== Analisi dei requisiti /** descrizione analisi requisiti di sistema e di software */

=== Design architetturale /** descrizione delle architetture di sistema e di software */

=== Design del software /** descrizione design software */

=== Programmazione e verifica del software /** descrizione processo di coding e test software */

=== Integrazione /** descrizione processo di integrazione di sistema e software */

== Gestione operativa

=== Descrizione /** descrizione di questa sezione */

=== Utilizzo operativo /** descrizione di installazione, erogazione e utilizzo del prodotto */

=== Accettazione del cliente /** descrizione feedback del cliente */

== Manutenzione

=== Descrizione /** descrizione di questa sezione */

=== Correzione /** descrizione di come avviene la correzione */

=== Adattamento /** descrizione di come avviene l'adattamento */

=== Evoluzione /** descrizione di come avviene l'evoluzione */

= Processi di supporto

== Documentazione

=== Descrizione
La documentazione software è l'insieme di informazioni, raccolte testualmente, volte allo scopo di spiegare a quali funzionalità assolve un software, come è strutturato e implementato e come lo si utilizza. Nel contesto del team di sviluppo è necessaria per facilitare il lavoro dei componenti, tenendo traccia e
documentando tutti i processi e attività presenti andando a facilitare anche la manutenzione migliorando la qualità del risultato finale.

È bene quindi che vengano definite delle regole chiare e concise utili per la stesura di un documento, da seguire durante tutto il ciclo di vita del progetto allo scopo di garantire maggiore comprensione. 

=== Strumenti 
    - Typst: scelto per la definitiva formattazione dei documenti per via della comodità con cui effettuare il versionamento dei documenti stessi;

    - Overleaf (LaTeX): utilizzato nelle prime fasi del progetto per la realizzazione dei documenti necessari, successivamente cambiato con typst;

    - UML: per la creazione di diagrammi UML il team ha deciso di utilizzare StarUML.

/** aggiungere in caso si utilizzino altri strumenti */

=== Grafiche
    - Template: le nostre grafiche per i documenti sono state realizzate con photoshop;

    - Tabelle: le tabelle presentano una classica intestazione dei contenuto, i nomi delle colonne in grassetto e nessun altra particolarità, si è scelto di utilizzare una filosofia minimale per non appesantire i documenti.

=== Norme tipografiche
    - Nome file: I nomi dei file hanno tutti una notazione omogenea tra di loro, ovvero, nomi descrittivi del contenuto, lettera iniziale è sempre maiuscola e il resto tutto minuscolo, le parole sono separate da degli underscore. La data viene scritta in formato AAAA-MM-GG;

    - Stile del testo: divisione in sezioni X.X.X e in caso di ulteriori suddivisioni si utilizza un elenco puntato, la sezione X.X.1 è sempre la descrizione del contenuto di quella sezione. Si cerca sempre di rendere il tutto più semplice possibile per facilitarne la lettura e mantenere ordinato il documento;

    - Glossario: /** vedi glossario (da decidere) */

/** da ampliare il caso di aggiunte */

=== Struttura
I documenti ufficiali hanno una struttura precisa e comune che deve essere rigorosamente rispettata per i motivi citati nella descrizione.

    - Prima pagina: sempre composta dal template esclusivo del team, il logo dell'università, l'anno accademico in cui viene svolto il progetto, il nome del documento, il nome del team con la mail e i componenti;

    - Registri modifiche (changelog): composti da versionamento, data della modifica effettuata, descrizione della modifica, ruolo dei componenti che hanno effettuato la modifica e i loro nomi.
    
// ha senso metterlo? secondo me si, perchè le norme dovrebbero descrivere come si fanno le cose e anche aiutare a farle
Per quanto riguarda la modalità con la quale è possibile aggiornare la versione di un documento, basterà andare ad aggiungere nella sezione changelog del rispettivo file sorgente un nuovo record. Qui sotto un esempio:

    ```
changelog: (

    "0.5.0", "21-11-2023", p.baggio, p.carraro, "Trasferimento da LaTeX a Typst 
     del documento",
    "0.4.0", "20-11-2023", p.passarella, p.carraro, "Completamento stesura sezione 
     3.1",
)

```

Una volta fatto, la compilazione automatica, attuata grazie ad una github action realizzata ad hoc, insieme alle funzionalità di scripting che fornisce typst, andrà a creare effettivamente la tabella del registro delle modifiche con all'interno tutti i dati necessari. Si noti che p è una variabile d'ambiente in questo caso rappresentante le persone, contente tutti i nominativi utili e ripetuti nel corso del progetto.

    - Indice: ogni documento presenta un indice nella pagina seguente al registro delle modifiche, la strutture è divisa in sezioni X.X.X con il numero della pagina in cui inizia la sezione. La divisione X.X.X presenta i macro-argomenti suddivisi nei loro vari paragrafi a loro volta suddivisi in sezioni più specifiche;

    - Contenuto: esposto con la maggiore chiarezza e semplicità, rigorosamente diviso in sezioni secondo i principi di indicizzazione;

    - Pié pagina: solamente il numero della pagina in questione.

=== Caratterizzazione
    - Formali: Sono i documenti che andranno a formare la documentazione software del prodotto. In quanto tali sono sottoposti a versionamento e a processi di verifica e approvazione. Essi comprendono documenti interni, utili quindi ai membri del team di sviluppo, ed esterni, destinati a proponente e committente. 
 
      Complessivamente ne fanno parte:

        - Interni: 

            - Norme di progetto, rappresentano il "way of working";
            - Verbali interni e esterni, a uso consultativo;

        - Esterni:

            - Analisi dei Requisiti;
            - Piano di Progetto; 
            - Piano di Qualifica; 
            - Glossario; 
            - Verbali interni e esterni, attestanti di quanto discusso.

    - Informali: Sono i documenti interni non destinati alla divulgazione con esterni e fini a loro stessi. Perciò non necessitano di versionamento. Spesso sono bozze in preparazione a documenti formali, o note e appunti generiche.

== Gestione della configurazione

=== Descrizione /** descrizione di questa sezione */
  
Il concetto di "gestione della configurazione" abbraccia tutte le pratiche essenziali per gestire lo stato di un prodotto software e di tutti i suoi componenti, compresi sorgenti e documentazione. Questo insieme di norme e procedure non solo fornisce informazioni sullo stato di avanzamento del progetto, ma offre anche un resoconto dettagliato dell'evoluzione nel tempo del prodotto, garantendo nel contempo che il sistema operi secondo le attese. Un'efficace gestione della configurazione è cruciale per preservare l'integrità e le prestazioni del prodotto software durante il suo avanzamento. Inoltre, dovrebbe facilitare la risoluzione di problematiche e conflitti, assicurando una gestione fluida e efficiente del ciclo di vita del software.

=== Versionamento /** spiegazione di come è strutturato e come avviene il versionamento dei documenti */
  
Il versionamento è una procedura fondamentale per la gestione di un progetto. Oltre a tracciare i cambiamenti di ogni artefatto //da metter in glossario?
(documento o sorgente che sia) permette il rispristino di quest'ultimo ad una sua fase precedente. Ciò rende molto più semplice la gestione di errori. Il changelog o "registro delle modifiche", strettamente collegato al concetto di versionamento, inoltre comunica a chiunque sia il suo lettore, il ciclo di vita dell'artefatto, le modifiche effettuate, le problematiche sorte, e infine anche la distribuzione dei lavori tra i componenti del team di sviluppo. \
Ogni documento oltre a essere dotato di un changelog è identificato da un numero di versione così composto:

#align(center, "vX.Y.Z")

dove :

- X rappesenta fasi del documento che suddividono e raccolgono i cambiamenti più significativi apportati all'aretfatto anche detti "major".
- Y rappresenta modifiche minori come ad esempio la realizzazione di una sezione o feature le quali si pensa non siano sufficienti a stabilire una nuova "fase" del documento. Verrano anche identificati con l'appellativo "minor".
- Z rappresenta piccoli aggiustamenti (fixes) o migliorie generali.

Si noti che ogni versione rappresenta non solo un aggiunta di tipo prettamente produttivo, ma anche al sua revisione.

 
//parte sulla possibile integrazione di un versionamento automatico

=== Repository /** spiegazione dello strumento usato per la repo (github) e descrizione della struttura (immagine) */

Per la gestione della configurazione e versionamento il progetto si poggia sul uso di un repository Github.
Qui sotto un link alla documentazione ufficiale:

#link("https://docs.github.com/en")[
    Github Docs.
]

==== Struttura
L'attuale struttura del repository è suddivisa in 3 branch:

- main;
- approval;
- sources.

main:\
E' definibile come il branch di presentazione, nel quale sono presenti solo artefatti revisionati e approvati dal responsabile di progetto corrente. Su esso è applicata una "branch protection rule" //glossario? 
che non ne permette i push diretti e protegge il ramo.

approval:\
Come intuibile dal nome, è il branch che rappresenta il main durante lo sviluppo e che garantisce che ciò che entra nel ramo principale sia completamente revisionato e approvato. I suoi contenuti verrano uniti a quelli del main tramite un processo di merge una volta che il responsabile di progetto lo ritenga possibile. Le pull request da qualsiasi ramo verso quello di presentazione verranno infatti reinderizzate a quest'ultimo, che ne andrà a valutare la qualità, accettando il lavoro svolto o rimandandolo al mittente con direttive sul come migliorarlo.

sources:\
E' il branch relativo alla produzione della documentazione, perciò contiene solo file di tipo .typ e non è pensato per una sua supervisione esterna. I file sorgenti verranno compilati e resi disponibili automaticamente nel ramo approval.

Nel branch main è disponibile un README.md che ne descrive la struttura di cartelle.
Qui sotto un link al repository:

#link("https://github.com/farmacodeunipd/farmacode")[
    Repository di progetto.
]


== Accertamento della qualità 

=== Descrizione /** descrizione di come avviene l'accertamento della qualità */

== Qualifica

=== Verifica /** descrizione di come avviene la verifica ed i vari tipi di analisi */

=== Validazione /** descrizione di come avviene la validazione */

== Revisioni congiunte con il cliente

=== Descrizione /** descrizione delle revisioni e di come avvengono, principalmente son revisioni esterne di documentazione */

== Verifiche interne

=== Descrizione /** descrizione di come avvengono le verifiche interne */

== Risoluzione dei problemi

=== Descrizione /** descrizione della sezione */

=== Gestione dei problemi /** descrizione di come si risolvono problemi internamente */

=== Gestione dei cambiamenti /** descrizione di come si reagisce a richieste di cambiamenti */

=== Utilizzabilità /** descrizione di come si reputa utilizzabile il prodotto */

=== Valutazione del prodotto /** descrizione di come viene valutato il prodotto */

= Processi organizzativi

== Gestione dei processi

=== Obbiettivo /** obbiettivo processo */

=== Descrizione /** descrizione di questa sezione */

=== Ruoli e relativa organizzazione /** descrizione di tutti e sei i ruoli, con spiegazione finale di come vengono assegnati e ruotati */

=== Gestione degli incontri /** descrizione della gestione di incontri interni ed esterni */

=== Gestione delle comunicazioni /**descrizione della gestione di comunicazioni interne ed eseterne */

=== Gestione dell'organizzazione /** descrizione di come viene gestita l'organizzazione interna (sprint, etc.) */

== Infrastrutture /** descrizione infrastrutture */

=== Strumenti di supporto ai processi /** lista strumenti usati (github, discord, etc.) */
 
== Miglioramento /** descrizione di come si svolge il miglioramento */

==== Manutenzione migliorativa dei processi /** descrizione di come si sistema il miglioramento */

== Formazione /** descrizione di come ci formiamo */

=== Complementi all'auto-formazione /** lista con link usati per formarci (varie documentazioni) */