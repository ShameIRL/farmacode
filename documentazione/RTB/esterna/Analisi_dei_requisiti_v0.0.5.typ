#import "/template/big_docs.typ": *

#show: project.with(
  title: "Analisi dei requisiti",
  managers: p.rosson,
  recipients: (
    p.vardanega,
    p.cardin,
  ),
  changelog: (
    "0.0.5", "2023-11-18", p.favaron, "", "Stesura sezione descrizione",
    "0.0.4", "2023-11-17", p.bomben, "", "Stesura UC3",
    "0.0.3", "2023-11-16", p.bomben, "", "Stesura UC1 e UC2",
    "0.0.2", "2023-11-15", p.favaron, "", "Stesura sezione introduzione",
    "0.0.1", "2023-11-14", p.favaron, "", "Struttura iniziale del documento",
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
- Descrizione: Titolo del caso d'uso con annessa breve descrizione;
- Attori coinvolti: Il soggetto che esegue una determinata azione;
- Attori coinvolti: Il soggetto che esegue una determinata azione;
- Precondizioni: Lo stato del sistema prima del caso d'uso;
- Postcondizioni: Lo stato del sistema dopo l'esecuzione dello scenario descritto dal caso d'uso;
- Scenario principale: Descrizione dettagliata delle azioni svolte dall'attore durante il caso d'uso, intermedio tra le ipotesi e i risultati.

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

= Descrizione

== Obiettivi del prodotto
Lo scopo finale del progetto è la realizzazione di un sistema di raccomandazione con relativa interfaccia web, la quale ha obiettivo di guidare le attività dell'azienda, utilizzatrice del sistema software, suggerendo a quali acquirenti rivolgere le singole attività di marketing e commerciali, cercando i migliori clienti target a cui indirizzarle.

== Funzionalità del prodotto
Il prodotto interagisce con gli utenti utilizzatrici suggerendo loro i migliori prodotti destinati ad un singolo cliente dell'azienda che fa uso del software, oppure la situazione contraria, ovvero dato un acquirente abituale, quali sono i top n articoli che potrebbero interessarli.\
Le funzionalità chiavi del prodotto sono:\
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

= Casi d'uso

== Obiettivi
Questa sezione è dedicata all'identificazione e alla dettagliata descrizione di tutti i casi d'uso emersi dall'analisi condotta dal nostro gruppo in relazione al capitolato d'appalto proposto. Il nostro obiettivo è individuare chiaramente gli attori coinvolti, seguendo la gerarchia precedentemente definita, e le possibili funzionalità che potrebbero emergere da questa analisi. Il processo di identificazione degli attori seguirà una struttura gerarchica predefinita, mentre le potenziali funzionalità saranno categorizzate e descritte in modo da fornire una panoramica esaustiva del contesto operativo del progetto.

== Attori
Il sistema dispone di due attori,...
- Admin;
- Users.

== UC1 - Login
Attori:
- Admin;
- Users.
Precondizioni:
- L'utente possiede un account valido;
- L'utente non ha già eseguito l'accesso;
- L'utente ha una connessione stabile.
Postcondizioni:
- L'utente ha effettuato correttamente l'accesso ed è stato riconosciuto dal sistema.
Scenario principale:
- Admin/Users:
    - inserisce la propria email nel campo [email] del modulo di accesso (UC1.1).
    - inserisce la propria password nel campo [password] del modulo di accesso (UC1.2).
- Sistema:
    - Il sistema di autenticazione verifica le credenziali inserite confrontandole con i dati memorizzati nel sistema.
    - Se le credenziali sono corrette, l'utente viene autenticato con successo e reindirizzato alla pagina principale.
    - Se le credenziali sono errate, il sistema di autenticazione visualizza un messaggio di errore per informare l'utente della fallita autenticazione (UC2).
Generalizzazioni:
    - UC1.1 - Inserimento email.
    - UC1.2 - Inserimento password.
Estensioni:
- UC2 - Visualizzazione errore di login

=== UC1.1 - Inserimento email
Attori:
- Admin.
- Users.
Precondizioni:
- L'utente possiede un account valido per l'accesso alla piattaforma.
- L'utente non ha ancora eseguito l'accesso.
- L'utente sta facendo il Login (UC1).
Postcondizioni:
- L'utente inserisce correttamente la propria email, precedentemente memorizzata nel sistema, per l'autenticazione.
Scenario principale:
- Admin/Users:
    - inserisce la propria email nel campo email.
- Sistema:
    - il sistema verifica che l'email inserita sia nel formato corretto.
    - il sistema verifica la correttezza della email.
    - prosegue con l'autenticazione dell'utente utilizzando l'email inserita.

=== UC1.2 - Inserimento password
Attori:
- Admin.
- Users.
Precondizioni:
- L'utente possiede un account valido per l'accesso alla piattaforma.
- L'utente non ha ancora eseguito l'accesso.
- L'utente sta facendo il Login (UC1).
Postcondizioni:
- L'utente inserisce correttamente la propria password, precedentemente memorizzata nel sistema, per l'autenticazione.
Scenario principale:
- Admin/Users:
    - inserisce la propria password nel campo email.
- Sistema:
    - il sistema verifica la correttezza della password.
    - prosegue con l'autenticazione dell'utente utilizzando l'email inserita.

== UC2 - Visualizzazione errore di login
Attori:
- Admin.
- Users.
Precondizioni:
- L'utente ha inserito una combinazione di email e/o password errate o ha lasciato vuoto qualche campo durante il processo di login.
- Il sistema ha verificato che le credenziali inserite negli appositi campi non siano corrette.
Postcondizioni:
- L'utente vede un messaggio esplicativo relativo all'autenticazione fallita.
- L'utente consapevole dell'errore di login può correggere le credenziali e provare ad effettuare nuovamente il login.
Scenario principale:
- Admin/Users:
    - Accede alla pagina di login della piattaforma.
    - Visualizza il messaggio di errore dopo aver inserito le credenziali sbagliate.
    - L'utente può decidere se correggere le credenziali e provare ad effettuare nuovamente il login.
- Sistema:
    - Verifica le credenziali immesse dall'utente nei relativi campi (email, password).
    - Se il sistema rileva le credenziali come non corrette, mostra all'utente il messaggio di errore di login.

== UC3 - Aggiunta nuovo utente
Attori:
- Admin.
- Users.
Precondizioni:
- L'utente è già loggato nel sistema ed è l'admin che possiede i requisiti necessari.
- L'utente è nella sezione profilo della piattaforma.
Postcondizioni:
- L'utente ha aggiunto correttamente il nuovo utente con i privilegi base (User)
Scenario principale:
- Admin:
    - Accede nella sezione del profilo utente.
    - Se l'utente è correttamente l'admin, visualizza i campi email e password.
- Sistema:
    - Verifica che i campi non siano vuoti (email, password).
    - Se i campi sono riempiti correttamente, salva nel sistema le credenziali dei nuovi utenti.
Generalizzazioni:
- UC3.1 - Inserimento email.
- UC3.2 - Inserimento password.

=== UC3.1 - Inserimento email
Attori:
- Admin.
Precondizioni:
- L'utente è nella sezione profilo personale.
- L'utente dispone dei privilegi per aggiungere un nuovo utente.
- L'utente aggiungendo un nuovo utente (UC3).
Postcondizioni:
- L'utente inserisce correttamente la email dell'utente che vuole aggiungere.
Scenario principale:
- Admin:
    - inserisce la email nel campo email.
- Sistema:
    - il sistema verifica che l'email inserita sia nel formato corretto.
    - prosegue con la creazione dell'utente utilizzando l'email inserita.

=== UC3.2 - Inserimento password
Attori:
- Admin.
Precondizioni:
- L'utente è nella sezione profilo personale.
- L'utente dispone dei privilegi per aggiungere un nuovo utente.
- L'utente aggiungendo un nuovo utente (UC3).
Postcondizioni:
- L'utente inserisce correttamente la password dell'utente che vuole aggiungere.
Scenario principale:
- Admin:
    - inserisce la password nel campo password.
- Sistema:
    - prosegue con la creazione dell'utente utilizzando la password inserita.

= Requisiti

== Requisiti funzionali

== Requisiti di qualità

== Requisiti di vincolo

=== Requisiti d'ambiente

=== Requisiti di performance

=== Requisiti di sicurezza

== Tracciamento

=== Fonte - Requisiti

== Riepilogo

= Elenco delle immagini

= Elenco delle tabelle
