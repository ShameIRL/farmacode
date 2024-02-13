#import "/template/big_docs.typ": *

#show: project.with(
  title: "Norme di progetto",
  recipients: (
    
  ),
  managers: (

  ),
  changelog: (
    "0.14.0", "2024-02-04", p.pandolfo, p.bomben, "Aggiunta sezione metriche per la qualità",
    "0.13.0", "2024-01-14", p.baggio + "\n" + p.rosson, p.bomben, "Apportate alcune migliorie e correzioni sezione 3.1",
    "0.12.0", "2023-12-22", p.passarella, p.carraro, "Stesura sezione 1.4",
    "0.11.1", "2023-12-22", p.carraro, p.passarella, "Completata sezione 3.1.7 Struttura file di progetto",
    "0.11.0", "2023-12-21", p.carraro, p.passarella, "Inizio sezione 3.1.7 Struttura file di progetto",
    "0.10.0", "2023-12-21", p.carraro, p.passarella, "Completata sezione 3.1.4 Norme tipografiche",
    "0.9.1", "2023-12-20", p.rosson, p.passarella, "Correzione sezione use case",
    "0.9.0", "2023-12-14", p.bomben, p.baggio, "Stesura documento da sezione 3.3 a 3.7, eccetto 3.4.2.2",
    "0.8.0", "2023-12-10", p.rosson, p.bomben, "Completata prima stesura della sezione 2, e modificate alcune parti della sezione 3",
    "0.7.1", "2023-12-05", p.rosson, p.bomben, "Completata sezione 4 con alcuni miglioramenti",
    "0.7.0", "2023-12-02", p.rosson, p.favaron, "Realizzata prima stesura sezione 4",
    "0.6.0", "2023-11-25", p.rosson, p.favaron, "Realizzata prima stesura sezione 3.2, apportate modifiche alla sezione 3.1.5",
    "0.5.0", "2023-11-21", p.baggio, p.carraro, "Trasferimento da LaTeX a Typst del documento",
    "0.4.0", "2023-11-20", p.passarella, p.carraro, "Completamento stesura sezione 3.1",
    "0.3.0", "2023-11-18", p.baggio, p.carraro, "Completamento stesura sezione 1",
    "0.2.0", "2023-11-15", p.baggio + "\n" + p.passarella, p.carraro, "Stesura indice",
    "0.1.0", "2023-11-12", p.bomben + "\n" + p.rosson, p.baggio, "Stesura iniziale del documento",
  ),
)

= Introduzione

== Scopo del documento
Questo documento è stato creato per identificare le #glossario("best practices") di progetto e per stabilire la #glossario("way of working"), ovvero una metodologia di lavoro chiara, nel corso dell'attività produttiva. L'obiettivo è garantire una gestione omogenea e coesa del lavoro. Per facilitare il monitoraggio del progresso e consentire un approccio incrementale è consentito apportare modifiche e aggiornamenti alle pratiche successivamente descritte, in modo di addattarsi a nuove attività e/o strumenti di lavoro, il tutto viene registrato nello storico delle modifiche del documento.

== Scopo del prodotto
Al giorno d'oggi l'ambito degli #glossario("e-commerce") si sta sempre più espandendo ed evolvendo. La presenza di negozi virtuali permette di accedere a molti dati legati agli acquisti, alle preferenze ed al comportamento degli utenti. Questi dati se analizzati propriamente permettono di prevedere preferenze e comportamenti futuri degli utenti, dando spazio ad operazioni di marketing mirate.

Il progetto ha lo scopo di realizzare un #glossario("sistema di raccomandazione") con relativa interfaccia web che guidi le attività dell'azienda, utilizzatrice del prodotto finale, suggerendo a quali clienti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzare determinati prodotti.\

L'appicazione è sviluppata sotto forma di #glossario("webapp") per la sua comodità, favorendo così l'accesso e la fruizioneda diversi dispositivi, sistemi o browser.\

Dall'interfaccia utente del sistema software sarà possibile selezionare uno specifico cliente e visualizzare i prodotti da lui acquistati e quelli che il sistema ha individuato come raccomandati. Inoltre selezionato un articolo o un insieme di articoli il sistema suggerisce a quali clienti proporli, selezionandoli in base a quanto probabile siano interessati per i prodotti analizzati. I vari prodotti possono essere filtrati per categoria così da facilitare ricerche e restringere il campo di soluzione.\
Ogni risultato restituito dal sistema di raccomandazione è classificabile tramite un feedback così da poter eventualmente correggere il tiro dell'#glossario("algoritmo") che ha fornito l'esito della suggerimento.\
L'utente amministratore ha la possibilità di creare ulteriori account per eventuali operatori che necessitano di utilizzare l'applicativo.\


== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Miglioramenti e maturità del documento
Questo documento è stato creato seguendo un approccio incrementale, il che implica la sua natura adattabile e suscettibile di modifiche nel tempo. Queste modifiche saranno apportate in risposta alle esigenze concordate tra i membri del gruppo e il proponente. Pertanto, questa versione del documento non deve essere considerata come una versione definitiva o completa, ma piuttosto come un punto di partenza che sarà ulteriormente sviluppato e aggiornato per meglio rispondere alle mutevoli esigenze del progetto.

== Riferimenti /** elenco con link dei file a cui si fa riferimento (capitolato, slide del prof, altri file nostri) */

=== Riferimenti normativi
- #glossario("Capitolato") C2 - Sistema di raccomandazione\
    https://www.math.unipd.it/~tullio/IS-1/2023/Progetto/C2.pdf;
- Regolamento progetto ditattico\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/PD2.pdf.

=== Riferimenti informativi

==== Slide corso di ingegneria del software
- T2 - Processi di ciclo di vita\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T2.pdf;

- T6 - Progettazione software\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T6.pdf;

- T7 - Qualità del software\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T7.pdf;

- T9 - Verifica e validazione: introduzione\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T9.pdf;

- T10 - Verifica e validazione: analisi statica\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T10.pdf;

- T11 - Verifica e validazione: analisi dinamica\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T11.pdf;

- P2 - Diagrammi dei casi d'uso\
    https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/PD2.pdf.

#pagebreak()

= Processi primari

== Fornitura

=== Descrizione e Scopo /** descrizione di questa sezione */

In questa sezione sono elencate tutte le norme che il gruppo è tenuto ad osservare e rispettare per garantire il mantenimento di un rapporto utile e il più trasparente possibile con il proponente e i committenti per l'intera durata del progetto.

Il processo di fornitura definisce l'insieme di attività, compiti e risorse necessari al fornitore per portare a termine con successo il progetto. Il suo obiettivo principale è tracciare e descrivere le attività svolte dai membri del team di sviluppo. Questo tracciamento consente di valutare il lavoro completato, quantificare ciò che ancora deve essere realizzato e confrontare gli avanzamenti con le richieste del proponente, fornendo così una "istantanea" costante dello stato dei lavori e del bilancio di progetto.

Durante questa fase, il gruppo è tenuto a stabilire i contatti con il proponente e a definire i requisiti per il #glossario("MVP") (Minimum Viable Product) da concordare con quest'ultimo, basandosi su tempistiche, costi e importanza (intesa come incidenza sulla qualità del prodotto).

=== Rapporti con il proponente
Il team si impegna a mantenere contatti costanti con il proponente per l'intera durata del progetto. Questo impegno non solo assicura in parte il corretto sviluppo dei lavori, ma facilita anche lo scambio di informazioni e feedback tra le parti, contribuendo a garantire il rispetto degli accordi stabiliti. Nella sezione #link(<comunicazioni>)[comunicazioni]
e nella sezione #link(<incontri>)[incontri] è possibile consultare le norme e modalità con le quali avvengono questi contatti.

=== Documentazione fornita
In questa sezione viene presentanto un elenco contenente tutta la documentazione che deve venire fornita a proponente e/o commitente, per obblighi accademici o per volontà del team.

- Piano di progetto;
    
    Documento contenente la pianificazione delle attività di progetto, la gestione dell'organizzazione ruolistica
    ed il bilancio del progetto.

- Piano di qualifica;

    Documento contenente le normative e metriche riguardanti i processi di qualifica in adozione dal gruppo.

- Analisi dei requisiti;

    Documento contenente lo studio dei requisiti del prodotto software, loro classificazione, scenario e gestione.

- Glossario;

    Documento utile per favorire una corretta consultazione della documentazione di progetto. Viene accompagnato da una sua versione online disponibile nel sito vetrina del gruppo. // al link ...

- Lettera di presentazione relativa;

    Documento accompagnante ogni revisione di progetto, che ne illustra brevemente il contenuto.

=== Strumenti
Segue un elenco degli strumenti utilizzati dal team per il processo di fornitura:
- #glossario("Typst") per la stesura dei documenti ufficiali di progetto;
- Suite prodotti google (drive, documenti e fogli), per la condivisione di note, appunti e tabelle di funzione solitamente di tipo organizzativo;
- Google Meet e Zoom per gli incontri verso l'esterno;
- #glossario("GitHub") per l'hosting e versionamento del prodotto software (documentazione inclusa);
- #glossario("Diagrams.net") (draw.io) per la realizzazione dei #glossario("casi d'uso").
- #glossario("KeyNote") per la realizzazione dei diari di bordo.

== Sviluppo

=== Descrizione e Scopo/** descrizione di questa sezione */
In questa sezione del documento, vengono definite le linee guida e le norme essenziali atte a dirigere le attività di sviluppo in modo accurato e uniforme. L'obiettivo principale è garantire una coerenza completa nei metodi utilizzati, mirando al contempo a promuovere il raggiungimento di una qualità superiore nel prodotto finale. Questa sezione svolge un ruolo cruciale nel plasmare il processo di sviluppo, fornendo una struttura chiara e definita per le operazioni, che permette di mantenere standard solidi in tutte le fasi del ciclo di vita del progetto. La sua importanza sta nel contribuire alla creazione di un ambiente di lavoro orientato al raggiungimento di un risultato finale che soddisfi le aspettative e rispetti gli standard predefiniti.

Il processo di sviluppo di un prodotto software è suddivisibile come segue:
- Analisi dei requisiti;
- Design architetturale;
- Design del software;
- Programmazione e verifica;
- Integrazione.

=== Analisi dei requisiti /** descrizione analisi requisiti di sistema e di software */

Il processo di analisi dei requisiti si colloca come prima fase dello sviluppo software, un momento cruciale in cui è imperativo delineare con precisione e robustezza gli scenari dei casi d'uso e le relative necessità o requisiti del sistema. Questa fase è di fondamentale importanza, perché implica la comprensione approfondita delle richieste degli utenti e degli #glossario("stakeholder"), offrendo una base solida per il progresso del ciclo di sviluppo.

Nel corso dell'analisi dei requisiti, il focus è posto sull'identificazione, la documentazione e la comprensione esaustiva delle funzionalità necessarie che il sistema dovrà incorporare.

Inoltre, durante l'analisi dei requisiti, è essenziale stabilire una comunicazione efficace con il proponente, al fine di garantire che tutte le prospettive e le esigenze rilevanti siano adeguatamente considerate.

==== Casi d'uso

I #glossario("Casi d'uso") rappresentano azioni o sequenze di azioni collocabili in specifici scenari, caratterizzate da una richiesta e da una risposta. La loro definizione e realizzazione deve seguire gli standard imposti dal linguaggio UML, ed alcune regole interne al progetto.

