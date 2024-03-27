#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di qualifica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "1.1.0", "2024-02-27", p.carraro, p.passarella, "Ristrutturazione documento",
    "1.0.0", "2024-02-13", p.favaron, p.pandolfo, "Verifica del documento",
    "0.10.1", "2024-02-09", p.bomben, p.rosson, "Aggiunta sezione CV e SV, sistemato elenchi tabelle/immagini",
    "0.10.0", "2024-02-05", p.rosson, p.bomben, "Aggiunti grafici e aggiornato sezione metriche",
    "0.9.0", "2024-01-22", p.rosson, p.favaron, "Aggiunti grafici",
    "0.8.0", "2024-01-13", p.passarella, p.favaron, "Modifica sezione 5.3 e aggiunta sezione 5.4",
    "0.7.2", "2024-01-13", p.bomben, p.favaron, "Tabella di test di sistema e tracciamento",
    "0.7.1", "2024-01-12", p.favaron, p.passarella, "Aggiunte alla sezione introduzione",
    "0.7.0", "2024-01-05", p.bomben, p.favaron, "Stesura sezione 5, 6 e 7",
    "0.6.0", "2023-12-21", p.pandolfo, p.bomben, "Modifica qualità di prodotto",
    "0.5.0", "2023-12-14", p.pandolfo, p.baggio, "Prima stesura qualità di processo",
    "0.4.0", "2023-12-01", p.carraro, p.rosson, "Prima stesura qualità di prodotto",
    "0.3.0", "2023-11-27", p.carraro, p.rosson, "Stesura sezione qualità di architettura",
    "0.2.0", "2023-11-24", p.carraro, p.rosson, "Stesura sezione introduzione",
    "0.1.0", "2023-11-24", p.carraro, p.rosson, "Struttura iniziale del documento",
  ),
)

= Introduzione
== Scopo del documento
Il documento relativo al piano di qualità rappresenta un elemento di fondamentale importanza per i progetti di sviluppo software che mirano a conformarsi agli elevati standard di qualità definiti nei principi dell'ingegneria del software.\
La #glossario("qualità") e la valutazione del prodotto sono due concetti indispensabili per fare confronti o determinare il grado di aderenza alle attese.\
Il presente documento ha lo scopo di fornire una descrizione dettagliata e il più precisa possibile sulle #glossario("metriche") e sulle metodologie di controllo e misurazione della qualità nelle varie parti del prodotto software.\
Verranno definiti gli obiettivi di qualità e i relativi processi e risorse necessarie per conseguirli, oltre alla definizione dei test con la loro documentazione: metodologie ed esito. \
Il documento sarà utile a chi si occupa della creazione del prodotto, a chi userà il prodotto e a chi lo valuterà.

== Scopo del prodotto
Al giorno d'oggi l'ambito degli #glossario("e-commerce") si sta sempre più espandendo ed evolvendo. La presenza di negozi virtuali permette di accedere a molti dati legati agli acquisti, alle preferenze ed al comportamento degli utenti. Questi dati se analizzati propriamente permettono di prevedere preferenze e comportamenti futuri degli utenti, dando spazio ad operazioni di marketing mirate.

Il progetto ha lo scopo di realizzare un #glossario("sistema di raccomandazione") con relativa interfaccia web che guidi le attività dell'azienda, utilizzatrice del prodotto finale, suggerendo a quali clienti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzare determinati prodotti.\

