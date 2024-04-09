#import "/template/big_docs.typ": *

#show: project.with(
  title: "Analisi dei requisiti",
  managers: p.rosson,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "1.2.0", "2024-03-04", p.bomben, p.carraro, "Correzione e miglioramento requisiti",
    "1.1.0", "2024-03-03", p.bomben + "\n" + p.passarella + "\n" + p.rosson, p.carraro, "Correzione e miglioramento introduzione e UC",
    "1.0.0", "2024-01-25", p.bomben, p.rosson, "Revisione e verifica",
    "0.7.1", "2024-01-14", p.bomben, p.rosson, "Tracciamento requisiti - fonte",
    "0.7.0", "2024-01-11", p.bomben, p.favaron, "Nuova stesura definitiva requisiti e tracciamento",
    "0.6.0", "2023-12-22", p.baggio + "\n" + p.rosson, p.bomben, "Nuova stesura definitiva casi d'uso",
    "0.5.0", "2023-11-18", p.favaron, p.pandolfo, "Stesura sezione descrizione",
    "0.4.0", "2023-11-17", p.bomben, p.pandolfo, "Stesura UC3",
    "0.3.0", "2023-11-16", p.bomben, p.pandolfo, "Stesura UC1 e UC2",
    "0.2.0", "2023-11-15", p.favaron, p.pandolfo, "Stesura sezione introduzione",
    "0.1.0", "2023-11-14", p.favaron, p.pandolfo, "Struttura iniziale del documento",
  ),
)

= Introduzione

== Scopo del documento
Il documento riguardante l'analisi dei requisiti è un elemento di fondamentale importanza per i progetti di sviluppo software che voglio rispettare i massimi standard di qualità definiti dall'insegnamento dell'ingegneria del software. \
Il presente documento ha lo scopo di fornire una descrizione dettagliata e più precisa possibile riguardanti le linee di massima del prodotto, che comprende i requisiti, così detti, obbligatori, desiderati e opzionali che vanno a rispondere alle necessità del proponente.\
Si specializza sull'analisi dei bisogni dell'utente utilizzatore esaminati dallo studio del capitolato e durante i vari incontri con l'azienda proponente volti a tale scopo.\
Le richieste del proponente sono, dunque, raccolte e ben identificate nel seguente documento; inoltre, sono classificate secondo le categorie standard di requisiti funzionali, di qualità e di vincolo.\
L'analisi dei requisiti compone la pietra portante della progettazione di un sistema software, in quanto esplicita le funzionalità che il prodotto finale deve offrire. È essenziale per i programmatori usufruire di tale documento per assimilare a pieno le necessità dei proponenti di progetto per poi trovare la soluzione che più si sposa a soddisfare le esigenze proposte.\
Il documento seguente deve essere il più completo e specifico possibile così da garantire requisiti corretti e che riscoprano tutti gli scenari plausibili per limitare i rischi di progetto ed evitare di inciampare in errori e ritardi che si traducono in costi maggiori.\
È utile definire una precisa e formale rappresentazione grafica dei requisiti e degli attori in gioco grazie ai diagrammi dei casi d'uso, così da facilitare la comprensione a tutti.\

=== Struttura logica casi d’uso
I casi d'uso descritti in questo documento hanno una precisa struttura logica descritta dal seguente modello:
- Titolo: Titolo del caso d'uso;
- Figura;
- Attori coinvolti: Il soggetto che esegue una determinata azione;
- Precondizioni: Lo stato del sistema prima del caso d'uso;
- Postcondizioni: Lo stato del sistema dopo l'esecuzione dello scenario descritto dal caso d'uso;
- Scenario principale: Descrizione dettagliata delle azioni svolte dall'attore durante il caso d'uso, intermedio tra le ipotesi e i risultati;
- Estensioni (se presenti): Possibili estensioni derivanti dal caso d'uso;
- Generalizzazioni (se presenti): Generalizzazioni di attori e casi d'uso.

== Scopo del prodotto
Il progetto ha lo scopo di realizzare un #glossario("sistema di raccomandazione") con relativa interfaccia web che guidi le attività dell'azienda utilizzatrice del prodotto finale; suggerendo a quali clienti rivolgere le singole attività di marketing e commerciali.\
Dall'interfaccia utente del sistema software sarà possibile selezionare uno specifico cliente e visualizzare i prodotti da lui acquistati e quelli che il sistema ha individuato come raccomandati. Inoltre selezionato un articolo il sistema suggerirà a quali clienti proporli, selezionandoli in base a quanto probabile siano interessati a quel determinato prodotto. I vari prodotti possono essere filtrati per categoria così da facilitarne la ricerca e restringere il campo di soluzione.\
Ogni risultato restituito dal sistema di raccomandazione è classificabile tramite un feedback così da poter eventualmente correggere il tiro dell'algoritmo che ha fornito l'esito della suggerimento.\
L'utente amministratore avrà poi la possibilità di usufruire di altre funionalità dedicate, come ad esempio visualizzare la cronologia delle ricerche.\

== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Maturità e miglioramenti
Questo documento è stato realizzato utilizzando un approccio incrementale, con lo scopo di semplificare i cambiamenti nel tempo in base alle  reciproche esigenze decise da entrambi le parti, ovvero membri del gruppo di progetto e azienda proponente. Pertanto non può essere considerato esaustivo e completo, ma in costante miglioramento.

== Riferimenti

=== Riferimenti normativi
- Norme di Progetto v.1.0.0;
- Capitolato C2: Sistemi di raccomandazione\ 
  https://www.math.unipd.it/~tullio/IS-1/2023/Progetto/C2.pdf;
- Regolamento progetto ditattico\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/PD2.pdf.
=== Riferimenti informativi
- T5 - Analisi dei requisiti (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~tullio/IS-1/2023/Dispense/T5.pdf;
- P2 - I diagrammi dei casi d’uso (UML) (slide del corso di Ingegneria del Software)\
  https://www.math.unipd.it/~rcardin/swea/2022/Diagrammi%20Use%20Case.pdf.

#pagebreak()
= Descrizione

== Obiettivi del prodotto
Lo scopo finale del progetto è la realizzazione di un sistema di raccomandazione con relativa interfaccia web, la quale ha l'obiettivo di guidare le attività dell'azienda, utilizzatrice del sistema software, suggerendo a quali acquirenti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzare particolari prodotti e viceversa.

== Funzionalità del prodotto
Il prodotto interagisce con gli utenti utilizzatori suggerendo loro i migliori prodotti destinati ad un singolo cliente dell'azienda che fa uso del software, oppure in modo speculare dato un acquirente abituale, quali sono i top n articoli che potrebbero interessargli.\
Le funzionalità chiave del prodotto sono:\
- Accesso alla web app con un account tramite login;
// - creazione di nuovi account operatore da parte dell'utente amministratore;
- Visualizzazione di prodotti e clienti;
- Ricerca di raccomandazioni in ambe le direzioni;
- Filtraggio e visulizzazione di prodotti e clienti in base a vari paramentri;
- Creazione di feedback e valutazioni delle risposte del sistema di raccomandazione;
- Visualizzazione di statistiche relative all'utilizzo del prodotto;
- Visualizzazione di cronologie utili a figure amministrative.


== Utenti e caratteristiche
L'applicativo si rivolge a grandi aziende leader nella vendita di prodotti di ogni genere.\
L'utente amministratore avrà a disposizione le stesse funzionalità del utente standard con l'aggiunta di alcune funzionalità aggiuntive di natura prettamente amministrativa.
L'utente standar, corrispondente ad uno degli operatori del settore marketing e/o di vendita dell'azienda utilizzatrice del prodotto potrà visualizzare i suggerimenti e interagire con il sistema di raccomandazione, incrementando e semplificando le proprie attività di promotion.

#pagebreak()

= Casi d'uso

*Obiettivi*\
Questa sezione è dedicata all'identificazione e alla dettagliata descrizione di tutti i casi d'uso emersi dall'analisi condotta dal nostro gruppo in relazione al capitolato d'appalto proposto. Il nostro obiettivo è individuare chiaramente gli attori coinvolti, seguendo la gerarchia precedentemente definita, e le possibili funzionalità che potrebbero emergere da questa analisi. Il processo di identificazione degli attori seguirà una struttura gerarchica predefinita, mentre le potenziali funzionalità saranno categorizzate e descritte in modo da fornire una panoramica esaustiva del contesto operativo del progetto.

*Attori*\
Il sistema dispone di tre attori:
- Admin;
- User;
- Utente non autenticato.

L'"Utente non autenticato" vuole rappresentare un qualsiasi utente, "User" o "Admin", non ancora avente eseguito l'accesso tramite login al sistema.

#pagebreak()
== UC1 - Login
#figure(
  image("/imgs/Uml/UC1.png", width: 80%),
  caption: [
    Login
  ],
)
*Attori:*
- Utente non autenticato.
*Precondizioni:*
- L'utente possiede un account valido;
- L'utente non ha già eseguito l'accesso;
- L'utente ha una connessione stabile.
*Postcondizioni:*
- L'utente ha effettuato correttamente l'accesso ed è stato riconosciuto dal sistema.
*Scenario principale:*
- Utente non autenticato:
    + inserisce il proprio username nel campo username del modulo di accesso (UC1.1);
    + inserisce la propria password nel campo password del modulo di accesso (UC1.2).
- Sistema:
    + verifica le credenziali inserite confrontandole con i dati memorizzati nel sistema;
    + se le credenziali sono corrette, autentica l'utente con successo, tramite la creazione di cookies di sessione e reindirizzato alla pagina principale;
    + se le credenziali sono errate, mostra un messaggio di errore per informare l'utente della fallita autenticazione (UC3).
*Estensioni:*
- UC2 - Visualizzazione alert di manutenzione;
- UC3 - Visualizzazione errore di login.
*Generalizzazioni:*
- Use Case:\
  + UC1.1 - Inserimento username;
  + UC1.2 - Inserimento password.

#pagebreak()

