#import "/template/big_docs.typ": *
 
#show: project.with(
  title: "Piano di progetto",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "1.2.0", "2024-02-21", p.carraro, "", "Ristrutturazione documento",
    "1.1.0", "2024-02-20", p.carraro, "", "Stesura sprint 11",
    "1.0.0", "2024-02-13", p.pandolfo, p.carraro, "Verifica del documento",
    "0.15.0", "2024-02-13", p.bomben, p.rosson, "Aggiornamento tabelle/immagini, elenco tabelle/immagini, aggiunte gantt",
    "0.14.0", "2024-02-09", p.rosson, p.bomben, "Stesura consuntivo sprint 10 aggiornamento sezione 'Globale', e stesura preventivi",
    "0.13.0", "2024-02-03", p.rosson, p.bomben, "Stesura consuntivo sprint 9 e aggiornamento sezione 'Globale'",
    "0.12.0", "2024-01-21", p.rosson, p.favaron, "Stesura sezione 'Globale' e migliorie grafiche generali",
    "0.11.0", "2024-01-20", p.favaron, p.rosson, "Stesura consutivo sprint 7 e 8",
    "0.10.0", "2024-01-14", p.carraro, p.rosson, "Stesura sprint.6 e relativo consuntivo e grafici",
    "0.9.0", "2024-01-02", p.favaron, p.carraro, "Stesura sprint.5 e relativo consuntivo e grafici",
    "0.8.1", "2024-01-02", p.favaron, p.carraro, "Stesura consuntivo sprint.4",
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
  [Seconda revisione: Product Baseline [PB]],[2024-04-15],
  [Terza Revisione: Customer Acceptance [CA]],[2024-04-25],
)
#align(center)[Tabella 1: Scadenze revisioni.]

= Analisi dei rischi

Questa sezione del documento si concentra sull'analisi delle potenziali difficoltà che potrebbero emergere durante il corso del progetto, con l'obiettivo di identificare, analizzare e prevenire eventuali ostacoli o rallentamenti che potrebbero comprometterne il progresso complessivo. Per affrontare queste possibili problematiche, si è scelto di esaminare attentamente ciascun rischio, fornendo dettagli quali la *descrizione del rischio*, il *grado di rischio* associato, la *pericolosità*, le *precauzioni* da adottare e un *Piano di contingenza*. Il grado di rischio definisce la possibilità di occorrenza dello stesso e varia da una scala crescente da 1 a 5, mentre la pericolosità varia tra "Alta", "Media" e "Bassa".


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
  [*Rilevamento*], [Spontanea dichiarazione da parte del membro interessato oppure eccessivo rallentamento nello svolgere il compito assegnato.],
  [*Piano di contingenza*], [Comunicazioni interne ed esterne rapide in caso di dubbi per chiarimenti e delucidazioni. Eventuali #glossario("workshop") da parte dei membri del gruppo più esperti su specifiche tecnologie.],)
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
  [*Rilevamento*],[Spontanea dichiarazione da parte del membro interessato oppure eccessivo rallentamento nello svolgere il compito assegnato.],
  [*Piano di contingenza*], [Comunicazione e discussione con il docente del corso. Conseguente adeguamento e ridistribuzione dei compiti.],)
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
  [*Rilevamento*], [Assenze alle riunioni interne o difficile reperibilita' ingiustificata, oltre ad un tono poco rispettoso o educato nelle comunicazioni interne.],
  [*Piano di contingenza*], [Definire dei meeting nel quale esporre le varie divergenze e poi cercare di arrivare ad una soluzione di gruppo, trammite eventuali votazioni. Avviare una ipotetica comunicazione e discussione con il docente del corso. Conseguente adeguamento e ridistribuzione dei compiti.],)
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
  [*Rilevamento*],[Comunicazione al gruppo da parte del membro interessato],
  [*Piano di contingenza*], [Conseguente adeguamento e ridistribuzione dei compiti],)
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
  [*Rilevamento*],[Frequenti assenze o limitata disponibilita' da parte di un membro del gruppo. Difficolta' nell'organizzare lavoro sincrono e riunioni interne],
  [*Piano di contingenza*], [Conseguente adeguamento e ridistribuzione dei compiti.],)
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
  [*Rilevamento*],[Generale confuzione nel lavoro individuale da svolgere dimostrata con comunicazioni interne.],
  [*Piano di contingenza*], [Conseguente adeguamento e ridistribuzione dei compiti.],)
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
  [*Rilevamento*],[Situazione valutabile tramite consuntivi dei periodi e relative metriche.],
  [*Piano di contingenza*], [Comunicazione con committente e proponente e conseguente adeguamento.],)
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
  [*Rilevamento*],[Ritardo nella ricezione delal risposta o risposte superficiali.],
  [*Piano di contingenza*], [Chiarimento con committente e proponente, conseguente adeguamento e instaurazione di nuovi mezzi di comunicazione.],)
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
  [*Rilevamento*],[Ritardi nella fornitura o mancato accesso a risorse.],
  [*Piano di contingenza*], [Comunicazione con committente e proponente e conseguente adeguamento.],)
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
  [*Rilevamento*],[Eccissivo rallentamento nel rilascio software.],
  [*Piano di contingenza*], [Comunicazione con proponente per concordare misure di adattamento.],)
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
  [*Rilevamento*],[Eccissivo rallentamento nello sviluppo software.],
  [*Piano di contingenza*], [Comunicazione con proponente e conseguente adeguamento.],)
)
#align(center)[Tabella 12: RT2 - Aggiornamenti o modifiche agli strumenti e tecnologie in uso.]


= Modello di lavoro

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

#align(center)[Tabella 13: Distribuzione ruolistica.]


Si noti che i ruoli possono svolgere anche mansioni al di fuori della loro responsabilità in caso di necessità.  // da mettere?

= Periodi

- Premessa:
La distribuzione ruolistica utilizzata nella pianificazione degli sprint si adegua a quanto stabilito nel documento "Regolamento progetto didattico", garantendo una distribuzione equa nel rispetto delle regole esterne, ed interne al gruppo. La pianificazione di progetto viene aggiornata regolarmente seguendo un approccio JiT (just in time), beneficiando di un cruscotto migliore ed aggiornato. Si è quindi deciso di limitarla a due sprint nel futuro, in modo che la pianificazione pensata risulti più realistica ed affidabile.

== RTB - sprint.1
- Periodo: 2023/11/07-2023/11/23 (2 settimane e 2 giorni)
La prima settimana che va dal 2023/11/07 al 2023/11/14 è stata considerata come di "assestamento".\
La seconda settimana che va dal 2023/11/14 al 2023/11/23 (1 settimana e 2 giorni) rappresenta il primo effettivo sprint.

- Issues:\
  -- Approvare quanto prodotto nello sprint.1;\
  -- Revisionare quanto prodotto nello sprint.1;\
  -- Prima stesura del file "analisi dei requisiti";\
  -- Migliorare e implementare sezione 2.1 del documento "Norme di progetto";\
  -- Completare sezione 1 del documento "Norme di progetto".\

- Task: \
 -- nd.

