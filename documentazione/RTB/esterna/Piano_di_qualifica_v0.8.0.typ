#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di qualifica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.8.0", "2024-01-13", p.passarella, p.favaron, "Modifica selezionare 5.3 e aggiunta sezione 5.4",
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
La qualità e la valutazione del prodotto sono due concetti indispensabili per fare confronti o determinare il grado di aderenza alle attese.\
Il presente documento ha lo scopo di fornire una descrizione dettagliata e il più precisa possibile sulle metriche e sulle metodologie di controllo e misurazione della qualità nelle varie parti del prodotto software.\
Verranno definiti gli obiettivi di qualità e i relativi processi e risorse necessarie per conseguirli, oltre alla definizione dei test con la loro documentazione: metodologie ed esito. \
Il documento sarà utile a chi si occupa della creazione del prodotto, a chi userà il prodotto e a chi lo valuterà.

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

= Qualità di prodotto

== Qualità dell'architettura
La qualità di una buona architettura è definita da questi aspetti: \
#table(
  columns: (auto, auto),
  stroke: (none),
  align: horizon,
  [*Aspetti auto-esplicativi o \
  non qualificabili*], [*Aspetti considerati per\ qualificazione architettura*],
  [- Sufficienza;],[- Modularità;],
  [- Robustezza;],[- Disponibilità;],
  [- Flessibilità;], [- Semplicità;],
  [- Riusabilità;], [- Incapsulazione;],
  [- Efficienza;], [- Coesione;],
  [- Affidabilità;], [- Basso accoppiamento;],
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
#table(
  columns: (25mm, auto, 35mm, 35mm),
   inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Codice*], [*Nome metrica*], [*Valore \ accettabile*], [*Valore ottimale*], 
  [MPD1],
  [Errori Ortografici], 
  [0%],
  [0%],
  [MPD2],
  [Indice di Gulpease], 
  [≥ 40],
  [60],
)
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
  [≥ 50%],
  [100%],
//COPERTURA TEST
  [MPD11],
  [Branch Coverage], 
  [≥ 80%],
  [100%],
  [MPD12],
  [Statement Coverage], 
  [≥ 80%],
  [100%],
  [MPD13],
  [Function Coverage], 
  [≥ 80%],
  [100%],
  [MPD14],
  [Line Coverage], 
  [≥ 80%],
  [100%],
)
#align(center)[Tabella 4: Metriche qualità del software]


= Qualità di processo
Per garantire la qualità dei processi, abbiamo utilizzato delle  metriche che permettano di valutarli e accertarsi che questi raggiungano i corretti obbiettivi di qualità previsti, per questo si è scelto di fare riferimento allo standard ISO/IE-C/IEEE 12207:1997, semplificando e adattando secondo le nostre necessità i processi in esso elencati.\
La nomenclatura delle metriche utilizza l'acronimo MPC, ossia "Minimum Predictive Capability".\
 In questa sezione sono presentati i valori accettabili e i valori ottimali per i processi primari, di supporto e organizzativi.\

== Processi primari
#table(
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
#pagebreak()

== Processi di supporto
#table(
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

=== Processi di supporto
#table(
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
  [≥ 80%],
  [100%],
  [MPC12], 
  [Passed Tests (PT)], 
  [≥ 80%],
  [100%],
  //ACCERTAMENTO DELLA QUALITA
  [MPC13],
  [Quality Metrics Satisfied (QMS)], 
  [≥ 75%],
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

=== Processi organizzativi
#table(
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

= Controllo di qualità

== Test
Questa sezione del documento è dedicata al testing, parte fondamentale per la correttezza e il rilascio del prodotto finale. La strategia adottata dal nostro gruppo per la fase di testing prevede quattro specifiche tipologie:
- Test di unita: prevede la verifica delle singole unità del sistema, andando a verificare il corretto funzionamento dell'unità indipendente;
- Test di integrazione: prevede la verifica di più unita che cooperano tra di loro per lo svolgimento di una specifica richiesta, questa tipologia di test viene svolta dopo i test di unità.
- Test di sistema: prevede le verifica dell'interno sistema, andando a verificare che tutte le componenti funzionino correttamente tra di loro.
- Test di accettazione: prevede la verifica del software con il committente. Devono essere quindi soddisfatti tutti i requisiti obbligatori, di vincolo, di qualità e di prestazione concordati e accettati con il proponente. Il superamento di questo test permette il rilascio del prodotto finale.
#pagebreak()

=== Test di accettazione
I test di accettazione sono stati eseguiti da parte dei componenti di Farmacode in presenza del proponente. In quella occasione si è quindi mostrata l'efficienza e la completezza del prodotto, /* qua boh, nel senso si può specificare che era il POC? */in modo da poter avviare l'attività di validazione.