=== UC1.1 - Inserimento username
#figure(
  image("/imgs/Uml/UC1.1.png", width: 55%),
  caption: [
    Inserimento username
  ],
)
*Attori:*
- Utente non autenticato.
*Precondizioni:*
- L'utente sta facendo il Login (UC1).
*Postcondizioni:*
- L'utente inserisce correttamente il proprio username, precedentemente memorizzato nel sistema, per l'autenticazione.
*Scenario principale:*
- Utente non autenticato:
    + inserisce il proprio username nel campo username.
- Sistema:
    + verifica che lo username inserito sia nel formato corretto, se non è corretto mostra un messaggio di errore per informare l'utente dell'incorrettezza (UC3);
    + verifica la correttezza dell'username;
    + prosegue con l'autenticazione dell'utente utilizzando lo username inserito.  

#pagebreak()
=== UC1.2 - Inserimento password
#figure(
  image("/imgs/Uml/UC1.2.png", width: 55%),
  caption: [
    Inserimento password
  ],
)
*Attori:*
- Utente non autenticato.
*Precondizioni:*
- L'utente sta facendo il Login (UC1).
*Postcondizioni:*
- L'utente inserisce correttamente la propria password, precedentemente memorizzata nel sistema, per l'autenticazione.
*Scenario principale:*
- Utente non autenticato:
    + inserisce la propria password nel campo password.
- Sistema:
    + verifica che la password inserita sia nel formato corretto, se non è corretto mostra un messaggio di errore per informare l'utente dell'incorrettezza (UC3);
    + verifica la correttezza della password;
    + prosegue con l'autenticazione dell'utente utilizzando la password inserita.

#pagebreak()
== UC2 - Visualizzazione alert di manutenzione
*Attori:*
- Utente non autenticato.
*Precondizioni:*
- Il sistema è in mautenzione o in uno stato che non rende disponibile l'uso del servizio.
*Postcondizioni:*
- L'utente vede un messaggio esplicativo relativo lo stato del sistema.
*Scenario principale:*
- Utente non autenticato:
    + accede alla pagina di login della piattaforma;
    + visualizza l'alert di manutenzione.
- Sistema:
    + verifica lo stato dei servizi;
    + mostra l'alert informativo.

== UC3 - Visualizzazione errore di login
*Attori:*
- Utente non autenticato.
*Precondizioni:*
- L'utente ha inserito una combinazione di username e/o password errate, ha inserito username e/o password in un formato sbagliato o ha lasciato vuoto qualche campo durante il processo di login;
- Il sistema ha verificato che le credenziali inserite negli appositi campi non siano corrette.
*Postcondizioni:*
- L'utente vede un messaggio esplicativo relativo all'errore riscontrato;
- L'utente consapevole dell'errore può correggere le credenziali e provare ad effettuare nuovamente il login.
*Scenario principale:*
- Utente non autenticato:
    + accede alla pagina di login della piattaforma;
    + visualizza il messaggio di errore dopo aver inserito credenziali sbagliate;
    + decide se correggere le credenziali e provare ad effettuare nuovamente il login.
- Sistema:
    + verifica le credenziali immesse dall'utente nei relativi campi (username, password);
    + se il sistema rileva le credenziali come non corrette, mostra il messaggio di errore di login.

#pagebreak()
== UC4 - Visualizzazione "Profilo Utente"
#figure(
  image("/imgs/Uml/UC4.png", width: 60%),
  caption: [
    Visualizzazione "Profilo Utente"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina il suo profilo.
*Scenario principale:*
- Admin/User:
  + seleziona il bottone del profilo utente nella pagina principale per visualizzarne il contenuto;
  + visualizza i dati utente (UC4.1);
  + decide se modificare i dati modificabili, ovvero email e password (UC4.2).
- Sistema:
  + verifica che utente sta richiedendo di visualizzare il proprio profilo tramite cookies di sessione;
  + mostra all'utente i suoi dati, permettendogli di visualizzare le sue informazioni (UC4.1);
  + fornisce all'utente la possibilità di modificare alcuni dati non strettamente legati ad esso, ovvero password ed email (UC4.2).
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== UC4.1 - Visualizzazione dati utente
#figure(
  image("/imgs/Uml/UC4.1.png", width: 55%),
  caption: [
    Visualizzazione dati utente
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
*Postcondizioni:*
- L'utente visualizza i propri dati utente.
*Scenario principale:*
- Admin/User:
  + visualizza i dati utente in chiaro, ovvero anagrafica, email e username (UC4.1.1, UC4.1.2, UC4.1.3);
  + decide se visualizzare i dati nascosti, ovvero la password (UC4.1.4).
- Sistema:
  + mostra all'utente i suoi dati utente in chiaro, ovvero anagrafica, email e username (UC4.1.1, UC4.1.2, UC4.1.3);
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC4.1
#figure(
  image("/imgs/Uml/UC4.1app.png", width: 55%),
  caption: [
    Approfondimento specificità UC4.1 - Visualizzazione dati utente
  ],
)
+ *UC4.1.1 - Visualizzazione anagrafica*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
  *Postcondizioni:*
  - L'utente visualizza la propria anagrafica, ovvero nome, cognome e data di nascita.
  *Scenario principale:*
  - Admin/User:
    + visualizza la propria anagrafica, ovvero nome, cognome e data di nascita.
  - Sistema:
    + mostra all'utente i suoi dati anagrafici in chiaro, ovvero nome, cognome e data di nascita.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC4.1.2 - Visualizzazione email*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
  *Postcondizioni:*
  - L'utente visualizza la propria email.
  *Scenario principale:*
  - Admin/User:
    + visualizza la propria email.
  - Sistema:
    + mostra all'utente la sua email in chiaro.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC4.1.3 - Visualizzazione username*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
  *Postcondizioni:*
  - L'utente visualizza il proprio username.
  *Scenario principale:*
  - Admin/User:
    + visualizza il proprio username.
  - Sistema:
    + mostra all'utente il suo username in chiaro.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
=== UC4.2 - Modifica dati utente
#figure(
  image("/imgs/Uml/UC4.2.png", width: 70%),
  caption: [
    Modifica dati utente
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando nella pagina principale la vista "Profilo Utente";
- L'utente decide di modificare i propri dati modificabili.
*Postcondizioni:*
- L'utente modifica i propri dati modificabili;
- I nuovi dati vengono sostituiti ai precedenti e salvati.
*Scenario principale:*
- Admin/User:
  + decide di modificare i propri dati modificabili, ovvero email (UC4.2.1) e password (UC4.2.2);
  + inserisce i nuovi dati che vuole sostituire ai precedenti;
  + conferma i nuovi dati che vuole sostituire ai precedenti;
  + conferma la sua scelta confermando il salvataggio dei nuovi dati nel sistema;
  + nega la sua scelta tramite il processo di annullamento dell'operazione.
- Sistema:
  + prende a conoscenza l'intenzione dell'utente di modificare i propri dati modificabili, ovvero email (UC4.2.1) e password (UC4.2.2);
  + modifica l'interfaccia per permettere all'utente di inserire i nuovi dati ed aggiungendo l'opzione di conferma della modifica dei dati;
  + se i nuovi dati vengono confermati, sostituisce i vecchi dati con i nuovi dati all'interno del sistema e li salva;
  + se i nuovi dati non vengono confermati, li scarta e mostra di nuovo l'interfaccia precedente.
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC4.2

#figure(
  image("/imgs/Uml/UC4.2app.png", width: 60%),
  caption: [
    Approfondimento specificità UC4.2 - Modifica dati utente
  ],
)

+ *UC4.2.1 - Modifica email*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando nella pagina principale la vista "Profilo Utente";
  - L'utente decide di modificare la propria email.
  *Postcondizioni:*
  - L'utente modifica la propria email;
  - La nuova email viene sostituita alla precedente e salvata.
  *Scenario principale:*
  - Admin/User:
    + decide di modificare la propria email;
    + inserisce la nuova email;
    + conferma la nuova email;
    + conferma la sua scelta confermando il salvataggio della nuova email nel sistema;
    + nega la sua scelta tramite il processo di annullamento dell'operazione.
  - Sistema:
    + prende a conoscenza l'intenzione dell'utente di modificare la propria email;
    + modifica l'interfaccia per permettere all'utente di inserire la nuova email ed aggiungendo l'opzione di conferma della modifica dell'email;
    + se la nuova email viene confermata, sostituisce la vecchia email con la nuova email all'interno del sistema e la salva;
    + se la nuova email non viene confermata, la scarta e mostra di nuovo l'interfaccia precedente.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC4.2.2 - Modifica password*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando nella pagina principale la vista "Profilo Utente";
  - L'utente decide di modificare la propria password.
  *Postcondizioni:*
  - L'utente modifica la propria password;
  - La nuova password viene sostituita alla precedente e salvata.
  *Scenario principale:*
  - Admin/User:
    + decide di modificare la propria password;
    + inserisce la nuova password;
    + conferma la nuova password;
    + conferma la sua scelta confermando il salvataggio della nuova password nel sistema;
    + nega la sua scelta tramite il processo di annullamento dell'operazione.
  - Sistema:
    + prende a conoscenza l'intenzione dell'utente di modificare la propria password;
    + modifica l'interfaccia per permettere all'utente di inserire la nuova password ed aggiungendo l'opzione di conferma della modifica dell'password;
    + se la nuova password viene confermata, sostituisce la vecchia password con la nuova password all'interno del sistema e la salva;
    + se la nuova password non viene confermata, la scarta e mostra di nuovo l'interfaccia precedente.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC5 - Logout
#figure(
  image("/imgs/Uml/UC5.png", width: 55%),
  caption: [
    Logout
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema.
*Postcondizioni:*
- Il cookie di sessione viene rimosso;
- L'utente viene reindirizzato alla pagina di login.
*Scenario principale:*
- Admin/User:
  + decide di uscire dalla piattaforma tramite l'opzione di logout.
- Sistema:
  + prende a conoscenza la decisione dell'utente di voler uscire dalla piattaforma;
  + rimuove i cookie di sessione relativi all'utente;
  + reindirizza l'utente alla pagina di login della piattaforma.
*Generalizzazioni:*\
- Attori:
  + Admin --> User.

#pagebreak()
== UC6 - Visualizzazione vista "Ricerca"
#figure(
  image("/imgs/Uml/UC6.png", width: 70%),
  caption: [
    Visualizzazione vista "Ricerca"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema;
- L'utente ha aperto il menù contenente le varie funzionalità del sito;
- L'utente ha selezionato la funzionalità di "Ricerca" dal menù.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità di "Ricerca".
*Scenario principale:*
- Admin/User:
  + seleziona la funzionalità di "Ricerca" nel menù;
  + decide se effettuare una ricerca (UC6.1);
  + visualizza i risultati della ricerca (UC6.2).
- Sistema:
  + mostra all'utente la funzionalità di ricerca;
  + fornisce all'utente la possibilità di effettuare una ricerca (UC6.1) e di visualizzarne i risultati (UC6.2).
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()

=== UC6.1 - Ricerca per vista "Ricerca"
#figure(
  image("/imgs/Uml/UC6.1.png", width: 70%),
  caption: [
    Ricerca per vista "Ricerca"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari a seconda del tipo di ricerca che vuole effettuare (UC6.1.1, UC6.1.5, UC6.1.8);
- L'utente avvia la ricerca.
*Postcondizioni:*
- L'utente visualizza i risultati della ricerca (UC6.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC14) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin/User:
  + compila i campi necessari a seconda del tipo di ricerca che vuole effettuare (UC6.1.1, UC6.1.5, UC6.1.9);
  + avvia la ricerca;
  + visualizza i risultati della ricerca (UC6.2/UC14).
- Sistema:
  + se l'utente seleziona una ricerca dalla cronologia (UC6.1.4), modifica i campi della ricerca in modo pertinente;
  + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1);
  + contatta tramite API il software che fornisce i risultati della ricerca;
  + riceve tramite API una risposta dal software;
  + mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC6.1

#figure(
  image("/imgs/Uml/UC6.1app.png", width: 80%),
  caption: [
    Approfondimento specificità UC6.1 - Ricerca per vista "Ricerca" 
  ],
)

+ *UC6.1.1 - Scelta Algoritmo*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input "Algoritmo".
  *Postcondizioni:*
  - Il campo "Algoritmo" mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.
  - User Case:
    + UC6.1.2 SVD;
    + UC6.1.3 NN;
    + UC6.1.4 Training Algoritmo.


+ *UC6.1.5 - Scelta Topic*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input "Topic".
  *Postcondizioni:*
  - Il campo "Topic" mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.  
  *Generalizzazioni:*
  - Attori: 1. Admin --> User.
  - User Case:
    + UC6.1.6 Ricerca "prodotti per cliente";
    + UC6.1.7 Ricerca "clienti per prodotto";
    + UC6.1.8 Ricerca per "cronologia".


+ *UC6.1.9 - Scelta N risultati*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input "N risultati".
  *Postcondizioni:*
  - Il campo "N risultati" mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.
  - User Case:
    + UC6.1.10 Top 5;
    + UC6.1.11 Top 10.
    + UC6.1.12 Top 20.

+ *UC6.1.2 - SVD*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + decide l'algoritmo che vuole usare per la ricerca (SVD).
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.1);
    + mostra all'utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.1.3 - NN*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + decide l'algoritmo che vuole usare per la ricerca (NN).
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.1);
    + mostra all'utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.1.4 - Training Algoritmo*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente ha scelto un algoritmo con cui fare il training.
  *Postcondizioni:*
  - Viene effettuato il training dell'algoritmo selezionato.
  *Scenario principale:*
  - Admin/User:
    + seleziona l'opzione per effettuare il training;
    + conferma la  volontà di voler effettuare il training.
  - Sistema:
    + chiede all'utente se è sicuro di voler avviare il training;
    + se l'utente sceglie di avviare il training effettua il training e successivamente da un messaggio di successo;
    + se l'utente sceglie di non voler avviare il training chiude il pop-up e non avvia il training.
  *Generalizzazioni:*
  - Attori: 1. Admin --> User.