- Pianificazione:
Questo sprint, in quanto il primo e vero approccio al progetto da parte del gruppo, si pianifica essere più "lento" dei futuri. Dopo un meeting interno il gruppo ha individuato come prime attività, per loro priorità intrinseca, la definizione e stesura del documento di Norme di Progetto (racchiudente il Way of Working che ogni componente si impegnerà a conoscere ed applicare), e i primi sforzi utili all' attività di Analisi dei Requisiti. Si tieni inoltre in conto un possibile passaggio da Latex a Typst, per migliorare i processi di verifica e versionamento dei documenti.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#1.png", width: auto, height: auto),
  caption: [sprint.1]
  )
  
)

- Retrospettiva:
Questo primo sprint rientra a far parte di un primo periodo di "assestamento". Nella sua prima metà infatti, il team si è adoperato oltre che alla pianificazione stessa, a ricercare ed adottare dei metodi che potessero attuarla in modo professionale, efficace ed efficiente. Successivamente, il gruppo si è concentrato sulla stesura della documentazione in particolare sui file di "Norme di progetto" e "Analisi dei requisiti". Inoltre si sono attuate migliorie al repository lato automazione, e si sono stabiliti e affermati i contatti con il proponente svolgendo già alcuni meeting di consultazione ed esplorazione. In questo periodo il team ha rivoluzionato il modo in cui scrivere la documentazione di progetto, passando da Latex a Typst, questo procedimento che inizialmente ha rallentato di molto i lavori, si è rivelato molto vantaggioso.

- Imprevisti incotrati e loro risoluzione:

  + Necessità di automatizzare versionamento della documentazione e di migliorarne in generale il processo di realizzazione e manutenibilità. 
    
    Risoluzione: cambio di strumento e creazione di automatismi tramite GitHub actions. Riadattamento della vecchia documentazione.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 14: preventivo orario sprint.1.]


#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 15: preventivo costi sprint.1.]


#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#1.png", height: 20%, width: auto),
  caption: [preventivi/sprint.1]
  )
  
)

- Spiegazione:
In questo primo sprint la distribuzione oraria è stata pianificata per un periodo di durata più lunga rispetto ai successivi, tenendo però in conto un inizio più lento e meno produttivo derivante dall'inesperienza del team. Data la fondamentale importanza dell'analisi dei requisiti, come primo processo di sviluppo, e delle norme di progetto, per iniziare ad'unificare e stabilire un "Way of Working", sono state allocate varie ore alla stesura della relativa documentazione. Inoltre data la necessità del cambio di strumento per la redazione dei documenti, sono state assegnate anche ore da programmatore al responsabile corrente, per la realizzazione di GitHub action e script per template typst.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 16: consuntivo orario sprint.1.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 17: consuntivo costi sprint.1.]


#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
    image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#1.png", height: 30%, width: auto),
    caption: [bilancio/sprint.1]  
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
  
)

  
- Spiegazione:
Come si può notare il consuntivo di questo sprint denota un risparmio di fondi che insieme al valore registrato di SPI (Schedule Performance Index) suggeriscono che quanto svolto rientri nelle attese della pianificazione iniziale, che il lavoro è stato svolto generalmente in modo efficiente e che ci sono risorse finanziarie risparmiate. Ciò tuttavia non esclude una possibile pianificazione ottimistica, per avere un miglior cruscotto sotto questo punto di vista si rimanda al documento "Piano di Qualifica". 

== RTB - sprint.2
- Periodo: 2023/11/24-2023/12/04 (1 settimana e 3 giorni)
- Issues:\
  -- Approvate quanto prodotto nello sprint.2;\
  -- Revisionare quanto prodotto nello sprint.2;\
  -- Realizzazione pagina github.io;\
  -- Prima stesura del file "Piano di progetto";\
  -- POC - Design e primo approccio;\
  -- Prima stesura del file "Piano di qualifica";\
  -- Seconda stesura del file "analisi dei requisiti";\
  -- Prima stesura sezione 4 file "Norme di progetto".\

- Task:\
  -- Revisionare "Piano di qualifica";\
  -- Prima stesure sezione 3 "Piano di progetto";\
  -- struttura piano di qualifica;\
  -- scrittura introduzione piano di qualifica;\
  -- stesura qualita' architettura piano di qualifica;\
  -- Revisione Piano di progetto.

- Pianificazione:
La pianificazione per questo sprint prevede una continuazione generale dei lavori di documentazione, ed un primo approccio all'ideazione e sviluppo del POC. L'esperienza acquisita dal primo sprint ci ha permesso di definire meglio il nostro piano di lavoro. Per ogni documento che ancora non ne possiede una, si pensa infatti di idearne e realizzarne innanzitutto una struttura, possibilmente solida ma flessibile. Si è inoltre concordato di continuare a lavorare con più impegno alle Norme di Progetto, così da chiarire maggiormente all'intenro del gruppo dubbi relativi allo sviluppo delle attività.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#2.png", height: auto, width: auto),
  caption: [sprint.2]
  )
  
)

- Retrospettiva: 
In questo secondo sprint si è iniziato a ragionare anche sul Design e ad una prima implementazione del POC. Si sono quindi assegnati i primi ruoli da programmatore mantenendo comunque un equlibrio stabile con gli altri incarichi e proseguendo con la stesura dei documenti. E' stata creata una pagina github.io per facilitare la visualizzazione della documentazione del progetto e del glossario. I componenti del gruppo a cui è stato affidato il ruolo di amministratore, si sono concentrati soprattuto sulla stesura di "Piano di progetto" e "Piano di qualifica".

- Imprevisti incotrati e loro risoluzione:

  + Problemi con il dataset fornito dall'azienda proponente, in quanto mancante di valutazioni esplicite necessarie al sistema di raccomandazione. 
    
    Risoluzione: creazione di ratings ad' hoc. Comunicazione verso il proponente. 

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 18: preventivo orario sprint.2.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 19: preventivo costi sprint.2.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#2.png", height: 20%, width: auto),
  caption: [preventivi/sprint.2]
  )
  
)
- Spiegazione:

Come si può notare, il preventivo di questo sprint indica un cambio di priorità verso la realizzazione di codice per il PoC. Come già fatto notare la pianificazione di questo sprint è stata realizzata con l'idea di prefissarne la durata ad una settimana. Tuttavia si confida in un aumento generale della produttività ora che il team ha avuto modo di allinearsi.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 20: consuntivo orario sprint.2.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 21: consuntivo costi sprint.2.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#2.png", height: 30%, width: auto),
  caption :[bilancio/sprint.2],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Anche per questo sprint vale quanto detto per lo sprint.1: il consuntivo denota un risparmio di fondi che insieme al valore registrato di SPI (Schedule Performance Index) suggeriscono che quanto svolto rientri nelle attese della pianificazione iniziale, che il lavoro è stato svolto generalmente in modo efficiente e che ci sono risorse finanziarie risparmiate. 

== RTB - sprint.3
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

- Pianificazione:
Come ormai consuetudine, la pianificazione di questo sprint deriva da un meeting interno durante il quale il team ha analizzato quanto fatto recentemente. Ragionando sulla situazione attuale si è concordato di continuare con i lavori di documentazione e di iniziare con l'effettiva implementazione del POC focalizzandosi maggiormente su di essa.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#3.png", height: auto, width: auto),
  caption: [sprint.3]
  )
  
)