#table(
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
  [TA07], [Verificare la corretta visualizzazione della pagina di Login], [Non implementato],
  [TA08], [Verificare la corretta visualizzazione della normativa cookies], [Non implementato],
  [TA09], [Verificare la corretta visualizzazione dell'alert di manutenzione], [Non implementato],
  [TA10], [Verificare la corretta visualizzazione dell'alert errore di login], [Non implementato],
  [TA11], [Verificare la corretta visualizzazione del Menù delle funzionalità], [Non implementato],
    [TA11.1], [Verificare la corretta visualizzazione e funzione delle funzionalità Admin/User], [Non implementato],
    [TA11.2], [Verificare la corretta visualizzazione e funzione delle funzionalità Admin], [Non implementato],
  [TA12], [Verificare la corretta visualizzazione della sezione Profilo Utente], [Non implementato],
    [TA12.1], [Verificare la corretta visualizzazione dei dati dell'utente], [Non implementato],
    [TA12.2], [Verificare la corretta modifica dei dati dell'utente], [Non implementato],
  [TA13], [Verificare la possibilità di eseguire il Logout], [Non implementato],
  [TA14], [Verificare la possibilità di inserire un Feedback], [Non implementato],
  [TA15], [Verificare la possibilità di visualizzare il catalogo prodotti], [Non implementato],
    [TA15.1], [Verificare la corretta visualizzazione della lista di prodotti], [Non implementato],
    [TA15.2], [Verificare la corretta visualizzazione del dettaglio prodotto], [Non implementato],
  [TA16], [Verificare la possibilità di visualizzare la lista clienti], [Non implementato],
    [TA16.1], [Verificare la corretta visualizzazione della lista di clienti], [Non implementato],
    [TA16.2], [Verificare la corretta visualizzazione del dettaglio cliente], [Non implementato],
  [TA17], [Verificare la possibilità di visualizzare le statistiche mensili], [Non implementato],
    [TA17.1], [Verificare la corretta visualizzazione dei risultati], [Non implementato],
  [TA18], [Verificare la possibilità di visualizzare la cronologia di ricerche], [Non implementato],
    [TA18.1], [Verificare la corretta visualizzazione dei risultati], [Non implementato],
  [TA19], [Verificare la possibilità di visualizzare la cronologia dei feedback], [Non implementato],
    [TA19.1], [Verificare la corretta visualizzazione dei risultati], [Non implementato],
  [TA20], [Verificare la corretta visualizzazione di "Errore di ricerca"], [Non implementato],
)
#align(center)[Tabella 11: Test di accettazione]

==== Tracciamento test di accettazione
#align(center)[
#table(
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
#align(center)[Tabella 12: Tracciamento test di accettazione]

=== Test e tracciamento di sistema
I test di sistema hanno il compito di verificare la completezza del progetto, vengono quindi testati i requisiti precedentemente accordati e scritti nel documento Analisi dei Requisiti. Questo tipo di test è stato fatto dai componenti del gruppo nella maniera più metodica possibile.
Di seguito una tabella con il codice del test, la descrizione, il risultato e il codice requisito.

#table(
  columns: (25mm, 65mm, 35mm, 25mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: left,
  [*Codice\ Test*], [*Descrizione*], [*Risultato Test*], [*Codice\ Requisito*],
  [TS01], [Verificare la corretta visualizzazione della pagina principale], [Passato], [ROF 14,\ ROF 5],
  [TS02], [Verificare la corretta visualizzazione della pagina di login e il suo corretto funzionamento.], [Non implementato], [ROF 1s],
  [TS03], [Verificare la corretta visualizzazione di eventuale dell'alert di manutenzione.], [Non implementato], [RDF 2],
  [TS04], [Verificare la corretta visualizzazione  della normativa cookie.], [Non implementato], [RDF 3],
  [TS05], [Verificare la corretta visualizzazione dell'eventuale dell'errore di login.], [Non implementato], [RDF 4],
  [TS06], [Verificare la corretta visualizzazione e funzione della funzionalità di ricerca per la raccomandazione.], [Passato], [ROF 6,\ ROF 14,\ ROF 15,\ ROF 16,\ ROF 17],
  [TS07], [Verificare la possibilità di lasciare un feedback per il risultato della ricerca.], [Non implementato], [ROF 18],
  [TS08], [Verificare la corretta visualizzazione e funzione per la vista "Catalogo prodotti", in particolare, la possibilità di cliccare su un prodotto e visualizzare i suoi dettagli.], [Non implementato], [ROF 7,\ ROF 19,\ RDF 20,\ RDF 21],
  [TS09], [Verificare la corretta visualizzazione e funzione per la vista "Lista clienti", in particolare, la possibilità di cliccare su un cliente e visualizzare i suoi dettagli.], [Non implementato], [ROF 8,\ ROF 22,\ RDF 23,\ RDF 24],
  [TS10], [Verificare la corretta visualizzazione e funzione per la vista "Statistiche mensili".], [Non implementato], [RDF 9,\ RDF 25],
  [TS11], [Verificare che l'admin riesca correttamente a visualizzare e utilizzare le sue funzionalità esclusive del menù.], [Non implementato], [RDF 10,],
  [TS11.1], [Verificare la corretta visualizzazione e funzione per la vista "Cronologia ricerche", in particoolare, la possibilità di cliccare e visualizzare i suoi dettagli.], [Non implementato], [RDF 26,\ RDF 27,\ RDF 28],
  [TS11.2], [Verificare la corretta visualizzazione e funzione per la vista "Cronologia feedback", in particoolare, la possibilità di cliccare e visualizzare i suoi dettagli.], [Non implementato], [RDF 29,\ RDF 30,\ RDF 31],
  [TS12], [Verificare la corretta visualizzazione della pagine dei dati personali.], [Non implementato], [ROF 11],
  [TS12.1], [Verificare che l'utente possa cambiare la sua email e password.], [Non implementato], [ROF 12],
  [TS13], [Verificare la possibilità di eseguire il Logout.], [Non implementato], [ROF 13],
  [TS14], [Verificare la corretta visualizzazione dell'eventuale, errore di ricerca], [Non implementato], [RDF 32],
  
)
#align(center)[Tabella 13: Test e tracciamento di sistema]

= Miglioramenti
== Descrizione
Al fine di assicurare il costante miglioramento nel corso dell'intero progetto, è fondamentale condurre valutazioni periodiche. L'obiettivo di tali valutazioni è individuare i problemi emergenti e le relative soluzioni adottate per affrontare le criticità riscontrate. Questa pratica consente di acquisire una consapevolezza più approfondita, utile a prevenire la ripetizione degli stessi errori in futuro.\
Le valutazioni vengono delineate sulle categorie presenti nel file [Piano di Progetto].

== Valutazione tecnologica
#table(
  columns: (70mm, 30mm, 55mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  [*Problema*], [*Rischio\ associato*], [*Soluzione*],
  [Difficoltà nell'automazione per la scrittura, modifica e verifica utilizzando Overleaf.], [RT1, RT2], [Passaggio a Typst per la scrittura, modifica e verifica della documentazione.],
  [Mancanza di conoscenze delle tecnologie necessarie allo sviluppo da parte del gruppo], [RP1], [Implementazione di workshop da parte dei membri del gruppo più esperti e studio personale della tecnologia], 

)
#align(center)[Tabella 14: Valutazione tecnologica]

== Valutazione organizzativa e personale
#table(
  columns: (70mm, 40mm, 50mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  [*Problema*], [*Rischio associato*], [*Soluzione*],
  [Periodi di malattia all'interno del team che ha portato a dei leggeri cali di performance durante alcuni sprint.], [RP4], [Ridistribuzione del carico di lavoro e maggiore disponibilità nel periodo successivo.],
  [A causa del periodo natalizio e dell'imminente sessione, la performance del team è calata molto con un conseguente calo delle attività di progetto.], [RP4], [Recupero post vacanze aumentando la disponibilità oraria.],
  [Leggero ritardo nella consegna del dataset da parte dell'azienda.], [ROE2], [Abbiamo dedicato ad uno sprint nella sua quasi interezza la programmazione.],
  [Difficoltà iniziali della gestione dei ruoli e dei carichi di lavoro.], [ROI2], [Aggiustamenti nei successivi sprint grazie all'esperienza acquisita dallo sprint precedente e alla comunicazione dei membri.],
  //lasciamo o è da infami? 
)
#align(center)[Tabella 15: Valutazione organizzativa e personale]

== Valutazione sui ruoli
#table(
  columns: (auto, 33mm, auto, auto),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  [*Fase*], [*Ruolo*], [*Problema*], [*Soluzione*],
  [Sprint 1 - 4], [Project manager], [Inizialmente sono state rilevate delle difficoltà nella gestione e automazione del repository legata anche al fatto che al termine di ogni sprint di progetto veniva cambiato il membro del gruppo che ricopriva questo ruolo.], [Diversi tentativi  e l'unione di più parti hanno portato al raggiungimento di un risultato ottimale. Tuttavia il tempo impiegato è stato maggiore di quanto uno si potesse aspettare.],
  [Analisi preliminare], [Analista], [Data l'inesperienza dei membri del gruppo in questo ambito è sorto il problema di come individuare i vari requisiti e annessi casi d'uso e come descriverlli al meglio (quanto andare più nel dettaglio)], [Confronto con il proponente per quanto riguarda l'individuazione e confornto con il committente (professor Cardin) per la descrizione.],
  [Analisi preliminare], [Verificatore], [La distribuzione del lavoro non era uniforme nell'arco della settimana ma concentrata eccessivamente negli ultimi giorni dello sprint.], [Ogni membro del gruppo si occupava di revizionare una parte del lavoro degli altri componenti in modo da dividersi il carico di lavoro e rimanere costantemente aggiornati su ogni aspetto del progetto.],
  [Sprint 4], [Programmatore], [Alcuni programmatori si sono trovati in difficoltà dovendo "assemblare" porzioni di codice scritto da altri membri del gruppo.], [Massima disponibilità da parte dei membri che hanno sviluppato l'altra porzione di codice a spiegare hai nuovi programmatori quanto svolto.],
  /*
  [], [Amministratore], [Scelta delle tecnologie da utilizzare.], [Confronto con il proponente e studio individuale di membri del gruppo.],
  [], [Progettista], [Interazione algoritmo, api, database e webapp.], [Studio individuale dei membri del gruppo e interpretazione capitolato d'appalto],
  */
)
#align(center)[Tabella 15: Valutazione sui ruoli]

#pagebreak()

= Controllo delle metriche
== QMS - Quality Metrics Satisfied
Sotto riportata una formula per calcolare la percentuale delle metriche soddisfatte:
#align(center)[$ "QMS" = "NQMS"/"TQM" * 100 $]
Dove:
- NQMS (Number of Quality Metrics Satisfied) è il numero di metriche di qualità soddisfatte;
- TMQ (Total number of Quality Metrics) è il numero di metriche di qualità totali.

Nel nostro caso è stato calcolato un valore che si attesta circa all'80%. Rientrando e superando il valore accettabile della metrice MPC13.

== IG - Indice di Gulpease
Indice di Gulpease è uno strumento utilizzato per verificare la difficoltà di lettura di un documento.\
Considera due fattori per la valutazione, la lunghezza della parola e la lunghezza della frase rispetto al numero di lettere.\
La formula per il suo calcolo è la seguente:
#align(center)[$ "IG" = 89+ (300*("numero delle frasi") - 10*("numero delle lettere"))/ "numero delle parole"$]
Come valori per le diverse difficoltà abbiamo:
- < 80: difficili da leggere per chi ha la licenza elementare;
- < 60: difficili da leggere per chi ha la licenza media;
- < 40: difficili da leggere per chi ha la licenza superiore.

=== IG documenti
#align(center)[
#table(
  columns: (60mm, 40mm),
  inset: (
    x: 5pt,
    y: 10pt,
  ),
  align: center,
  [*Documento*], [*Valore IG*],
  [Analisi dei requisiti], [73],
  [Glossario], [],
  [Piano di Progetto], [69],
  [Piano di qualifica], [],
  [Norme di progetto], [68],
)
]
#align(center)[Tabella 15: Indice di Gulpease dei documenti]
Per il calcolo del indice è stato utilizzato un software online che si trova al seguente indirizzo: #link("https://farfalla-project.org/readability_static/").
I documenti sono stati convertiti in file di testo e successivamente calcolati dal sito sopra menzionato.

//INSERIRE GRAFICO QUANDO TUTTI I FILE SARANNO TESTATI
== EO - Errori Ortografici
La metrica che si occupa della correttezza ortografica (MPD1) ha dato come risultato un valore nullo.
#align(center)[$ "EO"=0 $]
Questo è dovuto al fatto che, grazie alle frequenti revisioni e all'utilizzo di software per l'individuazione di errori ortografici, si stima un valore quasi nullo di essi. Viene stimata una correttezza del 100% e non assicurata poichè nonostante la minuziosità dei controlli e l'esecuzione dei test è possibile ci siano comunque artefatti riguardanti l'ortografia.

#pagebreak()

= Elenco tabelle
Qualità della documentazione\
Metriche qualità della documentazione\
Qualità del software\
Metriche qualità del software\
Processi primari\
Processi di supporto\
Processi organizzativi\
Metriche processi primari\
Metriche processi di supporto\
Metriche processi organizzativi\
Test di accettazione\
Tracciamento test di accettazione\
Test e tracciamento di sistema\
Valutazione tecnologica\
Valutazione organizzativa e personale\
Indice di Gulpease dei documenti\