+ *UC6.1.5 - Ricerca "prodotti per cliente"*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari;
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + sceglie di cercare i migliori prodotti per il cliente selezionato;
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.4);
    + mostra al utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.1.6 - Ricerca "clienti per prodotti"*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + sceglie di cercare i migliori clienti per il prodotto selezionato.
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.4);
    + mostra al utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.1.7 - Ricerca per "cronologia"*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + sceglie di effettuare nuovamente una precedente ricerca;
    + utilizza la cronologia per compilare i campi di ricerca in automatico.
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.4);
    + mostra all'utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.


+ *UC6.1.9 - Top 5*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + decide il numero di raccomandazioni che vuole ricevere (Top 5).
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.8);
    + mostra all'utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.1.10 - Top 10*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + decide il numero di raccomandazioni che vuole ricevere (Top 10).
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.8);
    + mostra all'utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.1.11 - Top 20*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
  - L'utente decide di fare una ricerca e compila i campi necessari.
  *Postcondizioni:*
  - L'utente ha compilato correttamente i campi di ricerca;
  - L'utente visualizza i risultati della ricerca (UC6.2).
  *Scenario principale:*
  - Admin/User:
    + decide il numero di raccomandazioni che vuole ricevere (Top 20).
  - Sistema:
    + memorizza i dati inseriti nei campi della barra di ricerca (UC6.1.8);
    + mostra all'utente i risultati della sua ricerca (UC6.2/UC14).
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.


=== UC6.2 - Visualizzazione lista risultati
#figure(
  image("/imgs/Uml/UC6.2.png", width: 80%),
  caption: [
    Visualizzazione lista risultati
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha effettuato una ricerca attraverso la barra di ricerca (UC6.1).
*Postcondizioni:*
- L'utente visualizza i risultati della sua ricerca.

*Scenario principale:*
- Admin/User:
  + visualizza i risultati della ricerca effettuata;
  + decide se lasciare un feedback (UC7).
- Sistema:
  + mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC14 - Errore di ricerca.

*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()

=== Approfondimento specificità UC6.2
#figure(
  image("/imgs/Uml/UC6.2.1.png", width: 65%),
  caption: [
    Visualizzazione singolo risultato
  ],
)

+ *UC6.2.1 - Visualizzazione singolo risultato*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando i risultati della sua ricerca.
  *Postcondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Scenario principale:*
  - Admin/User:
    + osserva un risultato della sua ricerca tra i vari mostrati.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC6.2.1
#figure(
  image("/imgs/Uml/UC6.2.1app.png", width: 70%),
  caption: [
    Approfondimento specificità UC6.2.1 - Visualizzazione dettagli singolo risultato
  ],
)
+ *UC6.2.1.1 - Visualizzazione "ID" risultato*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'ID del risultato che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'ID del risultato che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.2.1.2 - Visualizzazione "Nome" risultato*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il nome del risultato che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza il nome del risultato che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC6.2.1.3 - Visualizzazione "Score" risultato*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo score del risultato che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza lo score del risultato che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC7 - Inserimento "Feedback"
#figure(
  image("/imgs/Uml/UC7.png", width: 60%),
  caption: [
    Inserimento "Feedback"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha deciso di lasciare un feedback per uno dei risultati di ricerca visualizzati (UC7.2);
- L'utente sta visualizzando la funzionalità di inserimento feedback.
*Postcondizioni:*
- Il sistema salva il feedback fornito dall'utente.
*Scenario principale:*
- Admin/User:
  + completa gli input necessari all'inserimento di un feedback (UC7.1, UC7.2);
  + conferma l'inserimento del feedback.
- Sistema: 
  + memorizza i dati inseriti negli input necessari all'inserimento di un feedback (UC7.1, UC7.2);
  + se l'utente conferma l'intenzione di inserire il feedback, salva i dati inseriti nel database;
  + se l'utente non conferma l'intenzione di inserire il feedback, termina la visualizzazione della funzionalità di feedback.
*Generalizzazioni:*
- Attori:
  + Admin --> User.


#pagebreak()
=== UC7.1 - Inserimento "Valutazione"

#figure(
  image("/imgs/Uml/UC7.1.png", width: 60%),
  caption: [
    Inserimento "Valutazione"
  ],
)
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la funzionalità di inserimento feedback;
  - L'utente sta completando il campo valutazione.
  *Postcondizioni:*
  - Il campo valutazione mostra il completamento effettuato dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un dato di default per il campo valutazione;
    + seleziona il dato di default per modificarlo;
    + compila il campo con il dato che vuole inserire.
  - Sistema: 
    + mostra all'utente un dato di default;
    + prende a conoscenza l'intenzione dell'utente di voler campiare il dato per il campo valutazione;
    + permette all'utente di compilare il campo con un nuovo dato;
    + se l'utente compila il campo con un nuovo dato, verifica che sia nel formato corretto e memorizza il nuovo dato inserito e lo mostra all'utente;
    + se l'utente non compila il campo con un nuovo dato, prende a conoscenza la decisione e mostra il dato precedentemente presente.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.
#pagebreak()

=== UC7.2 - Inserimento "Commento"
#figure(
  image("/imgs/Uml/UC7.2.png", width: 60%),
  caption: [
    Inserimento "Commento"
  ],
)
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la funzionalità di inserimento feedback;
  - L'utente sta completando il campo commento.
  *Postcondizioni:*
  - Il campo commento mostra il completamento effettuato dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un dato di default per il campo commento;
    + seleziona il dato di default per modificarlo;
    + compila il campo con il dato che vuole inserire.
  - Sistema: 
    + mostra all'utente un dato di default;
    + prende a conoscenza l'intenzione dell'utente di voler campiare il dato per il campo commento;
    + permette all'utente di compilare il campo con un nuovo dato;
    + se l'utente compila il campo con un nuovo dato,  memorizza il nuovo dato inserito e lo mostra all'utente;
    + se l'utente non compila il campo con un nuovo dato, prende a conoscenza la decisione e mostra il dato precedentemente presente.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC8 - Visualizzazione vista "Catalogo Prodotti"