- Retrospettiva:
Durante questo terzo sprint, il team ha deciso di focalizzare più risorse verso lo sviluppo del PoC senza però tralasciare la documentazione di progetto. In particolare si sono fatti grandi progessi lato implementazione del prodotto. Progressi che sono stati condivisi con il proponente riscontrando approvazione generale. Per quanto riguarda la documentazione, sono state apportate migliorie generali ponendo più attenzione verso le "Norme di progetto".

- Imprevisti incotrati e loro risoluzione:
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 22: preventivo orario sprint.3.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 23: preventivo costi sprint.3.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#3.png", height: 20%, width: auto),
  caption: [preventivi/sprint.3]
  )
  
)

- Spiegazione:
La pianificazione per questo sprint segue la strategia adottata anche per il precedente, dando più peso alla continuazione dei lavori per l'implementazione del PoC che alla documentazione.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 24: consuntivo orario sprint.3.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 25: consuntivo costi sprint.3.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#3.png", height: 30%, width: auto),
  caption: [bilancio/sprint.3],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.93]
  )
)

- Spiegazione:
Nonostante il risparmio di fondi, è importante notare che l'indice di performance della pianificazione (SPI) è inferiore a 1. Questo indica che, anche se siamo riusciti a gestire i costi in modo efficiente, il nostro progresso è attualmente dietro rispetto a quanto inizialmente pianificato. Per avere un miglior cruscotto sotto questo punto di vista si rimanda al documento "Piano di Qualifica".

== RTB - sprint.4
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

- Pianificazione:
La pianificazione per questo sprint prevede la conclusione di una prima versione del PoC. Si pianifica inoltre un avanzamento generale dei lavori di documentazione che procedono in modo regolare.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#4.png", height: auto, width: auto),
  caption: [sprint.4]
  )
  
)

- Retrospettiva:
Durante il quarto sprint di progetto, il team si è diviso, come di consueto, focalizzando la maggior parte delle risorse all'avanzamento e alla miglioria della documentazione di progetto. In particolare, il gruppo ha continuato la stesura delle "Norme di Progetto", del "Piano di Progetto" e dell' "Analisi dei Requisiti", integrando tutti i termini interessanti nel "Glossario". Durante questa settimana di lavoro abbiamo partecipato ad un meeting con il Professor Cardin in data 2023/12/15 relativo all'analisi dei requisiti e questo incontro ha permesso di apprendere delle mancanze riguardanti al documento relativo, ed inoltre si è avviato il processo di miglioria ed integrazione dei concetti mancanti. \
È continuato lo sviluppo del POC, nello specifico si sono create le API che permettono la comunicazione dell'interfaccia grafica con l'algoritmo di raccomandazione realizzati nella sprint precendente. Sono state realizzate anche le API per la comunicazione con il database. Il tutto ha portato alla composizione di una prima versione stabile.

- Imprevisti incotrati e loro risoluzione: 

  + Durante il seguente sprint si è incontrato un problema che riguardava il dataset fornito dall'azienda proponente e la creazione del relativo database. Gli imprevisti sono stati causati da una mole elevati di dati e dalla presenza di molteplici errori di formattazione. 

    Risoluzione: Il tutto è stato risolto con la creazione di svariati script che sono andati a rimuovere i record non corretti, tuttavia è stato impegato più tempo del previsto per completare questa attività.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 26: preventivo orario sprint.4.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 27: preventivo costi sprint.4.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#4.png", height: 20%, width: auto),
  caption: [preventivi/sprint.4]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint ridistribuisce il focus del team in modo più equo. Dopo due sprint incentrati sui lavori del PoC si stima infatti di essere prossiami ad un suo primo completamento.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 28: consuntivo orario sprint.4.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 29: consuntivo costi sprint.4.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#4.png", height: 30%, width: auto),
  caption: [bilancio/sprint.4],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Il consuntivo di questo sprint denota una leggera variazione nei costi, con una spesa leggermente superiore rispetto al preventivo. Tuttavia, è incoraggiante notare che il valore di SPI sia ritornato ad 1. Questo indica che, nonostante la variazione nei costi, il nostro progresso è allineato con la pianificazione temporale prevista. 

== RTB - sprint.5
- Periodo: 2023/12/18-2023/12/27 (1 settimana e 5 giorni)
- Issues:\
  -- Approvare quanto prodotto nello sprint.5;\
  -- Revisionare quanto prodotto nello sprint.5;\
  -- Documentazione.\

- Task:\
  -- Continuazione stesura del documento "Norme di Progetto";\
  -- Continuazione stesura del documento "Analisi dei Requisiti";\
  -- Continuazione stesura del documento "Glossario";\
  -- Continuazione stesura del documento "Piano di Progetto";\
  -- Continuazione stesura del documento "Piano di Qualifica";\
  -- Stesura verbale interno del 2023/12/18;\
  -- Revisione verbale interno del 2023/12/18;\
  -- Stesura verbale esterno del 2023/12/19.\

- Pianificazione:
La pianificazione per questo sprint prevede un maggiore focus sui lavori utili alla documentazione. Durante lo scorso periodo è infatti stata conclusa una prima versione del PoC (sempre comunque migliorabile). Si pianificano sforzi utili alla ristrutturazione del documento di AdR in seguito al meeting con il #p.cardin ed ingenerale sul avanzamento dei documenti. Durante il regolare meeting si è inoltre concordato di fissare un incontro con il proponente per esporre quanto fatto per il PoC. Dato l'avvicinarsi delle festività natalizie si è concordato di prolungare lo sprint di 3 giorni così da permetterne una chiusura regolare.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#5.png", height: auto, width: auto),
  caption: [sprint.5]
  )
  
)

- Retrospettiva:

Durante il quinto sprint di progetto, il team si è diviso, come di consueto, focalizzando la maggior parte delle risorse all'avanzamento e alla miglioria della documentazione di progetto. In particolare, il gruppo ha continuato la stesura delle "Norme di Progetto", del "Piano di Progetto", del "Piano di Qualifica" e della "Analisi dei Requisiti", integrando tutti i termini interessanti nel "Glossario". \ 
Lo sprint è iniziato, come siamo sempre stati abituati a fare, con un meeting interno per discutere quanto di buono o non buono è stato fatto durante lo scorso sprint e per discutere su come procedere per il periodo prossimo. Il focus dello sprint numero cinque è stato l'avanzamento di tutti i documenti per riuscire ad arrivare ad il loro completamento, come da preventivo riguardanete il seguente periodo. Grande attenzione è stata posta sull'Analisi dei Requisiti, in quanto, a termine dello scorso sprint di progetto, il gruppo aveva partecipato ad un meeting esterno con il  Professor Cardin, il quale aveva sottolineato l'importanza di arricchire il documento e cercare di andare più nel dettaglio riguardo la descrizione dei vari casi d'uso. E' inoltre continuata la stesura incrementale degli altri documenti di progetto. \
In data 2023/12/19 l'intero gruppo ha partecipato ad un meeting con l'azienda proponente, nel quale è stato esposto quanto svolto per il POC attraverso un breve showcase delle funzionalita e usi. Il nostro mentore è rimasto soddisfatto del lavoro svolto e ci ha dato consigli relativi a migliorie in vista poi del continuo sviluppo dopo questo primo periodo (RTB).

