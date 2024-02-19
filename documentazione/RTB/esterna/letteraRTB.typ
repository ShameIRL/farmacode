#import "/template/letters.typ": *

#set page(
  background: image(
  "/imgs/sfondo/lettera.png"
)
)

#show: project.with(
  title: "Lettera di candidatura",
)

#set page(
  background: none
)

#align(right, [12 Febbraio 2024]) 

Egregio Prof. Vardanega Tullio,

con la presente lettera il gruppo Farmacode è lieto di comunicarle la propria candidatura alla revisione di avanzamento RTB, sul progetto denominato:

#align(center, text(14pt)[*Sistema di raccomandazione*])

opportunità proposta dall’azienda Ergon Informatica con il capitolato C2.\

La documentazione da lei richiesta per sostenere la revisione è presente al link qui sotto, alla voce documentazione/RTB:

#align(center, [https://github.com/farmacodeunipd/farmacode])

Il sito vetrina del repository per una migliore navigazione è invece disponibile al seguente link:

#align(center, [https://farmacodeunipd.github.io/])

#let cycle_markers(markers) = {
  let marker_fn(markers, depth) = {
    let index = calc.rem(depth, markers.len())
    markers.at(index)
  }
  depth => marker_fn(markers, depth)
}

#set list(
  marker: cycle_markers(([•], [◦], [-], [+]))
)

Al suo interno sono presenti i seguenti documenti:
- Esterna:\
  - Verbali_esterni/\
  - Analisi_dei_requisiti_v1.0.0.pdf\
  - Glossario_v1.0.0.pdf\
  - Piano_di_progetto_v1.0.0.pdf\
  - Piano_di_qualifica_v1.0.0.pdf\

- Interna:\
  - Verbali_interni/\
  - Norme_di_progetto_v1.0.0.pdf\

\

Inoltre per quanto riguarda il PoC è stato predisposto un repository apposito che può visitare al seguente link: 
#align(center, [https://github.com/farmacodeunipd/PoC])

\

Per quanto concerne il PaF sono state apportate alcune modifiche rispetto a quanto definito in fase di Candidatura. Riportiamo qui sotto un prospetto riassuntivo, che riflette quanto viene esposto nel documento "Piano_di_Progetto_v1.0.0" nella sezione "Globale":

Segue la nuova ridistribuzione oraria ed il corrispondente preventivo:

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Nuovo*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Componente], [10], [8], [30], [12], [22], [12],
)
])
#align(center)[Tabella 1: Nuova distribuzione oraria.]

#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*7,
  align: center,
  [*Costi*], [Responsabile], [Analista], [Programmatore], [Amministratore], [Verificatore], [Progettista],
  [Totale Ore], [70], [56], [210], [84], [154], [84],
  [Costo Orario], [€30,00], [€25,00], [€15,00], [€20,00], [€15,00], [€25,00],
  [Costo], [€2100,00], [€1400,00], [€3150,00], [€1680,00], [€2100,00], [€2100,00],
  [Totale], [], [], [], [], [], [#green("€12530,00")], 
)
])
#align(center)[Tabella 2: Nuovo preventivo.]

Si noti che il costo di completamento previsto risulta essere leggermente inferiore rispetto a quello preventivato in fase di Candidatura, ovvero *12880€*. Inoltre la data di consegna del progetto, inizialmente fissata per il *25/03/2024*, è stata posticipata al *15/04/2024*. Si riportano inoltre l'ultimo valore di EAC registrato, ovvero: 12763€; ed i corrispettivi valori di AC ed ETC: rispettivamente 4850€ e 7913€. Le ricordiamo inoltre che nei documenti relativi è possibile consultare un analisi più approfondita dell'andamento del progetto.


#v(2cm)

Cordiali saluti,\

Farmacode.