#figure(
  image("/imgs/Uml/UC8.png", width: 60%),
  caption: [
    Visualizzazione vista "Catalogo Prodotti"
  ],
)

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema;
- L'utente ha aperto il menù contenente le varie funzionalità del sito;
- L'utente ha selezionato la funzionalità di catalogo prodotti dal menù.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità di "Catalgo Prodotti".
*Scenario principale:*
- Admin/User:
  + seleziona la funzionalità di "Catalogo Prodotti" nel menù;
  + visualizza il catalago dei prodotti (UC8.2);
  + decide se effettuare una ricerca (UC8.1);
  + nel caso abbia effettuato una ricerca (UC8.1) visualizza il catalogo filtrato in base ai parametri (UC8.2).
- Sistema:
  + mostra all'utente la funzionalità di catalogo prodotti;
  + fornisce all'utente la possibilità di effettuare visualizzare il catalogo dei prodotti (UC8.2) e di visualizzarne eventualmente effettuarne un filtraggio tramite la ricerca (UC8.1).
*Generalizzazioni:*
- Attori:
  + Admin --> User.


#pagebreak()
=== UC8.1 - Ricerca per vista "Catalogo Prodotti"

#figure(
  image("/imgs/Uml/UC8.1.png", width: 70%),
  caption: [
    Ricerca per vista "Catalogo Prodotti"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Catalogo Prodotti" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
- L'utente avvia la ricerca.
*Postcondizioni:*
- L'utente visualizza i risultati della ricerca (UC8.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC14) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin/User:
  + compila i campi necessari a seconda del tipo di ricerca che vuole effettuare (UC8.1.1, UC8.1.2, UC8.1.3, UC8.1.4);
  + avvia la ricerca;
  + visualizza i risultati della ricerca (UC8.2/UC14).
- Sistema:
  + memorizza i dati inseriti nei campi della barra di ricerca (UC8.1);
  + contatta tramite API il software che fornisce i risultati della ricerca;
  + riceve tramite API una risposta dal software;
  + mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC8.1

#figure(
  image("/imgs/Uml/UC8.1app.png", width: 60%),
  caption: [
    Approfondimento specificità UC8.1 - Ricerca per vista "Catalogo Prodotti"
  ],
)

+ *UC8.1.1 - Ricerca per "Codice Prodotto"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca;
  - L'utente sta scegliendo un'opzione per l'input codice prodotto.
  *Postcondizioni:*
  - Il campo codice prodotto mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC8.1.2 - Ricerca per "Linea Commerciale"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca;
  - L'utente sta scegliendo un'opzione per l'input linea commerciale.
  *Postcondizioni:*
  - Il campo linea commerciale mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + visualizza le opzioni possibili per l'input;
    + sceglie una delle opzioni possibili per l'input.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    + mostra all'utente le opzioni possibili;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC8.1.3 - Ricerca per "Settore Commerciale"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca;
  - L'utente sta scegliendo un'opzione per l'input settore commerciale.
  *Postcondizioni:*
  - Il campo settore commerciale mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC8.1.4 - Ricerca per "Marca Prodotto"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca;
  - L'utente sta scegliendo un'opzione per l'input marca prodotto.
  *Postcondizioni:*
  - Il campo marca prodotto mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
=== UC8.2 - Visualizzazione lista prodotti

#figure(
  image("/imgs/Uml/UC8.2.png", width: 80%),
  caption: [
    Visualizzazione lista prodotti
  ],
)

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente visualizza correttamente la vista "Catalogo prodotti".
*Postcondizioni:*
- L'utente visualizza la lista dei prodotti;
- Nel caso l'utente abbia effettuato una ricerca (UC8.1), ne visualizza i risultati.
*Scenario principale:*
- Admin/User:
  + visualizza la lista dei prodotti;
  + visualizza i risultati della ricerca effettuata.
- Sistema:
  + mostra la lista dei prodotti;
  + mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC14 - Errore di ricerca.

*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC8.2
#figure(
  image("/imgs/Uml/UC8.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo "prodotto"
  ],
)

+ *UC8.2.1 - Visualizzazione dettagli singolo "prodotto"*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la lista dei prodotti.
  *Postcondizioni:*
  - L'utente osserva un singolo elemento della lista.
  *Scenario principale:*
  - Admin/User:
    + osserva un prodotto della lista tra i vari mostrati.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

=== Approfondimento specificità UC8.2.1

#figure(
  image("/imgs/Uml/UC8.2.1app.png", width: 70%),
  caption: [
    Approfondimento specificità UC8.2.1 - Visualizzazione dettagli singolo prodotto
  ],
)
+ *UC8.2.1.1 - Visualizzazione "Immagine" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'immagine del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'immagine del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC8.2.1.2 - Visualizzazione "ID" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'ID del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'ID del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC8.2.1.3 - Visualizzazione "Nome" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il nome del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza il nome del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC9 - Visualizzazione "Dettagli prodotto"
#figure(
  image("/imgs/Uml/UC9.png", width: 80%),
  caption: [
    Visualizzazione "Dettagli prodotto"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha interagito con il bottone "Dettagli prodotto" di uno dei prodotti disponibili nella vista di catalogo prodotti (UC8);
- L'utente sta visualizzando i dettagli del prodotto.
*Postcondizioni:*
- Il sistema mostra i dettagli del corrispondente prodotto all'utente.
*Scenario principale:*
- Admin/User:
  + visualizza i dettagli del prodotto.
- Sistema: 
  + mostra i dettagli del corrispondente prodotto all'utente.
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC9
#figure(
  image("/imgs/Uml/UC9app.png", width: 80%),
  caption: [
    Approfondimento specificità UC9 - Visualizzazione "Dettagli prodotto"
  ],
)
+ *UC9.1 - Visualizzazione "Immagine" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza l'immagine del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'immagine del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC9.2 - Visualizzazione "ID" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza l'ID del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'ID del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC9.3 - Visualizzazione "Nome" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza il nome del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza il nome del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC9.4 - Visualizzazione "Linea Commerciale" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza la linea commerciale del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza la linea commerciale del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC9.5 - Visualizzazione "Settore Commerciale" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza il settore commerciale del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza il settore commerciale del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC9.6 - Visualizzazione "Marca" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza la marca del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza la marca del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC9.7 - Visualizzazione "Provenienza" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza la provenienza del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza la provenienza del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC10 - Visualizzazione vista "Lista Clienti"

#figure(
  image("/imgs/Uml/UC10.png", width: 80%),
  caption: [
    Visualizzazione vista "Lista Clienti"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema;
- L'utente ha aperto il menù contenente le varie funzionalità del sito;
- L'utente ha selezionato la funzionalità di lista clienti dal menù.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità di lista clienti.
*Scenario principale:*
- Admin/User:
  + seleziona la funzionalità di lista clienti nel menù;
  + visualizza la lista dei clienti (UC10.2);
  + decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC10.1);
  + nel caso abbia effettuato una ricerca (UC10.1) visualizza la lista filtrata in base ai parametri (UC10.2).
- Sistema:
  + mostra all'utente la funzionalità di lista clienti;
  + fornisce all'utente la possibilità di effettuare una ricerca (UC10.1) e di visualizzarne i risultati;
  + mostra all'utente la lista dei clienti (UC10.2).
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== UC10.1 - Ricerca per vista "Lista Clienti";

#figure(
  image("/imgs/Uml/UC10.1.png", width: 80%),
  caption: [
    Ricerca per vista "Lista Clienti"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Lista Clienti" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
- L'utente avvia la ricerca.
*Postcondizioni:*
- L'utente visualizza i risultati della ricerca (UC10.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC14) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin/User:
  + compila i campi presenti nella barra di ricerca (UC10.1.1, UC10.1.2, UC10.1.3);
  + avvia la ricerca;
  + visualizza i risultati della ricerca (UC10.2/UC14).
- Sistema:
  + memorizza i dati inseriti nei campi della barra di ricerca (UC10.1);
  + contatta tramite API il software che fornisce i risultati della ricerca;
  + riceve tramite API una risposta dal software;
  + mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC10.1

#figure(
  image("/imgs/Uml/UC10.1app.png", width: 80%),
  caption: [
    Approfondimento specificità UC10.1 - Ricerca per vista "Lista Clienti"
  ],
)
+ *UC10.1.1 - Completamento input "Nome"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input nome cliente.
  *Postcondizioni:*
  - Il campo nome cliente mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC10.1.2 - Completamento input "Cognome"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input cognome cliente.
  *Postcondizioni:*
  - Il campo cognome cliente mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC10.1.3 - Selezione input "Provincia"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input provincia cliente.
  *Postcondizioni:*
  - Il campo provincia cliente mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + visualizza le opzioni possibili per l'input;
    + sceglie una delle opzioni possibili per l'input.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    + mostra all'utente le opzioni possibili;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

=== UC10.2 - Visualizzazione lista clienti

#figure(
  image("/imgs/Uml/UC10.2.png", width: 65%),
  caption: [
    Visualizzazione lista clienti
  ],
)

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente visualizza correttamente la vista "Lista clienti".
*Postcondizioni:*
- L'utente visualizza la lista dei clienti;
- Nel caso l'utente abbia effettuato una ricerca (UC10.1), ne visualizza i risultati.
*Scenario principale:*
- Admin/User:
  + visualizza la lista dei clienti;
  + visualizza i risultati della ricerca effettuata.
- Sistema:
  + mostra la lista dei clienti;
  + mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC14 - Errore di ricerca.

*Generalizzazioni:*
- Attori:
  + Admin --> User.

=== Approfondimento specificità UC10.2
#figure(
  image("/imgs/Uml/UC10.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo "cliente"
  ],
)