- Imprevisti incotrati e loro risoluzione: 
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 30: preventivo orario sprint.5.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 31: preventivo costi sprint.5.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#5.png", height: 20%, width: auto),
  caption: [preventivi/sprint.5]
  )
  
)

- Spiegazione:
Questo sprint si pianifica essere fra gli ultimi del periodo di RTB. Le risorse del team verranno impiegate per lo più sulla documentazione per arrivare a suo completamento e verifica. In particolare si stimano delle ore utili all'attività di analisi dei requisiti, in seguito al colloquio con il #p.cardin.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 32: consuntivo orario sprint.5.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 33: consuntivo costi sprint.5.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#5.png", height: 30%, width: auto),
  caption: [bilancio/sprint.5],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Anche per questo sprint vale quanto detto per lo sprint.1: il consuntivo denota un risparmio di fondi che insieme al valore registrato di SPI (Schedule Performance Index) suggeriscono che quanto svolto rientri nelle attese della pianificazione iniziale, che il lavoro è stato svolto generalmente in modo efficiente e che ci sono risorse finanziarie risparmiate.

== RTB - sprint.6
- Periodo: 2023/12/28-2024/01/07 (1 settimana e 3 giorni)

- Issues:\
  -- Approvare quanto prodotto nello sprint.6;\
  -- Revisionare quanto prodotto nello sprint.6;\
  -- Documentazione.\

- Task:\
  -- Continuazione stesura del documento "Norme di Progetto";\
  -- Continuazione stesura del documento "Analisi dei Requisiti";\
  -- Continuazione stesura del documento "Glossario";\
  -- Continuazione stesura del documento "Piano di Progetto";\
  -- Continuazione stesura del documento "Piano di Qualifica";\
  -- Stesura verbale interno del 2024/01/01;\
  -- Revisione verbale interno del 2024/01/01.\

- Sintesi:
La pianificazione per questo sprint è avvenuta principalmente in modalità asincrona, senza la presenza di un vero e proprio meeting interno. Il gruppo si è organizzato utilizzando telegram e dividendo i vari compiti regolarmente. La presenza delle festività, e l'avvicinarsi della sessione invernale hanno influito molto sul organizzazione generale del gruppo, ruoli e attività. Prevedendo un calo della produttività, si è concordato di proseguire con i lavori utili alla documentazione, per riorganizzarsi meglio successivamente.


- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#6.png", height: auto, width: auto),
  caption: [sprint.6]
  )
  
)

- Retrospettiva:
Questo sprint di progetto è sicuramente etichettabile come il più "roccambolesco" fino ad ora.
Durante questo periodo i componenti più disponibili si sono divisi, come di consueto, focalizzando la maggior parte delle risorse all'avanzamento e alla miglioria della documentazione di progetto.
A meta' sprint il gruppo si è, in parte, riorganizzato attreverso un meeting interno asincrono. Il focus dello sprint numero sei è stato l'avanzamento di tutti i documenti in previsone della prima sprint di progetto(RTB).\

- Imprevisti incotrati e loro risoluzione: 

  +  Anche se un calo da questo punto di vista era stato previsto, l'inzio delle vacanze e l'avvicinarsi della sessione invernale di esami, non ha permesso al team di esprimere la stessa produttività caratterizante gli altri sprint. Inoltre l'indisponibilità di alcuni membri del gruppo (dovuta a cause esterne, come impegni o malattia), ha inferito ancor più sotto questo aspetto.

    Risoluzione: La distribuzione delle attività previste è variata, cercando di portare avanti i lavori di documentazione il più possibile rispetto a quanto preventivato.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 34: preventivo orario sprint.6.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 35: preventivo costi sprint.6.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#6.png", height: 20%, width: auto),
  caption: [preventivi/sprint.6]
  )
  
)

- Spiegazione:
Data la presenza delle festività invernali, sono state preventivate meno ore rispetto alla consuetudine. Si è inoltre concordato di stabilire una durata più lunga, in modo dà, tolti i giorni festivi, dare più tempo a chi di dovere di svolgere i propri compiti stabiliti in precedenza.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 36: consuntivo orario sprint.6.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 37: consuntivo costi sprint.6.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#6.png", height: 30%, width: auto),
  caption: [bilancio/sprint.6],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.9]
  )
)

- Spiegazione:
Nonostante il risparmio di fondi, è importante notare che l'indice di performance della pianificazione (SPI) è inferiore a 1. Questo indica che, anche se siamo riusciti a gestire i costi in modo efficiente, il nostro progresso è attualmente dietro rispetto a quanto inizialmente pianificato. Per avere un miglior cruscotto sotto questo punto di vista si rimanda al documento "Piano di Qualifica".

== RTB - sprint.7
- Periodo: 2024/01/08 - 2024/01/15

- Issues:\
  -- Approvare quanto prodotto nello sprint.7;\
  -- Revisionare quanto prodotto nello sprint.7;\
  -- Documentazione.\

- Task:

  -- Continuazione stesura del file "Analisi dei Requisiti";\
  -- Continuazione stesura del file "Piano di Progetto";\
  -- Continuazione stesura del file "Piano di Qualifica";\
  -- Continuazione stesura del file "Norme di Progetto";\
  -- Continuazione stesura del file "Glossario";\
  -- Stesura verbale interno del 2024/01/08;\
  -- Revisione verbale interno del 2024/01/08.\

- Sintesi:
Rispetto a quanto accaduto per il periodo precedente la pianificazione di questo sprint è avvenuta regolarmente. Si è concordato di concentrare gli sforzi sulla documentazione, in modo da avvicinarsi così alla prima revisione di progetto. Dati gli impegni accademici si è comunque cercato di ragionare in modo oggettivo, considerando le disponibilità di tutti ed evitando di ricadere in una pianificazione ottimistica.

- Gantt view:

#align(left,
figure(
  image("/imgs/gantt_views/sprint#7.png", height: auto, width: auto),
  caption: [sprint.7]
  )
  
)


- Retrospettiva:
Questo sprint fa parte di una serie di sprint poco produttivi, a causa degli impegni universitari di studio condivisi tra tutti i componenti.
In questo periodo i componenti del gruppo si sono dunque suddivisi il lavoro in base alle differenti disponibilità, cercando comunque di portare avanti il progetto il più possibile. In periodi di questo tipo inoltre la collaborazione tra membri si è rivelata essenziale. Principalemente sono stati migliorati i vari documenti, aggiornando quelli che necessitano di un aggironamento periodico come il Piano di Progetto.

- Imprevisti incotrati e loro risoluzione: 
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 38: preventivo orario sprint.7.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 39: preventivo costi sprint.7.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#7.png", height: 20%, width: auto),
  caption: [preventivi/sprint.7]
  )
  
)

