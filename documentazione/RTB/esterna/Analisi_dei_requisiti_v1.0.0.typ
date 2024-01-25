#import "/template/big_docs.typ": *

#show: project.with(
  title: "Analisi dei requisiti",
  managers: p.rosson,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
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
Il progetto ha lo scopo di realizzare un #glossario("sistema di raccomandazione") con relativa interfaccia web che guidi le attività dell'azienda, utilizzatrice del prodotto finale, suggerendo a quali clienti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzare determinati prodotti.\
Dall'interfaccia utente del sistema software sarà possibile selezionare uno specifico cliente e visualizzare i prodotti da lui acquistati e quelli che il sistema ha individuato come raccomandati. Inoltre selezionato un articolo o un insieme di articoli il sistema suggerisce a quali clienti proporli, selezionandoli in base a quanto probabile siano interessati per i prodotti analizzati. I vari prodotti possono essere filtrati per categoria così da facilitare ricerche e restringere il campo di soluzione.\
Ogni risultato restituito dal sistema di raccomandazione è classificabile tramite un feedback così da poter eventualmente correggere il tiro dell'algoritmo che ha fornito l'esito della suggerimento.\
L'utente amministratore ha la possibilità di creare ulteriori account per eventuali operatori che necessitano di utilizzare l'applicativo.\

== Glossario
Al fine di evitare eventuali equivoci o incomprensioni riguardo la terminologia utilizzata all'interno di questo documento, si è deciso  di adottare un Glossario, con file apposito, in cui vengono riportate tutte le definizioni rigogliose delle parole ambigue utilizzate in ambito di questo progetto. Nel documento appena descritto verranno riportati tutti i termini definiti nel loro ambiente di utilizzo con annessa descrizione del loro significato.\
La presenza di un termine all'interno del Glossario è evidenziata dal #glossario("colore blu").

== Maturità e miglioramenti
Questo documento è stato realizzato utilizzando un approccio incrementale, con lo scopo di semplificare i cambiamenti nel tempo in base alle  reciproche esigenze decise da entrambi le parti, ovvero membri del gruppo di progetto e azienda proponente. Pertanto non può essere considerato esaustivo e completo questo documento.

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
Lo scopo finale del progetto è la realizzazione di un sistema di raccomandazione con relativa interfaccia web, la quale ha obiettivo di guidare le attività dell'azienda, utilizzatrice del sistema software, suggerendo a quali acquirenti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzarle.

== Funzionalità del prodotto
Il prodotto interagisce con gli utenti utilizzatori suggerendo loro i migliori prodotti destinati ad un singolo cliente dell'azienda che fa uso del software, oppure la situazione contraria, ovvero dato un acquirente abituale, quali sono i top n articoli che potrebbero interessargli.\
Le funzionalità chiave del prodotto sono:\
- accesso alla web app con un account;
- creazione di nuovi account operatore da parte dell'utente amministratore;
- visualizzazione dei prodotti acquistati da un cliente con relativi suggerimenti generati dal sistema di raccomandazione;
- impostare filtro cliente con top n prodotti a lui consigliati dal sistema di raccomandazione;
- impostare filtro prodotto con top n clienti a cui è consigliato dal sistema di raccomandazione la vendita;
- creazione di feedback / valutazione delle risposte del sistema di raccomandazione;
- impostare filtro su categorie di prodotti.

== Utenti e caratteristiche
L'applicativo si rivolge a grandi aziende leader nella vendita di prodotti di ogni genere.\
L'utente amministratore ha la possibilità di creare ulteriori account utente per eventuali operatori del settore marketing e/o di vendita dell'azienda utilizzatrice del prodotto i quali potranno visualizzare i suggerimenti e interagire con il sistema di raccomandazione, incrementando e semplificando le proprie attività di promotion.

#pagebreak()

= Casi d'uso

== Obiettivi
Questa sezione è dedicata all'identificazione e alla dettagliata descrizione di tutti i casi d'uso emersi dall'analisi condotta dal nostro gruppo in relazione al capitolato d'appalto proposto. Il nostro obiettivo è individuare chiaramente gli attori coinvolti, seguendo la gerarchia precedentemente definita, e le possibili funzionalità che potrebbero emergere da questa analisi. Il processo di identificazione degli attori seguirà una struttura gerarchica predefinita, mentre le potenziali funzionalità saranno categorizzate e descritte in modo da fornire una panoramica esaustiva del contesto operativo del progetto.

== Attori
Il sistema dispone di due attori:
- Admin;
- User.

== Definizione casi d'uso

=== UC1 - Login
#figure(
  image("/imgs/Uml/UC1.png", width: 80%),
  caption: [
    Login
  ],
)
*Attori:*
- Admin; // Qua sarebbe da mettere utente non autenticato mi sa
- User.
*Precondizioni:*
- L'utente possiede un account valido consegnatoli dall'amministrazione;
- L'utente non ha già eseguito l'accesso;
- L'utente ha una connessione stabile.
*Postcondizioni:*
- L'utente ha effettuato correttamente l'accesso ed è stato riconosciuto dal sistema.
#pagebreak()
*Scenario principale:*
- Admin/User:
    - inserisce il proprio username nel campo [username] del modulo di accesso (UC1.1);
    - inserisce la propria password nel campo [password] del modulo di accesso (UC1.2).
- Sistema:
    - verifica le credenziali inserite confrontandole con i dati memorizzati nel sistema;
    - se le credenziali sono corrette, autentica l'utente con successo, tramite la creazione di cookies di sessione e reindirizzato alla pagina principale;
    - se le credenziali sono errate, mostra un messaggio di errore per informare l'utente della fallita autenticazione (UC3).
*Estensioni:*
- UC2 - Visualizzazione alert di manutenzione;
- UC3 - Visualizzazione errore di login.
*Generalizzazioni:*
- Attori:\
  Admin --> User.
- Use Case:\
  Admin/User:
  - UC1.1 - Inserimento username;
  - UC1.2 - Inserimento password.