L'appicazione è sviluppata sotto forma di #glossario("webapp") per la sua comodità, favorendo così l'accesso e la fruizioneda diversi dispositivi, sistemi o browser.\

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
- T7 - Qualità del software (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T7.pdf;
- T8 - Qualità di processo (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T8.pdf;
- T9 - Verifica e validazione: introduzione (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T9.pdf;
- T10 - Verifica e validazione: analisti statica (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T10.pdf;
- T11 - Verifica e validazione: analisti dinamica (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T11.pdf;
- ISO/IEC 9126\
  https://en.wikipedia.org/wiki/ISO/IEC_9126;
- ISO/IEC 12207:1995\
  https://www.math.unipd.it/~tullio/IS-1/2009/Approfondimenti/ISO_12207-1995.pdf;
- ISO/IEC 90003\
  https://cdn.standards.iteh.ai/samples/35867/36860aa4caba4c84b26051db576456d3/ISO-IEC-90003-2004.pdf;

#pagebreak()

= Qualità di prodotto

== Qualità dell'architettura
La qualità di una buona architettura è definita da questi aspetti: \
#table(
  columns: (auto, auto),
  stroke: (none),
  align: horizon,
  [*Aspetti auto-esplicativi o \
  non qualificabili:*], [*Aspetti considerati per\ qualificazione architettura:*],
  [- Sufficienza;],[- Modularità;],
  [- Robustezza;],[- Disponibilità;],
  [- Flessibilità;], [- Semplicità;],
  [- Riusabilità;], [- Incapsulazione;],
  [- Efficienza;], [- Coesione;],
  [- Affidabilità;], [- Basso accoppiamento.],
  [- Sicurezza rispetto a malfunzionamenti;], [],
  [- Sicurezza rispetto a intrusioni.], [],
)

=== Modularità
Si intende la suddivisione dell'architettura in parti chiare e ben distinte.\
I passaggi di qualità sono due:
- Determinare le parti che compongono l'interfaccia utente e quelle che compongono l'implementazione;
- Particolare attenzione va posto nell'evitare l'effetto domino, ovvero quando la modifica interna di una parte comporta modifiche anche al suo esterno.
Questi aspetti andranno verificati in fase di design e conseguentemente documentati. La stragegia scelta per modularizzare è ricercando information hiding.

=== Disponibilità
Anche detta availability, indica il grado di indisponibilità causata dalla manutenzione.\
Questo aspetto andrà verificato in fase di design e conseguentemente documentato.

=== Semplicità
Questo aspetto andrà verificato in fase di design e conseguentemente documentato.\
In particolare andranno verificati:
- la presenza di elementi strettamente necessari;
- ogni elemento sarà il più semplice possibile, senza renderlo banale.

=== Incapsulazione
Questo aspetto andrà verificato in fase di design e conseguentemente documentato.\
In particolare andranno verificati:
- Rendere invisibile all'esterno le componenti architetturali;
- Esporre solo l'interfaccia, nascondendo algoritmi e strutture dati usate per realizzarla;
- La manutenzione all'interfaccia non andrà a danneggiare l'implementazione.

=== Coesione
Questo aspetto andrà verificato in fase di design e conseguentemente documentato.\
In particolare andranno verificati:
- Funzionalità vicine stanno nella stessa componente;
- Minore interdipendenza fra componenti;
- Architettura più comprensibile;
- Giusto equilibrio fra modularità e coesione stessa.
La stragegia scelta per modularizzare è ricercando information hiding.

=== Accoppiamento
Questo aspetto andrà verificato in fase di design e conseguentemente documentato.
In particolare andranno verificati:
- Dipendenze fra parti, esempio parti interne ed esterne;
- Accoppiamento sia minimizzato:
  - il grado U di utilizzo reciproco di M componenti.
- Metriche fan-in e fan-out:
  - SFIN, indice di utilità;
  - SFOUT, indice di dipendenza;
  - Una buona progettazione ha componenti con SFIN elevato.

== Qualità della documentazione
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, auto, 30mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Obiettivo*], [*Descrizione*], [*Metriche*],
  [Correttezza \ linguistica],
  [I documenti non devono avere errori grammaticali.],
  [MPD1],
  [Leggibilità],
  [Il contenuto dei documenti deve essere comprensibile all'utente.],
  [MPD2],
)
#align(center)[Tabella 1: Qualità della documentazione]

=== Metriche utilizzate


#align(center,table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (25mm, auto, 35mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice*], [*Nome metrica*], [*Valore \ accettabile*], [*Valore ottimale*], 
  [MPD1],
  [Errori Ortografici], 
  [5%],
  [0%],
  [MPD2],
  [Indice di Gulpease], 
  [≥ 40],
  [60],
))
#align(center)[Tabella 2: Metriche qualità della documentazione]
#pagebreak()

== Qualità del software
La qualità del software è una misura della conformità del prodotto rispetto ai requisiti specificati e delle sue caratteristiche intrinseche, come la manutenibilità, l'affidabilità, l'efficienza e l'usabilità. La qualità non è solo un aspetto tecnico, ma coinvolge anche la soddisfazione del cliente e l'adattamento alle esigenze del mercato.\
La qualità del software si mostra attraverso diverse dimensioni quali:
- Funzionalità;
- Usabilità;
- Portabilità;
- Efficienza;
- Affidabilità;
- Manutenibilità.

#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, auto, 30mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Obiettivo*], [*Descrizione*], [*Metriche*],
  [Funzionalità],
  [Capacità del prodotto di offrire tutte le funzioni individuate nell’Analisi dei requisiti, soddisfando tutti i requisiti.],
  [MPD3, MPD4 \ MPD5],
  [Usabilità],
  [Capacità di essere comprensibile e di facile utilizzo per l’utente, in modo da renderne piacevole l'esperienza.],
  [MPD6, MPD7],
  [Portabilità],
  [Capacità di poter funzionare in diversi ambienti di esecuzione.],
  [MPD8],
  [Efficienza],
  [Capacità di svolgere un compito nel minor tempo possibile e utilizzando la minor quantità possibile di risorse.],
  [MPD9],
  [Affidabilità],
  [Capacità di svolgere i compiti anche in caso di problemi ed errori],
  [MPD10],
  [Copertura dei test],
  [Capacità del prodotto di superare tutti  i test a cui viene sottoposto, al fine di garantire una corretta implementazione dei requisiti individuati],
  [MPD11, MPD12, \ MPD13, MPD14],
)
#align(center)[Tabella 3: Qualità del software]

=== Metriche utilizzate
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (25mm, auto, 35mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice*], [*Nome metrica*], [*Valore \ accettabile*], [*Valore ottimale*], 
 //FUNZIONALITA'
  [MPD3],
  [Copertura dei requisiti obbligatori], 
  [100%],
  [100%],
  [MPD4],
  [Copertura  dei requisiti desiderabili], 
  [≥ 75%],
  [100%],
  [MPD5],
  [Copertura  dei requisiti opzionali], 
  [≥ 50%],
  [100%],
//USABILITA'
  [MPD6],
  [Facilità di utilizzo], 
  [≤ 7 click],
  [≤ 5 click],
  [MPD7],
  [Tempo per l'apprendimento], 
  [≤ 8 minuti],
  [≤ 5 minuti],
//PORTABILITA'
  [MPD8],
  [Versioni browser supportate], 
  [≥ 80%],
  [100%],
//EFFICIENZA
  [MPD9],
  [Tempo medio di risposta al comando di ricerca], 
  [8 secondi],
  [5 secondi],
//AFFIDABILITA'
  [MPD10],
  [Gestione errori], 
  [≥ 60%],
  [100%],
//COPERTURA TEST
  [MPD11],
  [Branch Coverage], 
  [≥ 90%],
  [100%],
  [MPD12],
  [Statement Coverage], 
  [≥ 90%],
  [100%],
  [MPD13],
  [Function Coverage], 
  [≥ 90%],
  [100%],
  [MPD14],
  [Line Coverage], 
  [≥ 90%],
  [100%],
)
#align(center)[Tabella 4: Metriche qualità del software]

#pagebreak()

= Qualità di processo
Per garantire la qualità dei processi, abbiamo utilizzato delle  metriche che permettano di valutarli e accertarsi che questi raggiungano i corretti obbiettivi di qualità previsti, per questo si è scelto di fare riferimento allo standard ISO/IE-C/IEEE 12207:1997, semplificando e adattando secondo le nostre necessità i processi in esso elencati.\
La nomenclatura delle metriche utilizza l'acronimo MPC, ossia "Minimum Predictive Capability".\
 In questa sezione sono presentati i valori accettabili e i valori ottimali per i processi primari, di supporto e organizzativi.\

== Processi primari
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, auto, 30mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Obiettivo*], [*Descrizione*], [*Metriche*],
  [Fornitura],
  [Processo che consiste nell’ individuare procedure e risorse adatte a soddisfare le necessità del cliente, secondo i termini e le condizioni stabiliti.],
  [MPC1, MPC2, \ MPC3, MPC4, \ MPC5, MPC6, \ MPC7, MPC8],
  [Sviluppo],
  [Processo che ha lo scopo di determinare attività e compiti necessari alla realizzazione di un prodotto software che rispetti le esigenze del cliente.],
  [MPC9, MPC10],
)
#align(center)[Tabella 5: Processi primari]