- Spiegazione:
A seguito dello slittamento dell'apertura della finestra di candidatura per la prima revisione e del calo di produttività registrato nello scorso sprint, si stimano ancora molte ore utili al completamento e miglioria della documentazione di progetto.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 40: consuntivo orario sprint.7.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 41: consuntivo costi sprint.7.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#7.png", height: 30%, width: auto),
  caption: [bilancio/sprint.7],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [1]
  )
)

- Spiegazione:
Il consuntivo di questo sprint denota una leggera variazione nei costi, con una spesa leggermente superiore rispetto al preventivo. Tuttavia, è incoraggiante notare che il valore di SPI sia ritornato ad 1. Questo indica che, nonostante la variazione nei costi, il nostro progresso è allineato con la pianificazione temporale prevista.

== RTB - sprint.8
- Periodo: 2024/01/16 - 2024/01/25

- Issues:\
  -- Approvare quanto prodotto nello sprint.8;\
  -- Revisionare quanto prodotto nello sprint.8;\
  -- Documentazione.\

- Task:\
  -- Continuazione stesura del file "Analisi dei Requisiti";\
  -- Continuazione stesura del file "Norme di Progetto";\
  -- Continuazione stesura del file "Piano di Progetto";\
  -- Continuazione stesura del file "Piano di Qualifica";\
  -- Continuazione stesura del file "Glossario".\

- Sintesi:
Questo sprint si pianifica essere l'ultimo prima dell'effettiva candidatura alla revisone di RTB (alla sua prima parte). Si prevedeno quindi molte ore utili al lavoro di verifica, e rifinitura. Alcuni componenti si concentreranno maggiormente sugli artefatti in esame durante la prima parte della revisione (AdR e PoC). Altri sulla preparazione del materiale utile alla presentazione. Il tutto senza tralasciare l'aggiornamento dei documenti che ne necessitano periodicamente.

- Gantt view:

#align(left,
figure(
  image("/imgs/gantt_views/sprint#8.png", height: auto, width: auto),
  caption: [sprint.8]
  )
  
)

- Retrospettiva:

Questo sprint fa parte di una serie di sprint poco produttivi, a causa degli impegni universitari di studio condivisi tra tutti i componenti.
In questo periodo i componenti del gruppo si sono dunque suddivisi il lavoro in base alle differenti disponibilità, cercando comunque di portare avanti il progetto il più possibile. Come da programma, principalemente sono stati esaminati gli artefatti utili alla prima parte della revisione senza tralasciare quelli che necessitano di un aggironamento periodico. Alla fine dello sprint il gruppo ha comunicato in via ufficiosa la propria candidatura alla prima parte della revisione di RTB.

- Imprevisti incotrati e loro risoluzione: 

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 42: preventivo orario sprint.8.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 43: preventivo costi sprint.8.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#8.png", height: 20%, width: auto),
  caption: [preventivi/sprint.8]
  )
  
)

- Spiegazione:
Questo sprint si pianifica essere uno degli ultimi utili al periodo di RTB. Sono state quindi preventivate ore utili alla verifica e miglioramento dei documenti, e alla preparazione del materiale necessario alla prima parte della revisione.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 44: consuntivo orario sprint.8.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 45: consuntivo costi sprint.8.]

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#8.png", height: 30%, width: auto),
  caption: [bilancio/sprint.8],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.97]
  )
)

- Spiegazione:
Nonostante il risparmio di fondi, è importante notare che l'indice di performance della pianificazione (SPI) è inferiore a 1. Questo indica che, anche se siamo riusciti a gestire i costi in modo efficiente, il nostro progresso è attualmente dietro rispetto a quanto inizialmente pianificato. I valori registrati rientrano comunque nei limiti imposti dal team (per una visione più completa si rimanda al documento "Piano di Qualifica").

== RTB - sprint.9
- Periodo: 2024/01/26 - 2024/02/02

- Issues:\
  -- Approvare quanto prodotto nello sprint.9;\
  -- Revisionare quanto prodotto nello sprint.9;\
  -- Documentazione.\

- Task:\
  -- Continuazione stesura del file "Glossario";\
  -- Aggiunta firme aziendale ai verbali esterni;\
  -- Conclusione stesura del file "Analisi dei requisiti";\
  -- Continuazione stesura del file "Piano di Qualifica";\
  -- Presentazione RTB prof Cardin.\

- Sintesi:
La pianificazione per questo sprint prevede un calo generale della produttività in quanto nel corso del suo svolgimento il team affronterà la prima parte di revisione. Inoltre, come per quanto vale per il precedente periodo, la concomitanza di alcuni degli impegni accademici già più volte citati, influirà sicuramente negativamente sugli avanzamenti utili al progetto. Il gruppo ha concordato sul impegnarsi nel fare in modo che queste influenze non vadiano ad intaccare sulla qualità di quanto prodotto, ma piuttosto sulla quantità.
Inoltre gli sforzi utili alla prima revisione di progetto sono pressocchè utlimati.

- Gantt view:

#align(left,
figure(
  image("/imgs/gantt_views/sprint#9.png", height: auto, width: auto),
  caption: [sprint.9]
  )
  
)

- Retrospettiva:
Questo sprint rientra nelle aspettative di quanto preventivato e pianificato. In generale il team si è concentrato sul aggiornare i documenti ed a miglioranre in parte struttura e contenuto. Inoltre si sono impiegate risorse per la loro revisione e verifica.

- Imprevisti incotrati e loro risoluzione: 
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 9*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [2], [], [], [], [],
  [Bomben F.], [], [], [], [], [2], [],
  [Carraro A.], [], [], [], [2], [], [],
  [Favaron R.], [3], [], [], [], [], [],
  [Pandolfo M.], [], [], [], [], [3], [],
  [Passarella A.], [], [2], [], [], [], [],
  [Rosson L.], [], [], [], [3], [], [],
)
])
#align(center)[Tabella 46: preventivo orario sprint.9.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 9*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [4], [0], [5], [5], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [€100,00], [€0,00], [€100,00], [€75,00], [€0,00],
  [Totale], [], [], [], [], [], [€365,00], 
  [Bilancio], [], [], [], [], [], [*€8400,00*],
)
])
#align(center)[Tabella 47: preventivo costi sprint.9.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#9.png", height: 20%, width: auto),
  caption: [preventivi/sprint.9]
  )
  
)

- Spiegazione:
La pianificazione per questo sprint segue la filosfia adottata per il precedente periodo. Sono state quindi preventivate ore utili alla verifica e miglioramento dei documenti, e alla preparazione del materiale necessario alla prima parte della revisione.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 9*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [2 #red("+1")], [], [], [], [],
  [Bomben F.], [], [], [], [], [2], [],
  [Carraro A.], [], [0 #red("+2")], [], [2 #green("-1")], [], [],
  [Favaron R.], [3], [], [], [], [], [],
  [Pandolfo M.], [], [], [], [], [3], [],
  [Passarella A.], [], [2], [], [], [], [],
  [Rosson L.], [], [], [], [3], [], [],
)
])
#align(center)[Tabella 48: consuntivo orario sprint.9.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 9*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [7], [0], [4], [5], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [#red("€175,00")], [€0,00], [#green("€80,00")], [€75,00], [€0,00],
  [Totale], [], [], [], [], [], [#red("€420,00")], 
  [Bilancio], [], [], [], [], [], [#red("€8345,00")],
)
])
#align(center)[Tabella 49: consuntivo costi sprint.9.]