==== UC1.1 - Inserimento username
#figure(
  image("/imgs/Uml/UC1.1.png", width: 55%),
  caption: [
    Inserimento email
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta facendo il Login (UC1).
*Postcondizioni:*
- L'utente inserisce correttamente il proprio username, precedentemente memorizzato nel sistema, per l'autenticazione.
#pagebreak()
*Scenario principale:*
- Admin/User:
    - inserisce il proprio username nel campo [username].
- Sistema:
    - verifica che lo username inserito sia nel formato corretto, se non è corretto mostra un messaggio di errore per informare l'utente dell'incorrettezza (UC3);
    - verifica la correttezza dell'username;
    - prosegue con l'autenticazione dell'utente utilizzando lo username inserito.  

==== UC1.2 - Inserimento password
#figure(
  image("/imgs/Uml/UC1.2.png", width: 55%),
  caption: [
    Inserimento password
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta facendo il Login (UC1).
*Postcondizioni:*
- L'utente inserisce correttamente la propria password, precedentemente memorizzata nel sistema, per l'autenticazione.
*Scenario principale:*
- Admin/User:
    - inserisce la propria password nel campo [password].
- Sistema:
    - verifica che la password inserita sia nel formato corretto, se non è corretto mostra un messaggio di errore per informare l'utente dell'incorrettezza (UC3);
    - verifica la correttezza della password;
    - prosegue con l'autenticazione dell'utente utilizzando la password inserita.

#pagebreak()
=== UC2 - Visualizzazione alert di manutenzione
*Attori:*
- Admin;
- User.
*Precondizioni:*
- Il sistema è in mautenzione o in uno stato che non rende disponibile l'uso del servizio.
*Postcondizioni:*
- L'utente vede un messaggio esplicativo relativo lo stato del sistema.
*Scenario principale:*
- Admin/User:
    - accede alla pagina di login della piattaforma;
    - visualizza l'alert di manutenzione.
- Sistema:
    - verifica lo stato dei servizi;
    - mostra l'alert informativo.
*Generalizzazioni:*
- Attori:
  - Admin --> User.

=== UC3 - Visualizzazione errore di login
*Attori:*
- Admin.
- User.
*Precondizioni:*
- L'utente ha inserito una combinazione di username e/o password errate, ha inserito username e/o password in un formato sbagliato o ha lasciato vuoto qualche campo durante il processo di login;
- Il sistema ha verificato che le credenziali inserite negli appositi campi non siano corrette.
*Postcondizioni:*
- L'utente vede un messaggio esplicativo relativo all'errore riscontrato;
- L'utente consapevole dell'errore può correggere le credenziali e provare ad effettuare nuovamente il login.
*Scenario principale:*
- Admin/User:
    - accede alla pagina di login della piattaforma;
    - visualizza il messaggio di errore dopo aver inserito credenziali sbagliate;
    - decide se correggere le credenziali e provare ad effettuare nuovamente il login.
- Sistema:
    - verifica le credenziali immesse dall'utente nei relativi campi (username, password);
    - se il sistema rileva le credenziali come non corrette, mostra il messaggio di errore di login.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
#pagebreak()
=== UC4 - Avviso normativa sui Cookies
#figure(
  image("/imgs/Uml/UC4.png", width: 80%),
  caption: [
    Avviso normativa sui Cookies
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente si trova nella pagina di login della piattaforma;
*Postcondizioni:*
- L'utente è a conoscenza di come vengono utilizzati i cookie all'interno del sito;
- L'utente accetta la normativa sui cookies.
*Scenario principale:*
- Admin/User:
  - accede alla pagina di login della piattaforma;
  - visualizza il messaggio relativo alla normativa sui cookies;
  - decide se informarsi meglio espandendo la pagina che espone in maniera dettagliata l'argomento all'utente (UC4.1);
  - accetta la normativa sui cookies (UC4.2).
- Sistema:
  - se l'utente vuole, lo reindirizza alla pagina che espone in maniera dettagliata l'argomento (UC4.1);
  - prende a conoscenza che l'utente ha accettato la normativa e l'utilizzo di cookies (UC4.2);
  - fa sparire l'avviso una volta presa conoscenza dell'accettazione della normativa sui cookies.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - Admin/User:
    - UC4.1 - Visualizzazione normativa sui cookies;
    - UC4.2 - Accettazione normativa sui cookies.
#pagebreak()
==== UC4.1 - Visualizzazione normativa sui cookies
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è stato reindirizzato correttamente dal sistema.
*Postcondizioni:*
- All'utente viene mostrata una pagina informativa relativa alla normativa sui cookies.
*Scenario principale:*
- Admin/User:
  - legge la normativa sui cookies.

==== UC4.2 - Accettazione normativa sui cookies
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha visualizzato il messaggio relativo alla normativa sui cookies;
*Postcondizioni:*
- L'utente accetta la normativa sui cookies.
*Scenario principale:*
- Admin/User:
  - visualizza il messaggio relativo alla normativa sui cookies;
  - accetta la normativa sui cookies;
- Sistema:
  - prende a conoscenza che l'utente ha accettato la normativa e l'utilizzo di cookies;
#pagebreak()
=== UC5 - Visualizzazione "Menù" delle funzionalità
#figure(
  image("/imgs/Uml/UC5.png", width: 55%),
  caption: [
    Visualizzazione "Menù" delle funzionalità
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente è autenticato nel sistema ed è dunque presente un cookie di sessione;
- L'utente è stato reindirizzato correttamente dal sistema.
*Postcondizioni:*
- L'utente visualizza le opzioni del menù relative alla sua categoria;
- L'utente decide se selezionare o meno una delle opzioni disponibili.
*Scenario principale:*
- Admin/User:
    - seleziona il bottone del menù nell'header per visualizzarne il contenuto;
    - visualizza i bottoni interni al menù legati alle funzionalità del sito;
    - decide se selezionare o meno una delle funzionalità disponibili (Admin/User: UC8, UC10, UC12, UC13; Admin: UC14, UC15).
- Sistema:
    - mostra all'utente i bottoni relativi alle funzionalità della sua categoria;
    - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - Admin/User:
    - UC5.1 - Visualizzazione funzionalità Admin/User.
  - Admin:
    - UC5.2 - Visualizzazione funzionalità Admin.
#pagebreak()
==== UC5.1 - Visualizzazione funzionalità Admin/User
#figure(
  image("/imgs/Uml/UC5.1.png", width: 80%),
  caption: [
    Visualizzazione funzionalità Admin/User
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù.
*Postcondizioni:*
- L'utente visualizza le opzioni del menù condivise dalle categorie Admin e User;
- L'utente decide se selezionare o meno una delle opzioni disponibili.
*Scenario principale:*
- Admin/User:
  - visualizza i bottoni interni al menù legati alle funzionalità del sito;
  - decide se selezionare o meno una delle funzionalità disponibili (UC8, UC10, UC12, UC13).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC5.1.1 - Selezione opzione "Ricerca"
  - UC5.1.2 - Selezione opzione "Catalogo Prodotti"
  - UC5.1.3 - Selezione opzione "Lista Clienti"
  - UC5.1.4 - Selezione opzione "Vista Statistiche mensili"

#pagebreak()
==== Generalizzazioni UC5.1
#align(left, text(11pt)[*UC5.1.1 - Selezione opzione "Ricerca"*])
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù condivise dalle categorie Admin e User;
*Postcondizioni:*
- L'utente viene reindirizzato correttamente.
*Scenario principale:*
- Admin/User:
  - visualizza le opzioni del menù condivise dalle categorie Admin e User;
  - seleziona l'opzione "Ricerca";
  - viene reindirizzato correttamente (UC8).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.

#align(left, text(11pt)[*UC5.1.2 - Selezione opzione "Catalogo Prodotti"*])
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù condivise dalle categorie Admin e User;
*Postcondizioni:*
- L'utente viene reindirizzato correttamente.
*Scenario principale:*
- Admin/User:
  - visualizza le opzioni del menù condivise dalle categorie Admin e User;
  - seleziona l'opzione "Catalogo Prodotti";
  - viene reindirizzato correttamente (UC10).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.

#pagebreak()
#align(left, text(11pt)[*UC5.1.3 - Selezione opzione "Lista Clienti"*])
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù condivise dalle categorie Admin e User;
*Postcondizioni:*
- L'utente viene reindirizzato correttamente.
*Scenario principale:*
- Admin/User:
  - visualizza le opzioni del menù condivise dalle categorie Admin e User;
  - seleziona l'opzione "Lista Clienti";
  - viene reindirizzato correttamente (UC12).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.

#align(left, text(11pt)[*UC5.1.4 - Selezione opzione "Vista Statistiche mensili"*])
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù condivise dalle categorie Admin e User;
*Postcondizioni:*
- L'utente viene reindirizzato correttamente.
*Scenario principale:*
- Admin/User:
  - visualizza le opzioni del menù condivise dalle categorie Admin e User;
  - seleziona l'opzione "Vista Statistiche mensili";
  - viene reindirizzato correttamente (UC13).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.

#pagebreak()
==== UC5.2 - Visualizzazione funzionalità Admin
#figure(
  image("/imgs/Uml/UC5.2.png", width: 80%),
  caption: [
    Visualizzazione funzionalità Admin
  ],
)
*Attori:*
- Admin.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù;
- L'utente fa parte della categoria Admin.
*Postcondizioni:*
- L'utente visualizza le opzioni del menù della categoria Admin;
- L'utente decide se selezionare o meno una delle opzioni disponibili.
*Scenario principale:*
- Admin:
  - visualizza i bottoni interni al menù legati alle funzionalità del sito;
  - decide se selezionare o meno una delle funzionalità disponibili (UC14, UC15).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità della categoria Admin;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.
*Generalizzazioni:*
- Use Case:
  - UC5.2.1 - Selezione opzione "Cronologia Ricerce"
  - UC5.2.2 - Selezione opzione "Cronologia Feedback"

#pagebreak()
==== Generalizzazioni UC5.2
#align(left, text(11pt)[*UC5.2.1 - Selezione opzione "Cronologia Ricerce"*])
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù condivise dalle categorie Admin e User;
*Postcondizioni:*
- L'utente viene reindirizzato correttamente.
*Scenario principale:*
- Admin/User:
  - visualizza le opzioni del menù condivise dalle categorie Admin e User;
  - seleziona l'opzione "Cronologia Ricerche";
  - viene reindirizzato correttamente (UC14).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.

#align(left, text(11pt)[*UC5.2.2 - Selezione opzione "Cronologia Feedback"*])
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando le opzioni del menù condivise dalle categorie Admin e User;
*Postcondizioni:*
- L'utente viene reindirizzato correttamente.
*Scenario principale:*
- Admin/User:
  - visualizza le opzioni del menù condivise dalle categorie Admin e User;
  - seleziona l'opzione "Cronologia Feedback";
  - viene reindirizzato correttamente (UC15).
- Sistema:
  - mostra all'utente i bottoni relativi alle funzionalità condivise dalle categorie Admin e User;
  - mostra nella vista principale della webapp la funzionalità selezionata dall'utente.

#pagebreak()
=== UC6 - Visualizzazione "Profilo Utente"
#figure(
  image("/imgs/Uml/UC6.png", width: 80%),
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
  - seleziona il bottone del profilo utente nella pagina principale per visualizzarne il contenuto;
  - visualizza i dati utente (UC6.1);
  - decide se modificare i dati modificabili, ovvero email e password (UC6.2).
- Sistema:
  - verifica che utente sta richiedendo di visualizzare il proprio profilo tramite cookies di sessione;
  - mostra all'utente i suoi dati, permettendogli di visualizzare le sue informazioni (UC6.1);
  - fornisce all'utente la possibilità di modificare alcuni dati non strettamente legati ad esso, ovvero password ed email (UC6.2).
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC6.1 - Visualizzazione dati utente;
  - UC6.2 - Modifica dati utente.

// da cambiare il diagramma, vanno divisi i sotto UC

#pagebreak()
==== UC6.1 - Visualizzazione dati utente
#figure(
  image("/imgs/Uml/UC6.1.png", width: 55%),
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
  - visualizza i dati utente in chiaro, ovvero anagrafica, email e username (UC6.1.1, UC6.1.2, UC6.1.3);
  - decide se visualizzare i dati nascosti, ovvero la password (UC6.1.4).
- Sistema:
  - mostra all'utente i suoi dati utente in chiaro, ovvero anagrafica, email e username (UC6.1.1, UC6.1.2, UC6.1.3);
  - se richiesto mostra all'utente i dati nascosti, ovvero la password (UC6.1.4).
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC6.1.1 - Visualizzazione anagrafica;
  - UC6.1.2 - Visualizzazione email;
  - UC6.1.3 - Visualizzazione username;
  - UC6.1.4 - Visualizzazione password.

#pagebreak()
==== Sotto-UC UC6.1 
#figure(
  image("/imgs/Uml/UC6.1_gen.png", width: 55%),
  caption: [
    Sotto-UC UC6.1
  ],
)
+ *UC6.1.1 - Visualizzazione anagrafica*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
  *Postcondizioni:*
  - L'utente visualizza la propria anagrafica, ovvero nome, cognome e data di nascita.
  *Scenario principale:*
  - Admin/User:
    - visualizza la propria anagrafica, ovvero nome, cognome e data di nascita.
  - Sistema:
    - mostra all'utente i suoi dati anagrafici in chiaro, ovvero nome, cognome e data di nascita.

+ *UC6.1.2 - Visualizzazione email*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
  *Postcondizioni:*
  - L'utente visualizza la propria email.
  *Scenario principale:*
  - Admin/User:
    - visualizza la propria email.
  - Sistema:
    - mostra all'utente la sua email in chiaro.

#pagebreak()
+ *UC6.1.3 - Visualizzazione username*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale.
  *Postcondizioni:*
  - L'utente visualizza il proprio username.
  *Scenario principale:*
  - Admin/User:
    - visualizza il proprio username.
  - Sistema:
    - mostra all'utente il suo username in chiaro.

+ *UC6.1.4 - Visualizzazione password*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista "Profilo Utente" nella pagina principale;
  - L'utente decide di visualizzare la propria password in chiaro;
  - L'utente visualizza la propria password nascosta.
  *Postcondizioni:*
  - L'utente visualizza la propria password in chiaro.
  *Scenario principale:*
  - Admin/User:
    - visualizza la propria password nascosta;
    - decide di visualizzare la propria password in chiaro;
    - visualizza la propria password in chiaro.
  - Sistema:
    - mostra all'utente la sua password nascosta;
    - prende a conoscenza l'intenzione dell'utente di visualizzare la password in chiaro;
    - mostra all'utente la sua password in chiaro.

#pagebreak()
==== UC6.2 - Modifica dati utente
#figure(
  image("/imgs/Uml/UC6.2.png", width: 80%),
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
  - decide di modificare i propri dati modificabili, ovvero email (UC6.2.1) e password (UC6.2.2);
  - inserisce i nuovi dati che vuole sostituire ai precedenti;
  - conferma i nuovi dati che vuole sostituire ai precedenti;
  - conferma la sua scelta confermando il salvataggio dei nuovi dati nel sistema;
  - nega la sua scelta tramite il processo di annullamento dell'operazione.
- Sistema:
  - prende a conoscenza l'intenzione dell'utente di modificare i propri dati modificabili, ovvero email (UC6.2.1) e password (UC6.2.2);
  - modifica l'interfaccia per permettere all'utente di inserire i nuovi dati ed aggiungendo l'opzione di conferma della modifica dei dati;
  - se i nuovi dati vengono confermati, sostituisce i vecchi dati con i nuovi dati all'interno del sistema e li salva;
  - se i nuovi dati non vengono confermati, li scarta e mostra di nuovo l'interfaccia precedente.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC6.2.1 - Modifica email;
  - UC6.2.2 - Modifica password.

#pagebreak()
==== Generalizzazioni UC6.2

#align(left, text(11pt)[*UC6.2.1 - Modifica email*])

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
  - decide di modificare la propria email;
  - inserisce la nuova email;
  - conferma la nuova email;
  - conferma la sua scelta confermando il salvataggio della nuova email nel sistema;
  - nega la sua scelta tramite il processo di annullamento dell'operazione.
- Sistema:
  - prende a conoscenza l'intenzione dell'utente di modificare la propria email;
  - modifica l'interfaccia per permettere all'utente di inserire la nuova email ed aggiungendo l'opzione di conferma della modifica dell'email;
  - se la nuova email viene confermata, sostituisce la vecchia email con la nuova email all'interno del sistema e la salva;
  - se la nuova email non viene confermata, la scarta e mostra di nuovo l'interfaccia precedente.

#pagebreak()
#align(left, text(11pt)[*UC6.2.2 - Modifica password*])

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
  - decide di modificare la propria password;
  - inserisce la nuova password;
  - conferma la nuova password;
  - conferma la sua scelta confermando il salvataggio della nuova password nel sistema;
  - nega la sua scelta tramite il processo di annullamento dell'operazione.
- Sistema:
  - prende a conoscenza l'intenzione dell'utente di modificare la propria password;
  - modifica l'interfaccia per permettere all'utente di inserire la nuova password ed aggiungendo l'opzione di conferma della modifica dell'password;
  - se la nuova password viene confermata, sostituisce la vecchia password con la nuova password all'interno del sistema e la salva;
  - se la nuova password non viene confermata, la scarta e mostra di nuovo l'interfaccia precedente.

#pagebreak()
=== UC7 - Logout
#figure(
  image("/imgs/Uml/UC7.png", width: 65%),
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
  - decide di uscire dalla piattaforma tramite l'opzione di logout.
- Sistema:
  - prende a conoscenza la decisione dell'utente di voler uscire dalla piattaforma;
  - rimuove i cookie di sessione relativi all'utente;
  - reindirizza l'utente alla pagina di login della piattaforma.
*Generalizzazioni:*\
- Attori:
  - Admin --> User.

#pagebreak()
=== UC8 - Visualizzazione vista "Ricerca"
#figure(
  image("/imgs/Uml/UC8.png", width: 80%),
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
- L'utente ha selezionato la funzionalità di ricerca dal menù.
*Postcondizioni:*
- L'utente visualizza nella vista principale della pagina la funzionalità di ricerca.
*Scenario principale:*
- Admin/User:
  - seleziona il bottone relativo alla funzionalità di ricerca nel menù (UC5);
  - decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC8.1);
  - visualizza i risultati della ricerca (UC8.2).
- Sistema:
  - mostra all'utente la funzionalità di ricerca;
  - fornisce all'utente la possibilità di effettuare una ricerca (UC8.1) e di visualizzarne i risultati (UC8.2).
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC8.1 - Ricerca per vista "Ricerca";
  - UC8.2 - Visualizzazione lista risultati.

#pagebreak()
==== UC8.1 - Ricerca per vista "Ricerca"
#figure(
  image("/imgs/Uml/UC8.1.png", width: 80%),
  caption: [
    Ricerca per vista "Ricerca"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
- L'utente avvia la ricerca.
*Postcondizioni:*
- L'utente visualizza i risultati della ricerca (UC8.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC16) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin/User:
  - compila i campi presenti nella barra di ricerca (UC8.1.1), o sceglie una ricerca precedentemente fatta dalla cronologia presente nella barra di ricerca (UC8.1.1.4);
  - avvia la ricerca (UC8.1.2);
  - visualizza i risultati della ricerca (UC8.2/UC16).
- Sistema:
  - se l'utente seleziona una ricerca dalla cronologia (UC8.1.1.4), modifica i campi della ricerca in modo pertinente;
  - memorizza i dati inseriti nei campi della barra di ricerca (UC8.1.1);
  - contatta tramite API il software che fornisce i risultati della ricerca;
  - riceve tramite API una risposta dal software;
  - mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC8.1.1 - Compilazione campi ricerca.
  - UC8.1.2 - Avvio ricerca.

#pagebreak()
==== Generalizzazioni UC8.1

#align(left, text(11pt)[*UC8.1.1 - Compilazione campi ricerca*])

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Ricerca" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
*Postcondizioni:*
- L'utente ha compilato correttamente i campi di ricerca;
*Scenario principale:*
- Admin/User:
  - compila i campi presenti nella barra di ricerca (UC8.1.1), o sceglie una ricerca precedentemente fatta dalla cronologia presente nella barra di ricerca (UC8.1.1.4);
- Sistema:
  - se l'utente seleziona una ricerca dalla cronologia (UC8.1.1.4), modifica i campi della ricerca in modo pertinente;
  - memorizza i dati inseriti nei campi della barra di ricerca (UC8.1.1);
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC8.1.1.1 - Scelta input "Topic";
  - UC8.1.1.2 - Completamento input "Nome Topic";
  - UC8.1.1.3 - Scelta input "Top N";
  - UC8.1.1.4 - Selezione input "Cronologia";

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC8.1.1 *]) 
#figure(
  image("/imgs/Uml/UC8.1.1_gen.png", width: 80%),
  caption: [
    Sotto-UC UC8.1.1 
  ],
)
+ *UC8.1.1.1 - Scelta input "Topic"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input topic.
  *Postcondizioni:*
  - Il campo topic mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input topic;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input topic;
    - sceglie una delle opzioni possibili per l'input topic.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input topic;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input topic;
    - mostra all'utente le opzioni possibili per l'input topic;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#pagebreak()
