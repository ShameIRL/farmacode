#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale esterno del meeting in data 2024/03/15",
  recipients: (
    
  ),
  changelog: (
                 "2.0.0", "2024-04-18", "Carlesso Gianluca", p.rosson, "Firma dell'azienda",
    "1.0.0", "2024-03-15", p.passarella , p.rosson, "Stesura del verbale",
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
Nella prima parte dell'incontro si è discusso in generale delle difficoltà riscontrate nell'utilizzo della nuova libreria (Wide&Deep) per l'implementazione dell'algoritmo di raccomandazione in veste di rete neurale. Principalmente le perplessità sorte riguardavano il dataset e quindi quali parametri ritenere più utili per il training (anche per definire la struttura definitiva del database), ed i feedback e la modalità con la quale gestirli.\
Le strategie individuate sono state principalmente due:
+ Includere i feedback nel training;
+ Applicare i feedback solo sui risultati del modello.\
Si è concordato di eseguire maggiori test rimandando la discussione ad un prossimo meeting avendo più dati per valutare ambe le strategie.
Infine è stata fissata la data di visita in loco per il 26/03/2024.

= Obiettivi fissati
- Proseguire con la nerual network Wide and Deep;
- Testare i tempi di training sulla macchina virtuale;
- Proporre una data per la visita in azienda.


#v(3.9cm)
#align(left,
  image("/imgs/firme/18-04-2024.png", width: 75%, height: 12%),
)