Ogni caso d'uso deve essere così composto:
- identificazione e nomenclatura:
    il formato concordato è il seguente:
    #align("UC.x.y - Nome", center)
    dove: x, rappresenta il numero identificativo del caso d'uso generico; y, rappresenta l'id del sotto caso relativo, che può essere composto da più cifre (n.n.n.n ...). E "Nome" rappresenta il nome del caso d'uso da attribuire in modo chiaro e consono;
- figura;
- attori: utente o componente che può svolgere quella determinata azione o chiedere quel servizio;
- precondizioni: condizioni di utente e/o sistema, necessarie affinchè si verifichi quel caso d'uso/scenario;
- postcondizioni: rappresentano lo stato del sistema e/o utente, dopo che il caso d'uso è stato eseguito;
- scenario principale: in questa sezione si elencano le fasi che caratterizzano il caso d'uso;
- estensioni (se presenti): in questa sezione vanno elencate eventuali estensioni, nel caso ci possano essere degli scenari alternativi.
- generalizzazioni (se presenti): in questa sezione vanno specificati ed elencati i possibili sotto casi d'uso, e la presenza o meno di una generalizzazione tra gli attori coinvolti;

===== Linee guida interne
- *Attore:*
    #figure(
    image("/imgs/Uml/attore.png", width: 8%),
    caption: [
        Attore
    ],
    )

    Un attore è un elemento esterno che interagisce con il sistema. Gli attori possono assumere diverse forme, come utenti, persone, macchine, altri sistemi informatici o organizzazioni. Un caso d'uso definisce una specifica funzionalità fornita agli attori senza specificarne dettagli implementativi. Nel diagramma dei casi d'uso, gli attori sono rappresentati da figure umane stilizzate, ciascuno identificato da un'etichetta contenente il suo nome.

- *Caso d'uso*
    #figure(
    image("/imgs/Uml/UC.png", width: 55%),
    caption: [
        Caso d'uso
    ],
    )

    I casi d'uso rappresentano le azioni o funzionalità che gli utenti possono eseguire all'interno di un sistema. Ogni caso d'uso è collegato mediante una linea continua agli attori che hanno accesso a quella specifica funzionalità, fornendo una chiara relazione tra gli utenti e le azioni che possono compiere nel sistema software.

- *Inclusione*
    #figure(
    image("/imgs/Uml/inclusione.png", width: 75%),
    caption: [
        Inclusione
    ],
    )

    L'include serve a delineare un UC che fa parte
    sempre dello stesso scenario principale,
    solitamente viene usato quando uno stesso UC
    viene sempre utilizzato da più UC
    simultaneamente.

- *Estensione*
    #figure(
    image("/imgs/Uml/estensione.png", width: 75%),
    caption: [
        Estensione
    ],
    )
    L'extend serve a delineare un UC che ha le stesse
    precondizioni dell'UC da cui è derivato, ma ha
    postcondizioni differenti perchè si verifica un
    evento che porta a deviare dallo scenario
    principale ad uno scenario alternativo: esempi
    sono scenari di errore.

- *Generalizzazione*

    + Generalizzazione casi d'uso:
        #figure(
        image("/imgs/Uml/GeneralizzazioneUC.png", width: 75%),
        caption: [
            Generalizzazione casi d'uso
        ],
        )
        La generalizzazione serve a specificare meglio una funzionalità e   coincide con l'OR esclusivo;

        + Sotto-UC:
            Se si sceglie di specificare meglio una funzionalità non tramite generalizzazioni ma tramite Sotto-UC, la funzionalità deve rimanere invariata nei Sotto-UC (Ad esempio: "Visualizzazione oggetto" scomposto in: "Visualizzazione nome oggetto", ...). Utilizzare i sotto-UC coincide con l'AND logico;

        + Generalizzazione attori:
            #figure(
            image("/imgs/Uml/genAttori.png", width: 5%),
            caption: [
                Generalizzazione attori
            ],
            )
            La generalizzazione tra attori serve per evidenziare ed identificare le funzionalità, ovvero i casi d'uso, disponibili per l'attore "A", che sono anche utilizzabili dall'attore "B" (non vale il viceversa).

==== Requisiti
I requisiti devono possedere un identificativo, composto come segue:
#align("R[Importanza][Tipologia] X", center)
Dove:
-  Importanza: Indica il grado di importanza del requisito ed indirettamente la sua incidenza sul progetto. Un requisito può essere: 
    + O --> "Obbligatorio";
        
        Un requisito deve essere defenito ed identificato come obbligatorio se ritenuto tale dal proponente, o se considerato tale e soddisfabile, dopo una cauta ed approfondita analisi, dal team di sviluppo.

    + D --> "Desiderabile";

        Un requisito deve essere defenito ed identificato come desiderabile, se ritenuto tale dal gruppo, in accordo con il proponente. Un requisito di questa categoria è da considerarsi soddisfabile in un secondo momento, a seconda di tempistche e costi.

    + OPT --> "Opzionale".

        Un requisito deve essere defenito ed identificato come opzionale, se ritenuto tale dal gruppo, in accordo con il proponente. Un requisito di questa categoria è da considerarsi di valore aggiunto per il prodotto, anche se secondario, ma insoddisfabile date tempistiche e costi.

- Tipologia: Indica il tipo di requisito in esame. Un requisito può essere:
    
    + F --> "Funzionale";

        I requisiti funzionali descrivono le funzionalità del sistema, le azioni che il sistema può compiere e le informazioni che questo può fornire.

    + Q --> "di Qualità";

        I requisiti di qualità descrivono come un sistema deve essere, o
        come il sistema deve esibirsi, per soddisfare le esigenze dell'utente.  

    + V --> "di Vincolo";

        I requisiti di vincolo descrivono i limiti e le restrizioni che un sistema
        deve rispettare per soddisfare le esigenze dell'utente.
    
    Sono state successivamente concordate altre tre tipologie ritenute dal team, in seguito ad un'attenta analisi, di secondaria importanza data la natura del capitolato.
    Questi ultimi requisiti non saranno accompagnati da un identificativo, ma verranno posti nelle sezioni apposite in modo da non perderne la tracciabilità.

+ "d'Ambiente"; 

    I requisiti d'ambiente si riferiscono alle condizioni e alle risorse necessarie per sviluppare, testare e implementare il software in un ambiente operativo specifico. Questi requisiti forniscono le specifiche riguardanti l'infrastruttura tecnologica e le configurazioni d'ambiente.

+ "di Performance";

    I requisiti di performance definiscono le prestazioni e le caratteristiche di rendimento che il sistema deve raggiungere per soddisfare le aspettative degli utenti e del proponente.

+ "di Sicurezza".

    I requisiti di sicurezza delineano le misure di sicurezza e i comportamenti attesi per proteggere il sistema da minacce esterne o interne.

=== Progettazine
L'attività di progettazione segue ed utilizza la fase di analisi dei requisiti per definire ancor più struttura, vincoli e specifiche tecniche del prodotto software in oggetto. La fase di progettazione mira inoltre a facilitare definizione, suddivisione e quindi pianificazione delle attività di codifica del prodotto, beneficiando, se eseguita in modo corretto e vantaggioso, il ciclo di vita del software.
La progettazione inizia con la creazione di un #glossario("PoC") (Proof of Concept), un prodotto software solitamente usa e getta, che mira a dimostrare la fattibilità del progetto. Durante questa prima fase, vengono scelte le tecnologie da adottare e viene abbozzata una prima struttura del prodotto, andando a definirne le parti, sempre con l'ausilio dei casi d'uso e relativi requisiti, analizzati nella fase precedente. Vengono infine identificate e concordate con il proponente le funzionalità considerate di maggiore importanza da sviluppare in questa prima bozza del prodotto. Successivamente, durante la fase adibita allo sviluppo di un MVP, verranno svolti studi più approfonditi sull'architettura del software in modo da migliorarne la qualità e manutenibilità generale. Tali studi verranno raccolti in un relativo documento allegato alla revisone di #glossario("PB") (Product Baseline).

==== RTB
===== Bozza di Architettura:
    
Le scelte concordate per la realizzazione del PoC sono le seguenti:
il prodotto è suddivisibile in 5 Layer principali:

- Livello Dati: comprendente il Database relazionale, contente parte del dataset fornitoci dal proponente;
- Livello di Elaborazione: comprendente gli script Python adibiti alla gestione e applicazione, del algoritmo di raccomandazioni;
- Livello di Logica: è formato dalle #glossario("API") che permetteranno la comunicazione tra Webapp ed algoritmo, e dalla gestione di quest'utlime tramite script PHP;
- Livello di Presentazione: è composto dalla Webapp, che permetterà di utilizzare il prodotto al utente finale.

===== Algoritmo di raccomandazione:
L'approccio concordato con il proponente, per quanto riguarda l'algoritmo di raccomandazione, prevede l'adozione di una strategia singolare basata su ratings espliciti, lasciando la possibilità di esplorare un approccio misto durante lo sviluppo della versione di MVP del prodotto.\ Confrontandoci con il proponente si è deciso di utilizzare la libreria #glossario("Surprise") di python, la quale contiene e permette di usare vari algoritmi di predizioni, moduli di predizione e vari modelli di allenamento. Al seguito di vari test di performance si è deciso di utilizzare come algoritmo l'algoritmo di predizione #glossario("SVD") (Singular Value Decomposition), il quale non richiede nessun modulo di predizione.\ Per quanto riguarda il modello di allenamento, si è invece scelto di utilizzare il KFold, un semplice iteratore che si basa sulla cross-validation.\ I dati forniti erano grezzi per questo, prima di farli elaborare dallo script, si è dovuto strutturarli nel seguente modo sensato: abbiamo creato un file .csv contenente solo tuple di tipo "Utente;Oggetto;Rating", dove il rating è il prodotto della manipolazione del numero di volte le quali un oggetto è stato comprato da un utente. Per non penalizzare troppo oggetti comprati meno volte o agevolare troppo pochi prodotti acquistati un numero considerevole di volte, abbiamo trattato il valore di rating come argomento di un logaritmo.

===== Tecnologie scelte:
Segue un elenco delle tecnologie scelte ed adottate per lo sviluppo del PoC:
- *Configurazione:*
    + #glossario("Docker"), per la gestione della configurazione;
- *Livello Dati:*
    + Mysql per il datatbase;
- *Livello Elaborazione:*
    + Python, come linguaggio per il sistema di raccomandazioni;
    + Come librerie: #glossario("numpy"), surprise e #glossario("pandas"). 
- *Livello di Logica:*
    + #glossario("PHP"). 
- *Livello di Presentazione:*
    + #glossario("React").
// vanno elencate le tecnologie scelte
===== Programmazione e verifica del software /** descrizione processo di coding e test software */
In questa sezione sono raccolte tutte le norme e regole che i programmatori in carico sono tenuti ad osservare durante il processo di codifica. La programmazione e relativa verifica, è una fase fondamentale, durante la quale chi ne è incaricato, inizia a plasmare e implementare il prodotto che l'utente finale andrà ad utilizzare.