+ *UC8.1.1.2 - Completamento input "Nome Topic"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input nome topic.
  *Postcondizioni:*
  - Il campo nome topic mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input topic;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input topic;
    - visualizza suggerimenti di autocompletamento per l'input nome topic;
    - sceglie una delle opzioni possibili per l'input topic.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input topic;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input topic;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input nome topic;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC8.1.1.3 - Scelta input "Top N"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input top n.
  *Postcondizioni:*
  - Il campo top n mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input top n;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input top n;
    - sceglie una delle opzioni possibili per l'input top n.
#pagebreak()
  - Sistema:
    - mostra all'utente un'opzione di default per l'input top n;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input top n;
    - mostra all'utente le opzioni possibili per l'input top n;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC8.1.1.4 - Selezione input "Cronologia"* 

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input cronologia.
  *Postcondizioni:*
  - Il campo cronologia mostra l'opzione scelta dall'utente;
  - I campi topic (UC8.1.1.1), nome topic (UC8.1.1.2) e top n (UC8.1.1.3) mostrano le opzioni contenute nella cronologia.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input cronologia;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input cronologia;
    - sceglie una delle opzioni possibili per l'input cronologia.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input cronologia;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input cronologia;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input cronologia;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente, modificando anche i campi topic (UC8.1.1.1), nome topic (UC8.1.1.2) e top n (UC8.1.1.3);
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#pagebreak()
#align(left, text(11pt)[*UC8.1.2 - Avvio ricerca*]) 

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
- L'utente ha compilato i campi della barra di ricerca (UC8.1.1.1, UC8.1.1.2, UC8.1.1.3).
*Postcondizioni:*
- Il sistema estrapola i dati dalla barra di ricerca;
- Il sistema contatta il software dedicato con i dati estrapolati tramite API.
*Scenario principale:*
- Admin/User:
  - interagisce con il pulsante di avvio ricerca.
- Sistema:
  - estrapola i dati dalla barra di ricerca;
  - contatta il software dedicato con i dati estrapolati tramite API;
  - riceve una risposta tramite API dal software dedicato;
  - mostra i risultati della risposta nella visualizzazione dei risultati di ricerca (UC8.2).

==== UC8.2 - Visualizzazione lista risultati
#figure(
  image("/imgs/Uml/UC8.2.png", width: 80%),
  caption: [
    Visualizzazione lista risultati
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha effettuato una ricerca attraverso la barra di ricerca (UC8.1).
*Postcondizioni:*
- L'utente visualizza i risultati della sua ricerca.
#pagebreak()
*Scenario principale:*
- Admin/User:
  - visualizza i risultati della ricerca effettuata;
  - decide se lasciare un feedback (UC8.2.1.4).
- Sistema:
  - mostra i risultati della ricerca effettuata dall'utente all'utente stesso;
  - se l'utente decide di lasciare un feedback (UC8.2.1.4), prende a conoscenza la decisione e lo reindirizza correttamente alla funzionalità di feedback (UC9).
*Estensioni:*
- UC16 - Errore di ricerca.

*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC8.2.1 - Visualizzazione dettagli singolo "Risultato".

==== Generalizzazioni UC8.2
#align(left, text(11pt)[*UC8.2.1 - Visualizzazione dettagli singolo "Risultato"*]) 
#figure(
  image("/imgs/Uml/UC8.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo "Risultato"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando i risultati della sua ricerca.
*Postcondizioni:*
- L'utente osserva un risultato singolo della sua ricerca.
*Scenario principale:*
- Admin/User:
  - osserva un risultato della sua ricerca tra i vari mostrati.
#pagebreak()
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC8.2.1.1 - Visualizzazione "ID" risultato;
  - UC8.2.1.2 - Visualizzazione "Nome" risultato;
  - UC8.2.1.3 - Visualizzazione "Score" risultato;
  - UC8.2.1.4 - Visualizzazione bottone "Inserimento Feedback".

#align(left, text(11pt)[*Sotto-UC UC8.2.1 *]) 
#figure(
  image("/imgs/Uml/UC8.2.1_gen.png", width: 70%),
  caption: [
    Sotto-UC UC8.2.1 
  ],
)
+ *UC8.2.1.1 - Visualizzazione "ID" risultato*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'ID del risultato che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza l'ID del risultato che sta osservando.


+ *UC8.2.1.2 - Visualizzazione "Nome" risultato*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il nome del risultato che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il nome del risultato che sta osservando.

+ *UC8.2.1.3 - Visualizzazione "Score" risultato*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo score del risultato che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza lo score del risultato che sta osservando.

+ *UC8.2.1.4 - Visualizzazione bottone "Inserimento Feedback"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca;
  *Postcondizioni:*
  - L'utente visualizza il bottone di inserimento feedback del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il bottone di inserimento feedback del prodotto che sta osservando.

#pagebreak()
=== UC9 - Inserimento "Feedback"
#figure(
  image("/imgs/Uml/UC9.png", width: 80%),
  caption: [
    Inserimento "Feedback"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha interagito con il bottone di inserimento feedback (UC8.2.1.4) di uno dei risultati ottenuti tramite la funzionalità di ricerca (UC8);
- L'utente sta visualizzando la funzionalità di inserimento feedback.
*Postcondizioni:*
- Il sistema salva il feedback fornito dall'utente.
*Scenario principale:*
- Admin/User:
  - completa gli input necessari all'inserimento di un feedback (UC9.2, UC9.3);
  - interagisce con il pulsante di conferma inserimento feedback.
- Sistema: 
  - memorizza i dati inseriti negli input necessari all'inserimento di un feedback (UC9.2, UC9.3);
  - se l'utente conferma l'intenzione di inserire il feedback, salva i dati inseriti nel database;
  - se l'utente non conferma l'intenzione di inserire il feedback, termina la visualizzazione della funzionalità di feedback.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC9.1 - Completamento input;
  - UC9.2 - Conferma inserimento feedback.

#pagebreak()
==== UC9.1 - Completamento input
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la funzionalità di inserimento feedback;
- L'utente sta completando i campo.
*Postcondizioni:*
- I campi mostrano i completamenti effettuato dall'utente.
*Scenario principale:*
- Admin/User:
  - visualizza un dato di default per i campi;
  - seleziona i dati di default per modificarli;
  - compila i campi con i dati che vuole inserire.
- Sistema: 
  - mostra all'utente dei dati di default;
  - prende a conoscenza l'intenzione dell'utente di voler campiare i dati dei campi;
  - permette all'utente di compilare i campi con nuovi dati;
  - se l'utente compila uno dei campi con un nuovo dato, verifica che sia nel formato corretto e memorizza il nuovo dato inserito e lo mostra all'utente;
  - se l'utente non compila i campi con un nuovo dato, prende a conoscenza la decisione e mostra il dato precedentemente presente.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC9.1.1 - Completamento input "Valutazione";
  - UC9.1.2 - Completamento input "Commento".

#pagebreak()
==== Sotto-UC UC9.1
#figure(
  image("/imgs/Uml/UC9.1_gen.png", width: 65%),
  caption: [
    Sotto-UC UC9.1
  ],
)
+ *UC9.1.1 - Completamento input "Valutazione"*

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
    - visualizza un dato di default per il campo valutazione;
    - seleziona il dato di default per modificarlo;
    - compila il campo con il dato che vuole inserire.
  - Sistema: 
    - mostra all'utente un dato di default;
    - prende a conoscenza l'intenzione dell'utente di voler campiare il dato per il campo valutazione;
    - permette all'utente di compilare il campo con un nuovo dato;
    - se l'utente compila il campo con un nuovo dato, verifica che sia nel formato corretto e memorizza il nuovo dato inserito e lo mostra all'utente;
    - se l'utente non compila il campo con un nuovo dato, prende a conoscenza la decisione e mostra il dato precedentemente presente.

#pagebreak()
+ *UC9.1.2 - Completamento input "Commento"*

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
    - visualizza un dato di default per il campo commento;
    - seleziona il dato di default per modificarlo;
    - compila il campo con il dato che vuole inserire.
  - Sistema: 
    - mostra all'utente un dato di default;
    - prende a conoscenza l'intenzione dell'utente di voler campiare il dato per il campo commento;
    - permette all'utente di compilare il campo con un nuovo dato;
    - se l'utente compila il campo con un nuovo dato,  memorizza il nuovo dato inserito e lo mostra all'utente;
    - se l'utente non compila il campo con un nuovo dato, prende a conoscenza la decisione e mostra il dato precedentemente presente.

==== UC9.2 - Conferma inserimento feedback
*Attori:*
 Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la funzionalità di inserimento feedback;
- L'utente ha compilato i campi necessari all'inserimento di un feedback (UC9.1.1, UC9.1.2).
*Postcondizioni:*
- Il sistema salva il feedback e lo comunica ai software dedicati.
*Scenario principale:*
- Admin/User:
  - interagisce con il bottone di conferma inserimento feedback.
- Sistema:
  - prende a conoscenza l'intenzione di inserire il feedback dell'utente;
  - verifica siano stati inseriti i dati necessari;
  - salva i dati necessari comunicandoli ai software dedicati tramite API;
  - chiude la funzionalità di inserimento feedback.


// DA QUI CONTROLLARE E AGGIUNGERE SCHEMI

#pagebreak()
=== UC10 - Visualizzazione vista "Catalogo Prodotti"
#figure(
  image("/imgs/Uml/UC10.png", width: 80%),
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
- L'utente visualizza nella vista principale della pagina la funzionalità di catalgo prodotti.
*Scenario principale:*
- Admin/User:
  - seleziona il bottone relativo alla funzionalità di catalogo prodotti nel menù (UC5);
  - decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC10.1);
  - visualizza la lista dei prodotti (UC10.2).
