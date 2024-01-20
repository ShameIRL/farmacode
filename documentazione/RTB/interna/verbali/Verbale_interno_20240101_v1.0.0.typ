#import "/template/verbals.typ": *

#show: project.with(
  title: "Verbale interno del meeting in data 2024/01/01",
  recipients: (
    
  ),
  changelog: (
    "1.0.0", "2024-01-01", p.rosson, "", "Stesura del verbale",
  ),
)

= Durata e partecipanti

- Ora: 15:00-15:45;
- Partecipanti: 

    -- Baggio Matteo;

    -- Bomben Filippo;

    -- Carraro Alessandro;  

    -- Favaron Riccardo;

    -- Pandolfo Mattia;

    -- Passarella Alessandro;

    -- Rosson Lorenzo.

- Mezzo tramite: Telegram (online)

= Sintesi
Questo meeting, a differenza degli altri è stato realizzato in una modalità che definiremo come asincrona, tramite l'utilizzo di telegram.\
Il periodo di ferie ha introdotto la necessità di riorganizzare il team, fissando obiettivi e rivalutando la situazione degli avanzamenti utili al progetto.\
Sono quindi stati assegnati ruoli e rispettive attività rivedendo quanto preventivato e tenendo conto delle disponibilità di tutti.
Si è inoltre ragionato sulle possibili finestre di consegna per la prima revisone di progetto data l'incombenza della sessione accademica di esami.

= Obiettivi fissati
Gli obiettivi fissati sono quelli di:\
- Sistemare e completare la documentazione;
- Sistemare e abbellire la repository e la pagina github.io;
- Accedere alla revisione del RTB.


= Nuova distribuzione ruolisitca
#align(
table(
  columns: (auto, auto),
    fill: (_, row) => if calc.odd(row) { luma(230) } else { white },
  [*Ruolo*],[*Nome e cognome*],
  [Responsabile],[#p.baggio],
  [Analista],[#p.rosson],
  [Analista],[#p.baggio],
  [Amministratore],[#p.passarella],
  [Amministratore],[#p.carraro],
  [Amministratore],[#p.bomben],
  [Verificatore],[#p.favaron],
),center)