== Processi di supporto
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, auto, 30mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Obiettivo*], [*Descrizione*], [*Metriche*],
  [Verifica],
  [Processo che ha lo scopo di confermare che ciascun servizio realizzato soddisfi i requisiti specificati dal  cliente.],
  [MPC11, MPC12],
  [Accertamento della qualità],
  [Processo con lo scopo di assicurare che il prodotto e i servizi offerti siano conformi agli standard definiti, rispettando gli obiettivi di qualità.],
  [MPC13],
  /* [Documentazione],
  [Processo con lo scopo di creare una documentazione che descriva in maniera esaustiva il prodotto.],
  [MPC....],   */
)
#align(center)[Tabella 6: Processi di supporto]

== Processi organizzativi
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, auto, 30mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Obiettivo*], [*Descrizione*], [*Metriche*],
  [Gestione \ organizzativa],
  [Processo che si occupa di regolare le modalità di coordinamento del gruppo.],
  [MPC14],
)
#align(center)[Tabella 7: Processi organizzativi]

== Metriche utilizzate
=== Processi primari
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (25mm, auto, 35mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice*], [*Nome metrica*], [*Valore \ accettabile*], [*Valore ottimale*],
  [MPC1],
  [Estimated at Completion (EAC)],
  [± 5% rispetto al preventivo],
  [Uguale al \ preventivo],
  [MPC2],
  [Estimate to Complete (ETC)],
  [≥ 0],
  [≤ EAC],
  [MPC3],
  [Earned Value (EV)],
  [≥ 0],
  [≤ EAC],
  [MPC4],
  [Actual Cost (AC)],
  [≥ 0],
  [≤ EAC],
  [MPC5],
  [Cost Variance (CV)],
  [≥ -10%],
  [≥ 0%],
  [MPC6],
  [Planned Value (PV)],
  [≥ 0],
  [≤ Budget at \ Completion],
  [MPC7],
  [Schedule Variance (SV)],
  [≥ −10%],
  [≥ 0%],
  [MPC8],
  [Cost Performance Index (CPI)],
  [± 10%],
  [0%],
  [MPC9], 
  [Requirements Stability Index (RSI)],
  [≥ 80%],
  [100%],
  [MPC10], 
  [Satisfied Obligatory Requirements (SOR)],
  [100%],
  [100%],
)
#align(center)[Tabella 8: Metriche processi primari]

*Descrizione: *

- EAC: (Estimated at Completion) indica quanto si prevede che costerà il progetto nel suo complesso, considerando l'andamento attuale e le prestazioni passate del progetto.

  Formula: #align(center)[$ = ("BAC" - "EV") / "CPI" + "AC" $]
  dove BAC (Budget at Completion) è il costo totale preventivato del progetto.

- ETC: (Estimate to Complete) indica quanto si prevede che sarà necessario spendere per portare a termine le attività rimanenti e completare con successo il progetto.

  Formula: #align(center)[$ = "EAC" - "AC"$]

- EV: (Earned Value) riflette il valore finanziario delle attività che sono state completate con successo fino a un certo punto nel tempo.

  Formula: #align(center)[$ = "%dicompletamento" * "BAC"
  $]
  dove "%dicompletamento" rappresenta la percentuale di avanzamento del lavoro effettivo.

- AC: (Actual Cost) riflette la somma totale di denaro effettivamente speso per eseguire le attività del progetto fino a un punto specifico nel tempo.

- CV: (Cost Variance) indica se il progetto è al di sopra o al di sotto del budget pianificato per il lavoro effettivamente completato.

  Formula: #align(center)[$ = "EV" - "AC"
  $]

  Dove:

    + Se $"CV">0$, significa che il valore guadagnato è superiore al costo effettivo, indicando che il progetto sta procedendo sotto il budget pianificato;

    + Se $"CV"<0$, significa che il costo effettivo è superiore al valore guadagnato, indicando che il progetto sta superando il budget pianificato;

    + Se $"CV"=0$, significa che il progetto sta rispettando esattamente il budget pianificato fino a quel momento;

- PV: (Planned Value) appresenta il valore pianificato delle attività da svolgere fino a un dato punto nel tempo.

  Formula: #align(center)[$ = "%dicompletamento" * "BAC"
  $]
  dove a differenza di quanto detto per EV, %dicompletamento rappresenta la percentuale di avanzamento del lavoro pianificata.

- SV: (Scheduled Variance) indica se il progetto è in anticipo, in ritardo o in linea rispetto alla pianificazione temporale.

  Formula: #align(center)[$ = "EV" - "PV"
  $]

  Dove:

    + Se $"SV">0$, significa che il valore guadagnato è superiore al valore pianificato, indicando che il progetto è in anticipo rispetto alla pianificazione temporale;

    + Se $"SV"<0$, significa che il valore guadagnato è inferiore al valore pianificato, indicando che il progetto è in ritardo rispetto alla pianificazione temporale;

    + Se $"SV"=0$, significa che il progetto è in linea con la pianificazione temporale fino a quel momento.

- CPI: (Cost Performance Index) è utile per valutare l'efficienza finanziaria di un progetto fino a un determinato momento.

  Formula: #align(center)[$ = "EV" / "AC"
  $]

  Dove:

    + Se $"CPI">1$: Indica che il valore guadagnato è superiore al costo effettivo, indicando un'efficienza finanziaria positiva. Più il CPI è alto, più efficientemente il progetto sta utilizzando i suoi budget finanziari;

    + Se $"CPI"<1$: Indica che il costo effettivo è superiore al valore guadagnato, indicando un'efficienza finanziaria negativa. Un CPI inferiore a 1 suggerisce che il progetto sta spendendo più del previsto per il valore ottenuto;

    + Se $"CPI"=1$: Indica che il progetto sta spendendo esattamente ciò che è stato pianificato per ottenere il valore guadagnato.

- RSI: (Requirements Stability Index) indice progettato per misurare la stabilità dei requisiti di un progetto durante il suo ciclo di vita.

  Formula: #align(center)[$ = "Numero di requisiti invariati" / "Numero totale di requisiti"
  $]

- SOR: (Satisfied Obligatory Requirements) indice che misura il numero requisiti obbligatori soddisfatti.

