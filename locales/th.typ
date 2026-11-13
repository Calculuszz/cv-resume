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
        kind: "text",
        title: [เป้าหมาย],
        body: [CTO ของ UpFound สตาร์ทอัป Edge AI ที่ชนะเลิศระดับประเทศ สร้างระบบตั้งแต่ computer vision บนอุปกรณ์ edge ไปจนถึงแพลตฟอร์ม full-stack กำลังมองหาโอกาสฝึกงานด้าน software engineering ปี 2027],
      ),
      (
        kind: "entries",
        title: [การศึกษา],
        records: (
          (
            title: [วศ.บ. สาขาวิชาวิศวกรรมคอมพิวเตอร์],
            org: [จุฬาลงกรณ์มหาวิทยาลัย],
            dates: [มิ.ย. 2025 – คาดว่าจะจบ 2029],
            location: [กรุงเทพมหานคร],
          ),
        ),
      ),
      (
        kind: "list",
        title: [รางวัล],
        items: (
          [*ฮักแม่ Hackathon:* ชนะเลิศระดับประเทศกับ UpFound (2026) ได้เงินรางวัล 1,000,000 บาท ทุนตั้งต้น 100,000 บาท และศึกษาดูงานที่ Huawei ประเทศจีน],
          [*AI Preneur:* ชนะเลิศภาคกลางและเข้ารอบ 10 ทีมสุดท้ายระดับประเทศจาก 137 ทีมกับ UpFound (2026)],
          [*TED Fund:* ทุนสนับสนุนสตาร์ทอัปสำหรับแพลตฟอร์มประกันสุขภาพของ Norwick (2025)],
          [*เข้ารอบสุดท้ายรายการอื่น (2026):* Startup Thailand League (Top 11); IdeaForge Hackathon (Top 4)],
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
            body: [ระบบจัดการของหายในงานอีเวนต์ ผสาน Edge AI บนกล้อง CCTV เข้ากับเว็บแพลตฟอร์มสำหรับบันทึก ค้นหา และยืนยันการรับคืนสิ่งของ],
            bullets: (
              [กำหนดทิศทางเทคนิคและสถาปัตยกรรม พัฒนาระบบตรวจจับสิ่งของแบบเรียลไทม์ด้วย YOLO บน Jetson Nano (TensorRT) และนำการพัฒนาเว็บแบบ full-stack],
            ),
          ),
          (
            title: [Backend Developer],
            org: [CU NEX Club ร่วมกับ Kasikorn Business-Technology Group],
            dates: [2026 – ปัจจุบัน],
            location: [กรุงเทพมหานคร],
            bullets: (
              [รับผิดชอบ backend ของฟีเจอร์ Poll ในแอป CU NEX ตั้งแต่ต้นจนจบ ทั้งสถาปัตยกรรม database schema และ API ไปจนถึง deploy ขึ้น production โดยไม่มีโหวตซ้ำแม้มีผู้ใช้พร้อมกันจำนวนมาก],
            ),
          ),
          (
            title: [Full-Stack Developer และผู้ร่วมก่อตั้ง],
            org: [Norwick Co., Ltd. (สตาร์ทอัป)],
            dates: [2025],
            location: [กรุงเทพมหานคร],
            bullets: (
              [พัฒนาแพลตฟอร์มประกันสุขภาพที่ทำให้การเคลมรวดเร็วและโปร่งใส และออกแบบสถาปัตยกรรมแบบครบวงจรสำหรับการออก Verifiable Credentials (VC)],
            ),
          ),
        ),
      ),
      (
        kind: "entries",
        title: [โครงการและกิจกรรม],
        records: (
          (
            title: [Tech Lead และ Project Manager],
            org: [เว็บไซต์งาน SHIVIDNI PHEEDU Halloween จุฬาลงกรณ์มหาวิทยาลัย],
            dates: [ก.ย. 2026 – ต.ค. 2026],
            location: [กรุงเทพมหานคร],
            bullets: (
              [นำทีมในบทบาท tech lead และ PM ดูแลการวางแผน แบ่งงาน code review และประสานงานกับผู้จัดงานตั้งแต่เริ่มโครงการจนถึงวันงาน],
              [ส่งมอบระบบลงทะเบียน ตั๋ว QR และจองกิจกรรมให้ผู้ร่วมงานกว่า 1,500 คนของงานที่สามคณะจัดร่วมกัน รองรับการจองพร้อมกันจำนวนมากโดยไม่มีการจองเกินที่นั่ง ด้วยการล็อกที่นั่งระดับฐานข้อมูล],
            ),
          ),
        ),
      ),
      (
        kind: "skills",
        title: [ทักษะ],
        items: (
          (label: [ภาษาโปรแกรม], value: [C, C++, Python, Java, JavaScript, TypeScript, SQL, Kotlin]),
          (label: [AI และ Computer Vision], value: [PyTorch, YOLO, OpenCV, TensorRT, NumPy, Pandas]),
          (label: [Web และ Backend], value: [React, Next.js, Node.js, NestJS, TailwindCSS]),
          (label: [เครื่องมือและแพลตฟอร์ม], value: [Git, Docker, PostgreSQL, MongoDB, Supabase, AWS, Vercel, Jetson Nano]),
        ),
      ),
    ),
  ),
)
