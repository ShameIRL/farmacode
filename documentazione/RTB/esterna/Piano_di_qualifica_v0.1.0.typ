#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di qualifica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.2.0", "2023-11-24", p.carraro, "", "Stesura sezione introduzione",
    "0.1.0", "2023-11-24", p.carraro, "", "Struttura iniziale del documento",
  ),
)

= Introduzione
Il documento riguardante il piano di qualifica, un elemento di fondamentale importanza per i progetti di sviluppo software che vogliono rispettare i massimi standard di qualità definiti dall'insegnamento dell'ingegneria del software.\
La qualita' e la valutazione del prodotto sono due concetti fondamentali per fare confronti o determinare il grado di conformita' alle attese.\
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
- T7 - Qualità del software (slide del corso di Ingegneria del Software);
- T8 - Qualità di processo (slide del corso di Ingegneria del Software).

= Piano di qualifica

== Qualità del software

=== Visione orizzontale

=== Visione verticale

== Qualità di processo

= Controllo di qualità

== Test

== Grafici

== Tabelle

= Miglioramenti