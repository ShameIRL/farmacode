#import "/template/letters.typ": *

#set page(
  background: image(
  "/imgs/sfondo/lettera.png"
)
)

#show: project.with(
  title: "Lettera di presentazione",
)

#set page(
  background: none
)

#align(right, [30 Aprile 2024]) 

Egregio Prof. Vardanega Tullio,

con la presente lettera il gruppo Farmacode è lieto di comunicarle la propria candidatura alla revisione di avanzamento PB, sul progetto denominato:

#align(center, text(14pt)[*Sistema di raccomandazione*])

opportunità proposta dall’azienda Ergon Informatica con il capitolato C2.\

La documentazione da lei richiesta per sostenere la revisione è presente al link qui sotto, alla voce documentazione/PB:

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
  - Verbali_esterni/;\
  - Analisi_dei_requisiti_v2.0.0.pdf;\
  - Glossario_v2.0.0.pdf;\
  - Manuale_utente_v1.0.0.pdf;\
  - Piano_di_progetto_v2.0.0.pdf;\
  - Piano_di_qualifica_v2.0.0.pdf;\
  - Specifica_tecnica_v1.0.0.pdf.\

- Interna:\
  - Verbali_interni/;\
  - Norme_di_progetto_v2.0.0.pdf.\

\

Inoltre per quanto riguarda il MVP è stato predisposto un repository apposito che può visitare al seguente link: 
#align(center, [https://github.com/farmacodeunipd/mvp])

\

Il gruppo di lavoro Farmacode è riuscito a rispettare i costi preventivati di 12530€. Il costo totale ammonta a *12230€*.\
Anche per quanto riguarda le ore di lavoro personali preventivate a *94*, non sono state sforate. Di seguito viene riportata la tabella rioassuntiva delle ore di lavoro impegate da ogni memvor del team:
#align(center, text(0.85em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (auto,)*2,
  align: center,
  [*Membro*], [Ore produttive],
  [Baggio M.], [93],
  [Bomben F.], [91],
  [Carraro A.], [92],
  [Favaron R.], [93],
  [Pandolfo M.], [92],
  [Passarella A.], [91],
  [Rosson L.], [94],
)
])
#align(center, text(1em)[
#table(
  fill: (col, row) => 
    if row == 0 and col == 0 { rgb("#c33435") }
    else if calc.odd(row) { luma(230) } else { white },
  columns: (67pt,)*2,
  align: center,
  [*Totale*], [*646*],
  [Riamanenti], [12],
)
])
#align(center)[Tabella 1: Ore produttive gruppo]

Il gruppo Farmacode rinuncia alla possibilità di proseguire con la Customer Acceptance diversamente da quanto preventivato, concluendendo il progetto una volta svolta la revisione Product Baseline.

#v(2cm)

Cordiali saluti,\

Farmacode.