- Linguaggi e ambiente:\
    Per lo sviluppo del prodotto il team userà vari linguaggi di programmazione a seconda di esigenze e vincoli, imposti sia dal capitolato che dal proponente. Se ne riporta qui sotto un elenco per una più facile consultazione:

    + Python, per l'agortimo di raccomandazione, e uso di sue svariate librerie come surprise, panda e numpy;
    + Mysql per la realizzazione del database relazionale;
    + Php per il backend della webapp;
    + React e Node.js per il frontend dell'interfaccia web.

    Allo scopo di avere un ambiente coeso ed organizzato i componenti del gruppo sono tenuti ad utilizzare la configurazione creata appositamente Docker durante lo sviluppo. Docker è un software che permette di creare container per semplificare la gestione e la distribuzione di librerie e pacchetti e creare ambienti di lavoro uniformati.

- Stile di codifica: \
    Al fine di poter lavorare in un ambiente omogeneo ed ordinato il team ha deciso di predisporre delle automazioni che migliorino la qualità del codice ed organizzino la sua formattazione.
    // da finire
    + Python:
        Si è deciso di appoggiarsi a ruff, un sistema automatico di formattazione e analisi statica del codice. Esso è integrato nella repository tramite una GitHub action.

- Lunghezza e complessità:\
    Le funzioni e i metodi integrati nel codice del prodotto devono aderire rigorosamente agli standard di qualità stabiliti nel contesto del progetto. La filosofia che ogni membro del team si impegna ad adottare si concentra sull'incoraggiare il riuso del codice, sulla facilità del suo mantenimento e sull'ottimizzazione delle prestazioni.
    Segue un elenco dei principali principi guida:

    + Riuso del Codice: Ogni componente del gruppo è incoraggiato a sviluppare funzioni e metodi modulari che possano essere riutilizzati in diverse parti del progetto, sfavorendo la duplicazione del codice, e facilitando la manutenzione e la gestione delle funzionalità comuni.

    + Mantenimento del Codice: Le funzioni devono essere scritte in modo chiaro e documentate adeguatamente per facilitare il mantenimento del codice nel tempo. Commenti significativi e una documentazione chiara aiutano i membri del team a comprendere rapidamente le funzionalità e apportare modifiche quando necessario.

    + Efficienza del Codice: Si presta particolare attenzione all'efficienza del codice. Le funzioni dovrebbero essere progettate in modo ottimale per garantire un'esecuzione efficiente. L'attenzione è rivolta alla complessità algoritmica, all'utilizzo appropriato delle risorse e alla minimizzazione di operazioni computazionalmente costose.

    + Testabilità: Ogni funzione dovrebbe essere progettata in modo tale da essere facilmente testabile. L'ideale sarebbe seguire un approccio #glossario("TDD") (Test Driven Development), quando e quanto più possibile.

===== Integrazione /** descrizione processo di integrazione di sistema e software */
La sezione dedicata all'integrazione del sistema e del software delinea il processo mediante il quale diverse componenti, moduli o servizi del progetto vengono combinati e testati per formare un sistema funzionante e coeso. L'obiettivo primario di questo processo è garantire che tutte le parti del sistema operino in armonia, soddisfacendo i requisiti funzionali e di prestazione stabiliti. Il team si impegna fin da subito nell'integrare le varie componenti del prodotto, in modo solido e al contempo elastico, in modo che quanto esplorato durante la produzione del PoC possa essere utile una volta inziati i lavori sul prodotto di MVP. 

== Gestione operativa
=== Descrizione e Scopo /** descrizione di questa sezione */
Questa sezione fornirà dettagli sull'installazione del software come i requisiti di sistema e le procedure necessarie per eseguire correttamente il prodotto. Inoltre illustrerà una guida all'utilizzo, esponendo le principali funzionalità utilizzabili ed il come interagire con il sistema.

Per quanto riguarda il PoC si rimanda al relativo README.md disponibile nel repository.

=== Utilizzo operativo /** descrizione di installazione, erogazione e utilizzo del prodotto */

In questa sezione verranno descritti i processi di installazione, erogazione ed utilizzo del prodotto.

== Manutenzione

=== Descrizione e Scopo /** descrizione di questa sezione */
Questa sezione fornisce una panoramica delle pratiche di manutenzione adottate dal team durante lo sviluppo del prodotto software, delineandone gli obiettivi e lo scopo principale. Include informazioni sulle attività svolte per garantire la stabilità, l'efficienza e la sicurezza del software nel tempo.

=== Correzione /** descrizione di come avviene la correzione */
La correzione si concentra sull'identificazione e sulla risoluzione di difetti o problemi nel software. Questa sezione descrive il processo di individuazione degli errori, la loro classificazione e la successiva implementazione delle correzioni. Si illustrano anche le pratiche adottate per garantire che le correzioni siano tempestive e accurate, contribuendo così a migliorare la qualità complessiva del prodotto.

=== Adattamento /** descrizione di come avviene l'adattamento */
Durante le successive implementazioni del software di progetto verranno descritte le operazioni di adattamento.

=== Evoluzione /** descrizione di come avviene l'evoluzione */
Durante le successive implementazioni del software di progetto verranno descritte le operazioni di evoluzione.

#pagebreak()

= Processi di supporto

== Documentazione

=== Descrizione e Scopo
La documentazione software è l'insieme di informazioni, raccolte testualmente, volte allo scopo di spiegare a quali funzionalità assolve un software, come è strutturato, implementato e come lo si utilizza. Nel contesto del team di sviluppo, la gestione efficace dei processi e delle attività è essenziale per agevolare il lavoro dei membri del team. La tracciabilità e la documentazione dettagliata di ogni fase del progetto sono fondamentali per semplificare le operazioni quotidiane e per facilitare la manutenzione del software nel tempo. Questa pratica non solo contribuisce a garantire una maggiore coerenza e coesione all'interno del team, ma anche a migliorare complessivamente la qualità del risultato finale.\
È bene quindi che vengano definite delle regole chiare e concise utili per la stesura di un documento, da seguire durante tutto il ciclo di vita del progetto allo scopo di garantire maggiore comprensione. 

=== Strumenti 
    - Typst: scelta definitiva per la formattazione dei documenti, motivata della comodità con cui è possibile effettuare il versionamento e la revisione dei documenti stessi;

    - Overleaf (LaTeX): utilizzato nelle prime fasi del progetto per la realizzazione dei documenti necessari, successivamente sostituito con Typst;

    - UML: per la creazione di diagrammi UML, il team ha deciso di utilizzare Diagramas.net.

/** aggiungere in caso si utilizzino altri strumenti */

=== Grafiche
    - Template: i documenti di progetto sono realizzati e caratterizzati da un preciso template, che differisce da quelli utilizzati per verbali e lettere di presentazione. I file da includere per applicare il relativo template sono i seguenti: 
        + big_docs.typ, per la documentazione ufficiale di progetto;
        + verbals.typ, per i verbali, sia esterni che interni;
        + p_letters.typ, per le lettere di presentazione.

    - Tabelle: le tabelle presentano una classica intestazione del contenuto, i nomi delle colonne in grassetto e nessun altra particolarità, si è scelto di utilizzare una filosofia minimale per non appesantire i documenti. Si applicano colori alternati tra righe adiacenti in modo da facilitarne la lettura, rispettivamente "white" per le dispari, e "luma(230)" per le pari. In alcune occasioni, è possibile se concordato, applicare il colore "c33435" alla riga di intestazione, per motivi puramente estetici.

    - Figure: le immagini devono rigorosamente essere accompagnate da relativa didascalia, ed essere ridimensionate in modo ragionevole, senza eccessiva perdità di qualità, contenuto e senza andare ad occupare spazi esagerati rendendo la lettura del documento sgradevole.
//revisionato fin qua
=== Norme tipografiche
//da mettere apposto e rendere tutto conforme !!!!!
    - Nome file: I nomi dei file hanno tutti una notazione omogenea tra di loro, ovvero, nomi descrittivi del contenuto, la lettera iniziale è sempre maiuscola e il resto tutto minuscolo. Le parole sono separate da degli underscore e la data viene scritta in formato AAAA-MM-GG senza spazi;

    - Sezionamento: Divisione in sezioni X.X.X (con alcune eccezioni) e in caso di ulteriori suddivisioni si utilizzano degli elenchi puntati, la sezione X.X.1 è sempre la descrizione del contenuto di quella sezione. Si cerca sempre di rendere il tutto più semplice possibile per facilitarne la lettura e mantenere ordinato il documento;

    - Glossario: Il documento glossario è strutturato similmente ad un dizionario, le sezioni primarie suddividono il documento in ordine alfabetico, la sottosezione contiene la parola, all'interno della sottosezione viene descritta la parola, la sua definizione o l'uso che ne si fa nel progetto;

    - Stile del testo: Vengono applicati ai documenti stili di testo per facilita la lettura e per segnalare la funzione di certe parole. \ Parole in blu, carattarezzate anche dal corsivo, segnalano parole inserite all'interno del glossario, #glossario("esempio"). \ Parole in grassetto segnalano parole tecniche, *esempio*. \ L'enunciazione di acronimi e le spiegazioni di termini tecnici vanno racchiuse fra parentesi tonde, (esempio);
    
    - Elenchi puntati: Gli elenchi puntati vengono creati tramite la tabulazione rispetto alla sezione presente, seguita dal trattino corto "-" o da un "+", spaziati dal nome dell'elemento (rispettivamente rapresentanti un elenco puntato, o un elenco numerato). La definizione dell'elemento segue il nome e separata da i due punti e uno spazio ": ". \ La definizione termina con un punto e virgola ";" così da separare i vari elementi, fatta eccezione per l'ultimo, la cui definizione termina con un punto ".".\ L'uso di quale tipologia di elenco utilizzare (puntato o numerato) è lasciato a propria discrezione.
/** da ampliare in caso di aggiunte */

=== Struttura
I documenti ufficiali hanno una struttura precisa e comune che deve essere rigorosamente rispettata per i motivi citati nella descrizione.

    - Prima pagina: sempre composta dal template esclusivo del team, il logo dell'università, l'anno accademico in cui viene svolto il progetto, il nome del documento, il nome del team con la mail e i componenti;

    - Registri modifiche (changelog): composti da versionamento, data della modifica effettuata, descrizione della modifica, ruolo dei componenti che hanno effettuato la modifica e i loro nomi.
    
    - Indice: ogni documento presenta un indice nella pagina seguente al registro delle modifiche, la strutture è divisa in sezioni X.X.X con il numero della pagina in cui inizia la sezione. La divisione X.X.X presenta i macro-argomenti suddivisi nei loro vari paragrafi a loro volta suddivisi in sezioni più specifiche;

    - Contenuto: esposto con la maggiore chiarezza e semplicità, rigorosamente diviso in sezioni secondo i principi di indicizzazione;

    - Pié pagina: il numero della pagina in qui ci si trova e il logo del gruppo, separati dal contenuto con un'interlinea.

==== Verbali
I verbali differiscono in quanto a struttura rispetto ai documenti di progetto. Vanno rispettate le seguenti sezioni: \
Per i verbali esterni:
- Durata e partecipanti, sezione nella quale si elencano i partecipanti all'incontro, e si espone la durata del meeting;
- Oggeto, rappresenta gli argomenti discussi;
- Sintesi, riassume in breve il contenuto delle discussioni.
Per i verbali interni:
- Durata e partecipanti;
- Sintesi;
- Obiettivi fissati, elenco contenente gli obiettivi fissati per il prossimo periodo.


Inoltre i verbali interni, relativi all'inizio di un nuovo sprint, dovranno possedere una sezione "Nuova distribuzione ruolistica" contenente una tabella (Ruolo, Nome e cognome) riportante i ruoli per il prossimo periodo.

