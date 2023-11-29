#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di progetto",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.3.1", "2023-11-26", p.rosson, "", "Apportate alcune modifiche alla struttura del documento",
    "0.3.0", "2023-11-26", p.rosson, "", "Prima stesura sezione 3, Pianificazione",
    "0.2.0", "2023-11-26", p.rosson, "", "Stesura sezione introduzione",
    "0.1.0", "2023-11-26", p.rosson, "", "Struttura iniziale del documento",
  ),
)

= Introduzione
Il documento riguardante il piano di progetto comprende tutte le pratiche e metodi riguardati il processo organizzativo e di pianificazione, descrivendone l'applicazione.\
Oltre a dare modo ad esterni di capire e partecipare all'evoluzione del progetto fornisce dati precisi su costi e ripartizioni orarie.\
Il documento sara' utile a chi si occupa della creazione del prodotto dando modo al team di fare retrospettiva più agilmente, e a chi lo valutera'.

== Scopo del documento
Lo scopo è quindi quello di fornire una descrizione dettagliata e il piu' precisa possibile sulle metodolgie e applicazioni delle stesse riguardanti la pianificazione, e quindi la suddivisione oraria e dei costi.

== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Maturità e miglioramenti
Questo documento è stato realizzato utilizzando un approccio incrementale, con lo scopo di semplificare i cambiamenti nel tempo in base alle reciproche esigenze decise da entrambi le parti, ovvero membri del gruppo di progetto e azienda proponente. Pertanto questo documento non può essere considerato esaustivo e completo.

== Riferimenti

=== Riferimenti informativi
- T4 - Gestione di progetto (slide del corso di Ingegneria del Software);


= Analisi dei rischi

= Pianificazione

== Metodo e motivazioni

Il team ha deciso di adottare un modello di sviluppo di tipo *agile*, prendendo spunto da framework e metodologie già esistenti e di uso comune in contesti lavorativi realistici, come Scrum e XP.
La filosofia che caratterizza le strategie di tipo agile è quella di, adottando pratiche di CI/CD //glossario?
, garantire alcuni vantaggi e valori aggiunti, come:

- favorire il lavoro in gruppo;

- favorire lo sviluppo del singolo a livello di conoscenze e competenze;

- favorire il miglioramento continuo, andando a facilitare e migliorare le attività di retrospettiva e la soluzione di problematiche;

- migliorare e facilitare l'organizzazione fra i componenti;

- garantire trasparenza a proponente, favorendo maggiori e migliori feedback, e committente facilitandone l'analisi.

//...?

== Suddivisione temporale

Questa sezione comprende tutte le pratiche adottate dal team per fare fronte alla gestione delle scadenze e necessità organizzative.

=== "Scheduled Meeting" e "Daily Call"

Per una migliore gestione degli imprevisti e in generale della pianificazione e organizzazione delle attività, il gruppo ha deciso di adottare 2 tipologie differenti di incontri interni: "Scheduled Meeting", e "Daily Call".

- *"Scheduled meeting"*
Sono i meeting interni che solitamente prevedono la messa a verbale. Vengono fissati con cadenza settimanale con data variabile a seconda delle disponibilità dei membri del team, quest'ultima viene regolarmente concordata alla fine del incontro precedente.
La loro durata è variabile, e tutte le componenti sono tenute a presenziarvi. Come mezzo tramite è stato scelto discord.

- *"Daily Call"* //nome da concordare, lol
Sono incontri di durata mediamente minore, che avvengono giornalmente quando e se ne sorge la necessità. Possono essere richiesti da qualsiasi membro del gruppo, e la partecipazione è richiesta solamente ai sottoinsiemi coinvolti. Solitamente non prevedono la stesura di relativo verbale, ma ciò dipende dagli argomenti discussi e dalla presenza o meno di decisioni importanti.

=== Milestones e Sprint
Il gruppo ha deciso di provare a dare fin da subito una suddivisone in macro attività, e relativa collocazione temporale, del periodo di progetto.

Come prime macro milestones sono state indivuate le due revisoni obbligatorie necessarie al compimento del progetto ovvero: RTB e PB. Successivamente andando a ritroso, utilizzando un approccio WBS (Work breakdown structure), si sono scomposte in attività più piccole necessarie al loro adempimento.
Il team ha deciso di suddividere il corso e le attività di progetto in più sprint di durata settimanale con alcune eccezioni. Agli sprint è associata una relativa milestone.

=== RTB
==== sprint.1
- Periodo: 14/11/2023-23/11/2023 (1 settimana e 2 giorni)
- Macro-issues:
  
  -- Approvare quanto prodotto nello sprint.1;\
  -- Revisionare quanto prodotto nello sprint.1;\
  -- Prima stesura del file "analisi dei requisiti";\
  -- Migliorare e implementare sezione 2.1 del documento "Norme di progetto";\
  -- Completare sezione 1 del documento "Norme di progetto".\

- Sintesi:
Questo primo sprint rientra a far parte di un primo periodo di "assestamento" durante il quale il team si è adoperato oltre che alla pianificazione stessa, ad adottare dei metodi che potessero attuarla in modo professionale, efficace ed efficiente. Il gruppo si è concentrato sulla stesura della documentazione in particolare sui dile di "Norme di progetto" e "Analisi dei requisiti". Inoltre si sono attuate migliorie al repository lato automazione, e si sono stabiliti e affermati i contatti con il proponente svolgendo già alcuni meeting di consultazione.
- Gantt view:
#align(left,
  image("/imgs/gantt_views/sprint#1.png", width: auto, height: auto),
)

==== sprint.2

=== ITS

Come ITS il gruppo ha deciso di utilizzare il sistema integrato che fornisce github andando a sfruttarne molte funzionalità. 

= Distribuzione ruolistica

= Preventivo e prospetti
