#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2023/12/11",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2023-12-11", p.rosson, p.baggio, "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 14:15-15:05;
- Partecipanti: 

    -- Baggio Matteo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Discord (online)

= Sintesi
Il meeting è iniziato come di consueto con una scaletta di quanto stato fatto durante lo scorso sprint, durante la quale ogni componente ha esposto quanto svolto. In particolare gli argomenti coinvolti sono stati:
- Algoritmo di raccomandazione e sua implementazione;
- Interfaccia web e sua prima realizzazione;
- API e hosting del prodotto.
In riferimento a questo ultimo punto si riportano le decisioni concordate: \
In modo da non dipendere dall'attesa dell'ambiente che l'azienda ci fornirà, si è pensato di procedere con lo sviluppo utilizzando un servizio di hosting in locale, quali XAMPP o MAMP a seconda del sistema operativo, andando a creare delle API di tipo rest, in modo da integrare le varie parti del software così da concludere una vera e propria versione del PoC.
Successivamente si è discusso della prossima pianificazione e relativa distribuzione di ruoli e attività. Decidendo di spostare la priorità dal codice, prossimo al suo completamento, alla documentazione, in alcune parti ancora carente. Infine, si è insieme deciso di fissare un incontro con il #p.cardin in merito alla documentazione utile all'analisi dei requisiti.

= Obiettivi fissati
- Completamento del PoC; \
- Fissare un incontro con il #p.cardin; \
- Avanzare con i lavori di documentazione. 

= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.carraro],
  [Amministratore],[#p.rosson],
  [],[#p.bomben],
  [],[#p.pandolfo],
  [Programmatore],[#p.favaron],
  [],[#p.passarella],
  [Verificatore],[#p.baggio],
),center)