// #grid(
//   columns: (1fr, auto),
//   rows: (auto),
//   image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#8.png", height: 30%, width: auto),
//   table(
//     fill: (col, row) => 
//       if calc.odd(row) { luma(230) } else { white },
//     columns: (auto,),
//     align: center,
//     [*Valore di SPI*],
//     [0.97]
//   )
// )

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#9.png", height: 30%, width: auto),
  caption: [bilancio/sprint.9],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.97]
  )
)

- Spiegazione:
L'aumento dei costi e l'indice di SPI registrato indicano un ritardo su quanto preventivato e uso di più risorse monetarie rispetto a quanto previsto. Nello specifico dopo aver sostenuto la prima parte di revisone con il #p.cardin si è concordato di utilizzare alcune risorse per rivedere le criticità e problematiche sorte dopo e durante il colloquio.

== RTB - sprint.10
- Periodo: 2024/02/03 - 2024/02/12

- Issues:\
  -- Approvare quanto prodotto nello sprint.10;\
  -- Revisionare quanto prodotto nello sprint.10;\
  -- Documentazione.\

- Task:\
  -- Continuazione stesura del file "Norme di Progetto";\
  -- Continuazione stesura del file "Piano di Qualifica";\
  -- Continuazione stesura del file "Piano di Progetto";\
  -- Creazione template "letters.typ";\
  -- Stesura del file "Verbale interno 05/02/2024".\

- Sintesi:
Questo sprint si pianifica essere l'ultimo utile al periodo di RTB. Dopo aver infatti aggiornato e verificato i documenti il gruppo procederà con la candidatura alla seconda parte della revisone. Inoltre alcune risorse saranno impiegate per la realizzazione della lettere di candidatura.
Come per quanto detto per il precedente periodo, si stimano meno ore lavorative, in quanto lo stato dei documenti rientra nelle aspettative di quanto concordato tra i vari membri.

- Gantt view:

#align(left,
figure(
  image("/imgs/gantt_views/sprint#10.png", height: auto, width: auto),
  caption: [sprint.10]
  )
  
)


- Retrospettiva:

Durante lo sprint il team si è concentrato generalmente sul aggiornare i documenti ed a miglioranre in parte struttura e contenuto. Inoltre si sono impiegate risorse per la loro revisione e verifica. Nonostante gli sforzi il gruppo pensa ancora sia necessario apportare alcuni miglioramenti prima di procedere alla candidatura, in particolare al glossario ed alla presentazione del repository. Ciò non dovrebbe comunque influire troppo sulle tempistiche, si è infatti concordato di apportare questi miglioramenti nel arco dei prossimi giorni per procedere alla candidatura entro la metà del mese.

- Imprevisti incotrati e loro risoluzione: 
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 10*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [], [2], [],
  [Bomben F.], [], [], [], [2], [], [],
  [Carraro A.], [], [], [], [2], [], [],
  [Favaron R.], [], [], [], [2], [], [],
  [Pandolfo M.], [], [], [], [], [2], [],
  [Passarella A.], [3], [], [], [], [], [],
  [Rosson L.], [], [], [], [], [3], [],
)
])
#align(center)[Tabella 50: preventivo orario sprint.10.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 10*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [0], [0], [6], [7], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [€0,00], [€0,00], [€120,00], [€105,00], [€0,00],
  [Totale], [], [], [], [], [], [€315,00], 
  [Bilancio], [], [], [], [], [], [*€8030,00*],
)
])
#align(center)[Tabella 51: preventivo costi sprint.10.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#10.png", height: 20%, width: auto),
  caption: [preventivi/sprint.10]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint prevede ore utili alla revisione e aggiornamento della documentazione in vista della seconda parte della revisione di RTB. Come già menzionato il gruppo ritiene questo periodo l'ultimo utile alla revisione. 


=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 10*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [], [2], [],
  [Bomben F.], [], [], [], [2], [], [],
  [Carraro A.], [], [], [], [2], [], [],
  [Favaron R.], [], [], [], [2], [], [],
  [Pandolfo M.], [], [], [], [], [2], [],
  [Passarella A.], [3], [], [], [], [], [],
  [Rosson L.], [], [], [], [], [3], [],
)
])
#align(center)[Tabella 52: consuntivo orario sprint.10.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 10*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [0], [0], [6], [7], [0],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [€0,00], [€0,00], [€120,00], [€105,00], [€0,00],
  [Totale], [], [], [], [], [], [€315,00], 
  [Bilancio], [], [], [], [], [], [*€8030,00*],
)
])
#align(center)[Tabella 53: consuntivo costi sprint.10.]

// #grid(
//   columns: (1fr, auto),
//   rows: (auto),
//   image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#8.png", height: 30%, width: auto),
//   table(
//     fill: (col, row) => 
//       if calc.odd(row) { luma(230) } else { white },
//     columns: (auto,),
//     align: center,
//     [*Valore di SPI*],
//     [0.97]
//   )
// )

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#10.png", height: 30%, width: auto),
  caption: [bilancio/sprint.10],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.95]
  )
)

- Spiegazione:
Il consuntivo di questo sprint rientra nella aspettative, tuttavia il valore di SPI registrato indica un ritardo, che riteniamo sia dovuto all'accumularsi delle situazioni createsi nei precedenti sprint, ed ad una pianificazione troppo ottimistica. Gli sforzi previsti si sono rivelati non essere sufficienti per portare l'avanzamento del progetto al stato che ci eravamo prefissati. Prevediamo infatti ancora alcune giornate di lavoro prima della candidatuara della seconda parte della revisione di RTB, ciò per rispettare il livello di qualità con il quale il team intende presentarsi.

== RTB - sprint.11
- Periodo: 2024/02/13 - 2024/02/18 

- Issues:\
  -- Correzioni documenti RTB;\
  -- Revisione e Approvazione documenti RTB;\
  -- Preparazione valutazione RTB con prof. Vardanega\

- Task:\
  -- Correzioni "Analisi dei requisiti";\
  -- Verifica e Approvazione "Glossario";\
  -- Verifica e Approvazione "Norme di Progetto";\
  -- Verifica e Approvazione del file "Piano di Qualifica";\
  -- Verifica e Approvazione del file "Piano di Progetto";\
  -- Preparazione presentazione RTB con prof. Vardanega;\
  -- Preparazione pagina vetrina GitHub.io;\
  -- Stesura del file "Verbale interno 12/02/2024".\

- Sintesi:
Questo sprint si pianifica essere l'ultimo prima della revisone di RTB, il preventivo per questo periodo vede quindi come principali attività lavori utili alla "restaurazione" di tutti i documenti a seguito della revisone. Inoltre si pianifica di iniziare a pensare e concepire delle idee più concrete riguardo il design e la progettazione di un MVP. Si confida in oltre in un incremento della produttività una volta superato il periodo corrente, considerabile il più impegnativo.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#11.png", height: 250pt, width: auto),
  caption: [sprint.11]
  )
  
)
#pagebreak()
- Retrospettiva:
Durante lo spirnt il gruppo si e' concentrato nel revisionare e verificare dei documenti in preparazione alla presentazione per la seconda parte di RTB con il professore Vardanega. Inoltre il gruppo ha completato la pagina vetrina su GitHub.io e il glossario.
Svolta la seconda parte di RTB il gruppo dovra' parallelamente apportare le migliorie e iniziare il design e miglioramento del prodotto finale.

