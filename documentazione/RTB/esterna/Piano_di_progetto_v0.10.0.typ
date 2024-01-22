#import "/template/big_docs.typ": *
 
#show: project.with(
  title: "Piano di progetto",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.12.0", "2024-01-21", p.rosson, "", "Stesura sezione 'Globale' e migliorie grafiche generali",
    "0.11.0", "2024-01-20", p.favaron, p.rosson, "Stesura consultivo sprint 7 e 8",
    "0.10.0", "2024-01-14", p.carraro, p.rosson, "Stesura sprint.6 e relativo consultivo e grafici",
    "0.9.0", "2024-01-02", p.favaron, p.carraro, "Stesura sprint.5 e relativo consultivo e grafici",
    "0.8.1", "2024-01-02", p.favaron, p.carraro, "Stesura consultivo sprint.4",
    "0.8.0", "2024-01-02", p.favaron, p.rosson, "Seconda stesura sezione analisi dei rischi",
    "0.7.0", "2023-12-23", p.favaron, p.rosson, "Conversione immagini preventivi e consultivi in tabelle",
    "0.6.0", "2023-12-22", p.favaron, p.rosson, "Seconda stesura sezione introduzione",
    "0.5.3", "2023-12-20", p.favaron, p.rosson, "Creata un'unica leggenda per i grafici nella sezione preventivi e consultivi",
    "0.5.2", "2023-12-20", p.favaron, p.rosson, "Modifica al fomato delle date delle varie sprint",
    "0.5.1", "2023-12-20", p.favaron, p.rosson, "Stesura sprint.4",
    "0.5.0", "2023-12-16", p.rosson, p.baggio, "Prima stesura sezione 4, con aggiunta di grafici e tabelle",
    "0.4.1", "2023-12-06", p.bomben, p.rosson, "Stesura sprint.2",
    "0.4.0", "2023-12-01", p.rosson, p.carraro, "Prima stesura sezione 2, Analisi dei rischi",
    "0.3.1", "2023-11-27", p.rosson, p.carraro, "Apportate alcune modifiche alla struttura del documento",
    "0.3.0", "2023-11-26", p.rosson, p.carraro, "Prima stesura sezione 3, Pianificazione",
    "0.2.0", "2023-11-26", p.rosson, p.carraro, "Stesura sezione introduzione",
    "0.1.0", "2023-11-26", p.rosson, p.carraro, "Struttura iniziale del documento",
  ),
)

= Introduzione

== Scopo del documento
Il documento riguardante il piano di progetto è un elemento di fondamentale importanza per i progetti di sviluppo software che voglio rispettare i massimi standard di qualità definiti dall'insegnamento dell'ingegneria del software. \
Il seguente documento ha lo scopo di descrivere tutte le pratiche e metodi riguardati il processo organizzativo e di pianificazione, specificandone l'applicazione.\
Oltre a dare modo ad esterni di capire e partecipare all'evoluzione del progetto fornisce dati precisi su costi e ripartizioni orarie.\
Il documento sara' utile a chi si occupa della creazione del prodotto, dando modo al team di fare retrospettiva più agilmente, e a chi lo valuterà.\
Lo scopo è quindi quello di fornire una descrizione dettagliata e il piu' precisa possibile sulle metodolgie e applicazioni delle stesse riguardanti la pianificazione, e quindi la suddivisione oraria e dei costi.\
Nel dettaglio, il Piano di Progetto affronta i seguenti temi:
- Analisi dei rischi di progetto;
- Suddivisione delle attività nei singoli periodi;
- Suddivisione dei ruoli tra i membri del gruppo;
- Relative difficoltà incontrate e strategie di risoluzione;
- Stima dei costi e risorse nei singoli periodi con annesse variazioni.

== Scopo del prodotto
Il progetto ha lo scopo di realizzare un #glossario("sistema di raccomandazione") con relativa interfaccia web che guidi le attività dell'azienda, utilizzatrice del prodotto finale, suggerendo a quali clienti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzare determinati prodotti.\
Dall'interfaccia utente del sistema software sarà possibile selezionare uno specifico cliente e visualizzare i prodotti da lui acquistati e quelli che il sistema ha individuato come raccomandati. Inoltre selezionato un articolo o un insieme di articoli il sistema suggerisce a quali clienti proporli, selezionandoli in base a quanto probabile siano interessati per i prodotti analizzati. I vari prodotti possono essere filtrati per categoria così da facilitare ricerche e restringere il campo di soluzione.\
Ogni risultato restituito dal sistema di raccomandazione è classificabile tramite un feedback così da poter eventualmente correggere il tiro dell'algoritmo che ha fornito l'esito della suggerimento.\
L'utente amministratore ha la possibilità di creare ulteriori account per eventuali operatori che necessitano di utilizzare l'applicativo.\

== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Maturità e miglioramenti
Questo documento è stato realizzato utilizzando un approccio incrementale, con lo scopo di semplificare i cambiamenti nel tempo in base alle reciproche esigenze decise da entrambi le parti, ovvero membri del gruppo di progetto e azienda proponente. Pertanto questo documento non può essere considerato esaustivo e completo.

== Riferimenti

=== Riferimenti normativi
- Norme di Progetto v.1.0.0;
- Capitolato C2: Sistemi di raccomandazione\ 
  https://www.math.unipd.it/~tullio/IS-1/2023/Progetto/C2.pdf;