+ *UC10.2.1 - Visualizzazione dettagli singolo "cliente"*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la lista dei clienti.
  *Postcondizioni:*
  - L'utente osserva singolo elemento della lista.
  *Scenario principale:*
  - Admin/User:
    + osserva un cliente della lista tra i vari mostrati.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
=== Approfondimento specificità 10.2.1

#figure(
  image("/imgs/Uml/UC10.2.1app.png", width: 70%),
  caption: [
    Approfondimento specificità 10.2.1 - Visualizzazione dettagli singolo "Cliente"
  ],
)
+ *UC10.2.1.1 - Visualizzazione "ID" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'ID del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'ID del cliente che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC10.2.1.2 - Visualizzazione "Nome" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il nome del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza il nome del cliente che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC10.2.1.3 - Visualizzazione "Cognome" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il cognome del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza il cognome del cliente che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC10.2.1.4 - Visualizzazione "Provincia" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza la provincia del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza la provincia del cliente che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC11 - Visualizzazione vista "Statistiche Mensili"

#figure(
  image("/imgs/Uml/UC11.png", width: 65%),
  caption: [
    Visualizzazione vista "Statistiche Mensili"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema;
- L'utente ha aperto il menù contenente le varie funzionalità del sito;
- L'utente ha selezionato la funzionalità di vista statistiche mensili.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità "statistiche mensili".
*Scenario principale:*
- Admin/User:
  + seleziona la funzionalità di vista statistiche mensili nel menù;
  + visualizza il contenuto delle vista di statistiche mensili (UC11.1/UC11.2).
- Sistema:
  + mostra all'utente la funzionalità di vista statistiche mensili;
  + fornisce la possibilità di visualizzare  il grafico delle statistiche (UC11.1) e di visualizzare le raccomandazioni utili (UC11.2).
*Generalizzazioni:*
- Attori:
  + Admin --> User.

#pagebreak()


=== UC11.1 - Visualizzazione "Grafico"
#figure(
  image("/imgs/Uml/UC11.1.png", width: 60%),
  caption: [
    Visualizzazione "Grafico"
  ],
)

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista statistiche mensili.
  *Postcondizioni:*
  - L'utente visualizza il grafico corrente della vista.
  *Scenario principale:*
  - Admin/User:
    + visualizza il grafico del mese corrente;
    + visualizza gli assi del grafico, "giorni" per le x, "raccomandazioni utili" per le y;
    + visualizza la rappresentazione dei dati nel grafico come "grafico combinato".
  - Sistema:
    + renderizza e mostra il grafico all'utente.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

=== UC11.2 - Visualizzazione "Raccomandazioni utili"
#figure(
  image("/imgs/Uml/UC11.2.png", width: 60%),
  caption: [
    Visualizzazione "Raccomandazioni utili"
  ],
)

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista statistiche mensili.
  *Postcondizioni:*
  - L'utente visualizza il dato di "raccomandazioni utili" per il mese corrente della vista.
  *Scenario principale:*
  - Admin/User:
    + visualizza il dato di "raccomandazioni utili" per il mese corrente della vista.
  - Sistema:
    + renderizza e mostra il grafico all'utente.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

=== Approfondimento specificità UC11.2
#figure(
  image("/imgs/Uml/UC11.2.1.png", width: 60%),
  caption: [
    Visualizzazione dettagli singola raccomandazione
  ],
)

+ *UC11.2.1 - Visualizzazione dettagli singola raccomandazione*\
  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la lista delle raccomandazioni utili.
  *Postcondizioni:*
  - L'utente osserva un risultato singolo delle raccomandazioni.
  *Scenario principale:*
  - Admin/User:
    + osserva un risultato della lista tra i vari mostrati.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
=== Approfondimento specificità UC11.2.1
#figure(
  image("/imgs/Uml/UC11.2.1app.png", width: 60%),
  caption: [
    Approfondimento specificità UC11.2.1 - Visualizzazione singolo elemento
  ],
)

+ *UC11.2.1.1 - Visualizzazione "ID" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo delle raccomandazioni.
  *Postcondizioni:*
  - L'utente visualizza l'ID del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'ID del prodotto che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.


+ *UC11.2.1.2 - Visualizzazione "ID" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo delle raccomandazioni.
  *Postcondizioni:*
  - L'utente visualizza l'ID del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza l'ID del cliente che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

+ *UC11.2.1.3 - Visualizzazione "Score"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo delle raccomandazioni.
  *Postcondizioni:*
  - L'utente visualizza lo score della raccomandazione che sta osservando.
  *Scenario principale:*
  - Admin/User:
    + visualizza lo score della raccomandazione che sta osservando.
  *Generalizzazioni:*
  - Attori:
    + Admin --> User.

#pagebreak()
== UC12 - Visualizzazione vista "Cronologia Ricerche"
#figure(
  image("/imgs/Uml/UC12.png", width: 80%),
  caption: [
    Visualizzazione vista "Cronologia Ricerche"
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema;
- L'utente ha aperto il menù contenente le varie funzionalità del sito;
- L'utente ha selezionato la funzionalità di cronologia ricerche dal menù.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità di cronologia ricerche.
*Scenario principale:*
- Admin:
  + seleziona la funzionalità di cronologia ricerche nel menù;
  + decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC12.1);
  + visualizza la lista delle ricerche (UC12.2).
- Sistema:
  + mostra all'utente la funzionalità di cronologia ricerche;
  + fornisce all'utente la possibilità di effettuare una ricerca (UC12.1) e di visualizzarne i risultati;
  + mostra all'utente la lista delle ricerche (UC12.2).

=== UC12.1 - Ricerca per vista "Cronologia Ricerche"
#figure(
  image("/imgs/Uml/UC12.1.png", width: 80%),
  caption: [
    Ricerca per vista "Cronologia Ricerche"
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la vista "Cronologia Ricerche" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
- L'utente avvia la ricerca.
*Postcondizioni:*
- L'utente visualizza i risultati della ricerca (UC12.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC14) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin:
  + compila i campi presenti nella barra di ricerca (UC12.1.1);
  + avvia la ricerca (UC12.1.2);
  + visualizza i risultati della ricerca (UC12.2/UC14).
- Sistema:
  + memorizza i dati inseriti nei campi della barra di ricerca (UC12.1.1);
  + contatta tramite API il software che fornisce i risultati della ricerca;
  + riceve tramite API una risposta dal software;
  + mostra a schermo i risultati della ricerca.

=== Approfondimento specificità UC12.1

#figure(
  image("/imgs/Uml/UC12.1app.png", width: 80%),
  caption: [
    Approfondimento specificità UC12.1 - Completamento input
  ],
)
+ *UC12.1.1.1 - Scelta input "Data"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input data.
  *Postcondizioni:*
  - Il campo data mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + visualizza le opzioni possibili per l'input;
    + sceglie una delle opzioni possibili per l'input.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC1.1.1.2 - Completaento input "Username"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input username.
  *Postcondizioni:*
  - Il campo username mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili per l'input.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#pagebreak()
=== UC12.2 - Visualizzazione lista ricerche
#figure(
  image("/imgs/Uml/UC12.2.png", width: 65%),
  caption: [
    Visualizzazione lista ricerche
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente visualizza correttamente la vista "Cronologia Ricerche".
*Postcondizioni:*
- L'utente visualizza la lista delle ricerche;
- Nel caso l'utente abbia effettuato una ricerca (UC12.1), ne visualizza i risultati.
*Scenario principale:*
- Admin:
  + visualizza la lista delle ricerche;
  + visualizza i risultati della ricerca effettuata.
- Sistema:
  + mostra la lista delle ricerche;
  + mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC14 - Errore di ricerca.

=== Approfondimento specificità uc12.2
#figure(
  image("/imgs/Uml/UC12.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singola "Ricerca"
  ],
)

+ *UC12.2.1 Visualizzazione dettagli singola "Ricerca"*\
  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente sta visualizzando la lista di ricerche.
  *Postcondizioni:*
  - L'utente osserva un singolo elemento della lista.
  *Scenario principale:*
  - Admin:
    + osserva una ricerca della lista tra i vari mostrati.

=== Approfondimento specificità UC12.2.1

#figure(
  image("/imgs/Uml/UC12.2.1app.png", width: 70%),
  caption: [
    Approfondimento specificità UC12.2.1 - Visualizzazione ricerca
  ],
)
+ *UC12.2.1.1 - Visualizzazione "Data" ricerca*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza la data del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    + visualizza la data del risultato che sta osservando.

+ *UC12.2.1.2 - Visualizzazione "Username" utente ricerca*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo username utente del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    + visualizza lo username utente del risultato che sta osservando.

+ *UC12.2.1.3 - Visualizzazione "Criteri di ricerca" ricerca*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo score del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    + visualizza i criteri di ricerca (Sotto-UC UC8.1.1) del risultato che sta osservando.

#pagebreak()
== UC13 - Visualizzazione vista "Cronologia Feedback"
#figure(
  image("/imgs/Uml/UC13.png", width: 80%),
  caption: [
    Visualizzazione vista "Cronologia Feedback"
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema;
- L'utente ha aperto il menù contenente le varie funzionalità del sito;
- L'utente ha selezionato la funzionalità di cronologia feedback dal menù.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità di cronologia feedback.
*Scenario principale:*
- Admin:
  + seleziona la funzionalità di cronologia feedback nel menù;
  + decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC13.1);
  + visualizza la lista dei feedback (UC13.2).
- Sistema:
  + mostra all'utente la funzionalità di cronologia feedback;
  + fornisce all'utente la possibilità di effettuare una ricerca (UC13.1) e di visualizzarne i risultati;
  + mostra all'utente la lista dei feedback (UC13.2).