=== Processi di supporto
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (25mm, auto, 35mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice*], [*Nome metrica*], [*Valore \ accettabile*], [*Valore ottimale*], 
  //VERIFICA
  [MPC11],
  [Code Coverage (CC)], 
  [≥ 90%],
  [100%],
  [MPC12], 
  [Passed Tests (PT)], 
  [≥ 90%],
  [100%],
  //ACCERTAMENTO DELLA QUALITA
  [MPC13],
  [Quality Metrics Satisfied (QMS)], 
  [≥ 80%],
  [100%],
  //DOCUMENTAZIONE
  /* [MPC ...],
  [Indice Gulpease (IG)],
  [40-100],
  [60-100],
  [MPC ...],
  [Correttezza Ortografica (CO)],
  [40-100],
  [60-100], */
)
#align(center)[Tabella 9: Metriche processi di supporto]

*Descrizione:*

- CC: (Code Covarage) espressa come una percentuale fornisce un'indicazione della quantità di codice che è stata esaminata e verificata rispetto al totale del codice sorgente.

  Formula: #align(center)[$ = ("Linee di codice eseguite/testate" / "Totale linee di codice") * 100
  $]

- PT: (Passed Test) espressa come una percentuale fornisce un'indicazione della quantità di test passati in seguito a verifica.

- QMS: (Quality Metrics Satisfied) espressa come una percentuale fornisce un'indicazione della quantità metriche soddisfatte in seguito a verifica.

  Formula:
  #align(center)[$ "QMS" = "NQMS"/"TQM" * 100 $]
  dove: NQMS (Number of Quality Metrics Satisfied) è il numero di metriche di qualità soddisfatte mentre TMQ (Total number of Quality Metrics) è il numero di metriche di qualità totali.


=== Processi organizzativi
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (25mm, 60mm, 35mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice*], [*Nome metrica*], [*Valore \ accettabile*], [*Valore ottimale*],
  //GESTIONE DEI PROCESSI
  [MPC14],
  [Non-calculated Risk (NCR)],
  [≤ 5],
  [0],
)
#align(center)[Tabella 10: Metriche processi organizzativi]

#pagebreak()

= Strategia di test

== Test
Questa sezione del documento è dedicata al testing, parte fondamentale per la correttezza e il rilascio del prodotto finale. La strategia adottata dal nostro gruppo per la fase di testing prevede quattro specifiche tipologie:
- Test di unita: prevede la verifica delle singole unità del sistema, andando a verificare il corretto funzionamento dell'unità indipendente;
- Test di integrazione: prevede la verifica di più unita che cooperano tra di loro per lo svolgimento di una specifica richiesta, questa tipologia di test viene svolta dopo i test di unità.
- Test di sistema: prevede le verifica dell'interno sistema, andando a verificare che tutte le componenti funzionino correttamente tra di loro;
- Test di accettazione: prevede la verifica del software con il committente. Devono essere quindi soddisfatti tutti i requisiti obbligatori, di vincolo, di qualità e di prestazione concordati e accettati con il proponente. Il superamento di questo test permette il rilascio del prodotto finale.

/* I TEST SONO STATI ELENCATI SEGUENDO QUESTO ORDINE: CLIENT--> EXPRESS --> ALGO */
=== Test di unità
INTRODUZIONE DA SCRIVERE

#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, 85mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice Test*], [*Descrizione*], [*Stato test*],
  [TU], [Si verifica che il componente Footer sia renderizzato correttamente nella pagina Clienti], [],
  [TU], [Si verifica che il componente Footer sia renderizzato correttamente nella pagina  Login], [],
  [TU], [Si verifica che il componente Form di login sia renderizzato correttamente nella pagina Login], [],
  [TU], [Si verifica che la funzione validate() esegua correttamente la validazione dei campi di input nel form di Login], [],
  [TU], [Si verifica che il componente Footer sia renderizzato correttamente nella pagina "PaginaNonTrovata"], [],
  [TU], [Si verifica che il componente Footer sia renderizzato correttamente nella pagina  Prodotti], [],
  [TU], [Si verifica che il componente Footer sia renderizzato correttamente nella pagina  Profilo], [],
  [TU], [Si verifica che il componente Results venga renderizzato correttamente per user], [],
  [TU], [Si verifica che il componente Results venga renderizzato correttamente per item], [],
  [TU], [Si verifica che il componente Footer sia renderizzato correttamente nella pagina di Ricerca], [],
  [TU], [Si verifica che la funzione topN_1UserNItem restituisca quanto atteso], [],
)
#align(center)[Tabella 11: Test di unità]

== Test di integrazione 
INTRODUZIONE DA SCRIVERE