- Regolamento progetto ditattico\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/PD2.pdf.
=== Riferimenti informativi
- T3 - Ciclo di vita del software (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T3.pdf;
- T4 - Gestione di progetto (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T4.pdf.

== Scadenze
La pianificazione descritta, in seguito, all'interno questo documento si basa su delle scadenze che il gruppo Farmacode si impegna a rispettare per lo sviluppo del progetto. Queste possono essere riassunte in una tabella:
#table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Revisione*],[*Data*],
  [Prima revisione: Requirements and Technology Baseline [RTB]],[2024-01-20],
  [Seconda revisione: Product Baseline [PB]],[2024-03-25],
  [Terza Revisione: Customer Acceptance [CA]],[2024-04-10],
)
#align(center)[Tabella 1: Scadenze revisioni.]

= Analisi dei rischi

Questa sezione del documento si concentra sull'analisi delle potenziali difficoltà che potrebbero emergere durante il corso del progetto, con l'obiettivo di identificare, analizzare e prevenire eventuali ostacoli o rallentamenti che potrebbero comprometterne il progresso complessivo. Per affrontare queste possibili problematiche, si è scelto di esaminare attentamente ciascun rischio, fornendo dettagli quali la *descrizione del rischio*, il *grado di rischio* associato, la *pericolosità*, le *precauzioni* da adottare e un *piano di lavoro riorganizzato*. Il grado di rischio definisce la possibilità di occorrenza dello stesso e varia da una scala crescente da 1 a 5, mentre la pericolosità varia tra "Alta", "Media" e "Bassa".


Le informazioni vengono presentante in forma tabellare, in modo da facilitarne il monitoraggio continuo durante l'intero ciclo di vita del progetto. Le principali categorie di rischi considerate includono:

- Rischi personali (RP)
- Rischi organizzativi interni e esterni (ROI/ROE)
- Rischi tecnologici/software (RT)

== Rischi Personali

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
        fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*RP1 - Mancanza di competenze tecniche specifiche.*], 
  table(columns: (auto, 1fr), inset: (5pt),
        fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Mancanza di alcuni membri del gruppo o dell'interezza dello stesso di esperienze professionali nella gestione e realizzazione di un progetto software. Mancanza di conoscenze delle tecnologie necessarie allo sviluppo del prodotto.],
  [*Grado di rischio*], [5],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Studio a monte di pratiche utilizzate in contesti realistici, e delle tecnologie coinvolte. Supporto interno tra i membri del team. Inoltre la metodologia di lavoro utilizzata dal gruppo di progetto, la quale prevede la divisioni dei compiti relativi relativi ad una singola sprint da svolgere generalmente in coppia, favorisce la condivisione delle conoscenze e aiuto reciproco per sopperire a lacune di tipo tecnologico.],
  [*Piano di lavoro riorganizzato*], [Comunicazioni interne ed esterne rapide in caso di dubbi per chiarimenti e delucidazioni. Eventuali #glossario("workshop") da parte dei membri del gruppo più esperti su specifiche tecnologie.],)
)
#align(center)[Tabella 2: RP1 - Mancanza di competenze tecniche specifiche.]

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*RP2 - Non conformità agli impegni dichiarati.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Irregolarità nell'impegno di uno o più componenti del team rispetto a quanto patuito.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Buone pratiche di pianificazione, e assegnazione dei ruoli in modo da avere un #glossario("cruscotto") completo dei lavori fin da subito. Mantenere una comunicazione costante nel tempo tra tutti i membri del team di progetto.],
  [*Piano di lavoro riorganizzato*], [Comunicazione e discussione con il docente del corso. Conseguente adeguamento e ridistribuzione dei compiti.],)
)
#align(center)[Tabella 3: RP2 - Non conformità agli impegni dichiarati.]

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*RP3 - Problemi di comunicazione e collaborazione.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Intesi a livello personale, si intendono tutte le possibili divergenze tra le componenti del team che possono portare a tensione e discussioni, intaccando così l'armonia e la collaborazione all'interno del gruppo di lavoro.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Instaurare un rapporto umano e sociale tra i membri del gruppo. Avere pratiche di risoluzione dei conflitti efficaci e veloci. Inotre il Responsabile ha il compito di intervenire e cercare di mediare, cercando di portare ad una risoluzione che ristabilisca il clima di lavoro positivo.],
  [*Piano di lavoro riorganizzato*], [Definire dei meeting nel quale esporre le varie divergenze e poi cercare di arrivare ad una soluzione di gruppo, trammite eventuali votazioni. Avviare una ipotetica comunicazione e discussione con il docente del corso. Conseguente adeguamento e ridistribuzione dei compiti.],)
)
#align(center)[Tabella 4: RP3 - Problemi di comunicazione e collaborazione.]

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*RP4 - Malattia o indisponibilità.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Malattia di uno o più membri del team, indisponibilità legata a eventuali impegni universitari o personali, o problematiche di altro genere. Questa problematica potrebbe essere più evidente durante il periodo invernale caratterizzato dalle molte influenze stagionali, in prossimità delle vacanze e delle sessioni di esami.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Gestione delle attività il più possibile preventiva, definendo deadline "larghe" che lascino spazio a imprevisti di questo genere. Mantenere una comunicazione con tutti i membri del gruppo e questi devono impegnarsi ad avvisare tempostivamente i colleghi così da provvedere ad eventuali #glossario("context switch").],
  [*Piano di lavoro riorganizzato*], [Conseguente adeguamento e ridistribuzione dei compiti],)
)
#align(center)[Tabella 5: RP4 - Malattia o indisponibilità.]

== Rischi organizzativi interni ed esterni

=== Interni

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*ROI1 - Comunicativi e organizzativi.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Problematiche nell'organizzare le parti del team e nel avere comunicazioni interne, portando così a disguidi e ritardi  nell'avanzamento di progetto.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Scelta di mezzi comunicativi "solidi" e pratici, sia per discussioni di tipo più generale e discorsivo con l'utilizzo di chat testuali e/o vocali, sia per gestire le varie attività da svolgere e il loro avanzamento nel tempo trammite strumenti come gli ITS e grafi di Gantt. Alto quantitativo di meeting interni, anche solo di tipo organizzativo.],
  [*Piano di lavoro riorganizzato*], [Conseguente adeguamento e ridistribuzione dei compiti.],)
)
#align(center)[Tabella 6: ROI1 - Comunicativi e organizzativi.]

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*ROI2 - Scarsa definizione dei ruoli e delle responsabilità all'interno del team.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Metodologia erronea o poco efficace nel definire ruoli e spartire attività.],
  [*Grado di rischio*], [4],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Scelta a monte di una metodologia già affermata nel settore con valori dimostrati.],
  [*Piano di lavoro riorganizzato*], [Conseguente adeguamento e ridistribuzione dei compiti.],)
)
#align(center)[Tabella 7: ROI2 - Scarsa definizione dei ruoli e delle responsabilità all'interno del team.]

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*ROI3 - Risorse limitate o budget insufficiente per sostenere lo sviluppo del progetto.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Situazione instabile e non conforme a quanto dichiarato nel preventivo di candidatura.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Definire una pianificazione flessibile con ampi margini di risorse e costi che consideri possibili variazioni durante tutto l'arco di sviluppo di progetto. Inoltre avere prospetti e rendicontazioni ad ogni sprint in modo da avere una vista sul quadro generale il più completa possibile e adeguarsi di conseguenza. Attuazione del monitoraggio costante di tutte le attività svolte e da svolgere, con particolare attenzione alle varie tempistiche, attraverso strumenti come il grafo di Gantt.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con committente e proponente e conseguente adeguamento.],)
)
#align(center)[Tabella 8: ROI3 - Risorse limitate o budget insufficiente per sostenere lo sviluppo del progetto.]


=== Esterni

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*ROE1 - Difficoltà comunicative.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Problematiche di tipo comunicativo con esterni, quali proponente e committente/ti.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Scelta concordata di mezzi pratici ed efficenti. Comunicazioni rapide verso l'esterno. Invio di domande e/o richieste di materiale utile prima di ogni meeting con il proponente, così da dare il tempo tecnico per ricevere risposte il più dettagliate possibili e permettere di avere un meeting più efficace e favorire uno sviluppo continuativo senza troppe interruzioni per necessità di un feedback.],
  [*Piano di lavoro riorganizzato*], [Chiarimento con committente e proponente, conseguente adeguamento e instaurazione di nuovi mezzi di comunicazione.],)
)
#align(center)[Tabella 9: ROE1 - Difficoltà comunicative.]


#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*ROE2 - Fornitura.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Ritardi nella fornitura di risorse esterne o dipendenza da terze parti. Mancato accesso a strumenti o risorse software necessari per lo sviluppo.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Comunicazioni rapide e chiare verso l'esterno, misure di approvvigionamento alternative. Invio di domande e/o richieste di materiale utile prima di ogni meeting con il proponente, così da dare il tempo tecnico per ricevere risposte il più dettagliate possibili e permettere di avere un meeting più efficace e favorire uno sviluppo continuativo senza troppe interruzioni per necessità di un feedback e risorse necessarie.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con committente e proponente e conseguente adeguamento.],)
)
#align(center)[Tabella 10: ROE2 - Fornitura.]

== Rischi tecnologici/software

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*RT1 - Incompatibilità tra diverse tecnologie o componenti software.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Situazione presentante difficoltà nell'integrare le diverse tecnologie coinvolte.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Studio a monte delle tecnologie e conseguente scelta ragionata delle stesse. Comunicazione con il proponente, che ricopre il ruolo di mentore, per discutere di eventuali dubbi e chiedere così consigli ad una figura che ha molta esperienza nel settore.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con proponente per concordare misure di adattamento.],)
)
#align(center)[Tabella 11: RT1 - Incompatibilità tra diverse tecnologie o componenti software.]

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#c33435") },
  [*RT2 - Aggiornamenti o modifiche agli strumenti e tecnologie in uso.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Situazione nella quale alcune tecnologie individuate risultino indisponibili o aventi modifiche sostanziali potenzialmente invalidanti il lavoro svolto fino a quel punto.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Scelta ponderata delle tecnologie. Costruire un ambiente flessibile ai cambiamenti. Comunicazione con il proponente, che ricopre il ruolo di mentore, per discutere di eventuali dubbi e chiedere così consigli ad una figura che ha molta esperienza nel settore.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con proponente e conseguente adeguamento.],)
)
#align(center)[Tabella 12: RT2 - Aggiornamenti o modifiche agli strumenti e tecnologie in uso.]


