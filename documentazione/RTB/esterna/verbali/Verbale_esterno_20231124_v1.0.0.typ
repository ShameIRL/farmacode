#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 24/11/2023",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "12-11-2023", p.favaron , "", "Stesura e revisione del verbale",
  ),
)

= Durata e partecipanti

- Ora: 11:30-12:00;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Rosson Lorenzo.

- Partecipante esterno: Ergon Informatica;

- Mezzo tramite: Google Meet (online).

= Oggetto
Incontro sui dubbi e domande riguardanti vari aspetti del progetto con Gianluca Carlesso dell’azienda Ergon Informatica.

= Sintesi
Durante il meeting sono stati toccati diversi argomenti ed in particolare ci siamo focalizzati sui segnuenti dubbi:
1. POC;
2. Design;
3. Analisi dei requisiti.

Risposte:
1. Per il POC abbiamo definito di sviluppare il sistema di raccomadazione utilizzando un solo algoritmo, quale può essere il K-NN, Inoltre abbiamo discusso di implementare il sistema di feedback, il quale può essere sviluppato utilizzando due tecniche distinete. La prima consiste nell'avere un semplice ritorno positivo o negativo, come potrebbe essere l'utilizzo di un pollice in su se la raccomandazione è ritenuta corretta, un pollice in giù altrimenti. La seconda tecnica consiste nell'ulizizzo di una scala limitata, come può essere l'utilizzo di un riscontro basato su un voto che va da 1 a 5 (come le recensione che utilizzano le stelline). \ Inoltre ci è stato consigliato di effettuare operazioni di feedback anche durante la fase di apprendimento dell'algoritmo utilizzato per il sistema di raccomandazione. In particolare ci è stato suggerito di dividere il dataset in 3 parti, così da avere un training generalmente più ricco di dati utilizzato per allenare il modello, un validatio set e un test set più piccoli. Quindi utilizzo i dati restanti dal training set per verificare se il sistema di raccomandazione mi suggerisce, ad esempio, un prodotto che è stato acquistato dal cliente e appartiene al validation set. \ Infine abbiamo concordato con l'azienda di non sviluppare il login e la gestione degli utenti per il POC.  
2. Per quanto riguarda il design e i pattern architetturali deve pensarci bene e darci una risposta durante i prossimi incontri.
3. Si è concordato di aggiungere dei requisiti opzionali che potrebbere rendere il prodotto software finale il più completo possibile. 

L'azienda ci ha inoltre comunicato che Lunedì 27 Novembre ci consegnerà il dataset formato da dati reali, come quelli utilizzati quotidanamente da loro. I dati saranno raccolti su un file csv.

Infine ci siamo accordati per un incotro nell'arco delle settimane a venire.

#v(19cm)
Con la seguente firma il proponente esterno conferma e valida il documento:
#v(0.5cm)

#set line(length: 40%)
#stack(
    spacing: 0.2em,
    [Firma:],
    line(stroke: 1pt + black)
)
#v(0.3cm)
#set line(length: 35%)
#stack(
    spacing: 0.2em,
    [Data:],
    line(stroke: (paint: black, thickness: 1pt, dash: "dashed"))
)