- Sistema:
  - mostra all'utente la funzionalità di catalogo prodotti;
  - fornisce all'utente la possibilità di effettuare una ricerca (UC10.1) e di visualizzarne i risultati;
  - mostra all'utente la lista dei prodotti(UC10.2).
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC10.1 - Ricerca per vista "Catalogo Prodotti";
  - UC10.2 - Visualizzazione lista prodotti.

#pagebreak()
==== UC10.1 - Ricerca per vista "Catalogo Prodotti"

#figure(
  image("/imgs/Uml/UC10.1.png", width: 80%),
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
- L'utente visualizza i risultati della ricerca (UC10.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC16) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin/User:
  - compila i campi presenti nella barra di ricerca (UC10.1.1);
  - avvia la ricerca (UC10.1.2);
  - visualizza i risultati della ricerca (UC10.2/UC16).
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC10.1.1);
  - contatta tramite API il software che fornisce i risultati della ricerca;
  - riceve tramite API una risposta dal software;
  - mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC10.1.1 - Compilazione campi ricerca.
  - UC10.1.2 - Avvio ricerca.

#pagebreak()
==== Generalizzazioni UC10.1
#align(left, text(11pt)[*UC10.1.1 - Compilazione campi ricerca*])

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Catalogo Prodotti" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
*Postcondizioni:*
- L'utente ha compilato correttamente i campi di ricerca;
*Scenario principale:*
- Admin/User:
  - compila i campi presenti nella barra di ricerca (UC10.1.1)
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC10.1.1);
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC10.1.1.1 - Completamento input "Codice Prodotto";
  - UC10.1.1.2 - Selezione input "Linea Commerciale";
  - UC10.1.1.3 - Completamento input "Settore Commerciale";
  - UC10.1.1.4 - Completamento input "Marca Prodotto";
// - UC10.1.1.5 - Selezione input "Provenienza Prodotto";

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC10.1.1*])
#figure(
  image("/imgs/Uml/UC10.1.1_gen.png", width: 80%),
  caption: [
    Sotto-UC UC10.1.1
  ],
)
+ *UC10.1.1.1 - Completamento input "Codice Prodotto"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input codice prodotto.
  *Postcondizioni:*
  - Il campo codice prodotto mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input codice prodotto;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili.
#pagebreak()
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC10.1.1.2 - Selezione input "Linea Commerciale"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input linea commerciale.
  *Postcondizioni:*
  - Il campo linea commerciale mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input;
    - sceglie una delle opzioni possibili per l'input.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    - mostra all'utente le opzioni possibili;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC10.1.1.3 - Completamento input "Settore Commerciale"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input settore commerciale.
  *Postcondizioni:*
  - Il campo settore commerciale mostra l'opzione scelta dall'utente.
#pagebreak()
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC10.1.1.4 - Completamento input "Marca Prodotto"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input marca prodotto.
  *Postcondizioni:*
  - Il campo marca prodotto mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin/User:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili.
#pagebreak()
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#align(left, text(11pt)[*UC10.1.2 - Avvio ricerca*])

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
- L'utente ha compilato i campi della barra di ricerca (UC10.1.1.1, UC10.1.1.2, UC10.1.1.3, UC10.1.1.4).
*Postcondizioni:*
- Il sistema estrapola i dati dalla barra di ricerca;
- Il sistema contatta il software dedicato con i dati estrapolati tramite API.
*Scenario principale:*
- Admin/User:
  - interagisce con il pulsante di avvio ricerca.
- Sistema:
  - estrapola i dati dalla barra di ricerca;
  - contatta il software dedicato con i dati estrapolati tramite API;
  - riceve una risposta tramite API dal software dedicato;
  - mostra i risultati della risposta nella visualizzazione dei risultati di ricerca (UC10.2).

#pagebreak()
==== UC10.2 - Visualizzazione lista prodotti

#figure(
  image("/imgs/Uml/UC10.2.png", width: 80%),
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
- Nel caso l'utente abbia effettuato una ricerca (UC10.1), ne visualizza i risultati.
*Scenario principale:*
- Admin/User:
  - visualizza la lista dei prodotti.
  - visualizza i risultati della ricerca effettuata;
- Sistema:
  - mostra la lista dei prodotti;
  - mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC16 - Errore di ricerca.

*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC10.2.1 - Visualizzazione dettagli singolo "Prodotto".

#pagebreak()
==== Generalizzazioni UC10.2
#align(left, text(11pt)[*UC10.2.1 - Visualizzazione informazioni singolo "Prodotto"*])

#figure(
  image("/imgs/Uml/UC10.2.1.png", width: 65%),
  caption: [
    Visualizzazione informazioni singolo "Prodotto"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la lista dei prodotti.
*Postcondizioni:*
- L'utente osserva un singolo elemento della lista.
*Scenario principale:*
- Admin/User:
  - osserva un prodotto della lista tra i vari mostrati.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC10.2.1.1 - Visualizzazione "Immagine" prodotto;
  - UC10.2.1.2 - Visualizzazione "ID" prodotto;
  - UC10.2.1.3 - Visualizzazione "Nome" prodotto;
  - UC10.2.1.4 - Visualizzazione bottone "Dettagli prodotto";

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC10.2.1*])

#figure(
  image("/imgs/Uml/UC10.2.1_gen.png", width: 70%),
  caption: [
    Sotto-UC UC10.2.1 
  ],
)
+ *UC10.2.1.1 - Visualizzazione "Immagine" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'immagine del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza l'immagine del prodotto che sta osservando.

+ *UC10.2.1.2 - Visualizzazione "ID" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'ID del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza l'ID del prodotto che sta osservando.

#pagebreak()
+ *UC10.2.1.3 - Visualizzazione "Nome" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il nome del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il nome del prodotto che sta osservando.

+ *UC10.2.1.4 - Visualizzazione bottone "Dettagli prodotto"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un prodotto singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il bottone di dettagli prodotto del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il bottone di dettagli prodotto del prodotto che sta osservando.

#pagebreak()
=== UC11 - Visualizzazione dettaglio "Prodotto"
#figure(
  image("/imgs/Uml/UC11.png", width: 80%),
  caption: [
    Visualizzazione dettaglio "Prodotto"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha interagito con il bottone di dettagli prodotto (UC10.2.1.4) di uno dei prodotti disponibili nella vista di catalogo prodotti (UC10);
- L'utente sta visualizzando i dettagli del prodotto.
*Postcondizioni:*
- Il sistema mostra i dettagli del corrispondente prodotto all'utente.
*Scenario principale:*
- Admin/User:
  - visualizza i dettagli del prodotto.
- Sistema: 
  - mostra i dettagli del corrispondente prodotto all'utente.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC11.1 - Visualizzazione "Immagine" prodotto;
  - UC11.2 - Visualizzazione "ID" prodotto;
  - UC11.3 - Visualizzazione "Nome" prodotto;
  - UC11.4 - Visualizzazione "Linea Commerciale" prodotto;
  - UC11.5 - Visualizzazione "Settore Commerciale" prodotto;
  - UC11.6 - Visualizzazione "Marca" prodotto;
  - UC11.7 - Visualizzazione "Provenienza" prodotto;

#pagebreak()
==== Sotto-UC UC11
#figure(
  image("/imgs/Uml/UC11_gen.png", width: 80%),
  caption: [
    Sotto-UC UC11
  ],
)
+ *UC11.1 - Visualizzazione "Immagine" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza l'immagine del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza l'immagine del prodotto che sta osservando.

+ *UC11.2 - Visualizzazione "ID" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza l'ID del prodotto che sta osservando.
#pagebreak()
  *Scenario principale:*
  - Admin/User:
    - visualizza l'ID del prodotto che sta osservando.

+ *UC11.3 - Visualizzazione "Nome" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza il nome del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il nome del prodotto che sta osservando.

+ *UC11.4 - Visualizzazione "Linea Commerciale" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza la linea commerciale del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza la linea commerciale del prodotto che sta osservando.

+ *UC11.5 - Visualizzazione "Settore Commerciale" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza il settore commerciale del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il settore commerciale del prodotto che sta osservando.