= Pianificazione

== Metodo e motivazioni

Il team ha deciso di adottare un modello di sviluppo di tipo agile, prendendo spunto da framework e metodologie già esistenti e di uso comune in contesti lavorativi realistici, come Scrum e XP. La filosofia che caratterizza le strategie di tipo agile è quella di, adottando pratiche di Continuous Integration/Continuous Deployment (CI/CD), garantire alcuni vantaggi e valori aggiunti, come:

- Favorire il Lavoro in Gruppo: La collaborazione e la comunicazione continua sono promosse per consentire al team di lavorare in modo sinergico, affrontare sfide e condividere conoscenze.

- Sviluppo Individuale: questo approccio promuove lo sviluppo individuale attraverso la condivisione di conoscenze e competenze all'interno del team, incoraggiando ciascun membro a crescere professionalmente.

- Miglioramento Continuo: incoraggia il miglioramento continuo attraverso pratiche di retrospettiva, che consentono al team di riflettere sulle attività passate e risolvere eventuali problematiche per ottimizzare le prestazioni future.

- Organizzazione Efficiente: mira a migliorare l'organizzazione tra i membri del team, garantendo una distribuzione efficiente dei compiti e facilitando la gestione delle risorse.

- Trasparenza e Feedback: Attraverso pratiche di CI/CD, viene promossa la trasparenza del processo di sviluppo, fornendo feedback tempestivi e di qualità ai proponenti e committenti. Ciò facilita un'analisi più approfondita e contribuisce a migliorare la qualità del prodotto finale.
//...?
== Gestione delle comunicazioni
=== "Scheduled Meeting" e "Daily Call"

Per una migliore gestione degli imprevisti e in generale della pianificazione e organizzazione delle attività, il gruppo ha deciso di adottare 2 tipologie differenti di incontri interni: "Scheduled Meeting", e "Daily Call".

- *"Scheduled meeting"*
Sono i meeting interni che solitamente prevedono la messa a verbale. Vengono fissati con cadenza settimanale con data variabile a seconda delle disponibilità dei membri del team, quest'ultima viene regolarmente concordata alla fine del incontro precedente.
La loro durata è variabile, e tutte le componenti sono tenute a presenziarvi. Come mezzo tramite è stato scelto discord.

- *"Daily Call"* //nome da concordare, lol
Sono incontri di durata mediamente minore, che avvengono giornalmente quando e se ne sorge la necessità. Possono essere richiesti da qualsiasi membro del gruppo, e la partecipazione è richiesta solamente ai sottoinsiemi coinvolti. Solitamente non prevedono la stesura di relativo verbale, ma ciò dipende dagli argomenti discussi e dalla presenza o meno di decisioni importanti.

== Suddivisione delle attività 
Questa sezione comprende tutte le pratiche adottate dal team per fare fronte alla gestione delle scadenze e necessità organizzative. Concendrandosi sull'aspetto quantitativo e temporale della pianificazione, andando a descrivere in che modo sono state suddivise le attività di progetto.

=== Issues e Task

- Issues:
  Rappresentano le prime attività identificate dal team durante la fase di pianificazione generale. Con l'avvicinarsi di un nuovo sprint, queste attività diventeranno più specifiche, passando attraverso un processo di analisi e definizione più approfondito, beneficiando di un cruscotto più chiaro che riflette lo stato di avanzamento del progetto;

- Task: 
  Sono micro attività individuate durante lo sviluppo stesso del corrispettivo sprint.

=== Milestones e Sprint
Il gruppo ha deciso di provare a dare fin da subito una suddivisone in macro attività, e relativa collocazione temporale, del periodo di progetto.

Come prime macro milestones sono state indivuate le due revisoni obbligatorie necessarie al compimento del progetto ovvero: RTB e PB. Successivamente andando a ritroso, utilizzando un approccio WBS (Work breakdown structure), si sono scomposte in attività più piccole necessarie al loro adempimento.
Il team ha deciso di suddividere il corso e le attività di progetto in più sprint di durata settimanale con alcune eccezioni. Agli sprint è associata una relativa milestone.

== Distribuzione ruolistica
La suddivisione ruolistica si attiene a quanto riportato nelle norme di progetto didattico. Se ne riporta qui sotto un riepilogo:

#table(
  columns: (auto, auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Costo orario*],[*Responsabilità*],
  [Responsabile],[30],[- Coordina l’elaborazione di piani e scadenze 
  - Approva il rilascio di prodotti parziali o finali (SW, documenti) 
  - Coordina le attività del gruppo],
  [Amministratore],[20],[- Assicura l’efficienza di procedure, strumentie tecnologie a supporto del way of working],
  [Analista],[25],[- Svolge le attività di analisi dei requisiti],
  [Progettista],[25],[- Svolge le attività di progettazione (design)],
  [Programmatore],[15],[- Svolge le attività di codifica],
  [Verificatore],[15],[- Svolge le attività di verifica],
)

Si noti che i ruoli possono svolgere anche mansioni al di fuori della loro responsabilità in caso di necessità.  // da mettere?

== Periodi

=== RTB
==== sprint.1
- Periodo: 2023/11/07-2023/11/23 (2 settimane e 2 giorni)
La prima settimana che va dal 2023/11/07 al 2023/11/14 è stata di "assestamento".\
La seconda settimana che va dal 2023/11/14 al 2023/11/23 (1 settimana e 2 giorni).

- Issues:\
  -- Approvare quanto prodotto nello sprint.1;\
  -- Revisionare quanto prodotto nello sprint.1;\
  -- Prima stesura del file "analisi dei requisiti";\
  -- Migliorare e implementare sezione 2.1 del documento "Norme di progetto";\
  -- Completare sezione 1 del documento "Norme di progetto".\

- Task: \
 -- nd.
- Sintesi:
Questo primo sprint rientra a far parte di un primo periodo di "assestamento". Nella sua prima metà infatti, il team si è adoperato oltre che alla pianificazione stessa, a ricercare ed adottare dei metodi che potessero attuarla in modo professionale, efficace ed efficiente. Successivamente, il gruppo si è concentrato sulla stesura della documentazione in particolare sui file di "Norme di progetto" e "Analisi dei requisiti". Inoltre si sono attuate migliorie al repository lato automazione, e si sono stabiliti e affermati i contatti con il proponente svolgendo già alcuni meeting di consultazione ed esplorazione. In questo periodo il team ha rivoluzionato il modo in cui scrivere la documentazione di progetto, passando da Latex a Typst, questo procedimento che inizialmente ha rallentato di molto i lavori, si è rivelato molto vantaggioso.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#1.png", width: auto, height: auto),
  caption: [sprint.1]
  )
  
)
- Imprevisti incotrati e loro risoluzione:\
Necessità di automatizzare versionamento della documentazione e di migliorarne in generale il processo di realizzazione e manutenibilità. \
Risoluzione: cambio di strumento e creazione di automatismi tramite GitHub actions. Riadattamento della vecchia documentazione.

==== sprint.2
- Periodo: 2023/11/24-2023/12/04 (1 settimana e 3 giorni)
- Issues:\
  -- Approvate quanto prodotto nello sprint.2;\
  -- Revisionare quanto prodotto nello sprint.2;\
  -- Realizzazione pagina github.io;\
  -- Prima stesura del file "Piano di progetto";\
  -- POC - Design e primo approccio;\
  -- Prima stesura del file "Piano di qualifica";\
  -- Seconda stesura del file "analisi dei requisiti";\
  -- Prima stesura sezione 4 file "Norme di progetto";\

