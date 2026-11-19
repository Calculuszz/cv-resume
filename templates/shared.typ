// ชิ้นส่วนจัดหน้าที่ใช้ร่วมกัน
#let separator = [ #h(0.2em)|#h(0.2em) ]

// ส่วนหัว: ชื่อ + ข้อมูลติดต่อ
#let header(person, contact, labels: (email: [Email], phone: [Phone])) = align(center)[
  #text(size: 16pt, weight: "bold")[#person.name]
  // ตำแหน่งที่สมัคร (ใส่หรือไม่ใส่ก็ได้) เช่น headline: [Software Engineer]
  #if "headline" in person [
    #v(-0.2em)
    #text(size: 11pt)[#person.headline]
  ]
  #v(0.3em)
  #person.location #separator
  #strong[#labels.email:] #link("mailto:" + contact.email)[#contact.email] #separator
  #strong[#labels.phone:] #link("tel:" + contact.phone)[#contact.phone]
  #linebreak()
  #contact.links.map(l => [#strong[#l.name:] #link(l.url)[#l.label]]).join(separator)
]

// หัวข้อหมวด + เส้นคั่น
#let section(title) = {
  v(0.85em)
  text(weight: "bold", title)
  v(0.1em)
  line(length: 100%, stroke: 0.5pt)
  v(0.45em)
}

// หนึ่งรายการ: บรรทัดแรก ชื่อ (ซ้าย) / วันที่ (ขวา)      
// บรรทัดสอง องค์กร (ซ้าย, ตัวเอียง) / สถานที่ (ขวา) — ใส่หรือไม่ใส่ก็ได้
#let entry(r) = {
  grid(columns: (1fr, auto), column-gutter: 1em, strong(r.title), r.dates)
  if "org" in r or "location" in r {
    grid(
      columns: (1fr, auto), column-gutter: 1em,
      emph(r.at("org", default: [])), r.at("location", default: []),
    )
  }
  v(0.35em)
  if "body" in r { r.body }
  if "bullets" in r { for b in r.bullets [- #b] }
  v(0.6em)
}

// ตารางทักษะ: หัวข้อตัวหนา (ซ้าย) / รายการ (ขวา)
#let skill-grid(items) = grid(
  columns: (auto, 1fr),
  column-gutter: 1.2em,
  row-gutter: 0.6em,
  ..items.map(i => (strong(i.label), i.value)).flatten(),
)
