#import "shared.typ": header, section, entry, skill-grid
#import "../data/common.typ": contact

// รับข้อมูลของภาษาหนึ่ง (locale) แล้ววาดออกมาเป็นเรซูเม่
#let render(locale) = {
  set page(paper: "a4", margin: (x: 0.7in, y: 0.6in))
  set text(font: locale.fonts, size: locale.at("size", default: 10pt), lang: locale.code)
  set par(leading: locale.at("leading", default: 0.72em), spacing: 0.7em)
  set list(indent: 0.8em, body-indent: 0.5em, spacing: 0.6em)

  header(locale.person, contact)

  for s in locale.resume.sections {
    section(s.title)
    if s.kind == "entries" {
      for r in s.records { entry(r) }
    } else if s.kind == "skills" {
      skill-grid(s.items)
    }
  }
}