- Task:\
  -- Revisionare "Piano di qualifica";\
  -- Prima stesure sezione 3 "Piano di progetto";\
  -- struttura piano di qualifica;\
  -- scrittura introduzione piano di qualifica;\
  -- stesura qualita' architettura piano di qualifica;\
  -- Revisione Piano di progetto.

- Sintesi:
In questo secondo sprint si è iniziato a ragionare anche sul Design e ad una prima implementazione del POC. Si sono quindi assegnati i primi ruoli da programmatore mantenendo comunque un equlibrio stabile con gli altri incarichi e proseguendo con la stesura dei documenti. E' stata creata una pagina github.io per facilitare la visualizzazione della documentazione del progetto e del glossario. I componenti del gruppo a cui è stato affidato il ruolo di amministratore, si sono concentrati soprattuto sulla stesura di "Piano di progetto" e "Piano di qualifica".

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#2.png", height: auto, width: auto),
  caption: [sprint.2]
  )
  
)

- Imprevisti incotrati e loro risoluzione:
Problemi con il dataset fornito dall'azienda proponente, in quanto mancante di valutazioni esplicite necessarie al sistema di raccomandazione. \
Risoluzione: creazione di ratings ad' hoc. Comunicazione verso il proponente. 

==== sprint.3
- Periodo: 2023/12/04-2023/12/11 (1 settimana)
- Issues:\
  -- Approvate quanto prodotto nello sprint.3;\
  -- Revisionare quanto prodotto nello sprint.3;\
  -- Continuazione del file "Piano di progetto";\
  -- Completamento sezione 4 file "Norme di progetto";\
  -- stesura nuove definizioni Glossario; \
  -- Realizzare algoritmo per il POC; \
  -- Iniziare interfaccia POC.

- Task:\
  -- Completamento prima stesura sezione 4 file "Analisi dei requisiti";\
  -- Stesura verbale interno 2023/12/04;\
  -- Stesura Verbale esterno 2023/12/06;\
  -- Prima stesura sezione 2 file "Norme di progetto";\
  -- Continuazione sezione 4 file "Analisi dei requisiti".

- Sintesi:
Durante questo terzo sprint, il team ha deciso di focalizzare più risorse verso lo sviluppo del PoC senza però tralasciare la documentazione di progetto. In particolare si sono fatti grandi progessi lato implementazione del prodotto. Progressi che sono stati condivisi con il proponente riscontrando approvazione generale. Per quanto riguarda la documentazione, sono state apportate migliorie generali ponendo più attenzione verso le "Norme di progetto".

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#3.png", height: auto, width: auto),
  caption: [sprint.3]
  )
  
)

- Imprevisti incotrati e loro risoluzione:
nd.

==== sprint.4
- Periodo: 2023/12/11-2023/12/18 (1 settimana)
- Issues:\
  -- Approvare quanto prodotto nello sprint.4;\
  -- Revisionare quanto prodotto nello sprint.4;\
  -- Documentazione;\
  -- POC - completamento prima versione.\

- Task:\
  -- Continuazione stesura del documento "Norme di Progetto";\
  -- Continuazione stesura del documento "Analisi dei Requisiti";\
  -- Continuazione stesura del documento "Glossario";\
  -- Continuazione stesura del documento "Piano di Progetto";\
  -- Riadattamento verbali interni a nuova struttura;\
  -- Stesura verbale interno del 2023/12/11.\

- Sintesi:
Durante il quarto sprint di progetto, il team si è diviso, come di consueto, focalizzando la maggior parte delle risorse all'avanzamento e alla miglioria della documentazione di progetto. In particolare, il gruppo ha continuato la stesura delle "Norme di Progetto", del "Piano di Progetto" e della "Analisi dei Requisiti", integrando tutti i termini interessanti nel "Glossario". Durante questa settimana di lavoro abbiamo partecipato ad un meeting con il Professor Cardin in data 2023/12/15 relativo all'analisi dei requisiti e questo incontro ha permesso di apprendere delle mancanze riguardanti al documento relativo, ed inoltre si è avviato il processo di miglioria ed integrazione dei concetti mancanti. \
È continuato lo sviluppo del POC, nello specifico si sono create le API che permettono la comunicazione dell'interfaccia grafica con l'algoritmo di raccomandazione realizzati nella sprint precendente. Sono state realizzate anche le API per la comunicazione con il database. Il tutto ha portato alla composizione di una prima versione stabile.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#4.png", height: auto, width: auto),
  caption: [sprint.4]
  )
  
)

- Imprevisti incotrati e loro risoluzione: 
Durante il seguente sprint si è incontrato un problema che riguardava il dataset fornito dall'azienda proponente e la creazione del relativo database. Gli imprevisti sono stati causati da una mole elevati di dati e dalla presenza di molteplici errori di formattazione. \
Risoluzione: Il tutto è stato risolto con la creazione di svariati script che sono andati a rimuovere i record non corretti, tuttavia è stato impegato più tempo del previsto per completare questa attività.

==== sprint.5
- Periodo: 2023/12/18-2023/12/27 (1 settimana e 5 giorni)
- Issues:\
  -- Approvare quanto prodotto nello sprint.5;\
  -- Revisionare quanto prodotto nello sprint.5;\
  -- Documentazione;\

- Task:\
  -- Continuazione stesura del documento "Norme di Progetto";\
  -- Continuazione stesura del documento "Analisi dei Requisiti";\
  -- Continuazione stesura del documento "Glossario";\
  -- Continuazione stesura del documento "Piano di Progetto";\
  -- Continuazione stesura del documento "Piano di Qualifica";\
  -- Stesura verbale interno del 2023/12/18;\
  -- Revisione verbale interno del 2023/12/18;\
  -- Stesura verbale esterno del 2023/12/19.\

- Sintesi:
Durante il quinto sprint di progetto, il team si è diviso, come di consueto, focalizzando la maggior parte delle risorse all'avanzamento e alla miglioria della documentazione di progetto. In particolare, il gruppo ha continuato la stesura delle "Norme di Progetto", del "Piano di Progetto", del "Piano di Qualifica" e della "Analisi dei Requisiti", integrando tutti i termini interessanti nel "Glossario". \ 
Lo sprint è iniziato, come siamo sempre stati abituati a fare, con un meeting interno per discutere quanto di buono o non buono è stato fatto durante lo scorso sprint e per discutere su come procedere per il periodo prossimo. Il focus dello sprint numero cinque è stato l'avanzamento di tutti i documenti per riuscire ad arrivare ad il loro completamento, come da preventivo riguardanete il seguente periodo. Grande attenzione è stata posta sull'Analisi dei Requisiti, in quanto, a termine della scorsa sprint di progetto, il gruppo aveva partecipato ad un meeting esterno con il  Professor Cardin, il quale aveva sottolineato l'importanza di arricchire il documento e cercare di andare più nel dettaglio riguardo la descrizione dei vari casi d'uso. E' inoltre continuata la stesura incrementale degli altri documenti di progetto. \
In data 2023/12/19 l'intero gruppo ha partecipato ad un meeting con l'azienda proponente, nel quale è stato esposto quanto svolto per il POC attraverso un breve showcase delle funzionalita e usi. Il nostro mentore è rimasto soddisfatto del lavoro svolto e ci ha dato consigli relativi a migliorie in vista poi del continuo sviluppo dopo questa prima fase (RTB).

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#5.png", height: auto, width: auto),
  caption: [sprint.5]
  )
  
)

- Imprevisti incotrati e loro risoluzione: 
nd.

==== sprint.6
- Periodo: 2023/12/28-2024/01/07 (1 settimana e 3 giorni)

