#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 07/11/2023",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "07-11-2023", p.baggio + ",\n" + p.rosson, p.bomben, "Stesura e revisione del verbale",
  ),
)

= Durata e partecipanti

- Ora: 15:00-17:00;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Sintesi
All’inizio del meeting ci si è divisi in due gruppi:
Il primo gruppo si è dedicato alla revisione e correzione dei file di documentazione e presentazione già esistenti, in seguito ha abbozzato i primi requisiti impliciti relativi al progetto. Ha inoltre abbozzato domande da
porre all’azienda del capitolato aggiudicato;
Il secondo gruppo si è dedicato alla sistemazione del repository di GitHub del gruppo. Sono inoltre stati effettuati tentativi di automatizzazione del versionamento dei file di documentazione contenuti nel repository. Si
è giunti tuttavia all’idea che, per quanto riguarda i file di documentazione, è più ottimale eseguire il versionamento manualmente, a causa di limiti posti dalle actions di GitHub.

Infine i gruppi si sono riuniti ed hanno esposto i lavori svolti durante il meeting; si sono inoltre approfondite
le domande da porre all’azienda "Ergon Informatica" durante un futuro meeting.
Le domande ed i dubbi sorti sono:
1. Dubbi relativi all’interfaccia utente, principalmente dovuti ad ambiguità nella presentazioni del capitolato, ovvero non è chiaro se l’interfaccia deve essere disponibile solo alla parte amministrativa dell’azienda o anche alla clientela. Inoltre non è specificato se è richiesta l’implementazione di un login. Sono anche sorti dubbi interni legati alle tecnologie da utilizzare per lo sviluppo dell’interfaccia;

2. Dubbi relativi alla tecnologia da usare per la comunicazione con il database (anche se il gruppo pensa che l’utilizzo di file tipo .JSON sia la scelta migliore);
3. Serve creare un nuovo database per contenere le raccomandazioni?

= Obiettivi fissati
Organizzare meeting con l’azienda Ergon Informatica in base alle disponibilità da loro offerte;
Pensare ad eventuali ulteriori domande da porre.

