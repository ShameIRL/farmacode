#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 2024/03/15",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-03-15", p.passarella , "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:30-15:00;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Favaron Riccardo;

    -- Pandolfo Mattia

    -- Passarella Alessandro

    -- Rosson Lorenzo.

- Partecipante esterno: Ergon Informatica;

- Mezzo tramite: Google Meet (online).

= Temi trattati
- Implementazione Wide&Deep;
- Gestione dell'ambiente messo a disposizione dall'azienda;
- Visita all'azienda.

= Sintesi
Nella prima parte dell'incontro si è discusso delle difficoltà di utilizzare il Wide&Deep per l'implementazione dell'algoritmo di raccomandazione. Principalmente le difficoltà riguardavano il dataset (per avere la struttura definitiva del database), e i feedback (se creare una neural network adeguata al nostro caso specifico oppure /* non ho ben capito l'altro approccio che avevi proposto, meglio se lo scrivi te*/).\
Successivamente si è parlato dei tempi di training del dataset, in particolare eseguire il training del dataset in maniera staccata dal momento di consultazione e poi effettuare predizioni sull'output del training, quindi non avere un riscontro di feedback in tempo reale.\
Infine il gruppo ha risposto positivamente all'invito di visitare la sede centrale dell'azienda proponente fatta durante il meeting precedenti.

= Obiettivi fissati
- Proseguire con la nerual network Wide and Deep;
- Testare i tempi di training sulla macchina virtuale;
- Proporre una data per la visita in azienda.

/*
#v(4cm)
#align(left,
  image("/imgs/firme/20-12-2023.png", width: 75%, height: 12%),
)
*/