=== Caratterizzazione
    - Formali: Sono i documenti che andranno a formare la documentazione software del prodotto. In quanto tali sono sottoposti a versionamento, a processi di verifica e approvazione. Essi comprendono documenti interni, utili quindi ai membri del team di sviluppo, ed esterni, destinati a proponente e committente. 
 
      Complessivamente ne fanno parte:

        - Interni: 

            - Norme di progetto, rappresentano il "way of working";
            - Verbali interni a uso consultativo.

        - Esterni:

            - Analisi dei Requisiti;
            - Piano di Progetto; 
            - Piano di Qualifica; 
            - Glossario; 
            - Verbali esterni, attestanti di quanto discusso.

    - Informali: Sono i documenti interni non destinati alla divulgazione con esterni e fini a loro stessi. Perciò non necessitano di versionamento. Spesso sono bozze in preparazione a documenti formali, o note e appunti generici.

=== Contenuti
In questa sezione vengono elencati i contenuti dei vari file di progetto.\ Verrà in seguito descritta la parte di introduzione, comune fra i vari documenti, e successivamente una descrione più accurata per ogni documento.

==== Introduzione
Ogni documento ha come prima sezione quella di introduzione, tale sezione serve per introdurre il documento al lettore e sarà composta dalle seguenti sotto sezioni:
    - Scopo del documento;
    - Scopo del prodotto: questa parte spiega lo scopo del nostro prodotto software;
    - Glossario;
    - Maturità e miglioramti;
    - Riferimenti.

==== Analisi dei Requisiti
Il documento Analisi dei Requisiti va strutturato nel seguente modo:
    - Descrizione: sezione che descrive brevemente il prodotto software, il suo obiettivo, le funzionalità e gli utenti;
    - Casi d'uso: sezione che descrive in maniera approfondita i casi d'uso del prodotto.\ Ogni caso d'uso e sottocasi d'uso vanno rappresentati con il relativo diagramma UML, gli attori, le precondizioni, le postcondizioni, lo scenario principale,le estensione e le generalizzazioni (quest'ultime due, se presenti);
    - Requisiti: sezione che descrive in maniera approfondita i requisiti del prodotto. \ Vanno elencati i requisiti funzionali, di qualità, di vincolo, d'ambiente, di performace e di sicurezza;
    - Tracciamento: in questa sezione, di fondamentale importanza, verranno riportati i requisiti e le loro fonti, in modo da garantirne il tracciamento;
    - Elenchi: questa sezione deve comprendere gli elenchi delle immagini e delle tabelle utilizzate all'interno del file.

==== Glossario
Il documento Glossario va strutturato nel seguento modo:\
Le sezioni suddividono il documento in ordine alfabetico, le sottosezioni avranno come titolo la parola e come descrizione la definizione del termine stesso.

==== Piano di Progetto
Il documento Piano di Progetto va strutturato nel seguento modo:
    - Analisi dei rischi: In questa sezione vanno definiti i rischi possibili del progetto. \ I rischi vanno divisi in rischi personali, rischi organizzativi interni ed esterni, rischi tecnologici/software; 
    - Pianificazione: In questa sezione vanno descritte le modalità di pianificazione delle attività svolte dal gruppo durante il progetto. \ In particolare vanno inseriti i metodi di lavoro, la gestione delle comunicazioni, la suddivisione delle attività e distibusione dei ruoli;
    - Preventivi e Consuntivi: In questa sezione vanno descritti i preventivi e consuntivi per ogni sprint durante il progetto. Per semplicità di lettura si utilizzeranno tabelle e grafici.

==== Piano di Qualifica
Il documento Piano di Qualifica va strutturato nel seguente modo:
    - Qualità del prodotto: In questa sezione va strutturata la modilità e le metriche di valutazione del prodotto software, in particolare l'architettura, la documentazione e la qualità del software;
    - Qualità di processo: In questa sezione va strutturata la modalità e metriche di valutazione del processo, in particolare i processi primari, i processi di supporto e i processi organizzativi;
    - Controllo di qualità: In questa sezione vanno spiegati i test di controllo con relativi grafici e tabelle;
    - Miglioramenti: In questa sezione vanno indicati i miglioramenti possibili del prodotto e dei processi;
    - Controllo delle metriche: Questa sezione funge da #glossario("cruscotto") per il controllo delle metriche, in maniera da poter controllare l'avanzamento e la qualità del progetto.

==== Norme di Progetto
Il documento Norme di Progetto va strutturato nel seguento modo:
    - Processi Primari: In questa sezione vanno descritti i processi primari tra cui fornitura, sviluppo, gestione operativa e manutenzione;
    - Processi di supporto: In questa sezione vanno descritti i processi di supporto tra cui documentazione, gestione della configurazione, qualifica, revisione e verifica e risoluzione dei problemi;
    - Processi organizzativi: In questa sezione vanno descritti i processi organizzativi tra cui gestione dei processi, gestione ruolistica e gestione delle comunicazioni, seguite da una descrizone delle infrastrutture, dei processi di miglioramento e da quelli di formazione.

== Gestione della configurazione

=== Descrizione e Scopo /** descrizione di questa sezione */
  
Il concetto di "gestione della configurazione" abbraccia tutte le pratiche essenziali per gestire lo stato di un prodotto software e di tutti i suoi componenti, compresi i file sorgenti e la documentazione. Questo insieme di norme e procedure non solo fornisce informazioni sullo stato di avanzamento del progetto, ma offre anche un resoconto dettagliato dell'evoluzione nel tempo del prodotto, garantendo che il sistema operi secondo le attese. Un'efficace gestione della configurazione è cruciale per preservare l'integrità e le prestazioni del prodotto software durante il suo avanzamento. Inoltre, dovrebbe facilitare la risoluzione di problematiche e conflitti, assicurando una gestione fluida e efficiente del ciclo di vita del software.

=== Versionamento <versionamento>/** spiegazione di come è strutturato e come avviene il versionamento dei documenti */
  
Il versionamento è una procedura fondamentale per la gestione di un progetto. Oltre a tracciare i cambiamenti di ogni #glossario("artefatto"),
documento o sorgente che sia, permette il rispristino di quest'ultimo ad una sua fase precedente rendendo molto più semplice la gestione di errori e conflitti. Il changelog o "registro delle modifiche", strettamente collegato al concetto di versionamento, espone al lettore, il ciclo di vita dell'artefatto, le modifiche effettuate, le problematiche sorte e infine anche la distribuzione dei lavori tra i componenti del team di sviluppo. \
Ogni documento oltre a essere dotato di un changelog è identificato da un numero di versione così composto:

#align(center, "vX.Y.Z")

dove :

- X rappesenta fasi del documento che suddividono e raccolgono i cambiamenti più significativi apportati all'artefatto anche detti "major";
- Y rappresenta modifiche minori come ad esempio la realizzazione di una sezione o feature le quali si pensa non siano sufficienti a stabilire una nuova "fase" del documento. Sono anche identificati con l'appellativo "minor";
- Z rappresenta piccoli aggiustamenti (anche identificati come "fixes") o migliorie generali.

Ad ogni versione corrispode uno stato del documento revisionato.

/* ha senso metterlo qui? o in una sezione "automazioni" */

==== Lato documentazione
Nella documentazione è possibile aggiornare la versione andando semplicemente ad aggiungere un nuovo record nella sezione di changelog del rispettivo file sorgente. Qui sotto un esempio:

    ```
changelog: (

    "0.5.0", "2023-11-21", p.baggio, p.carraro, "Stesura sezione 3.2",
    "0.4.0", "2023-11-20", p.passarella, p.carraro, "Stesura sezione 3.1",
    
)

```
La prima persona inserita identifica chi ha svolto le modifiche sul documento, mentre la seconda, chi ne ha revisionato il contenuto.

Una volta fatto, la compilazione automatica, attuata grazie ad una github action realizzata ad hoc insieme alle funzionalità di scripting che fornisce typst, andrà a creare effettivamente la tabella del registro delle modifiche con all'interno tutte le informazioni specificate e richieste. Si noti che _p_  ("people") è una variabile d'ambiente contenente tutti i nominativi dei componenti del gruppo di lavoro e di ulteriori nominativi utili e ripetuti molteplici volte nel corso del progetto.

==== Lato software
Per quanto riuarda il software il versionamento verrà completamente gestito da github, usufruendo dei suoi vari servizi, come ad esempio releases automatiche e github action.
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
Come intuibile dal nome, è il branch che rappresenta il main durante lo sviluppo e che garantisce che ciò che entra nel ramo principale sia completamente revisionato e approvato. I suoi contenuti verrano uniti a quelli del main tramite un processo di merge ad ogni conclusione di uno sprint, o una volta che il responsabile di progetto lo ritenga possibile e necessario. Le pull request da qualsiasi ramo verso quello di presentazione verranno infatti reinderizzate a quest'ultimo, che ne andrà a valutare la qualità, accettando il lavoro svolto o rimandandolo al mittente con direttive sul come migliorarlo.

sources:\
E' il branch relativo alla produzione della documentazione, perciò contiene solo file di tipo .typ e non è pensato per una sua supervisione esterna. I file sorgenti verranno compilati e resi disponibili automaticamente nel ramo approval.

Nel branch main è disponibile un README.md che ne descrive la struttura di cartelle per consentirne una migliore navigazione.
Inoltre il team ha pensato di predisporre una pagina web di presentazione dei contenuti del repository, utilizzando le risorse che github.io mette a diposizione.

Qui sotto un link al repository, e alla pagina di presentazione:

#link("https://github.com/farmacodeunipd/farmacode")[
    Repository di progetto.
]

#link("https://farmacodeunipd.github.io/")[
    Pagina di presentazione.
]

== Accertamento della qualità 

=== Descrizione e Scopo /** descrizione di come avviene l'accertamento della qualità */

La qualità di progetto è l'iniseme delle attività e di accorgimenti eseguiti durante il suo sviluppo per garantire che le performance del progetto siano congruenti con gli obiettivi e i requisiti stabiliti. Questo implica l'attuazione di misure e controlli volti a garantire che gli output del progetto soddisfino gli standard di qualità prefissati e rispettino le aspettative stabilite nel contesto del progetto stesso. La gestione della qualità è un elemento chiave per assicurare il successo complessivo del progetto e la soddisfazione delle parti interessate.\
Le attività messe in atto per garantirne la qualità sono:
- Rispettare e comprendere le necessità del proponente, sia in termini di quantità che di qualità, in modo da rilasciare un prodotto il più possibile fedele all'idea del cliente;
- Seguire il piano di qualifica per lo sviluppo del progetto, in modo da rientrare nei termini pattuiti, di tempo e di costo.

== Qualifica

=== Verifica /** descrizione di come avviene la verifica ed i vari tipi di analisi */

La verifica è un processo fondamentale per la valutazione di un prodotto software. Questa attività si svolge nel corso della fase di sviluppo con l'obiettivo di individuare difetti e guasti fin dalla fase iniziale del ciclo di vita del prodotto, garantendo simultaneamente il massimo rispetto dei requisiti imposti dal cliente.
\ Essa rappresenta un elemento cruciale per garantire la qualità e la conformità del software alle specifiche stabilite. Attraverso metodologie di testing, analisi del codice e altre tecniche di valutazione, si mira a identificare e correggere tempestivamente eventuali anomalie. Ciò non solo contribuisce a prevenire la diffusione di difetti nelle fasi successive, ma assicura anche che il prodotto finale soddisfi le aspettative del cliente.

