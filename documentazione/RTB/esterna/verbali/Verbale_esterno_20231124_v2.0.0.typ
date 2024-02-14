#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 2023/11/24",
  recipients: (
    
  ),
  changelog: (
                "2.0.0", "2023-12-20", "Carlesso Gianluca", p.rosson, "Firma dell'azienda",
    "1.0.1", "2023-11-25", p.rosson , p.bomben, "Apportate alcune modifiche e miglioramenti",
    "1.0.0", "2023-11-24", p.favaron , p.bomben, "Stesura e revisione del verbale",
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
Incontro su dubbi e domande riguardanti vari aspetti del progetto con Gianluca Carlesso dell’azienda Ergon Informatica.

= Sintesi
Durante il meeting sono stati toccati diversi argomenti in particolare i seguenti:

1. POC;
2. Design;
3. Analisi dei requisiti.

Questo è quanto è stato discusso:

1. Per il POC si è concordato di sviluppare il sistema di raccomadazione utilizzando un solo algoritmo, quale può essere il K-NN. Inoltre abbiamo deciso di implementare il sistema di feedback, nonché la funzionalità più interessante del prodotto, così da dimostrarne la fattibilità. Quest'ultimo può essere sviluppato utilizzando due tecniche distinte. La prima consiste nell'avere un semplice ritorno di tipo binario, positivo o negativo, come potrebbe essere l'utilizzo di un pollice in su se la raccomandazione è ritenuta corretta, un pollice in giù altrimenti. La seconda tecnica consiste nell'ulizizzo di una scala limitata, come può essere l'utilizzo di un riscontro basato su un voto che va da 1 a 5 (come le recensione che utilizzano le stelline). \ Inoltre ci è stato consigliato di effettuare operazioni di feedback anche durante la fase di apprendimento dell'algoritmo utilizzato per il sistema di raccomandazione. In particolare ci è stato suggerito di dividere il dataset in 3 sub-sets, così da averne uno per il training generalmente più ricco di dati, mentre un validation set e un test set per valutare il modello, più piccoli. Infine abbiamo concordato con l'azienda di non sviluppare il login e la gestione degli utenti per il POC, in quanto ritenuta una funzionalità poco interessante e sviluppabile più avanti.  

2. Per quanto riguarda il design e i pattern architetturali si è discusso abbastanza in generale, rimandando la questione al prossimo meeting. L'idea suscitata dal confronto è quella di andare a definire dei pattern principalmente di tipo "Structural" e "Behavioral" (ovvero di struttura e comportamento/interazione), più che di creazione date le tecnologie in gioco e la presenza di librerie già ben definite e strutturate.

3. Si è concordata la possibilità di aggiungere dei requisiti opzionali successivamente al POC, che potrebbero rendere il prodotto software finale il più completo possibile. Individuare funzionalità aggiuntive anche se dopo non implementabili per questioni didattiche ci sembra la strategia giusta anche per capire meglio il prodotto che andremo a realizzare e il suo target.

L'azienda ci ha inoltre comunicato che Lunedì 27 Novembre ci consegnerà il dataset formato da dati reali, come quelli utilizzati quotidanamente da loro. I dati saranno raccolti su un file csv.

Infine ci siamo accordati per un incotro nell'arco delle settimane a venire.

#v(16cm)
#align(left,
  image("/imgs/firme/20-12-2023.png", width: 75%, height: 12%),
)