- Imprevisti incotrati e loro risoluzione: 
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 11*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [4], [], [], [], [],
  [Bomben F.], [], [], [], [3], [], [],
  [Carraro A.], [3], [], [], [], [2], [],
  [Favaron R.], [], [], [], [3], [], [],
  [Pandolfo M.], [], [4], [], [], [], [],
  [Passarella A.], [], [], [], [], [], [4],
  [Rosson L.], [], [], [], [2], [2], [],
)
])
#align(center)[Tabella 50: preventivo orario sprint.11.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 11*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [8], [0], [8], [4], [4],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [€200,00], [€0,00], [€160,00], [€60,00], [€100,00],
  [Totale], [], [], [], [], [], [€610,00], 
  [Bilancio], [], [], [], [], [], [*€7420,00*],
)
])
#align(center)[Tabella 51: preventivo costi sprint.11.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#11.png", height: 20%, width: auto),
  caption: [preventivi/sprint.11]
  )
  
)

- Spiegazione: 
Il preventivo per questo sprint prevede ore utili alla conclusione della documentazione alla prime versione in vista della seconda parte della revisione di RTB.

=== Consuntivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 11*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [4], [], [], [], [],
  [Bomben F.], [], [], [], [3], [], [],
  [Carraro A.], [3], [], [], [], [2 #red("+1")], [],
  [Favaron R.], [], [], [], [3 #red("+1")], [], [],
  [Pandolfo M.], [], [4 #red("+1")], [], [], [], [],
  [Passarella A.], [], [], [], [], [], [4],
  [Rosson L.], [], [], [], [2], [2 #red("+1")], [],
)
])
#align(center)[Tabella 52: consuntivo orario sprint.11.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 11*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [3], [9], [0], [9], [6], [4],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€90,00], [#red("€225,00")], [€0,00], [#red("€160,00")], [#red("€60,00")], [€100,00],
  [Totale], [], [], [], [], [], [€635,00], 
  [Bilancio], [], [], [], [], [], [*€7395,00*],
)
])
#align(center)[Tabella 53: consuntivo costi sprint.11.]

// #grid(
//   columns: (1fr, auto),
//   rows: (auto),
//   image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#8.png", height: 30%, width: auto),
//   table(
//     fill: (col, row) => 
//       if calc.odd(row) { luma(230) } else { white },
//     columns: (auto,),
//     align: center,
//     [*Valore di SPI*],
//     [0.97]
//   )
// )

#grid(
  columns: (1fr, auto),
  rows: (auto),
  figure(
  image("/imgs/PdP/graphs/consuntivi/bilanci/sprint#11.png", height: 30%, width: auto),
  caption: [bilancio/sprint.11],
  ),
  table(
    fill: (col, row) => 
      if calc.odd(row) { luma(230) } else { white },
    columns: (auto,),
    align: center,
    [*Valore di SPI*],
    [0.95]
  )
)

- Spiegazione:
Durante questo sprint il gruppo si e' concentrato molto sul preparare i documenti per la secondo parte di RTB, inoltre e' stato richiesto al gruppo del tempo aggiuntivo per la preparazione della lettera di candidatura, della presentazione e della pagina vetrina GitHub.io.

== PB - sprint.12
- Periodo: 2024/02/19 - 2024/02/27 //TBD

- Issues:\

- Task:

- Sintesi:
La pianificazione per questo sprint segue la filosofia del precedente, si prevedono infatti ancora ore utili ai lavori di "ristrutturazione" dei documenti esaminati durante la prima revisione. Inoltre verranno utilizzate più risorse per le attività di progettazione, così da progredire effettivamente con il design e successivo sviluppo di un MVP.

- Gantt view:
/*
#align(left,
figure(
  image("/imgs/gantt_views/sprint#8.png", height: auto, width: auto),
  caption: [sprint.9]
  )
  
)
*/

- Retrospettiva:
nd.

- Imprevisti incotrati e loro risoluzione: 
nd.

=== Preventivo:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 12*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [], [], [], [], [3], [],
  [Bomben F.], [4], [], [], [], [1], [],
  [Carraro A.], [], [2], [], [3], [], [],
  [Favaron R.], [], [3], [], [], [1], [],
  [Pandolfo M.], [], [], [], [], [], [4],
  [Passarella A.], [], [], [], [], [], [4],
  [Rosson L.], [], [], [], [], [2], [2],
)
])
#align(center)[Tabella 60: preventivo orario sprint.12.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*SPRINT 12*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [4], [5], [0], [3], [7], [10],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€120,00], [€125,00], [€0,00], [€60,00], [€105,00], [€250,00],
  [Totale], [], [], [], [], [], [€660,00], 
  [Bilancio], [], [], [], [], [], [*€6785,00*],
)
])
#align(center)[Tabella 61: preventivo costi sprint.12.]

#align(left,
figure(
  image("/imgs/PdP/graphs/preventivi/sprint#12.png", height: 20%, width: auto),
  caption: [preventivi/sprint.12]
  )
  
)

- Spiegazione:
Il preventivo per questo sprint segue la filosofia adottata per il precedente, si prevedono ancora ore utili al miglioramente e aggiornamento generale della documentazione, e in maggior numero, ore utili alla progettazione.

== Globale

- Premessa:
La distribuzione ruolistica utilizzata nella pianificazione degli sprint si adegua a quanto stabilito nel documento "Regolamento progetto didattico", garantendo una distribuzione equa nel rispetto delle regole esterne, ed interne al gruppo. I preventivi di progetto sono aggiornati seguendo un approccio JiT (just in time), beneficiando di un cruscotto migliore ed aggiornato. Si è quindi deciso di limitare i preventivi, come avviene per la pianificazione, a due sprint nel futuro, in modo che risultino realistici ed affidabili.

=== Preventivo Candidatura
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
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
#align(center)[Tabella 54: Preventivo candidatura.]