- Issues:\
  -- Approvare quanto prodotto nello sprint.6;\
  -- Revisionare quanto prodotto nello sprint.6;\
  -- Documentazione;\

- Task:\
  -- Continuazione stesura del documento "Norme di Progetto";\
  -- Continuazione stesura del documento "Analisi dei Requisiti";\
  -- Continuazione stesura del documento "Glossario";\
  -- Continuazione stesura del documento "Piano di Progetto";\
  -- Continuazione stesura del documento "Piano di Qualifica";\
  -- Stesura verbale interno del 2024/01/01;\
  -- Revisione verbale interno del 2024/01/01.\

- Sintesi:
Questo sprint di progetto è sicuramente etichettabile come il più roccambolesco fino ad ora.
Durante questo periodo i componenti più disponibili si sono divisi, come di consueto, focalizzando la maggior parte delle risorse all'avanzamento e alla miglioria della documentazione di progetto.
A meta' sprint il gruppo si è, in parte, riorganizzato attreverso un meeting interno asincrono. Il focus dello sprint numero sei è stato l'avanzamento di tutti i documenti in previsone della prima sprint di progetto(RTB).\


- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#6.png", height: auto, width: auto),
  caption: [sprint.6]
  )
  
)

- Imprevisti incotrati e loro risoluzione: 
Anche se un calo da questo punto di vista era stato previsto, l'inzio delle vacanze e l'avvicinarsi della sessione invernale di esami, non ha permesso al team di esprimere la stessa produttività caratterizante gli altri sprint. Inoltre l'indisponibilità di alcuni membri del gruppo (dovuta a cause esterne, come impegni o malattia), ha inferito ancor più sotto questo aspetto.
\
Risoluzione: La ridistribuzione delle attività previste è variata, cercando di portare avanti i lavori di documentazione il più possibile rispetto a quanto preventivato.

==== sprint.7
- Periodo: 2024/01/08 - 2024/01/15

- Issues:\
  -- Approvare quanto prodotto nello sprint.7;\
  -- Revisionare quanto prodotto nello sprint.7;\
  -- Documentazione;\

- Task:

  -- Continuazione stesura del file "Analisi dei Requisiti";\
  -- Continuazione stesura del file "Piano di Progetto";\
  -- Continuazione stesura del file "Piano di Qualifica";\
  -- Continuazione stesura del file "Norme di Progetto";\
  -- Continuazione stesura del file "Glossario";\
  -- Stesura verbale interno del 2024/01/08;\
  -- Revisione verbale interno del 2024/01/08.\

- Sintesi:
Questo sprint fa parte di una serie di sprint poco produttivi, a causa degli impegni universitari di studio condivisi tra tutti i componenti.
In questo periodo i componenti del gruppo si sono dunque suddivisi il lavoro in base alle differenti disponibilità, cercando comunque di portare avanti il progetto il più possibile. In periodi di questo tipo inoltre la collaborazione tra membri si è rivelata essenziale.

- Gantt view:
/*
#align(left,
figure(
  image("/imgs/gantt_views/sprint#7.png", height: auto, width: auto),
  caption: [sprint.7]
  )
  
)
*/
- Imprevisti incotrati e loro risoluzione: 
nd.

==== sprint.8
- Periodo: 2024/01/15 - TBD

- Issues:\

- Task:

- Sintesi:

- Gantt view:
/*
#align(left,
figure(
  image("/imgs/gantt_views/sprint#8.png", height: auto, width: auto),
  caption: [sprint.8]
  )
  
)
*/
- Imprevisti incotrati e loro risoluzione: 


=== PB
=== CA



= Preventivi e Consuntivi

- Premessa:
La distribuzione ruolistica utilizzata nella pianificazione degli sprint si adegua a quanto stabilito nel documento "Regolamento progetto didattico", garantendo una distribuzione equa nel rispetto delle regole esterne, ed interne al gruppo.

== RTB

=== sprint.1
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 1*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [3], [], [],
  [Bomben F.], [], [4], [], [], [], [],
  [Carraro A.], [], [], [], [], [4], [],
  [Favaron R.], [], [4], [], [], [], [],
  [Pandolfo M.], [], [], [], [], [4], [],
  [Passarella A.], [], [], [], [4], [], [],
  [Rosson L.], [4], [], [3], [], [], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 1*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [8], [3], [7], [8], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€200,00], [€45,00], [€140,00], [€120,00], [€0,00],
  [Totale], [], [], [], [], [], [*€625,00*], 
  [Bilancio], [], [], [], [], [], [*€12255,00*],
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#1.png", height: 20%, width: auto),
  caption: [preventivi/sprint.1]
  )
  
)

- Spiegazione:
In questo primo sprint la distribuzione oraria è stata pianificata per un periodo di durata più lunga rispetto ai successivi, tenendo però in conto un inizio più lento e meno produttivo derivante dall'inesperienza del team. Data la fondamentale importanza dell'analisi dei requisiti, come primo processo di sviluppo, e delle norme di progetto, per iniziare ad'unificare e stabilire un "Way of Working", sono state allocate varie ore alla stesura della relativa documentazione. Inoltre data la necessità del cambio di strumento per la redazione dei documenti, sono state assegnate anche ore da programmatore al responsabile corrente, per la realizzazione di GitHub action e script per template typst.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 1*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [3], [], [],
  [Bomben F.], [], [4], [], [], [], [],
  [Carraro A.], [], [], [], [], [4 #green("(-1)")], [],
  [Favaron R.], [], [4], [], [], [], [],
  [Pandolfo M.], [], [], [], [], [4], [],
  [Passarella A.], [], [], [], [4 #green("(-1)")], [], [],
  [Rosson L.], [4  #red("(+1)")], [], [3 #green("(-1)")], [], [], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 1*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [#red("5")], [8], [#green("2")], [#green("6")], [#green("7")], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [#red("€150,00")], [€200,00], [#green("€30,00")], [#green("€120,00")], [#green("€105,00")], [€0,00],
  [Totale], [], [], [], [], [], [#green("€605,00")], 
  [Bilancio], [], [], [], [], [], [#green("€12.275,00")],
)
])


#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#1.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)
  
- Spiegazione:
Come si può notare il consuntivo di questo sprint denota un risparmio di fondi che insieme al valore registrato di SPI (Schedule Performance Index) suggeriscono che quanto svolto rientri nelle attese della pianificazione iniziale, che il lavoro è stato svolto generalmente in modo efficiente e che ci sono risorse finanziarie risparmiate. Ciò tuttavia non esclude una possibile pianificazione ottimistica, per avere un miglior cruscotto sotto questo punto di vista si rimanda al documento "Piano di Qualifica". 

#pagebreak()

=== sprint.2
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 2*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [3], [], [1], [],
  [Bomben F.], [], [], [3], [], [1], [],
  [Carraro A.], [], [], [], [2], [1], [],
  [Favaron R.], [5], [], [2], [], [1], [],
  [Pandolfo M.], [], [3], [], [], [1], [],
  [Passarella A.], [], [3], [], [], [1], [],
  [Rosson L.], [], [], [], [2], [1], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 2*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [5], [6], [8], [4], [7], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€150,00], [€150,00], [€120,00], [€80,00], [€105,00], [€0,00],
  [Totale], [], [], [], [], [], [*€605,00*], 
  [Bilancio], [], [], [], [], [], [*€11.670,00*],
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#2.png", height: 20%, width: auto),
  caption: [preventivi/sprint.2]
  )
  
)
- Spiegazione:

Come si può notare, il preventivo di questo sprint indica un cambio di priorità verso la realizzazione di codice per il PoC. Come già fatto notare la pianificazione di questo sprint è stata realizzata con l'idea di prefissarne la durata ad una settimana. Tuttavia si confida in un aumento generale della produttività ora che il team ha avuto modo di allinearsi.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 2*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [3], [], [1], [],
  [Bomben F.], [], [], [3], [], [1], [],
  [Carraro A.], [], [], [], [2], [1], [],
  [Favaron R.], [5 #green("(-1)")], [], [2], [], [1], [],
  [Pandolfo M.], [], [3], [], [], [1], [],
  [Passarella A.], [], [3 #green("(-1)")], [], [], [1], [],
  [Rosson L.], [], [], [], [2 #red("(+1)")], [1], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 2*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [#green("4")], [#green("5")], [8], [#red("5")], [7], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [#green("€120,00")], [#green("€125,00")], [€120,00], [#red("€100,00")], [€105,00], [€0,00],
  [Totale], [], [], [], [], [], [#green("€570,00")], 
  [Bilancio], [], [], [], [], [], [#green("€11.705,00")],
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#2.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Anche per questo sprint vale quanto detto per lo sprint.1: il consuntivo denota un risparmio di fondi che insieme al valore registrato di SPI (Schedule Performance Index) suggeriscono che quanto svolto rientri nelle attese della pianificazione iniziale, che il lavoro è stato svolto generalmente in modo efficiente e che ci sono risorse finanziarie risparmiate. 

#pagebreak()

=== sprint.3
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 3*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [4], [], [1], [],
  [Bomben F.], [], [], [], [], [3], [],
  [Carraro A.], [], [], [3], [], [1], [],
  [Favaron R.], [], [], [4], [], [1], [],
  [Pandolfo M.], [], [], [3], [], [1], [],
  [Passarella A.], [4], [], [], [], [], [],
  [Rosson L.], [], [2], [], [], [1], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 3*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [2], [14], [0], [8], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€50,00], [€210,00], [€0,00], [€120,00], [€0,00],
  [Totale], [], [], [], [], [], [*€500,00*], 
  [Bilancio], [], [], [], [], [], [*€11.205,00*],
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#3.png", height: 20%, width: auto),
  caption: [preventivi/sprint.3]
  )
  
)

- Spiegazione:
La pianificazione per questo sprint segue la strategia adottata anche per il precedente, dando più peso alla continuazione dei lavori per l'implementazione del PoC che alla documentazione.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 3*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [4 #green("(-1)")], [], [1], [],
  [Bomben F.], [], [], [], [], [3], [],
  [Carraro A.], [], [], [3], [], [1], [],
  [Favaron R.], [], [], [4 #green("(-1)")], [], [1], [],
  [Pandolfo M.], [], [], [3], [], [1], [],
  [Passarella A.], [4 #green("(-1)")], [], [], [], [], [],
  [Rosson L.], [], [2], [], [], [1], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 3*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [#green("4")], [2], [#green("12")], [0], [8], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [#green("€90,00")], [€50,00], [#green("€180,00")], [€0,00], [€120,00], [€0,00],
  [Totale], [], [], [], [], [], [#green("€440,00")], 
  [Bilancio], [], [], [], [], [], [#green("€11.265,00")],
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#3.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.93]
  )
)

- Spiegazione:
Nonostante il risparmio di fondi, è importante notare che l'indice di performance della pianificazione (SPI) è inferiore a 1. Questo indica che, anche se siamo riusciti a gestire i costi in modo efficiente, il nostro progresso è attualmente dietro rispetto a quanto inizialmente pianificato. Per avere un miglior cruscotto sotto questo punto di vista si rimanda al documento "Piano di Qualifica".

#pagebreak()

=== sprint.4
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 4*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [], [4], [],
  [Bomben F.], [], [], [], [3], [], [],
  [Carraro A.], [4], [], [2], [], [], [],
  [Favaron R.], [], [], [4], [], [1], [],
  [Pandolfo M.], [], [2], [], [2], [], [],
  [Passarella A.], [], [], [3], [], [2], [],
  [Rosson L.], [], [1], [], [3], [], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 4*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [3], [9], [8], [7], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€75,00], [€135,00], [€160,00], [€105,00], [€0,00],
  [Totale], [], [], [], [], [], [*€595,00*], 
[Bilancio], [], [], [], [], [], [*€10670,00*], 
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#4.png", height: 20%, width: auto),
  caption: [preventivi/sprint.4]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint ridistribuisce il focus del team in modo più equo. Dopo due sprint incentrati sui lavori del PoC si stima infatti di essere prossiami ad un suo primo completamento.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 4*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [], [4], [],
  [Bomben F.], [], [], [], [3 #red("(+1)")], [], [],
  [Carraro A.], [4], [], [2], [], [], [],
  [Favaron R.], [], [], [4 #red("(+1)")], [], [1], [],
  [Pandolfo M.], [], [2], [], [2], [], [],
  [Passarella A.], [], [], [3], [], [2], [],
  [Rosson L.], [], [1], [], [2 #green("(-1)")], [], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 4*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [3], [#red("10")], [8], [7], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€75,00], [#red("€150,00")], [€160,00], [€105,00], [€0,00],
  [Totale], [], [], [], [], [], [#red("€610,00")], 
  [Bilancio], [], [], [], [], [], [#red("€10.655,00")],
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#4.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Il consuntivo di questo sprint denota una leggera variazione nei costi, con una spesa leggermente superiore rispetto al preventivo. Tuttavia, è incoraggiante notare che il valore di SPI sia ritornato ad 1. Questo indica che, nonostante la variazione nei costi, il nostro progresso è allineato con la pianificazione temporale prevista. 

#pagebreak()


=== sprint.5
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 5*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [2], [2], [], [],
  [Bomben F.], [4], [1], [], [], [], [],
  [Carraro A.], [], [], [], [2], [2], [],
  [Favaron R.], [], [1], [], [3], [], [],
  [Pandolfo M.], [], [], [], [3], [], [],
  [Passarella A.], [], [], [], [], [3], [],
  [Rosson L.], [], [2], [], [], [4], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 5*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [4], [2], [10], [9], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€100,00], [€30,00], [€200,00], [€135,00], [€0,00],
  [Totale], [], [], [], [], [], [*€585,00*], 
  [Bilancio], [], [], [], [], [], [*€10070,00*], 
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#5.png", height: 20%, width: auto),
  caption: [preventivi/sprint.5]
  )
  
)

- Spiegazione:
Questo sprint si pianifica essere fra gli ultimi della fase di RTB. Le risorse del team verranno impiegate per lo più sulla documentazione per arrivare a suo completamento e verifica. In particolare si stimano delle ore utili all'attività di analisi dei requisiti, in seguito al colloquio con il #p.cardin.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 5*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [2 #green("(-1)")], [2], [], [],
  [Bomben F.], [4 #green("(-1)")], [1], [], [], [], [],
  [Carraro A.], [], [], [], [2 #green("(-1)")], [2], [],
  [Favaron R.], [], [1 #green("(-1)")], [], [3], [], [],
  [Pandolfo M.], [], [], [], [3 #green("(-1)")], [], [],
  [Passarella A.], [], [], [], [], [3 #green("(-1)")], [],
  [Rosson L.], [], [2], [], [], [4 #green("(-1)")], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 5*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [#green("3")], [#green("3")], [#green("1")], [#green("8")], [#green("7")], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [#green("€90,00")], [#green("€75,00")], [#green("€15,00")], [#green("€160,00")], [#green("€105,00")], [€0,00],
  [Totale], [], [], [], [], [], [#green("€445,00")], 
  [Bilancio], [], [], [], [], [], [#green("€10.210,00")],
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#5.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Anche per questo sprint vale quanto detto per lo sprint.1: il consuntivo denota un risparmio di fondi che insieme al valore registrato di SPI (Schedule Performance Index) suggeriscono che quanto svolto rientri nelle attese della pianificazione iniziale, che il lavoro è stato svolto generalmente in modo efficiente e che ci sono risorse finanziarie risparmiate.  

#pagebreak()

=== sprint.6
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 6*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [3], [2], [], [], [], [],
  [Bomben F.], [], [], [], [2], [1], [],
  [Carraro A.], [], [], [], [1], [1], [],
  [Favaron R.], [], [], [2], [1], [], [],
  [Pandolfo M.], [], [], [], [2], [], [],
  [Passarella A.], [], [], [], [2], [1], [],
  [Rosson L.], [], [2], [], [], [], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 6*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [4], [2], [8], [3], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [€100,00], [€30,00], [€160,00], [€45,00], [€0,00],
  [Totale], [], [], [], [], [], [*€425,00*], 
   [Bilancio], [], [], [], [], [], [*€9.785,00*],
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#6.png", height: 20%, width: auto),
  caption: [preventivi/sprint.6]
  )
  
)

- Spiegazione:
Data la presenza delle festività invernali, sono state preventivate meno ore rispetto alla consuetudine. Si è inoltre concordato di stabilire una durata più lunga, in modo dà, tolti i giorni festivi, dare più tempo a chi di dovere di svolgere i propri compiti stabiliti in precedenza.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 6*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [3 #green("(-2)")], [2], [], [], [], [],
  [Bomben F.], [], [], [], [2 #green("(-1)")], [1], [],
  [Carraro A.], [], [], [], [1 #green("(-1)")], [1], [],
  [Favaron R.], [], [], [2], [1], [], [],
  [Pandolfo M.], [], [], [], [2], [], [],
  [Passarella A.], [], [], [], [2 #red("(+1)")], [1], [],
  [Rosson L.], [], [2 #red("(+1)")], [], [], [], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 6*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [#green("1")], [#red("5")], [2], [#green("7")], [3], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [#green("€30,00")], [#red("€125,00")], [€30,00], [#green("€140,00")], [€45,00], [€0,00],
  [Totale], [], [], [], [], [], [#green("€370,00")], 
  [Bilancio], [], [], [], [], [], [#green("€9.840,00")],
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#6.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.9]
  )
)

- Spiegazione:
Nonostante il risparmio di fondi, è importante notare che l'indice di performance della pianificazione (SPI) è inferiore a 1. Questo indica che, anche se siamo riusciti a gestire i costi in modo efficiente, il nostro progresso è attualmente dietro rispetto a quanto inizialmente pianificato. Per avere un miglior cruscotto sotto questo punto di vista si rimanda al documento "Piano di Qualifica".

#pagebreak()

=== sprint.7
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 7*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [3], [], [],
  [Bomben F.], [], [2], [], [1], [], [],
  [Carraro A.], [], [], [], [2], [], [],
  [Favaron R.], [], [], [], [2], [3], [],
  [Pandolfo M.], [4], [], [], [], [], [],
  [Passarella A.], [], [], [], [3], [], [],
  [Rosson L.], [], [], [], [1], [2], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 7*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [2], [0], [12], [5], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€50,00], [€0,00], [€240,00], [€75,00], [€0,00],
  [Totale], [], [], [], [], [], [€485,00], 
  [Bilancio], [], [], [], [], [], [*€9.355,0*],
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#7.png", height: 20%, width: auto),
  caption: [preventivi/sprint.7]
  )
  
)

- Spiegazione:
A seguito dello slittamento dell'apertura della finestra di candidatura per la prima revisione e del calo di produttività registrato nello scorso sprint, si stimano ancora molte ore utili al completamento e miglioria della documentazione di progetto.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 7*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [3], [], [],
  [Bomben F.], [], [2], [], [1], [], [],
  [Carraro A.], [], [], [], [2 #red("(+1)")], [], [],
  [Favaron R.], [], [], [], [2], [3], [],
  [Pandolfo M.], [4], [], [], [#red("(+1)")], [], [],
  [Passarella A.], [], [], [], [3], [], [],
  [Rosson L.], [], [], [], [1], [2], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 7*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [2], [0], [14], [5], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€50,00], [€0,00], [#red("€280,00")], [€75,00], [€0,00],
  [Totale], [], [], [], [], [], [#red("€525,00")], 
  [Bilancio], [], [], [], [], [], [#red("€9315,00")], 
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#7.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Il consuntivo di questo sprint denota una leggera variazione nei costi, con una spesa leggermente superiore rispetto al preventivo. Tuttavia, è incoraggiante notare che il valore di SPI sia ritornato ad 1. Questo indica che, nonostante la variazione nei costi, il nostro progresso è allineato con la pianificazione temporale prevista. 

#pagebreak()


=== sprint.8
- Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 8*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [2], [3], [],
  [Bomben F.], [], [], [], [1], [3], [],
  [Carraro A.], [], [2], [], [], [2], [],
  [Favaron R.], [], [], [], [], [4], [],
  [Pandolfo M.], [], [], [], [3], [1], [],
  [Passarella A.], [], [], [], [2], [3], [],
  [Rosson L.], [3], [], [], [], [2], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 8*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [2], [0], [8], [18], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [€50,00], [€0,00], [€160,00], [€270,00], [€0,00],
  [Totale], [], [], [], [], [], [€570,00], 
  [Bilancio], [], [], [], [], [], [*€8745,00*],
)
])

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#8.png", height: 20%, width: auto),
  caption: [preventivi/sprint.8]
  )
  
)

- Spiegazione:
Questo sprint si pianifica essere uno degli ultimi utili alla fase di RTB. Sono state quindi preventivate ore utili alla verifica e miglioramento dei documenti, e alla preparazione del materiale necessario alla prima fase della revisione.

- Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 8*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
 [Baggio M.], [], [], [], [2], [3], [],
  [Bomben F.], [], [], [], [1], [3], [],
  [Carraro A.], [], [2], [], [], [2], [],
  [Favaron R.], [], [], [], [], [4], [],
  [Pandolfo M.], [], [], [], [3], [1], [],
  [Passarella A.], [], [], [], [2], [3], [],
  [Rosson L.], [3 #green("(-1)")], [], [], [], [2], [],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 8*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [2], [2], [0], [8], [18], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [#green("€60,00")], [€50,00], [€0,00], [€160,00], [€270,00], [€0,00],
  [Totale], [], [], [], [], [], [#green("€550,00")], 
  [Bilancio], [], [], [], [], [], [#green("€8765,00")],
)
])

#grid(
  columns: (1fr, auto),
  rows: (auto),
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#8.png", height: 30%, width: auto),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(215) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.97]
  )
)

- Spiegazione:
Nonostante il risparmio di fondi, è importante notare che l'indice di performance della pianificazione (SPI) è inferiore a 1. Questo indica che, anche se siamo riusciti a gestire i costi in modo efficiente, il nostro progresso è attualmente dietro rispetto a quanto inizialmente pianificato. I valori registrati rientrano comunque nei limiti imposti dal team (per una visione più completa si rimanda al documento "Piano di Qualifica").

#pagebreak()

=== sprint.9

=== Globale

- Preventivo Candidatura:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Candidatura*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [10], [5], [36], [5], [20], [19],
  [Bomben F.], [10], [5], [36], [5], [20], [19],
  [Carraro A.], [10], [5], [36], [5], [20], [19],
  [Favaron R.], [10], [5], [36], [5], [20], [19],
  [Pandolfo M.], [10], [5], [36], [5], [20], [19],
  [Passarella A.], [10], [5], [36], [5], [20], [19],
  [Rosson L.], [10], [5], [36], [5], [20], [19],
)
])

- Consuntivo Effettivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Effettivo*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [1], [2], [7], [#red("10")], [11], [0],
  [Bomben F.], [3], [#red("7")], [3], [#red("7")], [8], [0],
  [Carraro A.], [4], [2], [5], [#red("6")], [10], [0],
  [Favaron R.], [4], [4], [12], [#red("6")], [10], [0],
  [Pandolfo M.], [4], [5], [3], [#red("10")], [7], [0],
  [Passarella A.], [3], [2], [3], [#red("11")], [9], [0],
  [Rosson L.], [7], [#red("8")], [2], [5], [7], [0],
)
])

- Spiegazione:
Come evidente dall'andamento delle attività, le ore inizialmente pianificate per svolgere l'analisi dei requisiti e per il ruolo di Amministratore si sono rivelate insufficienti. Di fronte a questa constatazione, il gruppo ha preso la decisione di rivedere le stime effettuate in fase di candidatura, mantenendo tuttavia l'impegno a non aumentare i costi complessivi del progetto, conformemente alle disposizioni normative stabilite. Riteniamo questo adattamento necessario per garantire una pianificazione più accurata e per affrontare le esigenze effettive delle attività future, senza impattare negativamente sul bilancio complessivo del progetto. Segue la nuova ridistribuzione oraria:

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Nuovo*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [10], [9], [30], [11], [22], [12],
  [Bomben F.], [10], [9], [30], [11], [22], [12],
  [Carraro A.], [10], [9], [30], [11], [22], [12],
  [Favaron R.], [10], [9], [30], [11], [22], [12],
  [Pandolfo M.], [10], [9], [30], [11], [22], [12],
  [Passarella A.], [10], [9], [30], [11], [22], [12],
  [Rosson L.], [10], [9], [30], [11], [22], [12],
)
])

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(215) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Costi*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [70], [63], [210], [77], [154], [84],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€2100,00], [€1575,00], [€3150,00], [€1540,00], [€2100,00], [€2100,00],
  [Totale], [], [], [], [], [], [#green("€12565,00")], 
)
])

Si ricorda che il costo totale preventivato in fase di candidatura era pari a €12880,00. Si noti che inoltre a quanto spiegato appena sopra, è stato deciso dopo una consultazione interna, di incrementare le ore relative all'attività di verifica.

== PB

In questa sezione verrano riportati preventivi e consutivi relativi al periodo di PB.
// === sprint.10
// - Preventivo:
// #align(center, text(0.85em)[
// #table(
//   fill: (col, row) => 
//     if row == 0 and col == 0 { rgb("#c33435") }
//     else if calc.odd(row) { luma(215) } else { white },
//   columns: (auto,)*7,
//   align: center,
//   [*SPRINT 8*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
//   [Baggio M.], [4], [2], [], [], [], [],
//   [Bomben F.], [], [], [], [], [1], [5],
//   [Carraro A.], [], [2], [], [1], [], [],
//   [Favaron R.], [], [], [], [], [2], [3],
//   [Pandolfo M.], [], [], [], [], [2], [3],
//   [Passarella A.], [], [], [2], [], [4], [],
//   [Rosson L.], [], [], [], [], [1], [5],
// )
// ])

// #align(center, text(0.85em)[
// #table(
//   fill: (col, row) => 
//     if row == 0 and col == 0 { rgb("#c33435") }
//     else if calc.odd(row) { luma(215) } else { white },
//   columns: (auto,)*7,
//   align: center,
//   [*SPRINT 8*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
//   [Totale Ore], [4], [4], [2], [1], [10], [16],
//   [Costo Orario], [€30,00], [€25,00], [€25,00], [€20,00], [€15,00], [€15,00],
//   [Costo], [€120,00], [€100,00], [€50,00], [€20,00], [€150,00], [€240,00],
//   [Totale], [], [], [], [], [], [*€240,00*], 

// )
// ])

// #align(left,
// figure(
//   image("/imgs/PdP/tables/preventivi/sprint#9.png", height: auto, width: auto),
//   caption: [preventivi/sprint.9]
//   )
  
// )


// #align(left,
// figure(
//   image("/imgs/PdP/graphs/preventivi/sprint#9.png", height: 20%, width: auto),
//   caption: [preventivi/sprint.9]
//   )
  
// )

// - Spiegazione:
// In questo sprint si prevede un avanzamento stabile dei lavori di progettazione, seguiti parallelamente dalle prime attività di codifica che ne verifichino la solidità nel concreto.

// - Consuntivo:
// nd.

// === sprint.11
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#10.png", height: auto, width: auto),
  caption: [preventivi/sprint.10]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#10.png", height: 20%, width: auto),
  caption: [preventivi/sprint.10]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint prevede un continuo sui lavori di progettazione e codifica, anche a seguito di una nuova plausibile consulenza con il #p.cardin che ne evidenzi indirettamente difetti.

- Consuntivo:
nd.
*/

// === sprint.11
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#11.png", height: auto, width: auto),
  caption: [preventivi/sprint.11]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#11.png", height: 20%, width: auto),
  caption: [preventivi/sprint.11]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint segue la strategia del precedente.

- Consuntivo:
nd.
*/

// === sprint.12
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#12.png", height: auto, width: auto),
  caption: [preventivi/sprint.12]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#12.png", height: 20%, width: auto),
  caption: [preventivi/sprint.12]
  )
  
)

- Spiegazione:
In questo sprint si prevede un accentuamento delle attività relative alla codifica.

- Consuntivo:
nd.
*/

// === sprint.13
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#13.png", height: auto, width: auto),
  caption: [preventivi/sprint.7]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#13.png", height: 20%, width: auto),
  caption: [preventivi/sprint.13]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint prevede un continuo sui lavori di codifica, e ritorno sulle attività di progettazione a seguito di una nuova plausibile consulenza con il #p.cardin che ne evidenzi indirettamente difetti.

- Consuntivo:
nd.
*/

// === sprint.14
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#14.png", height: auto, width: auto),
  caption: [preventivi/sprint.14]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#14.png", height: 20%, width: auto),
  caption: [preventivi/sprint.14]
  )
  
)

- Spiegazione:
In questo sprint le attività di codifica vengono incrementate dando la priorità alla realizzazione del MVP.

- Consuntivo:
nd.
*/

// === sprint.15
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#15.png", height: auto, width: auto),
  caption: [preventivi/sprint.15]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#15.png", height: 20%, width: auto),
  caption: [preventivi/sprint.15]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint indica un aumento alle attività di verifica del progetto, in quanto si pianifica essere prossimo alla conclusione della fase di PB.

- Consuntivo:
nd.
*/

// === sprint.16
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#16.png", height: auto, width: auto),
  caption: [preventivi/sprint.16]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#16.png", height: 20%, width: auto),
  caption: [preventivi/sprint.16]
  )
  
)

