#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di qualifica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.6.0", "2023-12-21", p.pandolfo, p.bomben, "Modifica qualità di prodotto",
    "0.5.0", "2023-12-14", p.pandolfo, p.baggio, "Prima stesura qualità di processo",
    "0.4.0", "2023-12-01", p.carraro, p.rosson, "Prima stesura qualità di prodotto",
    "0.3.0", "2023-11-27", p.carraro, p.rosson, "Stesura sezione qualità di architettura",
    "0.2.0", "2023-11-24", p.carraro, p.rosson, "Stesura sezione introduzione",
    "0.1.0", "2023-11-24", p.carraro, p.rosson, "Struttura iniziale del documento",
  ),
)

= Introduzione

Il documento relativo al piano di qualità rappresenta un elemento di fondamentale importanza per i progetti di sviluppo software che mirano a conformarsi agli elevati standard di qualità definiti nei principi dell'ingegneria del software.\
La qualita' e la valutazione del prodotto sono due concetti indispensabili per fare confronti o determinare il grado di aderenza alle attese.\
Il documento sara' utile a chi si occupa della creazione del prodotto, a chi usera' il prodotto e a chi lo valutera'.

== Scopo del documento
Il presente documento ha lo scopo di fornire una descrizione dettagliata e il piu' precisa possibile sulle metriche e sulle metodologie di controllo e misurazione della qualita' nelle varie parti del prodotto software.\
Verranno definiti gli obiettivi di qualita' e i relativi processi e risorse necessarie per conseguirli, oltre alla definizione dei test con la loro documentazione: metodologie ed esito.

== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Maturità e miglioramenti
Questo documento è stato realizzato utilizzando un approccio incrementale, con lo scopo di semplificare i cambiamenti nel tempo in base alle reciproche esigenze decise da entrambi le parti, ovvero membri del gruppo di progetto e azienda proponente. Pertanto questo documento non può essere considerato esaustivo e completo.

== Riferimenti

=== Riferimenti informativi
- T6 - Progettazione software (slide del corso di Ingegneria del Software);
- T7 - Qualità del software (slide del corso di Ingegneria del Software);
- T8 - Qualità di processo (slide del corso di Ingegneria del Software).

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
  [≥ 60],
  [100],
)

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
  [≥ 90%],
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

= Controllo di qualità

== Test

== Grafici

== Tabelle

= Miglioramenti