=== Consuntivo Effettivo
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Effettivo*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [1], [5], [7], [#red("10")], [13], [0],
  [Bomben F.], [3], [#red("7")], [3], [#red("9")], [10], [0],
  [Carraro A.], [4], [4], [5], [#red("9")], [10], [0],
  [Favaron R.], [7], [4], [12], [#red("8")], [10], [0],
  [Pandolfo M.], [4], [5], [3], [#red("10")], [12], [0],
  [Passarella A.], [6], [4], [3], [#red("11")], [9], [0],
  [Rosson L.], [7], [#red("8")], [2], [#red("8")], [10], [0],
)
])
#align(center)[Tabella 55: Consuntivo effettivo.]

- Spiegazione:
Come evidente dall'andamento delle attività, le ore inizialmente pianificate per svolgere l'analisi dei requisiti e per il ruolo di Amministratore si sono rivelate insufficienti. Di fronte a questa constatazione, il gruppo ha preso la decisione di rivedere le stime effettuate in fase di candidatura, mantenendo tuttavia l'impegno a non aumentare i costi complessivi del progetto, conformemente alle disposizioni normative stabilite. Riteniamo questo adattamento necessario per garantire una pianificazione più accurata e per affrontare le esigenze effettive delle attività future, senza impattare negativamente sul bilancio complessivo del progetto. Segue la nuova ridistribuzione oraria:

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Nuovo*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Baggio M.], [10], [8], [30], [12], [22], [12],
  [Bomben F.], [10], [8], [30], [12], [22], [12],
  [Carraro A.], [10], [8], [30], [12], [22], [12],
  [Favaron R.], [10], [8], [30], [12], [22], [12],
  [Pandolfo M.], [10], [8], [30], [12], [22], [12],
  [Passarella A.], [10], [8], [30], [12], [22], [12],
  [Rosson L.], [10], [8], [30], [12], [22], [12],
)
])
#align(center)[Tabella 56: Nuova distribuzione oraria.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Costi*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [70], [56], [210], [84], [154], [84],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€2100,00], [€1400,00], [€3150,00], [€1680,00], [€2100,00], [€2100,00],
  [Totale], [], [], [], [], [], [#green("€12530,00")], 
)
])
#align(center)[Tabella 57: Nuovo preventivo.]

- Spiegazione:
Si ricorda che il costo totale preventivato in fase di candidatura era pari a €12880,00. Si noti che inoltre a quanto spiegato appena sopra, è stato deciso dopo una consultazione interna, di incrementare le ore relative all'attività di verifica in previsione delle attività a venire. Inoltre il gruppo ha deciso di posticipare la data di ultima consegna, fissata in fase di candidatura al giorno 25/03. La nuova data vede come giorno limite il 15 Aprile 2024. La decisione di spostare la data di consegna è stata influenzata dall'andamento del progetto e dai ritardi accumulati durante e in seguito al periodo di festività invernali. Durante questo periodo, la produttività del gruppo è diminuita, causando ritardi nell'avanzamento delle attività. Di conseguenza, è stato necessario posticipare la data di consegna per assicurare la qualità e il completamento del lavoro entro i nuovi termini previsti.

#pagebreak()

= Elenco delle immagini
- Immagine 1: sprint.1
- Immagine 2: sprint.2
- Immagine 3: sprint.3
- Immagine 4: sprint.4
- Immagine 5: sprint.5
- Immagine 6: sprint.6
- Immagine 7: sprint.7
- Immagine 8: sprint.8
- Immagine 9: sprint.9
- Immagine 10: sprint.10
- Immagine 11: preventivi/sprint.1
- Immagine 12: bilancio/sprint.1
- Immagine 13: preventivi/sprint.2
- Immagine 14: bilancio/sprint.2
- Immagine 15: preventivi/sprint.3
- Immagine 16: bilancio/sprint.3
- Immagine 17: preventivi/sprint.4
- Immagine 18: bilancio/sprint.4
- Immagine 19: preventivi/sprint.5
- Immagine 20: bilancio/sprint.5
- Immagine 21: preventivi/sprint.6
- Immagine 22: bilancio/sprint.6
- Immagine 23: preventivi/sprint.7
- Immagine 24: bilancio/sprint.7
- Immagine 25: preventivi/sprint.8
- Immagine 26: bilancio/sprint.8
- Immagine 27: preventivi/sprint.9
- Immagine 28: bilancio/sprint.9
- Immagine 29: preventivi/sprint.10
- Immagine 30: bilancio/sprint.10
- Immagine 31: preventivi/sprint.11
- Immagine 32: preventivi/sprint.12


#pagebreak()

= Elenco tabelle
- Tabella 1: Scadenze revisioni
- Tabella 2: RP1 - Mancanza di competenze tecniche specifiche
- Tabella 3: RP2 - Non conformità agli impegni dichiarati
- Tabella 4: RP3 - Problemi di comunicazione e collaborazione
- Tabella 5: RP4 - Malattia o indisponibilità
- Tabella 6: ROI1 - Comunicativi e organizzativi
- Tabella 7: ROI2 - Scarsa definizione dei ruoli e delle resposabilità all'interno del team
- Tabella 8: ROI3 - Risorse limitate o budget insufficiente per sostenere lo sviluppo del progetto
- Tabella 9: ROE1 - Difficoltà comunicative
- Tabella 10: ROE2 - Fornitura
- Tabella 11: RT1 - Incompatibilità tra diverse tecnologie o componenti software
- Tabella 12: RT2 - Aggiornamenti o modifiche agli strumenti e tecnologie in uso
- Tabella 13: Distribuzione ruolistica
- Tabella 14: preventivo orario sprint.1
- Tabella 15: preventivo costo sprint.1
- Tabella 16: consuntivo orario sprint.1
- Tabella 17: consuntivo costo sprint.1
- Tabella 18: preventivo orario sprint.2
- Tabella 19: preventivo costo sprint.2
- Tabella 20: consuntivo orario sprint.2
- Tabella 21: consuntivo costo sprint.2
- Tabella 22: preventivo orario sprint.3
- Tabella 23: preventivo costo sprint.3
- Tabella 24: consuntivo orario sprint.3
- Tabella 25: consuntivo costo sprint.3
- Tabella 26: preventivo orario sprint.4
- Tabella 27: preventivo costo sprint.4
- Tabella 28: consuntivo orario sprint.4
- Tabella 29: consuntivo costo sprint.4
- Tabella 30: preventivo orario sprint.5
- Tabella 31: preventivo costo sprint.5
- Tabella 32: consuntivo orario sprint.5
- Tabella 33: consuntivo costo sprint.5
- Tabella 34: preventivo orario sprint.6
- Tabella 35: preventivo costo sprint.6
- Tabella 36: consuntivo orario sprint.6
- Tabella 37: consuntivo costo sprint.6
- Tabella 38: preventivo orario sprint.7
- Tabella 39: preventivo costo sprint.7
- Tabella 40: consuntivo orario sprint.7
- Tabella 41: consuntivo costo sprint.7
- Tabella 42: preventivo orario sprint.8
- Tabella 43: preventivo costo sprint.8
- Tabella 44: consuntivo orario sprint.8
- Tabella 45: consuntivo costo sprint.8
- Tabella 46: preventivo orario sprint.9
- Tabella 47: preventivo costo sprint.9
- Tabella 48: consuntivo orario sprint.9
- Tabella 49: consuntivo costo sprint.9
- Tabella 50: preventivo orario sprint.10
- Tabella 51: preventivo costo sprint.10
- Tabella 52: consuntivo orario sprint.10
- Tabella 53: consuntivo costo sprint.10
- Tabella 54: Preventivo candidatura
- Tabella 55: Consuntivo effettivo
- Tabella 56: Nuova distribuzione oraria
- Tabella 57: Nuovo preventivo
- Tabella 58: preventivo orario sprint.11
- Tabella 59: preventivo costo sprint.11
- Tabella 60: preventivo orario sprint.12
- Tabella 61: preventivo costo sprint.12