#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, 85mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice Test*], [*Descrizione*], [*Stato test*],
  [TI], [Si verifica che il login funzioni correttamente quando vengono inseriti dei dati di autenticazione corretti, reindirizzando alla pagina principale], [],
  [TI], [Si verifica che la chiamata per verificare se il server è in esecuzione funzioni correttamente], [],
  [TI], [Si verifica che il recupero dati necessari al login funzioni correttamente, restituendo un errore in caso l'utente non esista], [],
  [TI], [Si verifica che la chiamata per il recupero della lista degli utenti restituisca una lista di utenti], [],
  [TI], [Si verifica che la chiamata per il recupero dei dati di un singolo utente funzioni correttamente, restituendo un errore se questo non esiste], [],
  [TI], [Si verifica che la chiamata per il recupero della lista degli articoli restituisca una lista di articoli], [],
  [TI], [Si verifica che la chiamata per il recupero dei dati di un singolo articolo funzioni correttamente, restituendo un errore se questo non esiste], [],
  [TI], [Si verifica che la chiamata per il recupero della lista dei prodotti in dettaglio restituisca una lista di prodotti in dettaglio], [],
  [TI], [Si verifica che la chiamata per il recupero della lista delle linee commerciali restituisca una lista di linee commerciali], [],
  [TI], [Si verifica che la chiamata per il recupero della lista delle settori commerciali restituisca una lista di settori commerciali], [],
  [TI], [Si verifica che la chiamata per il recupero della lista delle famiglie commerciali restituisca una lista di famiglie commerciali], [],
  [TI], [Si verifica che la chiamata per il recupero della lista delle sottofamiglie commerciali restituisca una lista di sottofamiglie commerciali], [],
  [TI], [Si verifica che la chiamata per il recupero della lista dei clienti restituisca una lista di clienti], [],
  [TI], [Si verifica che la chiamata per il recupero della lista delle provincie restituisca una lista di provincie], [],
  [TI], [Si verifica che l'aggiornamento dell'email di un utente funzioni correttamente, restituendo un errore altrimenti], [],
  [TI], [Si verifica che l'aggiornamento della password di un utente funzioni correttamente, restituendo un errore altrimenti], [],
  [TI], [Si verifica che l'API risponda correttamente ad una ricerca utente e che la struttura dei dati nella risposta sia conforme alle aspettative], [],
)
#align(center)[Tabella 12: Test di integrazione]

=== Test di accettazione
I test di accettazione sono stati eseguiti da parte dei componenti di Farmacode in presenza del proponente. In quella occasione si è quindi mostrata l'efficienza e la completezza del prodotto, /* qua boh, nel senso si può specificare che era il POC? */in modo da poter avviare l'attività di validazione.

#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (35mm, 85mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice Test*], [*Descrizione*], [*Stato test*],
  [TA01], [Verificare la corretta visualizzazione della pagina principale], [Passato],
  [TA02], [Verificare la possibilità di selezionare la ricerca per prodotto], [Passato],
    [TA02.1], [Verificare la possibilità di selezionare un prodotto], [Passato],
  [TA03], [Verificare la possibilità di selezionare la ricerca per cliente], [Passato],
    [TA03.1], [Verificare la possibilità di selezionare la un cliente], [Passato],
  [TA04], [Verificare la possibilità di eseguire la ricerca per 5 o 10 risultati], [Passato],
  [TA05], [Verificare la corretta visualizzazione dei risultati], [Passato],
    [TA05.1], [Verificare la corretta visualizzazione delle righe dei risultati], [Passato],
  [TA06], [Verificare la performance del tempo di risposta], [Passato],
  [TA07], [Verificare la corretta visualizzazione della pagina di Login], [ND],
  [TA08], [Verificare la corretta visualizzazione della normativa cookies], [ND],
  [TA09], [Verificare la corretta visualizzazione dell'alert di manutenzione], [ND],
  [TA10], [Verificare la corretta visualizzazione dell'alert errore di login], [ND],
  [TA11], [Verificare la corretta visualizzazione del Menù delle funzionalità], [ND],
    [TA11.1], [Verificare la corretta visualizzazione e funzione delle funzionalità Admin/User], [ND],
    [TA11.2], [Verificare la corretta visualizzazione e funzione delle funzionalità Admin], [ND],
  [TA12], [Verificare la corretta visualizzazione della sezione Profilo Utente], [ND],
    [TA12.1], [Verificare la corretta visualizzazione dei dati dell'utente], [ND],
    [TA12.2], [Verificare la corretta modifica dei dati dell'utente], [ND],
  [TA13], [Verificare la possibilità di eseguire il Logout], [ND],
  [TA14], [Verificare la possibilità di inserire un Feedback], [ND],
  [TA15], [Verificare la possibilità di visualizzare il catalogo prodotti], [ND],
    [TA15.1], [Verificare la corretta visualizzazione della lista di prodotti], [ND],
    [TA15.2], [Verificare la corretta visualizzazione del dettaglio prodotto], [ND],
  [TA16], [Verificare la possibilità di visualizzare la lista clienti], [ND],
    [TA16.1], [Verificare la corretta visualizzazione della lista di clienti], [ND],
    [TA16.2], [Verificare la corretta visualizzazione del dettaglio cliente], [ND],
  [TA17], [Verificare la possibilità di visualizzare le statistiche mensili], [NDo],
    [TA17.1], [Verificare la corretta visualizzazione dei risultati], [ND],
  [TA18], [Verificare la possibilità di visualizzare la cronologia di ricerche], [ND],
    [TA18.1], [Verificare la corretta visualizzazione dei risultati], [ND],
  [TA19], [Verificare la possibilità di visualizzare la cronologia dei feedback], [ND],
    [TA19.1], [Verificare la corretta visualizzazione dei risultati], [ND],
  [TA20], [Verificare la corretta visualizzazione di "Errore di ricerca"], [ND],
)
#align(center)[Tabella 13: Test di accettazione]

==== Tracciamento test di accettazione
#align(center)[
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (40mm, 40mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice Test*], [*Codice caso d'uso*],
  [TA01], [UC8],
  [TA02], [UC8.1.1.1],
    [TA02.1], [UC8.1.1.2],
  [TA03], [UC8.1.1.1],
    [TA03.1], [UC8.1.1.2],
  [TA04], [UC8.1.1.3],
  [TA05], [UC8.1.2, UC8.2],
    [TA05.1], [UC8.2.1 e generalizzazioni],
  [TA07], [UC1, UC1.1, UC1.2],
  [TA08], [UC4, UC4.1, UC4.2],
  [TA09], [UC2],
  [TA10], [UC3],
  [TA11], [UC5],
    [TA11.1], [UC5.1, UC5.1.1, UC5.1.2, UC5.1.3, UC5.1.4],
    [TA11.2], [UC5.2, UC5.2.1, UC5.2.2],
  [TA12], [UC6],
    [TA12.1], [UC6.1 UC6.1.1],
    [TA12.2], [UC6.2 UC6.2.1 UC6.2.2],
  [TA13], [UC7],
  [TA14], [UC9 UC9.1 UC9.2],
  [TA15], [UC10 e generalizzazioni],
    [TA15.1], [UC10.2],
    [TA15.2], [UC11 e generalizzazioni],
  [TA16], [UC12 e generalizzazioni],
    [TA16.1], [UC12.2],
    [TA16.2], [UC12.2.1],
  [TA17], [UC13],
    [TA17.1], [UC13.1, UC13.2],
  [TA18], [UC14, UC14.1],
    [TA18.1], [UC14.2 UC14.2.1],
  [TA19], [UC15, UC15.1],
    [TA19.1], [UC15.2, UC15.2.1],
  [TA20], [UC16],
)
]
#align(center)[Tabella 14: Tracciamento test di accettazione]

=== Test e tracciamento di sistema
I test di sistema hanno il compito di verificare la completezza del progetto, vengono quindi testati i requisiti precedentemente accordati e scritti nel documento Analisi dei Requisiti. Questo tipo di test è stato fatto dai componenti del gruppo nella maniera più metodica possibile.
Di seguito una tabella con il codice del test, la descrizione, il risultato e il codice requisito.

#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (25mm, 65mm, 35mm, 25mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: left,
  [*Codice\ Test*], [*Descrizione*], [*Risultato Test*], [*Codice\ Requisito*],
  [TS01], [Verificare la corretta visualizzazione della pagina principale], [Passato], [ROF 14,\ ROF 5],
  [TS02], [Verificare la corretta visualizzazione della pagina di login e il suo corretto funzionamento.], [ND], [ROF 1s],
  [TS03], [Verificare la corretta visualizzazione di eventuale dell'alert di manutenzione.], [ND], [RDF 2],
  [TS04], [Verificare la corretta visualizzazione  della normativa cookie.], [ND], [RDF 3],
  [TS05], [Verificare la corretta visualizzazione dell'eventuale dell'errore di login.], [ND], [RDF 4],
  [TS06], [Verificare la corretta visualizzazione e funzione della funzionalità di ricerca per la raccomandazione.], [Passato], [ROF 6,\ ROF 14,\ ROF 15,\ ROF 16,\ ROF 17],
  [TS07], [Verificare la possibilità di lasciare un feedback per il risultato della ricerca.], [ND], [ROF 18],
  [TS08], [Verificare la corretta visualizzazione e funzione per la vista "Catalogo prodotti", in particolare, la possibilità di cliccare su un prodotto e visualizzare i suoi dettagli.], [ND], [ROF 7,\ ROF 19,\ RDF 20,\ RDF 21],
  [TS09], [Verificare la corretta visualizzazione e funzione per la vista "Lista clienti", in particolare, la possibilità di cliccare su un cliente e visualizzare i suoi dettagli.], [ND], [ROF 8,\ ROF 22,\ RDF 23,\ RDF 24],
  [TS10], [Verificare la corretta visualizzazione e funzione per la vista "Statistiche mensili".], [ND], [RDF 9,\ RDF 25],
  [TS11], [Verificare che l'admin riesca correttamente a visualizzare e utilizzare le sue funzionalità esclusive del menù.], [ND], [RDF 10,],
  [TS11.1], [Verificare la corretta visualizzazione e funzione per la vista "Cronologia ricerche", in particoolare, la possibilità di cliccare e visualizzare i suoi dettagli.], [ND], [RDF 26,\ RDF 27,\ RDF 28],
  [TS11.2], [Verificare la corretta visualizzazione e funzione per la vista "Cronologia feedback", in particoolare, la possibilità di cliccare e visualizzare i suoi dettagli.], [ND], [RDF 29,\ RDF 30,\ RDF 31],
  [TS12], [Verificare la corretta visualizzazione della pagine dei dati personali.], [ND], [ROF 11],
  [TS12.1], [Verificare che l'utente possa cambiare la sua email e password.], [ND], [ROF 12],
  [TS13], [Verificare la possibilità di eseguire il Logout.], [ND], [ROF 13],
  [TS14], [Verificare la corretta visualizzazione dell'eventuale, errore di ricerca], [ND], [RDF 32],
  
)
#align(center)[Tabella 15: Test e tracciamento di sistema]

#pagebreak()

= Miglioramenti
== Descrizione
Al fine di assicurare il costante miglioramento nel corso dell'intero progetto, è fondamentale condurre valutazioni periodiche. L'obiettivo di tali valutazioni è individuare i problemi emergenti e le relative soluzioni adottate per affrontare le criticità riscontrate. Questa pratica consente di acquisire una consapevolezza più approfondita, utile a prevenire la ripetizione degli stessi errori in futuro.\
Le valutazioni vengono delineate sulle categorie presenti nel file [Piano di Progetto].

== Valutazione tecnologica
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (70mm, 30mm, 55mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  [*Problema*], [*Rischio\ associato*], [*Soluzione*],
  [Difficoltà nell'automazione per la scrittura, modifica e verifica utilizzando Overleaf.], [RT1, RT2], [Passaggio a Typst per la scrittura, modifica e verifica della documentazione.],
  [Mancanza di conoscenze delle tecnologie necessarie allo sviluppo da parte del gruppo], [RP1], [Implementazione di workshop da parte dei membri del gruppo più esperti e studio personale della tecnologia], 

)
#align(center)[Tabella 16: Valutazione tecnologica]

== Valutazione organizzativa e personale
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (70mm, 40mm, 50mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  [*Problema*], [*Rischio associato*], [*Soluzione*],
  [Periodi di malattia all'interno del team che ha portato a dei leggeri cali di performance durante alcuni sprint.], [RP4], [Ridistribuzione del carico di lavoro e maggiore disponibilità nel periodo successivo.],
  [A causa del periodo natalizio e dell'imminente sessione, la performance del team è calata molto con un conseguente calo delle attività di progetto.], [RP4], [Recupero post vacanze aumentando la disponibilità oraria.],
  [Leggero ritardo nella consegna del dataset da parte dell'azienda.], [ROE2], [Si è deciso di dare priorità ad altre parti e componenti del codice utilizzando altri dataset similari. Si è esposto il problema al proponente.],
  [Problemi nella struttura e contenuto del dataset.], [ROE2], [Sono stati realizzati degli script ad hoc per la correzione e pulizia del dataset. Si è esposto il problema al proponente.],
  [Difficoltà iniziali della gestione dei ruoli e dei carichi di lavoro.], [ROI2], [Aggiustamenti nei successivi sprint grazie all'esperienza acquisita dallo sprint precedente e alla comunicazione dei membri.],
  //lasciamo o è da infami? 
)
#align(center)[Tabella 17: Valutazione organizzativa e personale]

== Valutazione sui ruoli
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (auto, 33mm, auto, auto),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  [*Fase*], [*Ruolo*], [*Problema*], [*Soluzione*],
  [Sprint 1 - 4], [Project manager], [Inizialmente sono state rilevate delle difficoltà nella gestione e automazione del repository legata anche al fatto che al termine di ogni sprint di progetto veniva cambiato il membro del gruppo che ricopriva questo ruolo.], [Diversi tentativi  e l'unione di più parti hanno portato al raggiungimento di un risultato ottimale. Tuttavia il tempo impiegato è stato maggiore rispetto alle attese.],
  [Analisi preliminare], [Analista], [Data l'inesperienza dei membri del gruppo in questo ambito è sorto il problema di come individuare i vari requisiti e annessi casi d'uso e come descriverlli al meglio (quanto andare più nel dettaglio).], [Confronto con il proponente per quanto riguarda l'individuazione e confornto con il committente (professor Cardin) per la descrizione.],
  [Analisi preliminare], [Verificatore], [La distribuzione del lavoro non era uniforme nell'arco della settimana ma concentrata eccessivamente negli ultimi giorni dello sprint.], [Ogni membro del gruppo si occupava di revisionare una parte del lavoro degli altri componenti in modo da dividersi il carico di lavoro e rimanere costantemente aggiornati su ogni aspetto del progetto.],
  [Sprint 4], [Programmatore], [Alcuni programmatori si sono trovati in difficoltà dovendo "assemblare" porzioni di codice scritto da altri membri del gruppo.], [Massima disponibilità da parte dei membri che hanno sviluppato l'altra porzione di codice nello spiegare hai nuovi programmatori quanto svolto.],
  /*
  [], [Amministratore], [Scelta delle tecnologie da utilizzare.], [Confronto con il proponente e studio individuale di membri del gruppo.],
  [], [Progettista], [Interazione algoritmo, api, database e webapp.], [Studio individuale dei membri del gruppo e interpretazione capitolato d'appalto],
  */
)
#align(center)[Tabella 18: Valutazione sui ruoli]

#pagebreak()

= Cruscotto di valutazione della qualità
*Premessa:* \
Durante ogni sprint del progetto, il controllo delle metriche viene eseguito utilizzando una modalità Just-in-Time (JiT). Ciò significa che l'analisi delle prestazioni, la valutazione dei progressi e altre metriche pertinenti vengono eseguite in tempo reale, immediatamente dopo la fase sviluppo nota come sprint. Questa approccio JiT consente al team di ottenere un quadro attuale e dinamico delle prestazioni e dell'avanzamento del progetto, consentendo una rapida identificazione di eventuali problemi o aree di miglioramento.\

=== QMS - Quality Metrics Satisfied
Sotto riportata la formula utilizzata per calcolare la percentuale delle metriche soddisfatte:
#align(center)[$ "QMS" = "NQMS"/"TQM" * 100 $]
Dove:
- NQMS (Number of Quality Metrics Satisfied) è il numero di metriche di qualità soddisfatte;
- TMQ (Total number of Quality Metrics) è il numero di metriche di qualità totali.

Nel nostro caso è stato calcolato un valore che si attesta circa all'80%. Rientrando e superando il valore accettabile della metrice MPC13.

=== IG - Indice di Gulpease
Indice di Gulpease è uno strumento utilizzato per verificare la difficoltà di lettura di un documento.\
Considera due fattori per la valutazione, la lunghezza della parola e la lunghezza della frase rispetto al numero di lettere.\
La formula per il suo calcolo è la seguente:
#align(center)[$ "IG" = 89+ (300*("numero delle frasi") - 10*("numero delle lettere"))/ "numero delle parole"$]
Come valori per le diverse difficoltà abbiamo:
- < 80: difficili da leggere per chi ha la licenza elementare;
- < 60: difficili da leggere per chi ha la licenza media;
- < 40: difficili da leggere per chi ha la licenza superiore.
Un intervallo ideale si aggira fra i 40 e 60.

*IG documenti*
#align(center)[
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (60mm, 40mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Documento*], [*Valore IG*],
  [Analisi dei requisiti], [87],
  [Glossario], [48],
  [Piano di Progetto], [69],
  [Piano di qualifica], [88],
  [Norme di progetto], [56],
)
]
#align(center)[Tabella 19: Indice di Gulpease dei documenti]

#align(left,
figure(
  image("/imgs/PdQ/ig.png", height: auto, width: auto),
  caption: [IG]
  )
  
)

Per il calcolo del indice è stato utilizzato un software online che si trova al seguente indirizzo: #link("https://farfalla-project.org/readability_static/").
I documenti sono stati convertiti in file di testo e successivamente calcolati dal sito sopra menzionato.

//INSERIRE GRAFICO QUANDO TUTTI I FILE SARANNO TESTATI
=== EO - Errori Ortografici
La metrica che si occupa della correttezza ortografica (MPD1) ha dato come risultato un valore nullo.
#align(center)[$ "EO"=0 $]
Questo è dovuto al fatto che, grazie alle frequenti revisioni e all'utilizzo di software per l'individuazione di errori ortografici, si stima un valore quasi nullo di essi. Viene stimata una correttezza del 100% e non assicurata poichè nonostante la minuziosità dei controlli e l'esecuzione dei test è possibile ci siano comunque artefatti riguardanti l'ortografia.

#pagebreak()

=== EAC - Estimated at Completion
#align(center)[
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto),
  inset: (
    x: 8pt,
    y: 10pt,
  ),
  align: center,
  [*sprint*], [1],[2],[3],[4],[5],[6],[7],[8],[9], [10],[11],[12],
  [*EAC*], [12100], [11750], [11535], [11125],[10680],
[11259],
[11883],
[12102],
[12597],
[12763],[13059],[13010]
)
]
#align(center)[Tabella 20: EAC da sprint 1 a 12]

#align(left,
figure(
  image("/imgs/PdQ/eac/da1a12.png", height: auto, width: auto),
  caption: [EAC da sprint 1 a 12]
  )
  
)

- Spiegazione:
Il grafico mostra l'andamento del EAC durante il corso del progetto. Analizzarne le variazioni permette di valutare la situazione attuale del progetto così da individuare la necessità di attuare misure preventive.
L'iniziale tendenza a diminuire suggerisce un uso delle risorse efficace, tuttavia ciò non scongiura la possibilità di aver attuato una pianificazione troppo ottimistica che porti quindi a ritardi.\
Il grafico mostra come dopo lo sprint 5 in cui la produttività è stata compromessa a causa di indisponibilità e festività invernali, l'andamento dell'earned value ha subito un inversione. In particolare, l'EAC, che in precedenza stava diminuendo, ha ora iniziato a salire. Questo suggerisce che l'impatto delle indisponibilità sul lavoro effettivo sta influenzando le previsioni di costo del progetto. \
La situazione rimane stabile con il valore campionato inferiore al valore di BAC preventivato.

#pagebreak()

=== AC e ETC - Actual Cost e Estimate to Complete

#align(center)[
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto),
  inset: (
    x: 8pt,
    y: 10pt,
  ),
  align: center,
  [*sprint*], [1],[2],[3],[4],[5],[6],[7],[8], [9], [10],[11],[12],
  [*AC*], [605], [1175], [1615], [2225],[2670],
[3040],
[3565],
[4115],
[4535],
[4850],[5485],[6245],
  [*ETC*], [11495], [10575], [9920], [8900],[8010],
[8219],
[8318],
[7987],
[8062],
[7913],[7574],[6765],
)
]
#align(center)[Tabella 21: AC e ETC da sprint 1 a 12]

#align(left,
figure(
  image("/imgs/PdQ/ac_etc/da1a12.png", height: auto, width: auto),
  caption: [AC e ETC da sprint 1 a 12]
  )
  
)

- Spiegazione:
Il grafico illustra come nel tempo è variato l'ETC (Estimate to Complete), ovvero quanto si stima andrà ancora a costare il progetto, in corrispondenza dell'AC (Actual Cost), ovvero quanto effettivamente è stato speso fino a quel determinato momento. Fino allo sprint 5 la situazione si può definire stabile in quanto la loro somma rientra nei valori preventivati, ovvero non supera il BAC.\
Successivament l'ETC è cresciuto, sicuramente a causa di festività invernali, l'avvicinarsi dei vari impegni accademici, a cui ogni componente del gruppo è soggetto, e delle revisioni per l'RTB.
Gli sforzi impiegati nel ultimo periodo sembrano non aver migliorato troppo la situazione. Contiamo che gli sprint successivi invertano la tendenza orami creata da un po'. \
La prospettiva è che finite le revisioni si cerchi di recuperare con incremento costante durante la milestone PB. 

#pagebreak()

=== EV e PV - Earned Value e Planned Value 

#align(center)[
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto),
  inset: (
    x: 8pt,
    y: 10pt,
  ),
  align: center,
  [*sprint*], [1],[2],[3],[4],[5],[6],[7],[8],[9],[10],[11],[12],
  [*EV*], [644], [1288], [1803], [2576],[3220],
[3477],
[3864],
[4379],
[4636],
[4894],[5409,6],[6182,4],
  [*PV*], [644], [1288], [1932], [2576],[3220],
[3864],
[3864],
[4508],
[4765],
[5152],[5538,4],[6182,4]
)
]
#align(center)[Tabella 22: EV e PV da sprint 1 a 12]

#align(left,
figure(
  image("/imgs/PdQ/ev_pv/da1a12.png", height: auto, width: auto),
  caption: [EV e PV da sprint 1 a 12]
  )
  
)