==== Analisi statica

La verifica statica, così chiamata poichè non richiede l'esecuzione del prodotto, consiste nell'individuazione e correzione di eventuali problematiche che riguardano convenzioni o metriche stabilite. L'analisi statica riguarda sia il codice del software che la stesura dei documenti allegati. Essa può essere effettuata manualmente, o grazie all'utilizzo di strumenti per l'automazione.\
Esistono inoltre due modalità differenti per la verifica tramite analisi statica:
- Walkthrought: viene utilizzato nel momento in cui non si sappia dove viene riscontrata la problematica e consiste in una lettura più ampia scorrendo nella sua interezza il documento/codice per trovare l'errore. Questo metodo è sicuramente molto efficace ma anche molto dispendioso in termini di risorse;
- Inspection: A differenza del Walkthrought, questo metodo viene utilizzato quando si è a conoscenza di dove potrebbe essere la problematica. E' quindi un approccio più mirato per l'eliminazione dell'errore e molto meno dispendioso.

Conscio di quanto appena descritto, il gruppo ha deciso di ripiegare sul utilizzo di automazioni qual'ora possibile, in modo da velocizzare e abbattere i costi (almeno nel lungo termine) della pratica.

- Documentazione:
    Per quanto riguarda la sintassi e correttezza dei file .typ, il gruppo si affida agli strumenti di correzione automatica integrati nel editor predisposto per la stesura dei documenti. Per quanto riguarda invece i controlli sulla correttezza della grammatica e ortografia della lingua italiana, dopo aver testato diversi strumenti di "spell checking" integrabili nel editor, il team ha deciso di attenersi ad un controllo manuale, sicuramente più dispendioso, ma anche più affidabile ed efficace.
 
- Codice:
    A proposito del codice, il team ha deciso di utilizzare strumenti automatici di analisi statica integrati tramite action. Prima che il codice possa raggiungere il repository, esso viene infatti sottoposto a vari controlli, prettamente di tipo statico. Il gruppo ha deciso, dopo il consueto studio della tecnologia in esame, di utilizzare ruff, un #glossario("linter") per codice Python, munito di varie funzioni e strumenti diversi. Principalmente vengono svolti controlli sull'indentazione e correttezza della sintassi del codice.

==== Analisi dinamica

L'analisi dinamica è un tipo di verifica che viene fatta grazie all'esecuzione del prodotto, atto a identificare errori e controllare il corretto funzionamento. Questo processo dinamico è complementare all'analisi statica, che si concentra sulla revisione del codice sorgente senza eseguirlo. Insieme, l'analisi dinamica e statica costituiscono una strategia completa per la verifica e la validazione del software durante il suo sviluppo e oltre.\

- Documentazione:
    Per quanto riguarda la sintassi e correttezza dei file .typ è stata creata una github action ad hoc che oltre a compilare questi ultimi si accerta che i documenti non presentino errori che possano compromettere la loro visione una volta avvenuta la conversione in formato pdf. In caso il #glossario("parser") trovi delle incongruenze o errori, stampa nel log delle action di github il problema, in modo da facilitarne la correzione.
    Per quanto riguarda invece i controlli sulla correttezza della grammatica e ortografia della lingua italiana, dopo aver testato diversi strumenti di "spell checking" integrabili sempre tramite action, il team ha deciso di attenersi ad un controllo manuale, sicuramente più dispendioso, ma anche più affidabile ed efficace.
//bisogna scrivere dei test automatici, noi effettivamente li implementeremo(?)

- Codice: L'analisi dinamica comporta l'esecuzione di vari casi di test durante il funzionamento del codice. L'obiettivo principale di questi test è verificare che il software esegua correttamente, individuando eventuali divergenze tra i risultati ottenuti e quelli attesi.\ Per garantire l'efficacia di tali test, è imperativo automatizzare il processo e renderlo ripetibile. Questo approccio mira a valutare in modo il più oggettivo possibile il prodotto.\ Nel panorama dell'ingegneria del software, la tecnica principale associata all'analisi dinamica è il testing.\ Per massimizzarne l'efficacia, ogni test deve essere deterministico e replicabile, cioè, dati gli stessi input, deve produrre sempre lo stesso output. Inoltre, ogni test deve presentare parametri ben definiti, inclusi la descrizione degli input e degli output, il comportamento atteso del software e le condizioni di esecuzione del test. \ L'efficacia complessiva dei test dipende dalla qualità del codice scritto e dalla corretta identificazione dei requisiti funzionali e non funzionali del sistema. Sta quindi agli sviluppatori identificare un insieme di casi di prova rappresentativi, consentendo così l'applicazione dei test su un numero limitato e significativo di situazioni. \ Vi sono varie tipologie di test:

    + Test di unità:
        I test di unità sono una componente fondamentale del processo di testing software. Essi si focalizzano sulla verifica del corretto funzionamento di unità di codice individuali e indivisibili. Possono essere suddivisi in due categorie principali: test strutturali e test funzionali. I test di unità strutturali si concentrano sulla verifica interna dell'implementazione, mentre i test funzionali si focalizzano sul comportamento esterno e sulle funzionalità offerte dall'unità;

    + Test di integrazione:
        I test di integrazione hanno lo scopo di verificare le interazioni tra le diverse unità architetturali. Questi test sono fondamentali per garantire che i vari componenti del sistema si integrino correttamente, identificando eventuali difetti derivanti dall'interazione tra le unità. Questi test possono essere concepiti e realizzati seguendo principalmente tre approcci diversi: #glossario("top-down"), #glossario("bottom-up") e in modo #glossario("incrementale") (o misto).\
        Queste tre modalità hanno i loro vantaggi, svantaggi e applicazioni. Il team, dopo una riflessione colletiva, ha indivuato il primo elencato come il più naturale da seguire data la scarsa esperienza nell'ambito;

    + Test di sistema:
        I test di sistema sono una fase del processo di testing software che verifica il comportamento del sistema nel suo complesso in accordo con i requisiti individuati. Questi test vengono eseguiti dopo i test di integrazione e possono includere diversi aspetti del sistema, tra cui funzionalità, prestazioni, sicurezza e affidabilità. La loro finalità è accertare che il software soddisfi gli obiettivi e le specifiche del progetto. Il loro obiettivo principale è garantire che il sistema complessivo soddisfi gli standard di qualità e le aspettative dell'utente, fornendo un software stabile, sicuro e pratico;

    + Test di regressione:
        Questa tipologia di test viene eseguita per verificare che le modifiche apportate a una parte del codice non abbiano causato regressioni o rotture in altre parti del sistema. In altre parole, l'obiettivo dei test di regressione è assicurarsi che le modifiche al software non abbiano introdotto nuovi difetti o compromesso le funzionalità esistenti;

    + Test di accettazionne:
        I test di accettazione rappresentano la fase finale del processo di testing software, sono volti a verificarne la conformità rispetto ai requisiti specificati e a ottenere l'approvazione da parte degli stakeholder, inclusi clienti e utenti finali. Questi test sono eseguiti per assicurare che il software soddisfi le aspettative e sia pronto per un possibile rilascio.

==== Struttura dei test

Tutti i test andrannò definiti nella seguente modalità:

- Identificativo:

    Ogni test deve essere corredato da un identificativo definito come segue (questo anche per favorirne la tracciabilità):

    #align(center, "T[Tipologia][Id]")

    dove: "Tipologia" ne indica il tipo (U --> "Unità", I --> "Integrazione", S ... ), ed "Id" un semplice codice seriale formato da al massimo due cifre, funge da nome.

- Stato:

    Ad ogni test verrà poi associato uno stato che ne rappresenterà il risultato, esso potrà essere:

        + ND: quando il test non è ancora stato implementato;
        + Passato: quando il test riporta esito positivo;
        + Non passato: quando il test riporta esito negativo.

Affinché ogni test sia ripetibile e fornito con precisione, è essenziale specificare nel apposita documentazione:

- Ambiente e requisiti:

    Definire lo stato iniziale dell'ambiente, includendo dettagli sull'hardware e il software necessari per eseguire il test. Questo può includere informazioni sulla configurazione del sistema, versioni del software e condizioni che possono influenzare l'esecuzione del test;

- Attese e funzionamento:

    Individuare ed esplicitare gli input richiesti e i corrispondenti output attesi. Questo comprende la descrizione dettagliata di cosa ci si aspetta che accada durante l'esecuzione del test e i risultati attesi alla sua conclusione;

- Procedure e valutazione:

    Definire le procedure coinvolte nell'esecuzione del test, fornendo istruzioni dettagliate su come condurre il test. Ciò può includere sequenze di azioni da eseguire e descrizioni degli scenari specifici da testare. Inoltre va indicato come valutare se il test è stato superato con successo o se sono emersi eventuali problemi;

- Tracciamento: 

    Indicare che funzionalità mira a coprire il test in esame, specificandone requisiti funzionali rispetto l'utente finale.
 
=== Validazione /** descrizione di come avviene la validazione */

Lo scopo della validazione è quello di confermare la qualità del prodotto software nella sua interezza, assicurando che i requisiti siano stati implementati correttamente come concordato con il proponente.\
Perchè un file venga validato, c'è la necessità che passi i test preposti in base al suo tipo, confermando e attestando la qualità del prodotto.

== Revisioni congiunte con il cliente

=== Descrizione e Scopo /** descrizione delle revisioni e di come avvengono, principalmente son revisioni esterne di documentazione */
Le revisioni congiunte con il cliente rappresentano un importante aspetto del processo di sviluppo del software, permettendo un coinvolgimento diretto e trasparente con il cliente nell'avanzamento del progetto.\
Durante queste sessioni collaborative, gli sviluppatori presentano al cliente gli aggiornamenti, le nuove funzionalità o le modifiche apportate al software. 
Questo processo consente al proponente di esaminare il prodotto in modo attivo, fornendo feedback tempestivi e suggerimenti oltre ai possibili chiarimenti di natura tecnica o strutturale.
Le revisioni congiunte offrono un'opportunità cruciale per allineare le aspettative del cliente con la realizzazione pratica del software, identificare eventuali incongruenze e garantire che il prodotto finale soddisfi appieno le esigenze e le aspettative del cliente.  

== Verifiche interne

=== Descrizione /** descrizione di come avvengono le verifiche interne */
Le verifiche interne rappresentano un elemento fondamentale all'interno del processo di sviluppo del prodotto, consentendo una stretta collaborazione e trasparenza durante le fasi di avanzamento del progetto.\
In queste sessioni collaborative, i componenti del gruppo presentano internamente gli aggiornamenti, le nuove funzionalità o le modifiche apportate al progetto.\
Questo approccio consente al team di esaminare attivamente il prodotto, fornendo feedback tempestivi, suggerimenti e affrontando eventuali chiarimenti di natura tecnica o strutturale.
Le verifiche interne offrono un'opportunità cruciale per allineare le aspettative del team di sviluppo con la realizzazione pratica del software, identificare eventuali incongruenze e garantire che il prodotto finale soddisfi appieno le esigenze e le aspettative interne precedentemente accordate con il proponente.