- Spiegazione:
Questo sprint si pianifica essere l'ultimo della fase di PB. Le attività a cui si stima di dare una maggiore importanza sono quelle di verifica, per garantire correttezza, uniformità e qualità, e quelle di codifica, per la risoluzione di errori e ultimi miglioramenti al codice.

- Consuntivo:
nd.
*/

// === sprint.17
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#17.png", height: auto, width: auto),
  caption: [preventivi/sprint.17]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#17.png", height: 20%, width: auto),
  caption: [preventivi/sprint.17]
  )
  
)

- Spiegazione:
In questo primo sprint della fase di CA, si prevedono nuovi lavori di codifica e correzione in base a quanto riscontrato nella revisone di PB.

- Consuntivo:
nd.
*/

// === sprint.18
/*
- Preventivo:
#align(left,
figure(
  image("/imgs/PdP/tables/preventivi/sprint#18.png", height: auto, width: auto),
  caption: [preventivi/sprint.18]
  )
  
)

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#18.png", height: 20%, width: auto),
  caption: [preventivi/sprint.18]
  )
  
)

- Spiegazione:
Il preventivo per questo periodo segue la strategia del precedente. Si pianifica di apportare migliorie e potenzialmente, nuove feature al codice.

- Consuntivo:
nd.
*/



//sp5