- Spiegazione:
Il sovrapporsi dei valori registrati delle metriche di EV(valore guadagnato) e PV(valore pianificato) nel grafico suggerisce che i lavori stanno procedendo in linea con quanto pianificato.\
Il superamento del PV(valore pianificato) al EV(valore guadagnato) nel grafico suggerisce che il lavoro effettivamente completato è inferiore a quanto pianificato per lo stesso periodo di tempo.\
È importante esaminare attentamente questa discrepanza e identificare le cause sottostanti. Potrebbe essere necessario rivedere la pianificazione, valutare le risorse disponibili e adottare misure correttive per riportare il progetto sulla buona strada.\
I rischi maggiori valutati dal gruppo sono per gli impegni accademici che sicuramente porteranno via molto tempo alla realizzazione e lavoro del progetto.

#pagebreak()

=== CV e SV - Cost Variance e Schedule Variance
#align(center)[
#table(
      fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  columns: (auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto, auto),
  inset: (
    x: 8pt,
    y: 10pt,
  ),
  align: center,
  [*sprint*], [1],[2],[3],[4],[5],[6],[7],[8],[9],[10],[11],[12],
  [*CV*], [39], [113], [188,2],[351],[550],[437],[299],[264],[101,8],[44,4],[-75,4],[-62,6],
  [*SV*], [0], [0], [-128,8],[0],[0],[-386],[0],[-128,8],[-128,8],[-257,6],[-128,8],[0]
)
]
#align(center)[Tabella 23: CV e SV da sprint 1 a 12]