#pagebreak()
=== UC13.1 - Ricerca per vista "Cronologia Feedback"
#figure(
  image("/imgs/Uml/UC13.1.png", width: 80%),
  caption: [
    Ricerca per vista "Cronologia Feedback"
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la vista "Cronologia Feedback" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
- L'utente avvia la ricerca.
*Postcondizioni:*
- L'utente visualizza i risultati della ricerca (UC13.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC14) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin:
  + compila i campi presenti nella barra di ricerca (UC13.1.1);
  + avvia la ricerca (UC13.1.2);
  + visualizza i risultati della ricerca (UC13.2/UC14).
- Sistema:
  + memorizza i dati inseriti nei campi della barra di ricerca (UC13.1.1);
  + contatta tramite API il software che fornisce i risultati della ricerca;
  + riceve tramite API una risposta dal software;
  + mostra a schermo i risultati della ricerca.

#pagebreak()

=== Approfondimento specificità UC13.1

#figure(
  image("/imgs/Uml/UC13.1app.png", width: 80%),
  caption: [
    Approfondimento specificità UC13.1 - Completamento input
  ],
)
+ *UC13.1.1.1 - Scelta input "Data"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input data.
  *Postcondizioni:*
  - Il campo data mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + visualizza le opzioni possibili per l'input;
    + sceglie una delle opzioni possibili per l'input.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC13.1.1.2 - Completamento input "Username"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input username.
  *Postcondizioni:*
  - Il campo username mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    + visualizza un'opzione di default per l'input;
    + seleziona l'opzione di default per modificarla;
    + inizia a compilare il campo con l'opzione che vuole selezionare;
    + visualizza le opzioni possibili per l'input;
    + visualizza suggerimenti di autocompletamento per l'input;
    + sceglie una delle opzioni possibili per l'input.
  - Sistema:
    + mostra all'utente un'opzione di default per l'input;
    + prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    + prende a conoscenza i caratteri inseriti dall'utente;
    + contatta tramite API il software che fornisce le opzioni possibili;
    + riceve tramite API una risposta con le opzioni possibili dal software;
    + mostra all'utente le opzioni possibili per l'input;
    + se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    + se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

=== UC13.2 - Visualizzazione lista feedback
#figure(
  image("/imgs/Uml/UC13.2.png", width: 65%),
  caption: [
    Visualizzazione lista feedback
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente visualizza correttamente la vista "Cronologia Feedbak".
*Postcondizioni:*
- L'utente visualizza la lista dei feedback;
- Nel caso l'utente abbia effettuato una ricerca (UC13.1), ne visualizza i risultati.
*Scenario principale:*
- Admin:
  + visualizza la lista dei feedback;
  + visualizza i risultati della ricerca effettuata.
- Sistema:
  + mostra la lista dei feedback;
  + mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC14 - Errore di ricerca.

=== Approfondimento UC13.2
#figure(
  image("/imgs/Uml/UC13.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo "Feedback"
  ],
)

+ UC13.2.1 Visualizzazione dettagli singolo "Feedback"
*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la lista dei feeback.
*Postcondizioni:*
- L'utente osserva un singolo elemento della lista.
*Scenario principale:*
- Admin:
  + osserva un feedback della lista tra i vari mostrati.

=== Approfondimento specificità UC13.2.1
#figure(
  image("/imgs/Uml/UC13.2.1app.png", width: 70%),
  caption: [
    Approfondimento specificità UC13.2.1 - Visualizzazione elemento 
  ],
)
+ *UC13.2.1.1 - Visualizzazione "Data" feedback*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza la data del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    + visualizza la data del risultato che sta osservando.

+ *UC13.2.1.2 - Visualizzazione "Username" utente feedback*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo username utente del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    + visualizza lo username utente del risultato che sta osservando.

+ *UC13.2.1.3 - Visualizzazione "Contenuto del feedback" feedback*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo score del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    + visualizza il contenuto del feedback (Sotto-UC UC9.1) del risultato che sta osservando.

#pagebreak()
== UC14 - Errore di ricerca

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha effettutato una ricerca (UC6.2, UC8.2, UC10.2, UC12.2, UC13.1) non andata a buon fine;
- Nella lista che andrà visualizzata non è presente alcun risultato.
*Postcondizioni:*
- L'utente visualizza un messaggio informativo.
*Scenario principale:*
- Admin/User:
  + visualizza un messaggio informativo.
- Sistema:
  + controlla la presenza di risultati;
  + decide di mostrare il messaggio informativo.

//E' da esprimere come funzionalità? Non è "solo contorno" ?
// === UC17 - Visualizzazione informazioni azienda

// *Attori:*

// *Precondizioni:*

// *Postcondizioni:*

// *Scenario principale:*

// ==== UC17.1 - Visualizzazione "Nome" azienda
// ==== UC17.2 - Visualizzazione "Contatto" azienda
// ==== UC17.3 - Visualizzazione "Logo" azienda

#pagebreak()
= Requisiti
In questa sezione esponiamo i requisiti individuati durante l'attività di analisi a partire dai casi
d'uso, dall’analisi del capitolato d’appalto e dagli incontri interni e con il proponente. Ogni
requisito è identificato da un codice univoco, secondo un formalismo individuato
all’interno del documento Norme di Progetto.

Possiamo in particolare evidenziare tre categorie principali di requisiti:
- funzionali, dal punto di vista dell'usabilità del prodotto finale;
- di qualità, cioè quali strumenti/documentazione fornire;
- di vincolo, cioè dal punto di vista di quali tecnologie presentare.


== Requisiti funzionali

I requisiti funzionali descrivono le funzionalità del sistema, le azioni
che il sistema può compiere e le informazioni che questo può fornire.\

Il numerolo di ciascuno rispecchia, ove previsto, gli UC presenti, mentre le sigle sotto
riportate indicano:
- RDF: Requisito Desiderabile Funzionale;
- ROF: Requisito Obbligatorio Funzionale.