#pagebreak()
+ *UC11.6 - Visualizzazione "Marca" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza la marca del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza la marca del prodotto che sta osservando.

+ *UC11.7 - Visualizzazione "Provenienza" prodotto*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva i dettagli di un prodotto.
  *Postcondizioni:*
  - L'utente visualizza la provenienza del prodotto che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza la provenienza del prodotto che sta osservando.

#pagebreak()
=== UC12 - Visualizzazione vista "Lista Clienti"

#figure(
  image("/imgs/Uml/UC12.png", width: 80%),
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
  - seleziona il bottone relativo alla funzionalità di lista clienti nel menù (UC5);
  - decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC12.1);
  - visualizza la lista dei clienti (UC12.2).
- Sistema:
  - mostra all'utente la funzionalità di lista clienti;
  - fornisce all'utente la possibilità di effettuare una ricerca (UC12.1) e di visualizzarne i risultati;
  - mostra all'utente la lista dei clienti (UC12.1).
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC12.1 - Ricerca per vista "Lista Clienti";
  - UC12.2 - Visualizzazione lista clienti.

#pagebreak()
==== UC12.1 - Ricerca per vista "Lista Clienti";

#figure(
  image("/imgs/Uml/UC12.1.png", width: 80%),
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
- L'utente visualizza i risultati della ricerca (UC12.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC16) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin/User:
  - compila i campi presenti nella barra di ricerca (UC12.1.1);
  - avvia la ricerca (UC12.1.2);
  - visualizza i risultati della ricerca (UC12.2/UC16).
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC12.1.1);
  - contatta tramite API il software che fornisce i risultati della ricerca;
  - riceve tramite API una risposta dal software;
  - mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC12.1.1 - Compilazione campi ricerca.
  - UC12.1.2 - Avvio ricerca.

#pagebreak()
==== Generalizzazioni UC12.1
#align(left, text(11pt)[*UC12.1.1 - Compilazione campi ricerca*])

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la vista "Lista Clienti" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
*Postcondizioni:*
- L'utente ha compilato correttamente i campi di ricerca;
*Scenario principale:*
- Admin/User:
  - compila i campi presenti nella barra di ricerca (UC12.1.1)
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC12.1.1);
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC12.1.1.1 - Completamento input "Nome";
  - UC12.1.1.2 - Completamento input "Cognome";
  - UC12.1.1.3 - Selezione input "Provincia";

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC12.1.1 *])

#figure(
  image("/imgs/Uml/UC12.1.1_gen.png", width: 80%),
  caption: [
    Sotto-UC UC12.1.1 
  ],
)
+ *UC12.1.1.1 - Completamento input "Nome"*

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
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC12.1.1.2 - Completamento input "Cognome"*

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
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

+ *UC12.1.1.3 - Selezione input "Provincia"*

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
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input;
    - sceglie una delle opzioni possibili per l'input.
#pagebreak()
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    - mostra all'utente le opzioni possibili;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#align(left, text(11pt)[*UC12.1.2- Avvio ricerca*])

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
- L'utente ha compilato i campi della barra di ricerca (UC12.1.1.1, UC12.1.1.2, UC12.1.1.3).
*Postcondizioni:*
- Il sistema estrapola i dati dalla barra di ricerca;
- Il sistema contatta il software dedicato con i dati estrapolati tramite API.
*Scenario principale:*
- Admin/User:
  - interagisce con il pulsante di avvio ricerca.
- Sistema:
  - estrapola i dati dalla barra di ricerca;
  - contatta il software dedicato con i dati estrapolati tramite API;
  - riceve una risposta tramite API dal software dedicato;
  - mostra i risultati della risposta nella visualizzazione dei risultati di ricerca (UC12.2).

#pagebreak()
==== UC12.2 - Visualizzazione lista clienti

#figure(
  image("/imgs/Uml/UC12.2.png", width: 65%),
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
- Nel caso l'utente abbia effettuato una ricerca (UC12.1), ne visualizza i risultati.
*Scenario principale:*
- Admin/User:
  - visualizza la lista dei clienti;
  - visualizza i risultati della ricerca effettuata.
- Sistema:
  - mostra la lista dei clienti;
  - mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC16 - Errore di ricerca.

*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC12.2.1 - Visualizzazione dettagli singolo "Cliente".

#pagebreak()
==== Generalizzazioni UC12.2
#align(left, text(11pt)[*UC12.2.1 - Visualizzazione dettagli singolo "Cliente"*])

#figure(
  image("/imgs/Uml/UC12.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo "Cliente"
  ],
)
*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente sta visualizzando la lista dei clienti.
*Postcondizioni:*
- L'utente osserva singolo elemento della lista.
*Scenario principale:*
- Admin/User:
  - osserva un cliente della lista tra i vari mostrati.
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use Case:
  - UC12.2.1.1 - Visualizzazione "ID" cliente;
  - UC12.2.1.2 - Visualizzazione "Nome" cliente;
  - UC12.2.1.1 - Visualizzazione "Cognome" cliente;
  - UC12.2.1.4 - Visualizzazione "Provincia" cliente;

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC12.2.1 *])

#figure(
  image("/imgs/Uml/UC12.2.1_gen.png", width: 70%),
  caption: [
    Sotto-UC UC12.2.1 
  ],
)
+ *UC12.2.1.1 - Visualizzazione "ID" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza l'ID del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza l'ID del cliente che sta osservando.

+ *UC12.2.1.2 - Visualizzazione "Nome" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il nome del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il nome del cliente che sta osservando.

#pagebreak()
+ *UC12.2.1.3 - Visualizzazione "Cognome" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza il cognome del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza il cognome del cliente che sta osservando.

+ *UC12.2.1.4 - Visualizzazione "Provincia" cliente*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente osserva un cliente singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza la provincia del cliente che sta osservando.
  *Scenario principale:*
  - Admin/User:
    - visualizza la provincia del cliente che sta osservando.

// questo caso d'uso (il 13) andrà definito meglio più avanti ma così può andare penso

#pagebreak()
=== UC13 - Visualizzazione vista "Statistiche Mensili"

#figure(
  image("/imgs/Uml/UC13.png", width: 65%),
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
- L'utente visualizza nella vista principale della pagina la funzionalità di vista statistiche mensili.
*Scenario principale:*
- Admin/User:
  - seleziona il bottone relativo alla funzionalità di vista statistiche mensili nel menù (UC5);
  - visualizza il contenuto delle vista di statistiche mensili (UC13.1/UC13.2).
- Sistema:
  - mostra all'utente la funzionalità di vista statistiche mensili;
*Generalizzazioni:*
- Attori:
  - Admin --> User.
- Use CAse:
  - UC13.1 - Visualizzazione "Grafico"
  - UC13.2 - Visualizzazione "Raccomandazioni utili"

#pagebreak()
==== Sotto-UC UC13
#figure(
  image("/imgs/Uml/UC13_gen.png", width: 60%),
  caption: [
    Sotto-UC UC13
  ],
)

+ *UC13.1 - Visualizzazione "Grafico"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista statistiche mensili (UC13).
  *Postcondizioni:*
  - L'utente visualizza il grafico corrente della vista.
  *Scenario principale:*
  - Admin/User:
    - visualizza il grafico del mese corrente;
    - visualizza gli assi del grafico, "giorni" (tempo) per le x, "raccomandazioni utili" (ovvero le raccomandazioni che si sono rivelate corrette) per le y;
    - visualizza la rappresentazione dei dati nel grafico come "grafico combinato".
  - Sistema:
    - renderizza e mostra il grafico all'utente.

+ *UC13.2 - Visualizzazione "Raccomandazioni utili"*

  *Attori:*
  - Admin;
  - User.
  *Precondizioni:*
  - L'utente sta visualizzando la vista statistiche mensili (UC13).
  *Postcondizioni:*
  - L'utente visualizza il dato di "raccomandazioni utili" per il mese corrente della vista.
  *Scenario principale:*
  - Admin/User:
    - visualizza il dato di "raccomandazioni utili" per il mese corrente della vista.
  - Sistema:
    - renderizza e mostra il grafico all'utente.

// stavo pensando che forse possiamo evitare di metterla e ipotizzare che il sistema degli utenti sia gestito internamente dalla rete aziendale, che forse ha anche più senso. Mi spiego: i dipendendti dell'azienda avranno sicuramente già degli account, e quindi un gestore di questi ultimi. Si può pensare di aggiungere più avanti.
// === UC14 - Visualizzazione "Gestione Utenti"
// ==== UC14.1 - Ricerca per vista "Gestione Utenti"
// ===== UC14.1.1 - Compilazione campi ricerca
// ===== Sotto-UC UC14.1.1
// ===== UC14.1.2 - Avvio ricerca
// ==== UC14.2 - Visualizzazione "Lista utenti"
// ===== UC14.2.1 - Visualizzazione dettagli singolo "Utente"
// ===== Sotto-UC UC14.2.1

// === UC15 Creazione nuovo utente
// === UC16 Eliminazione "Utente"

#pagebreak()
=== UC14 - Visualizzazione vista "Cronologia Ricerche"
#figure(
  image("/imgs/Uml/UC14.png", width: 80%),
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
  - seleziona il bottone relativo alla funzionalità di cronologia ricerche nel menù (UC5);
  - decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC14.1);
  - visualizza la lista delle ricerche (UC14.2).
- Sistema:
  - mostra all'utente la funzionalità di cronologia ricerche;
  - fornisce all'utente la possibilità di effettuare una ricerca (UC14.1) e di visualizzarne i risultati;
  - mostra all'utente la lista delle ricerche (UC14.2).
*Generalizzazioni:*
- Use Case:
  - UC14.1 - Ricerca per vista "Cronologia Ricerche";
  - UC14.2 - Visualizzazione lista ricerche.

#pagebreak()
==== UC14.1 - Ricerca per vista "Cronologia Ricerche"
#figure(
  image("/imgs/Uml/UC14.1.png", width: 80%),
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
- L'utente visualizza i risultati della ricerca (UC14.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC16) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin:
  - compila i campi presenti nella barra di ricerca (UC14.1.1);
  - avvia la ricerca (UC14.1.2);
  - visualizza i risultati della ricerca (UC14.2/UC16).
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC14.1.1);
  - contatta tramite API il software che fornisce i risultati della ricerca;
  - riceve tramite API una risposta dal software;
  - mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Use Case:
  - UC14.1.1 - Compilazione campi ricerca.
  - UC14.1.2 - Avvio ricerca.

#pagebreak()
==== Generalizzazioni UC14.1
#align(left, text(11pt)[*UC14.1.1 - Compilazione campi ricerca*])

*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la vista "Cronologia Ricerche" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
*Postcondizioni:*
- L'utente ha compilato correttamente i campi di ricerca;
*Scenario principale:*
- Admin:
  - compila i campi presenti nella barra di ricerca (UC14.1.1).
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC14.1.1).
*Generalizzazioni:*
- Use Case:
  - UC14.1.1.1 - Scelta input "Data";
  - UC14.1.1.2 - Completamento input "Username";

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC14.1.1*])

#figure(
  image("/imgs/Uml/UC14.1.1_gen.png", width: 80%),
  caption: [
    Sotto-UC UC14.1.1 
  ],
)
+ *UC14.1.1.1 - Scelta input "Data"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input data.
  *Postcondizioni:*
  - Il campo data mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input;
    - sceglie una delle opzioni possibili per l'input.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#pagebreak()
