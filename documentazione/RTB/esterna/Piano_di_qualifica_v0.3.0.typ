#import "/template/big_docs.typ": *

#show: project.with(
  title: "Piano di qualifica",
  managers: p.favaron,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.3.0", "2023-11-27", p.carraro, "", "Stesura sezione qualità di architettura",
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
- T6 - Progettazione software (slide del corso di Ingegneria del Software);
- T7 - Qualità del software (slide del corso di Ingegneria del Software);
- T8 - Qualità di processo (slide del corso di Ingegneria del Software).

= Piano di qualifica

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


== Qualità del software

=== Visione orizzontale

=== Visione verticale

== Qualità di processo

= Controllo di qualità

== Test

== Grafici

== Tabelle

= Miglioramenti