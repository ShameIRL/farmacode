#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di progetto",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.4.1", "2023-12-06", p.bomben, p.rosson, "Stesura sprint.2",
    "0.4.0", "2023-12-01", p.rosson, p.carraro, "Prima stesura sezione 2, Analisi dei rischi",
    "0.3.1", "2023-11-27", p.rosson, p.carraro, "Apportate alcune modifiche alla struttura del documento",
    "0.3.0", "2023-11-26", p.rosson, p.carraro, "Prima stesura sezione 3, Pianificazione",
    "0.2.0", "2023-11-26", p.rosson, p.carraro, "Stesura sezione introduzione",
    "0.1.0", "2023-11-26", p.rosson, p.carraro, "Struttura iniziale del documento",
  ),
)

= Introduzione
Il documento riguardante il piano di progetto comprende tutte le pratiche e metodi riguardati il processo organizzativo e di pianificazione, descrivendone l'applicazione.\
Oltre a dare modo ad esterni di capire e partecipare all'evoluzione del progetto fornisce dati precisi su costi e ripartizioni orarie.\
Il documento sara' utile a chi si occupa della creazione del prodotto, dando modo al team di fare retrospettiva più agilmente, e a chi lo valutera'.

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

- Regolamento progetto didattico (slide del corso di Ingegneria del Software);


= Analisi dei rischi

Questa sezione del documento si concentra sull'analisi delle potenziali difficoltà che potrebbero emergere durante il corso del progetto, con l'obiettivo di prevenire eventuali ostacoli o rallentamenti che potrebbero comprometterne il progresso complessivo. Per affrontare queste possibili problematiche, si è scelto di esaminare attentamente ciascun rischio, fornendo dettagli quali la *descrizione del rischio*, il *grado di rischio* associato, la *pericolosità*, le *precauzioni* da adottare e un *piano di lavoro riorganizzato*. Il grado di rischio definisce la possibilità di occorrenza dello stesso e varia da una scala crescente da 1 a 5, mentre la pericolosità varia tra "Alta", "Media" e "Bassa".


Le informazioni vengono presentante in forma tabellare, in modo da facilitarne il monitoraggio continuo durante l'intero ciclo di vita del progetto. Le principali categorie di rischi considerate includono:

- Rischi personali
- Rischi organizzativi interni e esterni
- Rischi tecnologici/software

== Rischi Personali

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
        fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Mancanza di competenze tecniche specifiche.*], 
  table(columns: (auto, 1fr), inset: (5pt),
        fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Mancanza di alcuni membri del gruppo o dell'interezza dello stesso di esperienze professionali nella gestione e realizzazione di un progetto software. Mancanza di conoscenze delle tecnologie necessarie allo sviluppo del prodotto.],
  [*Grado di rischio*], [5],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Studio a monte di pratiche utilizzate in contesti realistici, e delle tecnologie coinvolte. Supporto interno tra i membri del team.],
  [*Piano di lavoro riorganizzato*], [Comunicazioni interne ed esterne rapide in caso di dubbi per chiarimenti e delucidazioni.],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Non conformità agli impegni dichiarati.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Irregolarità nell'impegno di uno o più componenti del team rispetto a quanto patuito.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Buone pratiche di pianificazione, e assegnazione dei ruoli in modo da avere un cruscotto completo dei lavori fin da subito.],
  [*Piano di lavoro riorganizzato*], [Comunicazione e discussione con il docente del corso. Conseguente adeguamento e ridistribuzione dei compiti.],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Problemi di comunicazione e collaborazione.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Intesi a livello personale, si intendono tutte le possibili divergenze tra le componenti del team.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Instaurare un rapporto umano e sociale tra i membri del gruppo. Avere pratiche di risoluzione dei conflitti efficaci e veloci.],
  [*Piano di lavoro riorganizzato*], [Comunicazione e discussione con il docente del corso. Conseguente adeguamento e ridistribuzione dei compiti.],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Malattia o indisponibilità.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Malattia di uno o più membri del team, o problematiche di altro genere.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Gestione delle attività il più possibile preventiva, definendo deadline "larghe" che lascino spazio a imprevisti di questo genere.],
  [*Piano di lavoro riorganizzato*], [Conseguente adeguamento e ridistribuzione dei compiti],)
)