+ *UC14.1.1.2 - Completamento input "Username"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input username.
  *Postcondizioni:*
  - Il campo username mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili per l'input.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#align(left, text(11pt)[*UC14.1.2 - Avvio ricerca*])

*Attori:*
- Admin;
*Precondizioni:*
- L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
- L'utente ha compilato i campi della barra di ricerca (UC14.1.1.1, UC14.1.1.2).
*Postcondizioni:*
- Il sistema estrapola i dati dalla barra di ricerca;
- Il sistema contatta il software dedicato con i dati estrapolati tramite API.
*Scenario principale:*
- Admin:
  - interagisce con il pulsante di avvio ricerca.
- Sistema:
  - estrapola i dati dalla barra di ricerca;
  - contatta il software dedicato con i dati estrapolati tramite API;
  - riceve una risposta tramite API dal software dedicato;
  - mostra i risultati della risposta nella visualizzazione dei risultati di ricerca (UC14.2).

==== UC14.2 - Visualizzazione lista ricerche
#figure(
  image("/imgs/Uml/UC14.2.png", width: 65%),
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
- Nel caso l'utente abbia effettuato una ricerca (UC14.1), ne visualizza i risultati.
*Scenario principale:*
- Admin:
  - visualizza la lista delle ricerche;
  - visualizza i risultati della ricerca effettuata.
- Sistema:
  - mostra la lista delle ricerche;
  - mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC16 - Errore di ricerca.
*Generalizzazioni:*
- Use Case:
  - UC14.2.1 - Visualizzazione dettagli singola "Ricerca".

#pagebreak()
==== Generalizzazioni UC14.2
#align(left, text(11pt)[*UC14.2.1 - Visualizzazione dettagli singola "Ricerca"*])

#figure(
  image("/imgs/Uml/UC14.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singola "Ricerca"
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la lista di ricerche.
*Postcondizioni:*
- L'utente osserva un singolo elemento della lista.
*Scenario principale:*
- Admin:
  - osserva una ricerca della lista tra i vari mostrati.
*Generalizzazioni:*
- Use Case:
  - UC14.2.1.1 - Visualizzazione "Data" ricerca;
  - UC14.2.1.2 - Visualizzazione "Username" utente ricerca;
  - UC14.2.1.3 - Visualizzazione "Criteri di ricerca" ricerca.

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC14.2.1*])

#figure(
  image("/imgs/Uml/UC14.2.1_gen.png", width: 70%),
  caption: [
    Sotto-UC UC14.2.1 
  ],
)
+ *UC14.2.1.1 - Visualizzazione "Data" ricerca*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza la data del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    - visualizza la data del risultato che sta osservando.

+ *UC14.2.1.2 - Visualizzazione "Username" utente ricerca*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo username utente del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    - visualizza lo username utente del risultato che sta osservando.

#pagebreak()
+ *UC14.2.1.3 - Visualizzazione "Criteri di ricerca" ricerca*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo score del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    - visualizza i criteri di ricerca (Sotto-UC UC8.1.1) del risultato che sta osservando.

#pagebreak()
=== UC15 - Visualizzazione vista "Cronologia Feedback"
#figure(
  image("/imgs/Uml/UC15.png", width: 80%),
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
  - seleziona il bottone relativo alla funzionalità di cronologia feedback nel menù (UC5);
  - decide se effettuare una ricerca tramite i campi disponibili nella barra di ricerca (UC15.1);
  - visualizza la lista dei feedback (UC15.2).
- Sistema:
  - mostra all'utente la funzionalità di cronologia feedback;
  - fornisce all'utente la possibilità di effettuare una ricerca (UC15.1) e di visualizzarne i risultati;
  - mostra all'utente la lista dei feedback (UC15.2).
*Generalizzazioni:*
- Use Case:
  - UC15.1 - Ricerca per vista "Cronologia Feedback";
  - UC15.2 - Visualizzazione lista feedback.

#pagebreak()
==== UC15.1 - Ricerca per vista "Cronologia Feedback"
#figure(
  image("/imgs/Uml/UC15.1.png", width: 80%),
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
- L'utente visualizza i risultati della ricerca (UC15.2) in caso essa sia andata a buon fine;
- L'utente visualizza un messaggio informativo (UC16) in caso la ricerca non sia andata a buon fine.
*Scenario principale:*
- Admin:
  - compila i campi presenti nella barra di ricerca (UC15.1.1);
  - avvia la ricerca (UC15.1.2);
  - visualizza i risultati della ricerca (UC15.2/UC16).
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC15.1.1);
  - contatta tramite API il software che fornisce i risultati della ricerca;
  - riceve tramite API una risposta dal software;
  - mostra a schermo i risultati della ricerca.
*Generalizzazioni:*
- Use Case:
  - UC15.1.1 - Compilazione campi ricerca.
  - UC15.1.2 - Avvio ricerca.

#pagebreak()
==== Generalizzazioni UC15.1
#align(left, text(11pt)[*UC15.1.1 - Compilazione campi ricerca*])

*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la vista "Cronologia Feedback" nella pagina principale;
- L'utente decide di fare una ricerca e compila i campi necessari;
*Postcondizioni:*
- L'utente ha compilato correttamente i campi di ricerca;
*Scenario principale:*
- Admin:
  - compila i campi presenti nella barra di ricerca (UC15.1.1).
- Sistema:
  - memorizza i dati inseriti nei campi della barra di ricerca (UC15.1.1).
*Generalizzazioni:*
- Use Case:
  - UC15.1.1.1 - Scelta input "Data";
  - UC15.1.1.2 - Completamento input "Username utente";

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC15.1.1*])

#figure(
  image("/imgs/Uml/UC15.1.1_gen.png", width: 80%),
  caption: [
    Sotto-UC UC15.1.1 
  ],
)
+ *UC15.1.1.1 - Scelta input "Data"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input data.
  *Postcondizioni:*
  - Il campo data mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - visualizza le opzioni possibili per l'input;
    - sceglie una delle opzioni possibili per l'input.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#pagebreak()
+ *UC15.1.1.2 - Completamento input "Username"*

  *Attori:*
  - Admin;
  *Precondizioni:*
  - L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
  - L'utente sta scegliendo un'opzione per l'input username.
  *Postcondizioni:*
  - Il campo username mostra l'opzione scelta dall'utente.
  *Scenario principale:*
  - Admin:
    - visualizza un'opzione di default per l'input;
    - seleziona l'opzione di default per modificarla;
    - inizia a compilare il campo con l'opzione che vuole selezionare;
    - visualizza le opzioni possibili per l'input;
    - visualizza suggerimenti di autocompletamento per l'input;
    - sceglie una delle opzioni possibili per l'input.
  - Sistema:
    - mostra all'utente un'opzione di default per l'input;
    - prende a conoscenza l'intenzione dell'utente di voler cambiare opzione per l'input;
    - prende a conoscenza i caratteri inseriti dall'utente;
    - contatta tramite API il software che fornisce le opzioni possibili;
    - riceve tramite API una risposta con le opzioni possibili dal software;
    - mostra all'utente le opzioni possibili per l'input;
    - se l'utente sceglie una nuova opzione prende a conoscenza la decisione e mostra la nuova opzione scelta dall'utente al posto della precedente;
    - se l'utente non sceglie una nuova opzione prende a conoscenza la decisione e smette di mostrare le opzioni possibili.

#align(left, text(11pt)[*UC15.1.2 - Avvio ricerca*])

*Attori:*
- Admin;
*Precondizioni:*
- L'utente ha deciso di fare una ricerca e sta compilando i campi necessari;
- L'utente ha compilato i campi della barra di ricerca (UC15.1.1.1, UC15.1.1.2).
*Postcondizioni:*
- Il sistema estrapola i dati dalla barra di ricerca;
- Il sistema contatta il software dedicato con i dati estrapolati tramite API.
*Scenario principale:*
- Admin:
  - interagisce con il pulsante di avvio ricerca.
- Sistema:
  - estrapola i dati dalla barra di ricerca;
  - contatta il software dedicato con i dati estrapolati tramite API;
  - riceve una risposta tramite API dal software dedicato;
  - mostra i risultati della risposta nella visualizzazione dei risultati di ricerca (UC15.2).

==== UC15.2 - Visualizzazione lista feedback
#figure(
  image("/imgs/Uml/UC15.2.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo item
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente visualizza correttamente la vista "Cronologia Feedbak".
*Postcondizioni:*
- L'utente visualizza la lista dei feedback;
- Nel caso l'utente abbia effettuato una ricerca (UC15.1), ne visualizza i risultati.
*Scenario principale:*
- Admin:
  - visualizza la lista dei feedback;
  - visualizza i risultati della ricerca effettuata.
- Sistema:
  - mostra la lista dei feedback;
  - mostra i risultati della ricerca effettuata dall'utente all'utente stesso.
*Estensioni:*
- UC16 - Errore di ricerca.
*Generalizzazioni:*
- Use Case:
  - UC15.2.1 - Visualizzazione dettagli singolo "Feedback".

#pagebreak()
==== Generalizzazioni UC15.2
#align(left, text(11pt)[*UC15.2.1 - Visualizzazione dettagli singolo "Feedback"*])

#figure(
  image("/imgs/Uml/UC15.2.1.png", width: 65%),
  caption: [
    Visualizzazione dettagli singolo "Feedback"
  ],
)
*Attori:*
- Admin;
*Precondizioni:*
- L'utente sta visualizzando la lista dei feeback.
*Postcondizioni:*
- L'utente osserva un singolo elemento della lista.
*Scenario principale:*
- Admin:
  - osserva un feedback della lista tra i vari mostrati.
*Generalizzazioni:*
- Use Case:
  - UC15.2.1.1 - Visualizzazione "Data" feedback;
  - UC15.2.1.2 - Visualizzazione "Username" utente feedback;
  - UC15.2.1.3 - Visualizzazione "Contenuto del feedback" feedback.

#pagebreak()
#align(left, text(11pt)[*Sotto-UC UC15.2.1*])

#figure(
  image("/imgs/Uml/UC15.2.1_gen.png", width: 70%),
  caption: [
    Sotto-UC UC15.2.1 
  ],
)
+ *UC15.2.1.1 - Visualizzazione "Data" feedback*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza la data del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    - visualizza la data del risultato che sta osservando.

+ *UC15.2.1.2 - Visualizzazione "Username" utente feedback*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo username utente del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    - visualizza lo username utente del risultato che sta osservando.

#pagebreak()
+ *UC15.2.1.3 - Visualizzazione "Contenuto del feedback" feedback*

  *Attori:*
  - Admin.
  *Precondizioni:*
  - L'utente osserva un risultato singolo della sua ricerca.
  *Postcondizioni:*
  - L'utente visualizza lo score del risultato che sta osservando.
  *Scenario principale:*
  - Admin:
    - visualizza il contenuto del feedback (Sotto-UC UC9.1) del risultato che sta osservando.

#pagebreak()
=== UC16 - Errore di ricerca

*Attori:*
- Admin;
- User.
*Precondizioni:*
- L'utente ha effettutato una ricerca (UC8.1, UC10.1, UC12.1, UC14.1, UC15.1) non andata a buon fine;
- Nella lista che andrà visualizzata non è presente alcun risultato.
*Postcondizioni:*
- L'utente visualizza un messaggio informativo.
*Scenario principale:*
- Admin/User:
  - visualizza un messaggio informativo.
