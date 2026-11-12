// เนื้อหาทั้งหมดของฉบับภาษาไทย
// หมายเหตุ: array ที่มีสมาชิกตัวเดียวต้องมี comma ปิดท้าย เช่น ([...],)
#let locale = (
  code: "th",
  // Sarabun เป็นฟอนต์หลัก ส่วนตัวอังกฤษที่ปนอยู่ก็ใช้ Sarabun เช่นกัน
  fonts: ("Sarabun", "New Computer Modern"),
  // ตัวไทยมีสระบน-ล่างและวรรณยุกต์ จึงใช้ระยะบรรทัดมากกว่าฉบับอังกฤษ
  size: 10pt,
  leading: 0.8em,
  person: (
    // TODO: ใส่ชื่อ-นามสกุลภาษาไทย
    name: "Thapakorn Suwanapho",
    location: [กรุงเทพมหานคร],
  ),
  resume: (
    sections: (
      (
        kind: "entries",
        title: [การศึกษา],
        records: (
          (
            title: [วศ.บ. สาขาวิชาวิศวกรรมคอมพิวเตอร์],
            org: [จุฬาลงกรณ์มหาวิทยาลัย],
            dates: [มิ.ย. 2025 – ปัจจุบัน],
            location: [กรุงเทพมหานคร],
          ),
          (
            title: [มัธยมศึกษาตอนปลาย แผนการเรียนวิทยาศาสตร์–คณิตศาสตร์],
            org: [โรงเรียนอยุธยาวิทยาลัย],
            dates: [พ.ค. 2022 – พ.ค. 2024],
            location: [พระนครศรีอยุธยา],
          ),
        ),
      ),
      (
        kind: "entries",
        title: [ประสบการณ์ทำงาน],
        records: (
          (
            title: [CTO และผู้ร่วมก่อตั้ง],
            org: [UpFound Co., Ltd. (สตาร์ทอัป)],
            dates: [2025 – ปัจจุบัน],
            location: [กรุงเทพมหานคร],
            body: [ระบบจัดการของหายในงานอีเวนต์ ผสาน Edge AI บนกล้อง CCTV เพื่อตรวจจับสิ่งของ เข้ากับเว็บแพลตฟอร์มสำหรับบันทึก ค้นหา และยืนยันการรับคืน ช่วยลดต้นทุนและภาระความรับผิดของผู้จัดงาน],
            bullets: (
              [กำหนดทิศทางด้านเทคนิค ตัดสินใจด้านสถาปัตยกรรม และนำการพัฒนาทั้งส่วน Edge AI และเว็บแพลตฟอร์มแบบ full-stack],
              [*รางวัล:* ชนะเลิศระดับประเทศ ฮักแม่ Hackathon (เงินรางวัล 1,000,000 บาท ทุนตั้งต้น 100,000 บาท และศึกษาดูงานที่ Huawei ประเทศจีน); ชนะเลิศภาคกลางและเข้ารอบ 10 ทีมสุดท้ายระดับประเทศ AI Preneur; เข้ารอบสุดท้าย Startup Thailand League, แฮค ฮัก รักษ์โลก และ IdeaForge],
            ),
          ),
          (
            title: [Full-Stack Developer และผู้ร่วมก่อตั้ง],
            org: [Norwick Co., Ltd. (สตาร์ทอัป)],
            dates: [2025 – ปัจจุบัน],
            bullets: (
              [พัฒนาแพลตฟอร์มประกันสุขภาพที่ช่วยลดความล่าช้าและความซับซ้อนในการเคลม พร้อมความโปร่งใสของระบบ],
              [ออกแบบสถาปัตยกรรมแบบครบวงจร (Frontend และ Backend) สำหรับการออก Verifiable Credentials (VC)],
            ),
          ),
          (
            title: [Backend Developer],
            org: [CU NEX Club ร่วมกับ Kasikorn Business-Technology Group],
            dates: [2026 – ปัจจุบัน],
            location: [กรุงเทพมหานคร],
            bullets: (
              [รับผิดชอบ backend ของฟีเจอร์ Poll ในแอป CU NEX ตั้งแต่ต้นจนจบ ทั้งออกแบบสถาปัตยกรรม database schema และ API สำหรับการสร้างโพล โหวต และดูผล],
              [ดูแลให้ระบบโหวตเสถียรและไม่มีโหวตซ้ำแม้มีผู้ใช้พร้อมกันจำนวนมาก และ deploy ขึ้น production โดยทำงานร่วมกับทีม frontend และวิศวกร KBTG],
            ),
          ),
          (
            title: [Tech Lead และ Project Manager],
            org: [เว็บไซต์งาน SHIVIDNI PHEEDU Halloween จุฬาลงกรณ์มหาวิทยาลัย],
            dates: [ก.ย. 2026 – ต.ค. 2026],
            location: [กรุงเทพมหานคร],
            body: [แพลตฟอร์มสำหรับงานฮาโลวีนที่สามคณะของจุฬาฯ จัดร่วมกัน ครอบคลุมการลงทะเบียน ตั๋ว QR การจอง Escape Room และ Haunted House และแดชบอร์ดเช็กอินสำหรับสตาฟ],
            bullets: (
              [นำทีมในบทบาท tech lead และ PM ดูแลการวางแผน แบ่งงาน code review และประสานงานกับผู้จัดงานตั้งแต่เริ่มโครงการจนถึงวันงาน],
              [ส่งมอบแพลตฟอร์มให้ผู้ลงทะเบียนกว่า 1,500 คน รองรับการจองที่เข้ามาพร้อมกันจำนวนมากโดยไม่มีการจองเกินที่นั่งแม้แต่ที่เดียว ด้วยการล็อกที่นั่งระดับฐานข้อมูล พร้อมระบบเช็กอินด้วย QR และแดชบอร์ดแบบเรียลไทม์สำหรับสตาฟ],
            ),
          ),
        ),
      ),
      (
        kind: "skills",
        title: [ทักษะ],
        items: (
          (label: [ภาษาโปรแกรม], value: [C, C++, Python, Java, JavaScript, TypeScript, SQL]),
          (label: [เฟรมเวิร์กและไลบรารี], value: [NumPy, Pandas, Matplotlib, React, Next.js, Node.js, TailwindCSS, Nest.js]),
          (label: [เครื่องมือและซอฟต์แวร์], value: [Git, Visual Studio Code, Figma, Edge AI, Arduino, Docker, MongoDB, PostgreSQL, AWS Cloud, Vercel, Supabase]),
        ),
      ),
    ),
  ),
)
