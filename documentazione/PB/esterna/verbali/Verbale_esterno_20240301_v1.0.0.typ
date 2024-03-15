#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 2024/03/01",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-03-01", p.favaron , p.passarella, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 11:00-11:40;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia

    -- Passarella Alessandro

    -- Rosson Lorenzo.

- Partecipante esterno: Ergon Informatica;

- Mezzo tramite: Google Meet (online).

= Temi trattati
- Algoritmo per le raccomandazioni;
- Gestione dell'ambiente messo a disposizione dall'azienda;
- Progettazione.

= Sintesi
Nella prima parte dell'incontro si è discusso la possibilità di poter utilizzare un approccio a rete neurale per l'implementazione dell'algoritmo di raccomandazione. Il gruppo di progetto ha ritenuto che potesse essere una strada più interessante rispetto all'algoritmo utilizzato per il POC. L'azienda ha accolto la nostra proposta e ha confermato la possibilità di poter utilizzare delle librerie open source per la realizzazione dell'algoritmo.\
Successivamente si è parlato del lavoro svolto riguardante la prima integrazione dei test e la gestione sia di docker, che della repository, la quale trammite delle action favorisce l'automazione. Si è discusso sul fatto che, data la nostra inesperienza e non praticità, ha senso continuare a lavorare come stiamo già facendo e utilizzare la macchina virtuale, messa a disposizione dall'azienza, solo in un'eventuale fase finale di rilascio.\
Abbiamo esposto delle criticità incontrate durante la progettazione, in quanto la natura del nostro progetto si concentra di più sul legare assieme diverse componenti, le quali non sono molto avvezze all'utilizzo di pattern. Il proponente ha concordato con noi e si è reso disponibile per suggerimenti, i quali verranno dati la prossima settimana.\
Infine il gruppo ha risposto positivamente all'invito di visitare la sede centrale dell'azienda proponente fatta durante il meeting precedenti.

= Obiettivi fissati
- Test con la nerual network open source Wide and Deep di Google;
- Continue migliorie alla repository con integrazione di action per test;
- Continuare a migliorare la progettazione con l'attesa di suggerimenti da parte del proponente.

/*
#v(4cm)
#align(left,
  image("/imgs/firme/20-12-2023.png", width: 75%, height: 12%),
)
*/