#align(left,
figure(
  image("/imgs/PdQ/cv_sv/da1a12.png", height: auto, width: auto),
  caption: [CV e SV da sprint 1 a 12]
  )  
)

- Spiegazione: 
Il grafico mostra l'andamento delle metriche di CV e SV. I valori positivi di CV indicano spese minori rispetto alle rispettive previsioni. 
Tuttavia sebbene un CV positivo suggerisca che si sta risparmiando denaro rispetto al budget, è importante considerare anche le tempistiche del progetto. 
Valori negativi di SV indicano che il progetto, in quel determinato istante, è in ritardo rispetto alla pianificazione. 
Il valore del lavoro effettivamente completato è inferiore a quanto pianificato. 
Sebbene quindi il progetto stia risparmiando denaro rispetto al budget (CV positivo), potrebbe esserci stata una sottoperformance nella realizzazione delle attività pianificate (SV negativo). \
Inizialmente i valori di CV e SV registarti mostrano un uso minore di risorse monetarie rispetto a quanto preventivato e un avanzamento corretto del progetto secondo la pianificazione.\
A partire dallo sprint 6 i valori di CV e SV indica una situazione ben diversa da quella registrata in precedenza: il valore negativo di SV indica un ritardo rispetto a quanto preventivato. Questo rallentamento di produttività viene dettato dalla pausa natalizia e dalla sessione di esami.\
A partire dallo sprint 11 i valori rientrano nei limiti imposti dal team, che si impegnerà a migliorare sotto questo punto di vista.

