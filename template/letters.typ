#import "info.typ": *

#let getSurname(a) = {
  return a.split().at(-1)
}

#let sortBySurname(a) = {
  let a = (a,).flatten().dedup()
  if a.last() == false {
    a.pop()
    return a
  }
  return a.sorted(key: getSurname)
}

#let project(
  title: none,
  recipients: none,
  group_is_recipient: true,
  show_outline: true,
  outline_depth: none,
  heading_numbers: "1.1)",
  body,
) = {

  set text(font: "New Computer Modern", lang: "it")
  show link: underline

  let document_title = title
  set document(author: g.name, title: document_title)

  set align(center)
  text(2.3em, weight: 700, title) + [\ #v(1.5em)]

  set align(horizon)
  image(g.uni-logo, width: 42%)
  box(image(g.group-logo, width: 10%), baseline: 14pt)
  text(2.3em, g.name)
  [\ #v(1.5em)]
  table(
    align: left, 
    columns: (95pt ,150pt, 150pt),
    stroke: none,
    inset: 8pt,
    [], p.baggio ,[1216749],
    [], p.bomben,[2008461],
    [], p.carraro,[2000548],
    [], p.favaron,[2042386],
    [], p.pandolfo,[2008085],
    [], p.passarella,[2000557],
    [], p.rosson,[2042349],
  )
  [\ #v(1.5em)]
  set align(center)
  text(1.1em, link("mailto:"+g.mail))
  [\ #v(1em)]
  text(1.1em, link(g.repo))

  set align(bottom)


  set align(top + start)

  set page(
    footer: gridx(
      columns: (1fr, 1fr),
      align: (left, right),
      hlinex(stroke: 0.05em),
      box(
      image(g.group-logo, width:  1.5em), baseline: 0.4em) + 
      g.name,
      text("pagina: ") +
      counter(page).display(
      "1", 
    )
    ),
  )
  body
}