- Sistema:
  - controlla la presenza di risultati;
  - decide di mostrare il messaggio informativo.

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
  [ROF 1], [L'utente deve potere accedere all'applicazione (Login)], [UC1, UC1.1, UC1.2],
  [RDF 2], [L'utente deve, in caso, visualizzare l'alert di manutenzione], [UC2],
  [RDF 3], [L'utente deve, in caso, visualizzare il messaggio di errore login], [UC3],
  [RDF 4], [L'utente deve visualizzare il banner dei Cookie di sessione], [UC4, UC4.1, UC4.2],
  [ROF 5], [L'utente deve poter visualizzare il menù], [UC5],
  [ROF 6], [L'utente deve poter visualizzare la funzione "Ricerca"], [UC5, UC5.1, UC5.1.1],
  [ROF 7], [L'utente deve poter visualizzare la funzione "Catalogo prodotti"], [UC5, UC5.1, UC5.1.2],
  [ROF 8], [L'utente deve poter visualizzare la funzione "Lista clienti"], [UC5, UC5.1, UC5.1.3],
  [RDF 9], [L'utente deve poter visualizzare la funzione "Vista statische mensili"], [UC5, UC5.1, UC5.1.4],
  [RDF 10],[L'admin deve poter visualizzare le sue funzioni], [UC5, UC5.2, UC5.2.1, UC5.2.2],
  [ROF 11], [L'utente deve poter vedere i suoi dati personali], [UC6, UC6.1, UC6.1.1, UC6.1.2, UC6.1.3, UC6.1.4],
  [ROF 12], [L'utende deve poter modificare la sua email e password], [UC6.2, UC6.2.1, UC6.2.2],
  [ROF 13], [L'utente deve poter terminare la sua sessione (Logout)], [UC7],
  [ROF 14], [L'utente deve poter eseguire una ricerca di raccomandazione], [UC8, UC8.1, UC8.1.1, 8.1.2, \ Capitolato],
  [ROF 15], [L'utente deve poter scegliere il "Topic" della ricerca], [UC8.1.1.1],
  [ROF 16], [L'utente deve poter scegliere i "TOP N" risultati], [UC8.1.1.3],
  [ROF 17], [L'utente deve poter visualizzare i risultati della ricerca], [UC8.2, UC8.2.1, UC8.2.1.1, UC8.2.1.2, UC8.2.1.3, UC8.2.1.4 \ Capitolato],
  [ROF 18], [L'utente deve poter inserire un feedback], [UC9, UC9.1, UC9.1.1, UC9.1.2, UC9.2 \
  Capitolato],
  [ROF 19], [L'utente deve poter visualizzare la vista "Catalogo prodotti" e relativa lista], [UC10, UC10.2, UC10.2.1, UC10.2.1.1, UC10.2.1.2, UC10.2.1.3, UC10.2.1.4, \ Verbale interno],
  [RDF 20], [L'utente deve poter parametrizzare la ricerca della lista "Catalogo prodotti"], [UC10.1, UC10.1.1, UC10.1.1.1, UC10.1.1.2, UC10.1.1.3, UC10.1.1.4, UC10.1.2],
  [RDF 21], [L'utente deve poter visualizzare i dettagli di un prodotto], [UC11, UC11.1, UC11.2, UC11.3, UC11.4, UC11.5, UC11.6, UC11.7 \ Verbale interno],
  [ROF 22], [L'utente deve poter visualizzare la vista "Lista clienti" e relativa lista], [UC12, UC12.2 \ Verbale interno],
  [RDF 23], [L'utente deve poter parametrizzare la ricerca della lista "Lista clienti"], [UC12.1, UC12.1.1, UC12.1.1.1, UC12.1.1.2, UC12.1.1.3, UC12.1.2],
  [RDF 24], [L'utende deve poter visualizzare i dettagli di un cliente], [UC12.2.1, UC12.2.1.1, UC12.2.1.2, UC12.2.1.3, UC12.2.1.4],
  [RDF 25], [L'utente deve poter visualizzare la vista "Statistiche mensili"], [UC13, UC13.1, UC13.2, \ Verbale esterno],
  [RDF 26],[L'admin deve poter visualizzare la vista "Cronologie ricerche" e relativa lista], [UC14, UC14.2 \ Verbale esterno],
  [RDF 27], [L'admin deve poter parametrizzare la ricerca della lista "Cronologie ricerche"], [UC14.1, UC14.1.1, UC14.1.1.1, UC14.1.1.2, UC14.1.2],
  [RDF 28], [L'admin deve poter visualizzare i dettagli di una cronologia di ricerca], [UC14.2.1, UC14.2.1.1, UC14.2.1.2, UC14.2.1.3],
  [RDF 29], [L'admin deve poter visualizzare la vista "Cronologie feedback" e relativa lista], [UC15, UC15.2 \ Verbale esterno],
  [RDF 30], [L'admin deve poter parametrizzare la ricerca della lista "Cronologie feedback"], [UC15.1, UC15.1.1, UC15.1.1.1, UC15.1.1.2, UC15.1.2],
  [RDF 31], [L'admin deve poter visualizzare i dettagli di una cronologia di feedback], [UC15.2.1, UC15.2.1.1, UC15.2.1.2, UC15.2.1.3],
  [RDF 32], [L'utente deve, in caso, visualizzare l'errore di ricerca], [UC16],
  [RDF 33], [L'utente deve poter caricare un dataset], [Verbale interno],
  [RDF 34], [L’utente deve poter avviare il training di un determinato dataset], [Verbale interno],
)
#align(center)[Tabella 1: Requisiti funzionali]

#pagebreak()
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
  [Progettazione architetturale e tecnologie utilizzate],
  [Capitolato],
  [ROQ 2],
  [Schema di progettazione della base di dati],
  [Capitolato],
  [ROQ 3],
  [Codice prodotto in formato sorgente reso disponibile tramite repo pubblici],
  [Capitolato],
  [ROQ 4],
  [Documentazione descrittiva del sistema di raccomandazione implementato],
  [Capitolato],
)
#align(center)[Tabella 2: Requisiti di qualità]

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
  [Database relazionale sviluppato con MySQL],
  [Capitolato],
  [RDV 2],
  [Sistema di raccomandazione sviluppato con Surprise (libreria in python)],
  [Capitolato],
  [ROV 3],
  [Visualizzazione e gestione dei feedback UI tramite piattaforma web-based],
  [Capitolato],
  [RDV 4],
  [Strategie di raccomandazione con algoritmi Matrix Factorization o K-Nearest Neighbors],
  [Capitolato],
  [ROV 5],
  [Sistema di feedback],
  [Capitolato],
  [ROV 6],
  [Modalità di implementazione del sistema collaborative filtering e content-based filtering],
  [Capitolato],
  [ROV 7],
  [Misurazione prestazioni del modello utilizzando i dati presenti nel test set e delle metriche (precision e recall)],
  [Capitolato],
  [RDV 8],
  [Utilizzo del framework React per il front-end dell'applicazione],
  [Verbale interno],
  [RDV 9],
  [Utilizzo di Node.js per il front-end dell'applicazione],
  [Verbale interno],
  //forse va scritto meglio?
  [RDV 10],
  [Utilizzo e creazione di API per l'interazione fra webapp e algoritmo di raccomandazione],
  [Verbale interno],
  [RDV 11],
  [Utilizzo e creazione di API per l'interazione fra webapp e il database],
  [Verbale interno],
  [RDV 12],
  [Utilizzo della piattaforma Docker per la gestione dell'ambiente di sviluppo],
  [Verbale interno],
  //va bene messo qui?
  [RDV 13],
  [Possibile approccio multi-thread o multi-modello per la gestione dell'attesa in caso di interrogazione durante l'addestramento del modello],
  [Verbale Esterno],
)
#align(center)[Tabella 3: Requisi di vincolo]

=== Requisiti d'ambiente

Il prodotto è utilizzabile tramite interfaccia web-based dedicata. Ciò implica che per la fruizione del servizio, non siano necessari particolari requisiti d'ambiente, basterà avere una connesione stabile è un browser in cui navigare.

// questa parte va definita meglio una volta che sapremo effettivamente come gestiamo l'hosting.

=== Requisiti di performance

- Algoritmo di raccomandazione:

  Per quanto riguarda l'algoritmo utilizzato per la predizione delle raccomandazioni e la sua gestione, in seguito ad un attenta analisi e discussione congiunta con il proponente, sono sorti i seguenti requisiti:
  
  + Le misurazioni di prestazioni del modello utilizzando i dati presenti nel test set e delle metriche precision e recall devono essere ritenibili dal proponente congrui e soddisfacenti.
  + Come requisito opzionale: possibili misurazioni di performance in multithreading, se utilizzato come approccio.

- Interfaccia utente:

  Come già sopra citato, l'utente utilizzatore del servizio interagirà con l'applicativo attraverso il browser.
  In questo ambiente i requisiti prestazionali possono essere
  influenzati da diverse variabili esterne indipendenti dalla qualità del prodotto.
// forse da definire meglio una volta che avremo l'hosting, possibili domande da fare a gianluca.
  Il sistema, in accordo con il proponente, si poggerà sulla rete dell'azienda che ne usufruirà, ciò comporta che molti valori prestazionali, come velocità di risposta e robustezza, dipenderanno principalmente dalla qualità di quest'ultima.  

#pagebreak()
=== Requisiti di sicurezza

Analogamente a quanto riportato qui sopra, molti aspetti legati alla sicurezza del sistema dipenderanno, e saranno in parte risolti dai sistemi implementati nella rete aziendale su cui si poggia il prodotto.

Internamente, i requisiti di sicurezza trovati e definiti sono:
// da specificare che tipo di crittografia magari. es:RSA :RE (aspetterei di implementare)
+ Crittografia dei dati degli utenti in ingresso, quali password e identificativo.
// ha senso ritenerlo di sicurezza? :RE (secondo me si)
+ Presenza di allert informativo sulle normative dei cookie utilizzati dalla web-app.
// si può aggiungere il banner per la manutenzione del sito qui?

== Tracciamento
Il tracciamento consente di mantenere una connessione tra i requisiti e le diverse fasi del ciclo di vita del software. Permettendo di reperire i requisiti con facilità aiuta a garantire che ogni elemento del sistema software, come le funzionalità o le caratteristiche, sia allineato e coerente con i requisiti specificati durante l'analisi.

=== Fonte - Requisiti
#table(
  columns: (1fr, 1fr),
  [*Fonte*],[*Requisito*]
)
#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Funzionali*],[],
  [UC1, UC1.1, UC1.2], [ROF 1],
  [UC2], [RDF 2],
  [UC3], [RDF 3],
  [UC4, UC4.1, UC4.2], [RDF 4],
  [UC5], [ROF 5],
  [UC5, UC5.1, UC5.1.1], [ROF 6],
  [UC5, UC5.1, UC5.1.2], [ROF 7],
  [UC5, UC5.1, UC5.1.3], [ROF 8],
  [UC5, UC5.1, UC5.1.4], [ROF 9],
  [UC5, UC5.2, UC5.2.1, UC5.2.2], [RDF 10],
  [UC6, UC6.1, UC6.1.1, UC6.1.2, UC6.1.3, UC6.1.4], [ROF 11],
  [UC6.2 UC6.2.1, UC6.2.2], [ROF 12],
  [UC7], [ROF 13],
  [UC8, UC8.1, UC8.1.1, UC8.1.2], [ROF 14],
  [UC8.1.1.1], [ROF 15],
  [UC8.1.1.3], [ROF 16],
  [UC8.2, UC8.2.1, UC8.2.1.1, UC8.2.1.2, UC8.2.1.3, UC8.2.1.4], [ROF 17],
  [UC9, UC9.1, UC9.1.1, UC9.1.2, UC9.2], [ROF 18],
  [UC10, UC10.2, UC10.2.1, UC10.2.1.1, UC10.2.1.2, UC10.2.1.3, UC10.2.1.4], [ROF 19],
  [UC10.1, UC10.1.1, UC10.1.1.1, UC10.1.1.2, UC10.1.1.3, UC10.1.1.4, UC10.1.2], [RDF 20],
  [UC11, UC11.1, UC11.2, UC11.3, UC11.4, UC11.5, UC11.6, UC11.7], [RDF 21],
  [UC12, UC12.2], [ROF 22],
  [UC12.1, UC12.1.1, UC12.1.1.1, UC12.1.1.2, UC12.1.1.3, UC12.1.2], [RDF 23],
  [UC12.2.1, UC12.2.1.1, UC12.2.1.2, UC12.2.1.3, UC12.2.1.4], [RDF 24],
  [UC13, UC13.1, UC13.2], [RDF 25],
  [UC14, UC14.2], [RDF 26],
  [UC14.1, UC14.1.1, UC14.1.1.1, UC14.1.1.2, UC14.1.2], [RDF 27],
  [UC14.2.1, UC14.2.1.1, UC14.2.1.2, UC14.2.1.3], [RDF 28],
  [UC15, UC15.2], [RDF 29],
  [UC15.1, UC15.1.1, UC15.1.1.1, UC15.1.1.2, UC15.1.2], [RDF 30],
  [UC15.2.1, UC15.2.1.1, UC15.2.1.2, UC15.2.1.3], [RDF 31],
  [UC16], [RDF 32],
  [Verbale Interno], [RDF 33],
  [Verbale Interno], [RDF 34],
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
)
#align(center)[Tabella 5: Fonte - Requisito. Tracciamento requisiti di qualità]



#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*di Vincolo*],[],
  [Capitolato],[ROV 1],
  [Capitolato],[ROV 2],
  [Capitolato],[ROV 3],
  [Capitolato],[ROV 4],
  [Capitolato],[ROV 5],
  [Capitolato],[ROV 6],
  [Capitolato],[ROV 7],
  [Verbale Interno],[RDV 8],
  [Verbale Interno],[RDV 9],
  [Verbale Interno],[RDV 10],
  [Verbale Interno],[RDV 11],
  [Verbale Interno],[RDV 12],
  [Verbale Esterno],[RDV 13],           
)
#align(center)[Tabella 6: Fonte - Requisito. Tracciamento requisiti di vincolo]

=== Requisiti - Fonte

#table(
  columns: (1fr, 1fr),
  [*Requisito*],[*Fonte*]
)

#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Funzionali*],[],
  [ROF 1], [UC1, UC1.1, UC1.2],
  [RDF 2], [UC2],
  [RDF 3], [UC3],
  [RDF 4], [UC4, UC4.1, UC4.2],
  [RDF 5], [UC5],
  [ROF 6], [UC5, UC5.1, UC5.1.1],
  [ROF 7], [UC5, UC5.1, UC5.1.2],
  [ROF 8], [UC5, UC5.1, UC5.1.3],
  [ROF 9], [UC5, UC5.1, UC5.1.4],
  [RDF 10], [UC5, UC5.2, UC5.2.1, UC5.2.2],
  [ROF 11], [UC6, UC6.1, UC6.1.1, UC6.1.2, UC6.1.4, UC6.1.4],
  [ROF 12], [UC6.2, UC6.2.1, UC6.2.2],
  [ROF 13], [UC7],
  [ROF 14], [UC8, UC8.1, UC8.1.1, UC8.1.2],
  [ROF 15], [UC8.1.1.1],
  [ROF 16], [UC8.1.1.3],
  [ROF 17], [UC8.2, UC8.2.1, UC8.2.1.1, UC8.2.1.2, UC8.2.1.3, UC8.2.1.4],
  [ROF 18], [UC9, UC9.1, UC9.1.1, UC9.1.2, UC9.2],
  [ROF 19], [UC10, UC10.2, UC10.2.1, UC10.2.1.1, UC10.2.1.2, UC10.2.1.3, UC19.2.1.4],
  [RDF 20], [UC10.1, UC10.1.1, UC10.1.1.1, UC10.1.1.2, UC10.1.1.3, UC10.1.1.4, UC1O.1.2],
  [RDF 21], [UC11, UC11.1, UC11.2, UC11.3, UC11.4, UC11.5, UC11.6, UC11.7],
  [ROF 22], [UC12, UC12.2],
  [RDF 23], [UC12.1, UC12.11, UC12.1.1.1, UC12.1.1.2, UC12.1.1.3, UC12.1.2],
  [RDF 24], [UC12.2.1, UC12.2.1.1, UC12.2.1.2, UC12.2.1.3, UC12.2.1.4],
  [RDF 25], [UC13, UC13.1, UC13.2],
  [RDF 26], [UC14, UC14.2],
  [RDF 27], [UC14.1, UC14.1.1, UC14.1.1.1, UC14.1.1.2, UC14.1.2],
  [RDF 28], [UC14.2.1, UC14.2.1.1, UC14.2.1.2, UC14.2.1.3],
  [RDF 29], [UC15, UC15.2],
  [RDF 30], [UC15.1, UC15.1.1, UC15.1.1.1, UC15.1.1.2, UC15.1.2],
  [RDF 31], [UC15.2.1, UC15.2.1.1, UC15.2.1.2, UC15.2.1.3],
  [RDF 32], [UC16],
  [RDF 33], [Verbale Interno],
  [RDF 34], [Verbale Interno],
  
)
#align(center)[Tabella 7: Requisito - Fonte. Tracciamento requisiti funzionali]

#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*di Qualità*],[],
  [ROQ 1], [Capitolato],
  [ROQ 2], [Capitolato],
  [ROQ 3], [Capitolato],
  [ROQ 4], [Capitolato],
)
#align(center)[Tabella 8: Requisito - Fonte. Tracciamento requisiti di qualità]


#table(
  columns: (1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*di Vincolo*],[],
  [ROV 1], [Capitolato],
  [ROV 2], [Capitolato],
  [ROV 3], [Capitolato],
  [ROV 4], [Capitolato],
  [ROV 5], [Capitolato],
  [ROV 6], [Capitolato],
  [ROV 7], [Capitolato],
  [RDV 8], [Verbale Interno],
  [RDV 9], [Verbale Interno],
  [RDV 10], [Verbale Interno],
  [RDV 11], [Verbale Interno],
  [RDV 12], [Verbale Interno],
  [RDV 13], [Verbale Interno],
)
#align(center)[Tabella 9: Requisito - Fonte. Tracciamento requisiti di vincolo]
#pagebreak()

== Riepilogo

#table(
  columns: (1fr, 1fr, 1fr, 1fr),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Tipologia*],[*Obbligatorio*], [*Desiderabile*],[*Complessivo*],
  [Funzionale],[15],[19],[34],
  [di Qualità],[4],[/],[4],
  [di Vincolo],[5],[8],[13],
  
)
#table(
  columns: (1fr, auto,),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Totale*],[*51*],
)
#align(center)[Tabella 10: Riepilogo requisiti]
#pagebreak()


= Elenco delle immagini

- Immagine 1: Login
- Immagine 2: Inserimento email 
- Immagine 3: Inserimento password
- Immagine 4: Avviso normativa sui Cookies 
- Immagine 5: Visualizzazione "Menù" delle funzionalità
- Immagine 6: Visualizzazione funzionalità Admin/User
- Immagine 7: Visualizzazione funzionalità Admin
- Immagine 8: Visualizzazione "Profilo Utente"
- Immagine 9: Visualizzazionedati utente
- Immagine 10: Sotto-UC UC6.1
- Immagine 11: Modifica dati utente
- Immagine 12: Logout
- Immagine 13: Visualizzazione vista "Ricerca"
- Immagine 14: Ricerca per vista "Ricerca"
- Immagine 15: Sotto-UC UC8.1.1
- Immagine 16: Visualizzazione lista risultati
- Immagine 17: Visualizzazione dettagli singolo "Risultato"
- Immagine 18: Sotto-UC UC8.2.1
- Immagine 19: Inserimento "Feedback"
- Immagine 20: Sotto-UC UC9.1
- Immagine 21: Visualizzazione vista "Catalogo Prodotti"
- Immagine 22: Ricerca per vista "Catalogo Prodotti"
- Immagine 23: Sotto-UC UC10.1.1
- Immagine 24: Visualizzazione lista prodotti
- Immagine 25: Visualizzazione informazioni singolo "Prodotto"
- Immagine 26: Sotto-UC UC10.2.1
- Immagine 27: Visualizzazione dettaglio "Prodotto"
- Immagine 28: Sotto-UC UC11
- Immagine 29: Visualizzazione vista "Lista Clienti"
- Immagine 30: Ricerca per vista "Lista Clienti"
- Immagine 31: Sotto-UC UC12.1.1
- Immagine 32: Visualizzazione lista clienti
- Immagine 33: Visualizzazione dettagli singolo "Cliente"
- Immagine 34: Sotto-UC UC12.2.1
- Immagine 35: Visualizzazione vista "Statistiche Mensili"
- Immagine 36: Sotto-UC UC13
- Immagine 37: Visualizzazione vista "Cronologia Ricerche"
- Immagine 38: Ricerca per vista "Cronologia Ricerche"
- Immagine 39: Sotto-UC UC14.1.1
- Immagine 40: Visualizzazione lista ricerche
- Immagine 41: Visualizzazione dettagli singola "Ricerca"
- Immagine 42: Sotto-UC UC14.2.1
- Immagine 43: Visualizzazione vista "Cronologia Feedback"
- Immagine 44: Ricerca per vista "Cronologia Feedback"
- Immagine 45: Sotto-UC UC15.1.1
- Immagine 46: Visualizzazione dettagli singolo item
- Immagine 47: Visualizzazione dettagli singolo "Feedback"
- Immagine 48: Sotto-UC UC15.2.1


#pagebreak()
= Elenco delle tabelle

- Tabella 1: Requisiti funzionali
- Tabella 2: Requisiti di qualità
- Tabella 3: Requisiti di vincolo
- Tabella 4: Fonte - Requisito. Tracciamento requisiti funzionali
- Tabella 5: Fonte - Requisito. Tracciamento requisiti di qualità
- Tabella 6: Fonte - Requisito. Tracciamento requisiti di vincolo
- Tabella 7: Requisito - Fonte. Tracciamento requisiti funzionali
- Tabella 8: Requisito - Fonte. Tracciamento requisiti di qualità
- Tabella 9: Requisito - Fonte. Tracciamento requisiti di vincolo
- Tabella 10: Riepilogo requisiti