== Risoluzione dei problemi
=== Descrizione e Scopo /** descrizione della sezione */
Durante il progetto il nostro team ha sempre cercato di operare seguendo un modello di miglioramento continuo, in modo da applicare alle best practices, le soluzioni incontrate fino ad ora alle problematiche più riccorrenti.\
La risoluzione dei problemi gioca quindi un ruolo fondamentale per l'avanzamento del progetto didattico in quanto permette di monitorare e risolvere i problemi che possono sorgere durante lo sviluppo o il testing. 


=== Gestione dei problemi /** descrizione di come si risolvono problemi internamente */
Il nostro gruppo per risolvere problematiche verificate durante lo sviluppo del progetto ha deciso di adottare una strategia sviluppata in quattro punti:
- Registrazione del problema;
- Valutazione del problema;
- Risoluzione del problema;
- Comunicazione e aggiornamento documentazione.

==== Registrazione del problema
Ogni problema identificato deve essere accuratamente registrato nel sistema di tracciamento dei problemi (ITS). 
Questo sistema consente di inserire informazioni dettagliate, tra cui:
- Descrizione: breve descrizione, in maniera da far capire il problema che si è riscontarto;
- Stato: indica a che punto si trova la risoluzione del problema: aperto, in lavorazione, pronto per una revisione o chiuso;
- Assegnatario: persona a cui è stata assegnata la risoluzione del problema.
- Data: indica la data in cui è stata aperta la issue;
- Label: indica di cosa si deve occupare la persona preposta, quindi se il problema coinvolge la documentazione o codice.

==== Valutazione del problema
La valutazione del problema è una fase che precede la risoluzione e prevede un attenta valutazione da parte del gruppo. 
Questa fase rigurda prettamente problematiche riguardanti il codice la cui discussione avviene attraverso meeting interni. 
Durante gli incontri si toccano tre temi principali: la causa, l'impatto e il rischio.

==== Risoluzione del problema
Una volta valutato il problema, sarà la persona incaricata a risolverlo, comunicando tramite il ITS lo stato di avanzamento della risoluzione del problema e sfruttando la strategia valutata precedentemente.

==== Comunicazione e aggiornamento documentazione
Durante il processo di gestione del problema, è fondamentale mantenere una comunicazione trasparente con il proponente. 
Questo include la creazione di report periodici sullo stato dei problemi e meeting di aggiornamento.\
Deve inoltre, se necessario, essere aggiornata la documentazione in maniera da mantenere una coerenza tra software e documenti.

=== Gestione dei cambiamenti /** descrizione di come si reagisce a richieste di cambiamenti */
La gestione dei cambiamenti è un processo cruciale all'interno dello sviluppo del software, poiché consente di gestire in modo efficace e controllato le modifiche apportate al progetto.
Il tener traccia dei cambiamenti è fondamentale in ogni parte del ciclo di vita di un prodotto.\
La documentazione dettagliata di ciascun cambiamento, insieme alla sua motivazione, contribuisce a costruire una base solida per la 
manutenzione futura. La gestione dei cambiamenti viene controllata attraverso il changelog presente in ogni documento, e inoltre riportato nel nome del file la sua versione corrente come spiegato nella sezione del #link(<versionamento>)[versionamento]

/** Ha senso mettere sta roba?
=== Utilizzabilità /** descrizione di come si reputa utilizzabile il prodotto */

=== Valutazione del prodotto /** descrizione di come viene valutato il prodotto */
*/

#pagebreak()

= Processi organizzativi

== Gestione dei processi

=== Descrizione /** descrizione di questa sezione */
In questa sezione vengono trattate tutte le normative utili alla stesura e redazione del documneto "Piano di progetto", gli argomenti che ne fanno parte sono:
- Ruoli e relativa organizzazione: 
    descrizione ed esposizione della strategia utilizzata per la rotazione degli stessi;
- Gestione degli incontri e delle comunicazioni:
    comprendente della loro suddivisone in base alla tipologia;
- Gestione dell'organizzazione: 
    informazioni relative alle pratiche per la suddivisone delle attività e la loro collocazione temporale nel corso del progetto.

L'obiettivo dei processi organizzativi è quello di arrivare alla creazione del documento denominato "Piano di progetto" nella sua forma il più completa possibile, andando a definire ruoli, attività e la loro collocazione nel tempo. Il documento, oltre ad essere utile al team per gestire l'organizzazione e la gestione dei ruoli di ogni componente, fa da bacheca al commitente di quanto appena citato.\ Il piano di progetto punta a comprendere tutte le pratiche e metodi riguardati il processo organizzativo e di pianificazione, descrivendone l'applicazione.
    

=== Ruoli e relativa organizzazione /** descrizione di tutti e sei i ruoli, con spiegazione finale di come vengono assegnati e ruotati */

La suddivisione in ruoli segue le norme definite nel "Regolamento progetto didattico" sottopostoci dal nostro committente. Qui sotto un breve riepilogo:

#table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(215) } else { white },
  [*Ruolo*],[*Costo orario*],[*Responsabilità*],
  [Responsabile],[30],[- Coordina l’elaborazione di piani e scadenze; 
  - Approva il rilascio di prodotti parziali o finali (SW, documenti); 
  - Coordina le attività del gruppo.],
  [Amministratore],[20],[- Assicura l’efficienza di procedure, strumenti e tecnologie a supporto del way of working.],
  [Analista],[25],[- Svolge le attività di analisi dei requisiti.],
  [Progettista],[25],[- Svolge le attività di progettazione (design).],
  [Programmatore],[15],[- Svolge le attività di codifica.],
  [Verificatore],[15],[- Svolge le attività di verifica.],
)
#align(center)[Tabella 1: Ruoli e responsabilità.]

Si noti come i ruoli possano svolgere anche mansioni al di fuori della loro responsabilità in caso di necessità, ovviamente senza venire meno alle pratiche di tracciabilità adottate normalmente dal team.

La loro assegnazione viene gestita dal Responsabile di progetto corrente, il quale confrontandosi con gli altri componenti del gruppo, va a stabilire una rotazione conforme al regolamento. Ogni membro del team dovrà infatti ricoprire ogni carica almeno una volta.

Segue una descrizione più dettagliata per alcuni ruoli, perchè ritenuti più complessi, e rispettive mansioni:

- Responsabile di progetto:
    
    Il Responsabile si occupa oltre alle attività già sopra elencate, di:
    + Gestire il repository;
    + Gestire le risorse umane;
    + Comunicare con l'esterno, proponente e committenti;
    + Gestire le comunicazioni e incontri interni;
    + Gestire imprevisti;
    + Gestire il bilancio del progetto.

- Amministratore:

    L'Amministratore si occupa oltre alle attività già sopra elencate, di:
    + Redigere e attuare i piani e le procedure per la gestione della qualità.

- Verificatore:

    Il verificatore si occupa oltre alle attività già sopra elencate, di:
    + Dare feedback completi e chiari a chi ha prodotto il lavoro successivamente revisionato;
    + Assicurare che la qualità di quanto prodotto sia conforme agli standard imposti.

==== Gestione dei "cold start"
Al fine di evitare rallentamenti durante il corso del progetto, dovuti a delle situazioni di "cold start", il team si impegna ad adottare le seguenti pratiche:

- Documentazione dettaglita:
    
    Ogni membro è tenuto a documentare ogni azione ritenuta non banale e avente valenza e dipendenze future, prima in documenti informali, questo per non rallentare troppo i tempi, successivamente da integrare nella documentazione ufficiale;

- Formazione e Condivisione delle Conoscenze:

    Ogni membro è tenuto, qualora si ritenga necessario, a condividere, oltre che in forma scritta attraverso la documentazione, anche verbalmente le conoscenze e le competenze pregresse o apprese durante gli sviluppi;

- Rotazione Graduale:

    Le rotazioni dei ruoli, quando ritenute necessarie, avverranno in modo graduale. Ciò consentirà a coloro che hanno già sviluppato una certa dimestichezza in un determinato ambito, di supportare chi si avvicina a quel ruolo per la prima volta. In pratica, questa modalità di rotazione riflette l'approccio XP, emulando la pratica del #glossario("pair programming").

=== Gestione degli incontri e delle comunicazioni/** descrizione della gestione di incontri interni ed esterni */

==== Reperibilità dei membri
Ogni membro del gruppo si impegna ad essere reperibile per riunioni sincrone durante la settimana, dal lunedì al giovedì, nel pomeriggio, il venerdì durante la mattinata. In caso di impossibilità di partecipare alle riunioni nelle date stabilite, è obbligatorio informare tempestivamente il Responsabile di progetto. Inoltre, la disponibilità può essere estesa anche durante il weekend in casi di necessità, solitamente preferendo la domenica al sabato.

Durante il corso di uno sprint ogni mebro è libero di gestire le proprie attività di progetto in modo asincrono, a meno che esse non richiedano la collaborazione di più componenti. Ogni membro si assume responsabilmente la gestione di impegni accademici e personali, rispettando le scadenze imposte dal relativo sprint.

Per facilitare l'assegnazione delle attività in relazione agli impegni di ogni componente, il team ha a disposizione un file "Google Fogli" dove sono visualizzabili le proprie disponibilità giornaliere (inserite all'inizio del progetto), dove nel eventualità, è possibile segnare altri impegni inderogabili e sorti in un secondo momento.

==== Comunicazioni <comunicazioni>

- *Interne* 

    Le comunicazioni interne sono quelle coinvolgenti solo il team, o alcuni dei suoi membri, avvengono tramite mezzi quali:
    
    -- #glossario("Telegram"): 
    Il gruppo è usato per comunicazioni di tipo più breve e repentino. Solitamente viene utilizzato per stilare un breve ordine del giorno e per organizzare incontri interni. In privato invece, avvengono comunicazioni che interessano solo le parti conivolte in modo da regolare il flusso di comunicazioni nel gruppo;

    -- #glossario("Discord"): 
    Il server è suddiviso in vari canali testuali:
    - General: utilizzato per comunicazioni generali;
    - Link-utility: in esso sono riversati tutti i link utili al gruppo perchè spesso visitati o consultati (ad esempio: link alla tabella condivisa per la gestione costi/ore);
    - Link-brainstorming: racchiude tutti i link a fonti di tipo informativo (ad esempio: link alla documentazione della libreria di python surprise);
    - Domande: è utilizzato per contenere le domande dei vari componenti del team, sia rivolte verso il team stesso, si verso l'esterno (proponente/committenti);
    - Todo-reminder: contiene delle annotazioni su cose da fare nel breve periodo.
    Sono inoltre presenti molteplici canali vocali per permettere di lavorare in piccoli sottogruppi.
    
- *Esterne* 

    Le comunicazioni esterne avvengono tramite i seguenti mezzi:
    
    -- E-mail: 
    Usate per le comunicazioni con proponente e commitenti. Principalmente hanno la funzione di concordare meeting, o di esporre quesiti e dubbi.

==== Incontri o Meetings: <incontri>

- *Interni*

Per una migliore gestione degli imprevisti e in generale della pianificazione e organizzazione delle attività, il gruppo ha deciso di adottare due tipologie differenti di incontri interni: "Scheduled Meeting", e "Daily Call".
Per questioni di efficenza e praticità si è concordato di adoperare Discord come tramite, la modalità di questi incontri è quindi "da remoto".