#pagebreak()

= Elenco delle immagini
- Immagine 1: IG
- Immagine 2: EAC da sprint 1 a 12
- Immagine 3: AC e ETC da sprint 1 a 12
- Immagine 4: EV e PV da sprint 1 a 12
- Immagine 5: CV e SV da sprint 1 a 12

= Elenco tabelle
- Tabella 1: Qualità della documentazione
- Tabella 2: Metriche qualità della documentazione
- Tabella 3: Qualità del software
- Tabella 4: Metriche qualità del software
- Tabella 5: Processi primari
- Tabella 6: Processi di supporto
- Tabella 7: Processi organizzativi
- Tabella 8: Metriche processi primari
- Tabella 9: Metriche processi di supporto
- Tabella 10: Metriche processi organizzativi
- Tabella 11: Test di unità
- Tabella 12: Test di integrazione
- Tabella 13: Test di accettazione
- Tabella 14: Tracciamento test di accettazione
- Tabella 15: Test e tracciamento di sistema
- Tabella 16: Valutazione tecnologica
- Tabella 17: Valutazione organizzativa e personale
- Tabella 18: Valutazione sui ruoli
- Tabella 19: Indice di Gulpease dei documenti
- Tabella 20: EAC da sprint 1 a 12
- Tabella 21: AC e ETC da sprint 1 a 12
- Tabella 22: EV e PV da sprint 1 a 12
- Tabella 23: CV e SV da sprint 1 a 12