== Rischi organizzativi interni e esterni

=== Interni

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Comunicativi e organizzativi.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Problematiche nell'organizzare le parti del team, e nel avere comunicazioni interne.],
  [*Grado di rischio*], [4],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Scelta di mezzi comunicativi "solidi" e pratici. Alto quantitativo di meeting interni, anche solo di tipo organizzativo],
  [*Piano di lavoro riorganizzato*], [Conseguente adeguamento e ridistribuzione dei compiti],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Scarsa definizione dei ruoli e delle responsabilità all'interno del team.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Metodologia erronea o poco efficace nel definire ruoli e spartire attività.],
  [*Grado di rischio*], [4],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Scelta a monte di una metodologia già affermata nel settore con valori dimostrati.],
  [*Piano di lavoro riorganizzato*], [Conseguente adeguamento e ridistribuzione dei compiti],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Risorse limitate o budget insufficiente per sostenere lo sviluppo del progetto.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Situazione instabile e non conforme a quanto dichiarato nel preventivo di candidatura.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Avere prospetti e rendicontazioni ad ogni sprint in modo da avere una vista sul quadro generale il più completa possibile e adeguarsi di conseguenza.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con committente e proponente e conseguente adeguamento.],)
)

=== Esterni

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Difficoltà comunicative*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Problematiche di tipo comunicativo con esterni, quali proponente e committente/ti.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Scelta concordata di mezzi pratici ed efficenti. Comunicazioni rapide verso l'esterno.],
  [*Piano di lavoro riorganizzato*], [Chiarimento con committente e proponente e conseguente adeguamento.],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Fornitura.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Ritardi nella fornitura di risorse esterne o dipendenza da terze parti. Mancato accesso a strumenti o risorse software necessari per lo sviluppo],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Comunicazioni rapide e chiare verso l'esterno, misure di approvvigionamento alternative.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con committente e proponente e conseguente adeguamento.],)
)

== Rischi tecnologici/software

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Incompatibilità tra diverse tecnologie o componenti software.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Situazione presentante difficoltà nell'integrare le diverse tecnologie coinvolte.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Media],
  [*Precauzioni*], [Studio a monte delle tecnologie e conseguente scelta ragionata delle stesse.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con proponente per concordare misure di adattamento],)
)

#table(
  columns: (1fr),
  inset: 10pt,
  align: center,
          fill: (_, row) => if calc.odd(row) { white } else { rgb("#b01c1d") },
  [*Aggiornamenti o modifiche agli strumenti e tecnologie in uso.*], 
  table(columns: (auto, 1fr), inset: (5pt),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Descrizione*], [Situazione nella quale alcune tecnologie individuate risultino indisponibili o aventi modifiche sostanziali potenzialmente invalidanti il lavoro svolto fino a quel punto.],
  [*Grado di rischio*], [3],
  [*Pericolosità*], [Alta],
  [*Precauzioni*], [Scelta ponderata delle tecnologie. Costruire un ambiente flessibile ai cambiamenti.],
  [*Piano di lavoro riorganizzato*], [Comunicazione con proponente e conseguente adeguamento.],)
)

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
== Gestione delle comunicazioni
=== "Scheduled Meeting" e "Daily Call"

Per una migliore gestione degli imprevisti e in generale della pianificazione e organizzazione delle attività, il gruppo ha deciso di adottare 2 tipologie differenti di incontri interni: "Scheduled Meeting", e "Daily Call".