- *"Scheduled meeting"*
    
    Sono i meeting interni che solitamente prevedono la messa a #glossario("verbale"). Vengono fissati con cadenza settimanale con data variabile a seconda delle disponibilità dei membri del team, quest'ultima viene regolarmente concordata alla fine del incontro precedente.
    La loro durata è variabile, e tutte le componenti sono tenute a presenziarvi. 
    Per una migliore gestione del tempo a disposizione è stato deciso di strutturare i meeting come segue:

    -- Struttura:

    + Ordine del giorno: Al inizio di ogni meeting chi ha partecipato alle lezioni del giorno condivide informazioni utili con il team, aggiornadolo su quanto stato discusso con i docenti;

    + Retrospettiva: Prima di discutere le varie domande e dubbi, il responsabile di progetto corrente stila un breve riassunto di quanto stato fatto nel ultimo sprint, evidenziandone aspetti positivi e negativi. Per facilitare queste operazioni, il responsabile di progetto è tenuto ad arrivare "preparato" al incontro, in modo che sia tutto più scorrevole;

    + Domande e dubbi: Successivamente vengono discusse domande e dubbi per le quali si ritenga necessaria una discussione collettiva; 

    + Pianificazione prossima: Infine viene effettuata, avendo una migliore idea sul avanzamento del progetto, una pianificazione più mirata per il prossimo sprint, andando a definire effettivamente le attività, ruotando i ruoli e spartendo questi ultimi;

    + Post meeting: Alla fine di ogni meeting il responsabile di progetto fa un breve resoconto di quanto discusso e lo condivide sul gruppo telegram in modo da aggiornare chi eventualmente non fosse riuscito a presenziare al incontro. Successivamente si adopera anche ad una prima stesura del relativo verbale. Per facilitare queste operazioni ogni meeting interno viene registrato.


- *"Daily Call"* //nome da concordare, lol

    Sono incontri di durata mediamente minore, che avvengono giornalmente quando e se ne sorge la necessità. Possono essere richiesti da qualsiasi membro del gruppo, e la partecipazione è richiesta solamente ai sottoinsiemi coinvolti. Solitamente non prevedono la stesura di relativo verbale, ma ciò dipende dagli argomenti discussi e dalla presenza o meno di decisioni importanti. Vengono anche utilizzati per sessioni di lavoro "in pair".

- *Esterni*

    -- Proponente:
        
        Questi incontri prevedono sempre la stesura di relativo verbale necessitante validazione ed approvazione dal partecipante esterno attraverso la sua firma. Solitamente vengono richiesti dal team. Data e orario, sono concordati a priori durante il meeting precedente, o tramite E-mail, tenendo conto delle disponibilità del proponente e del gruppo. Gli argomenti trattati sono di vario tipo e seguono gli sviluppi del progetto, per facilitarne la discussione vengono esplicitati al proponente tramite mail alcuni giorni prima del incontro. Il mezzo varia a seconda delle necessità del proponente, solitamente vengono utilizzate piattaforme come Zoom e Google Meet.

    -- Committenti:

        nd.

=== Gestione dell'organizzazione /** descrizione di come viene gestita l'organizzazione interna (sprint, etc.) */

==== Metodologia e pratiche
In modo da migliorare la collaborazione e una migliore gestione del ritmo di avanzamento dei lavori, il team ha preso la decisione di adottare un approccio agile nello sviluppo del progetto, ispirandosi a framework e metodologie ben consolidati come Scrum e XP, ampiamente utilizzati in contesti lavorativi reali.

La filosofia che sottende le strategie di tipo agile è incentrata sull'adozione di pratiche di #glossario("Continuous Integration/Continuous Deployment") (CI/CD).

Questa scelta mira a fornire diversi vantaggi e valori aggiunti:

- Favorire il Lavoro di Gruppo:

    Promuove la collaborazione e la comunicazione all'interno del team, incoraggiando la condivisione delle idee e delle competenze;

- Sviluppo Individuale:

    Favorirsce la crescita individuale a livello di conoscenze e competenze, consentendo a ciascun membro di contribuire al massimo delle proprie capacità indipendentemente dal ruolo corrente;

- Miglioramento Continuo:

    Promuove il miglioramento continuo attraverso pratiche di retrospezione, identificando e risolvendo le problematiche in modo tempestivo e continuo;

- Organizzazione Efficace:

    Migliora e facilita l'organizzazione tra i membri del team, assicurando una distribuzione efficace delle responsabilità e delle attività; 

- Trasparenza per Proponenti e Committenti:

    Garantisce trasparenza al proponente, consentendo un costante flusso di feedback e una maggiore comprensione del processo di sviluppo. Facilita anche l'analisi da parte del committente per una migliore valutazione del progresso.

\
L'adozione di pratiche CI/CD si inserisce in questo contesto, contribuendo a garantire una integrazione continua del codice e una distribuzione continua delle nuove funzionalità, riducendo al minimo rischi e migliorando la qualità del software. Questo approccio agile mira a fornire al team una struttura dinamica e flessibile per affrontare le sfide e rispondere alle esigenze del progetto in modo efficiente e tempestivo.
 

==== Milestone e Sprint
Le tempistiche del periodo di progetto sono scandite da milestone e sprint. Il team, sempre rifacendosi ad un approccio di tipo agile, ha definito conseguentemente queste ultime.

- Milestone: 
    
    Rappresentano le revisioni di progetto e gli sprint necessari al loro compimento. Ragionevolmente, ogni sprint verrà a posteriori suddiviso in macro attività pianificandone le fasi, la cui granularità e specificità verranno esplorate durante un periodo più a ridosso dello stesso, avendo un istantanea migliore dello stato del progetto. 

- Sprint: 

    Definiscono finestre di tempo durante le quali il team lavora per portare a termine le relative attività, rispettandone le scadenze.\ La durata degli sprint deve essere tassativamente fissata, in modo che ogni componente percepisca l'incobenza delle scadenze e quindi si adegui di conseguenza, evitando così "pigrizie". Questo senza andare a discapito della salute mentale di ogni componente, la quale andrebbe ad incidere sulla qualità di quanto prodotto. Solo in casi eccezionali, come durante gli inizi del periodo relativo al RTB, considerato, di "assestamento", sono ammesse delle variazioni, perlopiù per facilitare l'adeguamento di ogni membro al respettivo ruolo corrente.\
    Per mantenere un workflow scorrevole, si è concordata la durata di una settimana per sprint. Così facendo ogni membro ha la possibilità di esplorare più ruoli e di gestire il proprio tempo in modo più produttivo.

La loro definizione e collocazione temporale è definita nel documento "Piano di progetto", redatto dal responsabile di progetto.

==== Gestione di attività e Issue
Per una migliore gestione delle attività di progetto vengono suddivise in due categorie differenti:

- Issues:
  Rappresentano le prime attività identificate dal team durante la fase di pianificazione generale. Con l'avvicinarsi di un nuovo sprint, queste attività diventeranno più specifiche, passando attraverso un processo di analisi e definizione più approfondito, beneficiando di un cruscotto più chiaro che riflette lo stato di avanzamento del progetto;

- Task: 
  Sono micro attività individuate durante lo sviluppo stesso del corrispettivo sprint.
  
Per la gestione delle attività relative ai processi primari e di supporto, si utilizza il sitema integrato di #glossario("Issues Tracking System") (ITS), di Github. Il ciclo di vita delle azioni segue i seguenti passaggi:

Creazione: L'attività viene definita come un compito da svolgere e viene registrata come una issue su GitHub.
Le issue devono essere collegate alla/e board di progetto e al rispettivo sprint utilizzando la milestone allegata. Inoltre devono essere contrassegnate da label identificative consone. Ne segue la lista che ne norma l'uso:

- approval: da utilizzare solo per issue che identificano attività di approvazione, da svolgere da parte del Responsabile corrente. Solitamente una issue finale per sprint;
- bug-fix: denota una issue la cui rispettiva attività mira alla correzione di un bug, o altre problematiche;
- code: rappresentano una nuova feature o integrazione nel codice;
- enhancement: issue riferite ad attività portanti migliorie nel repository;
- documentation: rappresentano issue legate alla stesura di documentazione;
- revision: da utilizzare solo per issue legate alle attività di revisone;
- RTB: deve essere usata solo per issue rappresentanti sprint legati al periodo di RTB;
- PB: deve essere usata solo per issue rappresentanti sprint legati al periodo di PB.

Infine le issue devono avere un nome significativo e possedere una descrizione definita come segue: 

(h3 in markdown) desc:  (plain text) testo della descrizione;

Per garantire maggiore uniformità ed omogeneità sono stati predisposti dei template tramite il meccanismo integrato di github, per la creazione di issues dalla struttura riccorrente.

Assegnazione: Le issue vengono assegnate in modo da rispettare la configurazione ruolistica corrente. Il responsabile si occupa di svolgere questo compito al inizio di un ogni nuovo sprint. Per favorire una gestione più decentralizzata delle responsabilità, ogni componente del team si occuperà di gestire le proprie issue nella board di progetto predisposta all'uso;

Completamento: L'attività viene completata dalla persona incaricata, per poi essere spostata nello stato "ReadyToReview" nella rispettiva board di progetto, in modo da notificarne la revisione.
Successivamente verrà chiusa attraverso l'apposita funzionalità di chiusura delle issue in GitHub da chi ne svolge la revisone;

Verifica: Chi ne è incaricato procede a verificare quanto svolto utilizzando strumenti automatici o meno, a seconda di quanto prodotto (Documentazione, codice, ...). Nel caso in cui il verificatore non sia soddisfatto del lavoro svolto e vi siano grandi modifiche impossibili da apportare da quest ultimo, informerà l'autore e il Responsabile. L'autore dovrà quindi ritornare su quanto fatto e apportare le modifiche suggerite dal verificatore. Una volta finito con esito positivo il processo di verifica, il verificatore procederà chiduendo sia la issue relativa all'attività corrisponendete, che la issue relativa alla verifica di tale attività.\
Si noti che è stato scelto di avere una issue specifica per la verifica, per rendere ai verificatori più facile organizzare e pianificare il proprio lavoro al inizio di ogni sprint;

Accettazione: Dopo la conferma positiva da parte del Verificatore, a ridosso della fine di ogni sprint, il Responsabile effettua un controllo aggiuntivo, procedendo quindi a chiudere l'issue di approvazione corrispondente e a eseguire il merge nel branch principale di presentazione.\
Le singole attività vengono valutate in base alla loro dimensione e alla pianificazione definita, considerando sia il carico di lavoro che le responsabilità associate.

\
Una più dettagliata descrizione della gestione delle board di progetto è visionabile nel prossimo sotto-paragrafo.

==== Gestione delle dashboard / Github views.
Per una migliore gestione e visualizzazione delle attività di progetto, le issue devono, al momento della loro creazione, essere "linkate" al rispettivo Github Project (RTB, PB). Per ogni Project sono state predisposte due view differenti:

- Kanban:
    
    Rappresenta una dashboard, suddivisa in 4 colonne differenti:
    + Todo: qui si trovano le issue ancora non iniziate;
    + In progress: in questa sezione vi sono tutte le issue il cui svolgimento sta avanzando;
    + ReadyToReview: questa colonna è adibita alle attività necessitanti una revisione;
    + Done: qui si trovano tutte le issue completate.

    Al fine di un utilizzo utile della board ogni membro del gruppo è tenuto a gestire le proprie attività di progetto e a tenere sotto controllo la Project view in modo da avere sempre una visione dello stato si avanzamento dello sprint;