#table(
  columns: (auto, auto, 45mm),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Codice*], [*Descrizione*], [*Fonti*],
  [ROF 1], [L'utente per potere accedere all'applicazione deve autenticarsi all'interno del sistema.], [UC1],
  [ROF 2], [L'utente deve fornire la propria email personale, nel campo email, per procedere con l'autenticazione nella pagina di Login.], [UC1.1],
  [ROF 3], [L'utente deve fornire la propria password, nel campo password, per procedere con l'autenticazione nella pagina di Login.], [UC1.2],
  [RDF 4], [Nel caso il sito sia in manutenzione è necessario che l'utente riceva un messaggio che esplicità l'impossibilità di usare l'applicazione.], [UC2],
  [RDF 5], [Nel caso l'autenticazione fallisse, è necessario che l'utente riceva un messaggio con dettagli che ne indicano il motivo.], [UC3],
  [ROF 6], [L'utente, una volta autenticato, deve poter accedere alla funzione "Profilo Utente" nella pagina principale del sito.], [UC4],
  [ROF 7], [L'utente, una volta entrato nella sezione "Profilo Utente", deve poter visualizzare i dati utente o modificarli.], [UC4.1, \ UC4.2],
  [ROF 8], [L'utente che ha scelto di visulizzare i "dati utente" deve visulizzare, l'anagrafica, l'email, l'username e la password.], [UC4.1.1,\ UC4.1.2,\ UC4.1.3,\ UC4.1.4],
  [ROF 9], [L'utente che ha scelto di modificare i dati utente, deve poter modificare l'email e la password.], [UC4.2.1,\ UC4.2.2],
  [ROF 10], [L'utente, una volta autenticato, deve poter effettuare il Logout tramite il pulsante presente nella pagina principale del sito.], [UC5],
  [ROF 11], [L'utente, una volta autenticato, deve poter accedere alla funzione "Ricerca" nella pagina principale del sito.], [UC6],
  [ROF 12], [L'utente una volta entrato nella sezione "Ricerca", deve poter effettuare una ricerca e visualizzarne i risultati.], [UC6.1,\ UC6.2],
  [ROF 13], [L'utente che ha scelto di effettuare una ricerca, deve compilare tutti i campi per effettuarla e poter visualizzare i risultati.], [UC6.1.1,\ UC6.1.5],
  [ROF 14], [L'utente che compila la scelta del topic della ricerca, può scegliere tra prodtto per cliente o cliente per prodotto, per poi compilare i successivi campi.], [UC6.1.2,\ UC6.1.3],
  [RDF 15], [L'utente che compila la scelta del topic della ricerca, può scegliere la ricerca per cronologia, per poi compilare i successivi campi.], [UC6.1.4],
  [RDF 16], [L'utente che cimpila la scelta degli "N risultati", può scegliere tra i 5 migliori risultati (Top 5) o tra i migliori 10 (Top 10).], [UC6.1.6,\ UC6.1.7],
  [ROF 17], [L'utente che ha effettuato una ricerca e ne visualizza i risultati, deve poter visualizzare, l'ID, il nome e lo score assegnato alla raccomandazione.], [UC6.2.1,\ UC6.2.1.1,\ UC6.2.1.2,\ UC6.2.1.3],
  [RDF 18], [Nel caso la ricerca non andasse a buon fine, l'utente deve visualizzare un messaggio di errore che indica che la ricerca non è terminata correttamente.\ Il messaggio di errore deve essere mostrato in caso di errore anche per le ricerche di RDF 23, RDF 29, RDF 37, RDF 41.], [UC14],
  [ROF 19], [L'utente che ha visualizzato i risultati della ricerca, deve poter inserire un feedback delle raccomandazioni mostrate.], [UC7],
  [ROF 20], [L'utente se decide di assegnare un feedback ad una raccomandazione, dovra compilare i campi di "valutazione" e "commento".], [UC7.1,\ UC7.2],
  [RDF 21], [L'utente, una volta autenticato, deve poter accedere alla funzione "Catalogo Prodotti" nella pagina principale del sito.], [UC8],
  [RDF 22], [L'utente una volta entrato nella sezione "Catalogo Prodotti", deve poter effettuare una ricerca e visualizzarne i risultati.], [UC8.1,\ UC8.2],
  [RDF 23], [L'utente che ha scelto di effetuare una ricerca dever compilare i campi Codice prodotto, Linea commerciale, Settore commerciale e Marca prodotto.], [UC8.1.1,\ UC8.1.2,\ UC8.1.3,\ UC8.1.4],
  [RDF 24], [L'utente che ha effettuato una ricerca e ne visualizza i risultati, deve poter visualizzare, l'immagine, l'ID e il nome del prodotto.], [UC8.2.1,\ UC8.2.1.1,\ UC8.2.1.2,\ UC8.2.1.3],
  [RDF 25], [L'utente che ha visualizzato i risultati della ricerca, può visualizzare i dettagli di un prodotto, cliccando sul bottone a finaco delle riga della ricerca.], [UC9],
  [RDF 26], [L'utente se decide di visualizzare i dettagli di un prodotto, deve poter vedere l'immagine, l'ID, il nome, la liena commerciale, il settore commerciale, la marca e la provenienza del prodotto.], [UC9.1, UC9.2,\ UC9.3, UC9.4,\ UC9.5, UC9.6,\ UC9.7],
  [RDF 27], [L'utente, una volta autenticato, deve poter accedere alla funzione "Lista clienti" nella pagina principale del sitoe.], [UC10],
  [RDF 28], [L'utente una volta entrato nella sezione "Lista clienti", deve poter effettuare una ricerca e visualizzarne i risultati.], [UC10.1,\ UC10.2],
  [RDF 29], [L'utente che ha scelto di effettuare una ricerca, deve compilare i campi Nome, Cognome e Provincia.], [UC10.1.1,\ UC10.1.2,\ UC10.1.3],
  [RDF 30], [L'utente che effettutato una ricerca e ne visualizza i risultati, deve poter visualizzare l'ID, il nome, il cognome e la provincia del cliente], [UC10.2.1, UC10.2.1.1,\ UC10.2.1.2, UC10.2.1.3,\ UC10.2.1.4],
  [RDF 31], [L'utente, una volta autenticato, deve poter accedere alla funzione "Statistiche mensili" nella pagina principale del sito.], [UC11],
  [RDF 32], [L'utente una volta entrato nella sezione "Statistiche mensili", deve poter visualizzare il grafico e la lista di raccomandazioni utili.], [UC11.1,\ UC11.2],
  [RDF 33], [L'utente che ha scelto di visualizzare il grafico, visualizza sull'asse delle X i giorni e sull'asse delle Y le raccomandazioni utili.], [UC11.1],
  [RDF 34], [L'utente che ha scelto di visualizzare le raccomandazioni utili, deve poter visualizzare l'ID del prodotto, l'ID del cliente e lo score assegnato alla raccomandazione.], [UC11.2.1,\ UC11.2.1.1,\ UC11.2.1.2,\ UC11.2.1.3],
  [RDF 35], [L'utente, una volta autenticato, deve poter accedere alla funzione "Cronologia ricerche" nella pagina principale del sito.], [UC12],
  [RDF 36], [L'utente una volta entrato nella sezione "Cronologia ricerche", deve poter effettuare una ricerca e visualizzarne i risultati.], [UC12.1,\ UC12.2],
  [RDF 37], [L'utente che ha scelto di effettuare una ricerca, deve compilare i campi "Data" e "Username".], [UC12.1.1,\ UC12.1.2],
  [RDF 38], [L'utente che effettutato una ricerca e ne visualizza i risultati, deve poter visualizzare la data, l'username e i criteri di ricerca riguardanti la cronologia della ricerca.], [UC12.2.1,\ UC12.2.1.1,\ UC12.2.1.2,\ UC12.2.1.3],
  [RDF 39], [L'utente, una volta autenticato, deve poter accedere alla funzione "Cronologia feedback" nella pagina principale del sito.], [UC13],
  [RDF 40], [L'utente una volta entrato nella sezione "Cronologia feedback", deve poter effettuare una ricerca e visualizzarne i risultati.], [UC13.1,\ UC13.2],
  [RDF 41], [L'utente che ha scelto di effettuare una ricerca, deve compilare i campi "Data" e "Username".], [UC13.1.1,\ UC13.1.2],
  [RDF 42], [L'utente che effettutato una ricerca e ne visualizza i risultati, deve poter visualizzare la data, l'username e il contenuto del feedback riguardanti la cronologia del feedback.], [UC13.2.1,\ UC13.2.1.1,\ UC13.2.1.2,\ UC13.2.1.3],
  [RDF 43], [L'utente, una volta autenticato, deve poter accedere alla funzione "Carica dataset" e caricare un dataset esterno all'interno dell'applicazione.], [Verbale interno],
  [RDF 44], [L'utente, se ha caricato un dataset esterno, dever poter avviare il training del dataset in maniera da poterlo usare per le raccomandazioni.], [Verbale interno],
  
)
#align(center)[Tabella 1: Requisiti funzionali]

== Requisiti di qualità

I requisiti di qualità descrivono come un sistema deve essere, o
come il sistema deve esibirsi, per soddisfare le esigenze dell'utente.\

Le sigle sotto riportate possono essere così classificate:
- RDQ: Requisito Desiderabile di Qualità;
- ROQ: Requisito Obbligatorio di Qualità.

#table(
  columns: (auto, auto, auto),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Codice*], [*Descrizione*], [*Fonti*],
  [ROQ 1],
  [Occorre realizzare un documento di analisi dei requisiti con all'interno i diagrammi dei casi d'uso (UC).],
  [Capitolato],
  [ROQ 2],
  [Occorre realizzare uno schema di progettazione della base di dati utilizzata in forma di diagramma.],
  [Capitolato],
  [ROQ 3],
  [Occorre realizzare il codice del prodotto in formato sorgente reso disponibile tramite repo pubblica.],
  [Capitolato],
  [ROQ 4],
  [Documentazione descrittiva del sistema di raccomandazione implementato.],
  [Capitolato],
  [ROQ 5], [Occorre realizzare un documento denominato "Manuale utente" per l'applicazione.], [Capitolato],
  [ROQ 6], [Occorre seguire e rispettare le norme definite nel documento "Norme di Progetto" durante lo sviluppo del prodotto.], [Interno],
  [ROQ 7], [Occorre realizzare un documento che descriva il sistema di raccomandazione implementato.], [Capitolato],
)
#align(center)[Tabella 2: Requisiti di qualità]

#pagebreak()
== Requisiti di vincolo

I requisiti di vincolo descrivono i limiti e le restrizioni che un sistema
deve rispettare per soddisfare le esigenze dell'utente.\

Le sigle sotto riportate possono essere così classificate:
- RDV: Requisito Desiderabile di Vincolo;
- ROV: Requisito Obbligatorio di Vincolo.

#table(
  columns: (22mm, auto, 35mm),
  fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  inset: 10pt,
  align: center,
  [*Codice*], [*Descrizione*], [*Fonti*],
  [ROV 1],
  [Per la persistenza dati dovrà essere utilizzato un database relazionale sviluppato con MySQL.],
  [Capitolato],
  [RDV 2],
  [Per lo sviluppo del sistema di raccomandazione dovrà essere utilizzato Python con la relativa libreria Surprise.],
  [Capitolato],
  [ROV 3],
  [La visualizzazione e la gestione dei feedback dovrà essere possbile all'interno dell'applicazione.], //perchè non andava bene prima?
  [Capitolato],
  [RDV 4],
  [Per le strategie di raccomandazione dovranno essere utilizzati algoritmi di predizione come Matrix Factorization o K-Nearest Neighbors.],
  [Capitolato],
  [ROV 5],
  [L'applicazione dovrà avere tassativamente un sistema di feedback delle raccomandazioni mostrate, i feedback potranno essere negativi o positivi.],
  [Capitolato],
  [ROV 6],
  [Il sistema di raccomandazione dell'applicazione dovrà avere come modalità di implementazione o il collaborative filtering o il content-based filtering.],
  [Capitolato],
  [ROV 7],
  [Misurazione prestazioni del modello utilizzando i dati presenti nel test set e delle metriche (precision e recall)],
  [Capitolato],
  [RDV 8],
  [L'applicazione come tecnologia front-end dovrà utilizzare il framework React.],
  [Verbale interno],
  [RDV 9],
  [L'applicazione dovrà utilizzare un'API per l'interazione fra webapp (interfaccia) e algoritmo di raccomandazione (componente logica).],
  [Verbale interno],
  [RDV 10],
  [L'applicazione dovrà utilizzare un'API per l'interazione fra webapp (interfaccia) e il database (persistenza dati).],
  [Verbale interno],
  [RDV 11],
  [Lo sviluppo dell'applicazione e l'ambiente di lavoro dovrà usare la piattaforma Docker.], //DA MIGLIORARE
  [Verbale interno],
  [RDV 12],
  [Per la gestione delle attese in caso di interrogazione del sistema di raccomandazione durante l'addestramento del dataset, dovrà essere implementato un approccio multi-thread del modello.], //DA MIGLIORARE
  [Verbale Esterno],
)
#align(center)[Tabella 3: Requisi di vincolo]

=== Requisiti d'ambiente

Il prodotto è utilizzabile tramite interfaccia web-based dedicata. Ciò implica che per la fruizione del servizio, non siano necessari particolari requisiti d'ambiente, basterà avere una connesione stabile è un browser in cui navigare.

// questa parte va definita meglio una volta che sapremo effettivamente come gestiamo l'hosting.

=== Requisiti di performance

- Algoritmo di raccomandazione:

  Per quanto riguarda l'algoritmo utilizzato per la predizione delle raccomandazioni e la sua gestione, in seguito ad un attenta analisi e discussione congiunta con il proponente, sono sorti i seguenti requisiti:
  
  + Le misurazioni di prestazioni del modello utilizzando i dati presenti nel test set e delle metriche precision e recall devono essere ritenibili dal proponente congrui e soddisfacenti;
  + Come requisito opzionale: possibili misurazioni di performance in multithreading, se utilizzato come approccio.

- Interfaccia utente:

  Come già sopra citato, l'utente utilizzatore del servizio interagirà con l'applicativo attraverso il browser.
  In questo ambiente i requisiti prestazionali possono essere
  influenzati da diverse variabili esterne indipendenti dalla qualità del prodotto.
// forse da definire meglio una volta che avremo l'hosting, possibili domande da fare a gianluca.
  Il sistema, in accordo con il proponente, si poggerà sulla rete dell'azienda che ne usufruirà, ciò comporta che molti valori prestazionali, come velocità di risposta e robustezza, dipenderanno principalmente dalla qualità di quest'ultima.  

=== Requisiti di sicurezza

Analogamente a quanto riportato qui sopra, molti aspetti legati alla sicurezza del sistema dipenderanno, e saranno in parte risolti dai sistemi implementati nella rete aziendale su cui si poggia il prodotto.

Internamente, i requisiti di sicurezza trovati e definiti sono:
// da specificare che tipo di crittografia magari. es:RSA :RE (aspetterei di implementare)
+ Crittografia dei dati degli utenti in ingresso, quali password e identificativo;
// ha senso ritenerlo di sicurezza? :RE (secondo me si)
+ Presenza di allert informativo sulle normative dei cookie utilizzati dalla web-app.
// si può aggiungere il banner per la manutenzione del sito qui?

== Tracciamento
Il tracciamento consente di mantenere una connessione tra i requisiti e le diverse fasi del ciclo di vita del software. Permettendo di reperire i requisiti con facilità aiuta a garantire che ogni elemento del sistema software, come le funzionalità o le caratteristiche, sia allineato e coerente con i requisiti specificati durante l'analisi.

#pagebreak()
=== Fonte - Requisiti
#table(
  columns: (1fr, 1fr),
  [*Fonte*],[*Requisito*]
)
#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Funzionali*],[],
  [UC1], [ROF 1],
  [UC1.1], [ROF 2],
  [UC1.2], [ROF 3],
  [UC2], [RDF 4],
  [UC3], [RDF 5],
  [UC4], [ROF 6],
  [UC4.1, UC4.2], [ROF 7],
  [UC4.1.1, UC4.1.2, UC4.1.3, UC4.1.4], [ROF 8],
  [UC4.2.1, UC4.2.2], [ROF 9],
  [UC5], [ROF 10],
  [UC6], [ROF 11],
  [UC6.1, UC6.2], [ROF 12],
  [UC6.1.1, UC6.1.5], [ROF 13],
  [UC6.1.2, UC6.1.3], [ROF 14],
  [UC6.1.4], [RDF 15],
  [UC6.1.6, UC6.1.7], [RDF 16],
  [UC6.2.1, UC6.2.1.1, UC6.2.1.2, UC6.2.1.3], [ROF 17],
  [UC14], [RDF 18],
  [UC7], [ROF 19],
  [UC7.1, UC7.2], [ROF 20],
  [UC8], [RDF 21],
  [UC8.1, UC8.2], [RDF 22],
  [UC8.1.1, UC8.1.2, UC8.1.3, UC8.1.4], [RDF 23],
  [UC8.2.1, UC8.2.1.1, UC8.2.1.2, UC8.2.1.3], [RDF 24],
  [UC9], [RDF 25],
  [UC9.1, UC9.2, UC9.3, UC9.4, UC9.5, UC9.6, UC9.7], [RDF 26],
  [UC10], [RDF 27],
  [UC10.1, UC10.2], [RDF 28],
  [UC10.1.1, UC10.1.2, UC10.1.3], [RDF 29],
  [UC10.2.1, UC10.2.1.1, UC10.2.1.2, UC10.2.1.3, UC10.2.1.4], [RDF 30],
  [UC11], [RDF 31],
  [UC11.1, UC11.2], [RDF 32],
  [UC11.1], [RDF 33],
  [UC11.2.1, UC11.2.1.1, UC11.2.1.2, UC11.2.1.3], [RDF 34],
  [UC12], [RDF 35],
  [UC12.1, UC12.2], [RDF 36],
  [UC12.1.1, UC12.1.2], [RDF 37],
  [UC12.2.1, UC12.2.1.1, UC12.2.1.2, UC12.2.1.3], [RDF 38],
  [UC13], [RDF 39],
  [UC13.1, UC13.2], [RDF 40],
  [UC13.1.1, UC13.1.2], [RDF 41],
  [UC13.2.1, UC13.2.1.1, UC13.2.1.2, UC13.2.1.3], [RDF 42],
)
#align(center)[Tabella 4: Fonte - Requisito. Tracciamento requisiti funzionali]

#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*di Qualità*],[],
  [Capitolato],[ROQ 1],
  [Capitolato],[ROQ 2],
  [Capitolato],[ROQ 3],
  [Capitolato],[ROQ 4],
  [Capitolato], [ROQ 5],
  [Interno], [ROQ 6],
  [Capitolato], [ROQ 7],
)
#align(center)[Tabella 5: Fonte - Requisito. Tracciamento requisiti di qualità]



#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*di Vincolo*],[],
  [Capitolato],[ROV 1],
  [Capitolato],[RDV 2],
  [Capitolato],[ROV 3],
  [Capitolato],[RDV 4],
  [Capitolato],[ROV 5],
  [Capitolato],[ROV 6],
  [Capitolato],[ROV 7],
  [Verbale Interno],[RDV 8],
  [Verbale Interno],[RDV 9],
  [Verbale Interno],[RDV 10],
  [Verbale Interno],[RDV 11],
  [Verbale Interno],[RDV 12],          
)
#align(center)[Tabella 6: Fonte - Requisito. Tracciamento requisiti di vincolo]

#pagebreak()
== Riepilogo

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Tipologia*],[*Obbligatorio*], [*Desiderabile*],[*Complessivo*],
  [Funzionale],[15],[27],[42],
  [di Qualità],[7],[/],[7],
  [di Vincolo],[5],[7],[12],
  
)
#table(
  columns: (1fr, auto,),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Totale*],[*76*],
)
#align(center)[Tabella 7: Riepilogo requisiti]
#pagebreak()


= Elenco delle immagini

- Immagine 1: Login;
- Immagine 2: Inserimento username;
- Immagine 3: Inserimento password;
- Immagine 4: Visualizzazione “Profilo Utente”;
- Immagine 5: Visualizzazione dati utente;
- Immagine 6: Approfondimento specificità UC4.1 - Visualizzazione dati utente;
- Immagine 7: Modifica dati utente;
- Immagine 8: Approfondimento specificità UC4.2 - Modifica dati utente;
- Immagine 9: Logout;
- Immagine 10: Visualizzazione vista “Ricerca”;
- Immagine 11: Ricerca per vista “Ricerca”;
- Immagine 12: Approfondimento specificità UC6.1 - Ricerca per vista “Ricerca”;
- Immagine 13: Visualizzazione lista risultati;
- Immagine 14: Visualizzazione singolo risultato;
- Immagine 15: Approfondimento specificità UC6.2.1 - Visualizzazione dettagli singolo risultato;
- Immagine 16: Inserimento “Feedback”;
- Immagine 17: Inserimento “Valutazione”;
- Immagine 18: Inserimento “Commento”;
- Immagine 19: Visualizzazione vista “Catalogo Prodotti”;
- Immagine 20: Ricerca per vista “Catalogo Prodotti”;
- Immagine 21: Approfondimento specificità UC8.1 - Ricerca per vista “Catalogo Prodotti”;
- Immagine 22: Visualizzazione lista prodotti;
- Immagine 23: Visualizzazione dettagli singolo “prodotto”;
- Immagine 24: Approfondimento specificità UC8.2.1 - Visualizzazione dettagli singolo prodotto;
- Immagine 25: Visualizzazione “Dettagli prodotto”;
- Immagine 26: Approfondimento specificità UC9 - Visualizzazione “Dettagli prodotto”;
- Immagine 27: Visualizzazione vista “Lista Clienti”;
- Immagine 28: Ricerca per vista “Lista Clienti”;
- Immagine 29: Approfondimento specificità UC10.1 - Ricerca per vista “Lista Clienti”;
- Immagine 30: Visualizzazione lista clienti;
- Immagine 31: Visualizzazione dettagli singolo “cliente”;
- Immagine 32: Approfondimento specificità 10.2.1 - Visualizzazione dettagli singolo “Cliente”;
- Immagine 33: Visualizzazione vista “Statistiche Mensili”;
- Immagine 34: Visualizzazione “Grafico”;
- Immagine 35: Visualizzazione “Raccomandazioni utili”;
- Immagine 36: Visualizzazione dettagli singola raccomandazione;
- Immagine 37: Approfondimento specificità UC11.2.1 - Visualizzazione singolo elemento;
- Immagine 38: Visualizzazione vista “Cronologia Ricerche”;
- Immagine 39: Ricerca per vista “Cronologia Ricerche”;
- Immagine 40: Approfondimento specificità UC12.1 - Completamento input;
- Immagine 41: Visualizzazione lista ricerche;
- Immagine 42: Visualizzazione dettagli singola “Ricerca”;
- Immagine 43: Approfondimento specificità UC12.2.1 - Visualizzazione ricerca;
- Immagine 44: Visualizzazione vista “Cronologia Feedback”;
- Immagine 45: Ricerca per vista “Cronologia Feedback”;
- Immagine 46: Approfondimento specificità UC13.1 - Completamento input;
- Immagine 47: Visualizzazione lista feedback;
- Immagine 48: Visualizzazione dettagli singolo “Feedback”;
- Immagine 49: Approfondimento specificità UC13.2.1 - Visualizzazione elemento.

= Elenco delle tabelle

- Tabella 1: Requisiti funzionali;
- Tabella 2: Requisiti di qualità;
- Tabella 3: Requisiti di vincolo;
- Tabella 4: Fonte - Requisito. Tracciamento requisiti funzionali;
- Tabella 5: Fonte - Requisito. Tracciamento requisiti di qualità;
- Tabella 6: Fonte - Requisito. Tracciamento requisiti di vincolo;
- Tabella 7: Riepilogo requisiti.