- *"Scheduled meeting"*
Sono i meeting interni che solitamente prevedono la messa a verbale. Vengono fissati con cadenza settimanale con data variabile a seconda delle disponibilità dei membri del team, quest'ultima viene regolarmente concordata alla fine del incontro precedente.
La loro durata è variabile, e tutte le componenti sono tenute a presenziarvi. Come mezzo tramite è stato scelto discord.

- *"Daily Call"* //nome da concordare, lol
Sono incontri di durata mediamente minore, che avvengono giornalmente quando e se ne sorge la necessità. Possono essere richiesti da qualsiasi membro del gruppo, e la partecipazione è richiesta solamente ai sottoinsiemi coinvolti. Solitamente non prevedono la stesura di relativo verbale, ma ciò dipende dagli argomenti discussi e dalla presenza o meno di decisioni importanti.

== Suddivisione delle attività 
Questa sezione comprende tutte le pratiche adottate dal team per fare fronte alla gestione delle scadenze e necessità organizzative. Concendrandosi sull'aspetto quantitativo della pianificazione, andando a descrivere in che modo sono state suddivise le attività di progetto.

=== Milestone, Macro Issues e Task
- Milestone: 
  Rappresentano le revisioni di progetto, e gli sprint per arrivarne al conseguimento.

- Macro Issues:
  Rappresentano le prime attività individuate dal team durante la prima fase di pianificazione generale. Saranno ragionevolmente soggette a modifiche durante il corso del progetto.

- Task:
  Rappresentano le attività più specifiche individuate a ridosso di un nuovo sprint, e quindi ragionate e definite avendo un cruscotto più chiaro sullo stato di avanzamento del progetto.


== Suddivisione temporale

Questa sezione comprende tutte le pratiche adottate dal team per fare fronte alla gestione delle scadenze e necessità organizzative. Concendrandosi sull'aspetto temporale della pianificazione.

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
Questo primo sprint rientra a far parte di un primo periodo di "assestamento" durante il quale il team si è adoperato oltre che alla pianificazione stessa, ad adottare dei metodi che potessero attuarla in modo professionale, efficace ed efficiente. Il gruppo si è concentrato sulla stesura della documentazione in particolare sui file di "Norme di progetto" e "Analisi dei requisiti". Inoltre si sono attuate migliorie al repository lato automazione, e si sono stabiliti e affermati i contatti con il proponente svolgendo già alcuni meeting di consultazione.

- Gantt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#1.png", width: auto, height: auto),
  caption: [sprint.1]
  )
  
)

==== sprint.2
- Periodo: 24/11/2023-4/12/2023 (1 settimana e 3 giorni)
- Macro-issues:

  -- Approvate quanto prodotto nello sprint.2;\
  -- Revisionare quanto prodotto nello sprint.2;\
  -- Realizzazione pagina github.io;\
  -- Prima stesura del file "Piano di progetto";\
  -- POC - Design e primo approccio;\
  -- Prima stesura del file "Piano di qualifica";\
  -- Seconda stesura del file "analisi dei requisiti";\
  -- Prima stesura sezione 4 file "Norme di progetto";\

- Sintesi:
In questo secondo sprint si è iniziato a ragionare anche sul Design e ad una prima implementazione del POC. Si sono quindi assegnati i primi ruoli da programmatore mantenendo comunque un equlibrio stabile con gli altri incarichi e proseguendo con la stesura dei documenti. E' stata creata una pagina github.io per facilitare la visualizzazione della documentazione del progetto e del glossario. I componenti del gruppo a cui è stato affidato il ruolo di amministratore, si sono concentrati soprattuto sulla stesura di "Piano di progetto" e "Piano di qualifica".

- Gnatt view:
#align(left,
figure(
  image("/imgs/gantt_views/sprint#2.png", height: auto, width: auto),
  caption: [sprint.2]
  )
  
)

==== sprint.3

= Distribuzione ruolistica
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

= Preventivo e prospetti