- Gantt:

    A differenza di quella precedente, mira a fornire una rappresentazione calendarizzata delle attività di progetto. Ogni issue viene collocata temporalmente in base alla sua data di "presa a carico" (ovvero nel momento in cui il suo stato cambia da todo a in progress) come inizio e alla sua data di completamento (inclusa la revisione) come fine. Questo approccio consente una visione più chiara e strutturata delle tempistiche di ciascuna attività.

    Per una comprensione ancora più approfondita dell'insieme, la board viene suddivisa in milestone, consentendo la visualizzazione singola di ciascuna di esse. Questa suddivisione facilita il monitoraggio e la gestione specifica di ciascun obiettivo intermedio, migliorando ulteriormente la chiarezza e la gestione del progetto nel suo complesso.


== Infrastrutture /** descrizione infrastrutture */

L'infrastruttura organizzativa costituisce l'insieme degli strumenti impiegati per facilitare e ottimizzare i processi organizzativi, consentendo uno svolgimento pratico ed efficiente delle attività lavorative. Questa struttura svolge un ruolo cruciale nel fornire il supporto necessario per garantire che le operazioni quotidiane come i processi più complessi vengano gestiti con successo.

Questa infrastruttura può comprendere una vasta gamma di elementi, tra cui software specializzato, piattaforme tecnologiche e strumenti di comunicazione.

=== Strumenti di supporto ai processi /** lista strumenti usati (github, discord, etc.) */
 - GitHub
    
    E' un servizio di hosting per progetti software, implementazione dello strumento di controllo versione distribuito Git. Viene utilizzato per gestire tutti gli artefatti del progetto.

 - Telegram

    Telegram è un servizio di messaggistica istantanea e broadcasting basato su cloud. Viene utilizzato per le comunicazioni interne fra membri del team.

 - Discord
    
    E' una piattaforma di VoIP, messaggistica istantanea e distribuzione digitale. Viene utilizzata per incontri interni fra membri del team

 - Google Drive, e suo ecosistema: Fogli e Documenti

    Google Drive è un servizio web, in ambiente cloud computing, di memorizzazione e sincronizzazione online. Viene utilizzato per la gestione di file informali, che variano tra note e appunti realizzate utilizzando Documenti, e tabelle di vario tipo e uso, realizzate con Fogli.

 - Google Meet e Zoom

    Sono applicazioni di teleconferenza. Vengono utilizzate principalmente per incontri esterni.

 - Gmail

    E' un servizio di posta elettronica, utilizzato per le comunicazioni con esterni.
    
== Miglioramento /** descrizione di come si svolge il miglioramento */

Durante lo svolgimento delle attività e la successiva elaborazione della documentazione, ci poniamo come obiettivo quello di cercare di seguire costantemente il principio di miglioramento continuo. L'obiettivo principale è quello di identificare in modo proattivo le attività, i ruoli e le opportunità di miglioramento, cercando nuove alternative o soluzioni per affrontare sfide emergenti o passate. Questo approccio contraddistinguerà ogni fase del processo, dalla pianificazione, all'esecuzione compresa anche la documentazione.

In sintesi, la manutenzione migliorativa dei processi è un ciclo iterativo che ci consente di adattarci dinamicamente alle esigenze mutevoli del progetto, garantendo una crescita continua e una maggiore efficienza nelle nostre attività.

== Formazione /** descrizione di come ci formiamo */
Per promuovere un miglioramento continuo nelle attività svolte e garantirne il corretto mantenimento, è essenziale che ogni membro del team attraversi un periodo di formazione in autonomia, che si protragga durante tutto il corso del progetto in modo asincrono. Questo periodo di formazione mira a fornire a ciascun membro le competenze necessarie per comprendere e utilizzare in modo efficace le tecnologie e le metodologie operative coinvolte nel progetto.

=== Complementi all'auto-formazione /** lista con link usati per formarci (varie documentazioni) */

- GitHub:\
    https://docs.github.com/en;
- Git:\
   https://git-scm.com/doc;
- Framework Scrum:
    https://www.atlassian.com/it/agile/scrum;
- Approccio XP:\
    https://www.ionos.it/digitalguide/siti-web/programmazione-del-sito-web/extreme-programming;
- Documentazione Typst:\
    https://typst.app/docs/;

#pagebreak()

= Metriche per la qualità
== Metriche per la qualità di processo
=== Fornitura:

-MPC1 - Estimated at Completion: indica quanto si prevede che costerà il progetto nel suo complesso, considerando l'andamento attuale e le prestazioni passate del progetto.
     
        Formula: #align(center)[$ = ("BAC" - "EV") / "CPI" + "AC" $]
       dove BAC (Budget at Completion) è il costo totale preventivato del progetto.

-MPC2 - Estimate to Complete: indica quanto si prevede che sarà necessario spendere per portare a termine le attività rimanenti e completare con successo il progetto.

  Formula: #align(center)[$ = "EAC" - "AC"$]

- MPC3 - Earned Value: riflette il valore finanziario delle attività che sono state completate con successo fino a un certo punto nel tempo.

  Formula: #align(center)[$ = "%dicompletamento" * "BAC"
  $]
  dove "%dicompletamento" rappresenta la percentuale di avanzamento del lavoro effettivo.

- MPC5 - Actual Cost: riflette la somma totale di denaro effettivamente speso per eseguire le attività del progetto fino a un punto specifico nel tempo.

- MPC6 - Cost Variance: indica se il progetto è al di sopra o al di sotto del budget pianificato per il lavoro effettivamente completato.

  Formula: #align(center)[$ = "EV" - "AC"
  $]

  Dove:

    + Se $"CV">0$, significa che il valore guadagnato è superiore al costo effettivo, indicando che il progetto sta procedendo sotto il budget pianificato;

    + Se $"CV"<0$, significa che il costo effettivo è superiore al valore guadagnato, indicando che il progetto sta superando il budget pianificato;

    + Se $"CV"=0$, significa che il progetto sta rispettando esattamente il budget pianificato fino a quel momento.

- MPC7 - Planned Value: appresenta il valore pianificato delle attività da svolgere fino a un dato punto nel tempo.

  Formula: #align(center)[$ = "%dicompletamento" * "BAC"
  $]
  dove a differenza di quanto detto per EV, %dicompletamento rappresenta la percentuale di avanzamento del lavoro pianificata.

- MPC8 - Scheduled Variance: indica se il progetto è in anticipo, in ritardo o in linea rispetto alla pianificazione temporale.

  Formula: #align(center)[$ = "EV" - "PV"
  $]

  Dove:

    + Se $"SV">0$, significa che il valore guadagnato è superiore al valore pianificato, indicando che il progetto è in anticipo rispetto alla pianificazione temporale;

    + Se $"SV"<0$, significa che il valore guadagnato è inferiore al valore pianificato, indicando che il progetto è in ritardo rispetto alla pianificazione temporale;

    + Se $"SV"=0$, significa che il progetto è in linea con la pianificazione temporale fino a quel momento.

- MPC8 - Cost Performance Index: è utile per valutare l'efficienza finanziaria di un progetto fino a un determinato momento.

  Formula: #align(center)[$ = "EV" / "AC"
  $]

  Dove:

    + Se $"CPI">1$: Indica che il valore guadagnato è superiore al costo effettivo, indicando un'efficienza finanziaria positiva. Più il CPI è alto, più efficientemente il progetto sta utilizzando i suoi budget finanziari;

    + Se $"CPI"<1$: Indica che il costo effettivo è superiore al valore guadagnato, indicando un'efficienza finanziaria negativa. Un CPI inferiore a 1 suggerisce che il progetto sta spendendo più del previsto per il valore ottenuto;

    + Se $"CPI"=1$: Indica che il progetto sta spendendo esattamente ciò che è stato pianificato per ottenere il valore guadagnato.

=== Sviluppo: 

- MPC9 - Requirements Stability Index: indice progettato per misurare la stabilità dei requisiti di un progetto durante il suo ciclo di vita.

  Formula: #align(center)[$ = "Numero di requisiti invariati" / "Numero totale di requisiti"
  $]

- MPC10 - Satisfied Obligatory Requirements: indice che misura il numero requisiti obbligatori soddisfatti.

=== Verifica:

- MPC11 - Code Covarage: espressa come una percentuale fornisce un'indicazione della quantità di codice che è stata esaminata e verificata rispetto al totale del codice sorgente.

  Formula: #align(center)[$ = ("Linee di codice eseguite/testate" / "Totale linee di codice") * 100
  $]

- MPC12 - Passed Test: espressa come una percentuale fornisce un'indicazione della quantità di test passati in seguito a verifica.

=== Accertamento della qualità: 
- MPC13 - Quality Metrics Satisfied: espressa come una percentuale fornisce un'indicazione della quantità metriche soddisfatte in seguito a verifica.

  Formula:
  #align(center)[$ "QMS" = "NQMS"/"TQM" * 100 $]
  dove: NQMS (Number of Quality Metrics Satisfied) è il numero di metriche di qualità soddisfatte mentre TMQ (Total number of Quality Metrics) è il numero di metriche di qualità totali.

=== Gestione organizzativa:
- MPC14 - Non-calculated Risk: è il numero di rischi non calcolati presi.

== Metriche per la qualità di prodotto:
=== Correttezza linguistica:
- MPD1 - Errori ortografici: percentuale di errori ortografici presenti.

=== Leggibilità: 
- MPD2 - Indice di Gulpease: indice di leggibilità di un testo tarato sulla lingua italiana,
viene calcolato attraverso il numero di frasi e lettere ed il risultato è un valore compreso tra 0 e 100, dove 100 indica la massima leggibilità.

=== Funzionalità:
- MPD3 - Copertura dei requisiti obbligatori: indica la percentuale di requisiti obbligatori soddisfatti;
- MPD4 - Copertura dei requisiti desiderabili: indica la percentuale di requisiti desiderabili soddisfatti;
- MPD5 - Copertura dei requisiti opzionali: indica la percentuale di requisiti opzionali soddisfatti.

=== Usabilità:
- MPD6 - Facilità di utilizzo: espressa come numero di click, fornisce un'indicazione della complessià di utilizzo del prodotto;
- MPD7 - Tempo per l'apprendimento: espressa in minuti, indica il tempo necessario ad imparare ad utilizzare il prodotto.

=== Portabilità:
- MPD8 - Versioni browser supportate: indica la percentuale di versioni di browser supportate.

=== Efficienza:
- MPD9 - Tempo medio di risposta al  comando di ricerca: indica il tempo in secondi  necessario al completamento di una ricerca dopo aver premuto il comando apposito.

=== Affidabilità:
- MPD10 - Gestione errori: indica la percentuale di errori che vengono gestiti.

=== Copertura dei test:
- MPD11 - Branch coverage: indica la percentuale di rami del programma che sono stati eseguiti nella fase di test;
- MPD12 - Statement coverage: indica la percentuale di istruzioni del programma che sono state eseguite nella fase di test;
- MPD13 - Function coverage: indica la percentuale di funzioni che sono state eseguite nella fase di test;
- MPD14 - Line coverage:  indica la percentuale di linee di codice che sono state testate.

#pagebreak()

= Elenco delle immagini
- Immagine 1: Attore
- Immagine 2: Caso d'uso
- Immagine 3: Inclusione
- Immagine 4: Estensione
- Immagine 5: Generalizzazione caso d'uso
- Immagine 6: Generalizzazione attori

#pagebreak()

= Elenco delle tabelle
- Tabella 1: Ruoli e responsabilità
