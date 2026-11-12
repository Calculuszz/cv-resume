// เนื้อหาทั้งหมดของฉบับภาษาอังกฤษ แก้เรซูเม่ที่ไฟล์นี้ไฟล์เดียว
// หมายเหตุ: array ที่มีสมาชิกตัวเดียวต้องมี comma ปิดท้าย เช่น ([...],)
#let locale = (
  code: "en",
  // Sarabun เป็นฟอนต์สำรอง ใช้แสดงตัวอักษรไทยในชื่องาน
  fonts: ("New Computer Modern", "Sarabun"),
  person: (
    name: "Thapakorn Suwanapho",
    location: [Bangkok, Thailand],
  ),
  resume: (
    sections: (
      (
        kind: "entries",
        title: [Education],
        records: (
          (
            title: [B.Eng. in Computer Engineering],
            org: [Chulalongkorn University],
            dates: [Jun 2025 – Expected 2029],
            location: [Bangkok, Thailand],
          ),
          (
            title: [High School Math & Science Program],
            org: [Ayutthaya Wittayalai School],
            dates: [May 2022 – May 2024],
            location: [Ayutthaya, Thailand],
            body: [GPA: 3.98/4.00],
          ),
        ),
      ),
      (
        kind: "list",
        title: [Awards],
        items: (
          [*ฮักแม่ Hackathon* – 1st place nationwide with UpFound (2026). Won a 1,000,000 THB prize and 100,000 THB in seed funding plus a study visit to Huawei in China.],
          [*AI Preneur* – 1st place in the Central Region and Top 10 national finalist out of 137 teams with UpFound (2026).],
          [*TED Fund* – Startup grant for Norwick's health insurance platform (2025).],
          [*Other finalist placements (2026)* – Startup Thailand League (Top 11) · แฮค ฮัก รักษ์โลก Hackathon (Top 15) · IdeaForge Hackathon (Top 4)],
        ),
      ),
      (
        kind: "entries",
        title: [Experience],
        records: (
          (
            title: [CTO & Co-Founder],
            org: [UpFound Co., Ltd. (Startup)],
            dates: [2025 – Present],
            location: [Bangkok, Thailand],
            body: [Lost-and-found system pairing Edge AI on CCTV with a web platform for item cataloging, search, and claims at events.],
            bullets: (
              [Lead technical direction and architecture; build real-time item detection with YOLO on Jetson Nano (TensorRT) and lead full-stack web development.],
            ),
          ),
          (
            title: [Backend Developer],
            org: [CU NEX Club, with Kasikorn Business-Technology Group],
            dates: [2026 – Present],
            location: [Bangkok, Thailand],
            bullets: (
              [Own the backend of the Poll feature in the CU NEX app end to end, from architecture, database schema, and APIs to production deployment, ensuring duplicate-free voting under concurrent traffic.],
            ),
          ),
          (
            title: [Full-Stack Developer & Co-Founder],
            org: [Norwick Co., Ltd. (Startup)],
            dates: [2025],
            location: [Bangkok, Thailand],
            bullets: (
              [Built a health insurance platform that makes claims faster and transparent, designing the end-to-end architecture for issuing Verifiable Credentials (VC).],
            ),
          ),
        ),
      ),
      (
        kind: "entries",
        title: [Projects & Leadership],
        records: (
          (
            title: [Tech Lead & Project Manager],
            org: [SHIVIDNI PHEEDU Halloween Event Website, Chulalongkorn University],
            dates: [Sep 2026 – Oct 2026],
            location: [Bangkok, Thailand],
            bullets: (
              [Led the team as tech lead and PM, owning planning, task assignment, code review, and coordination with organizers from kickoff to event day.],
              [Delivered registration, QR ticketing, and activity booking for 1,500+ attendees of a three-faculty event, handling booking surges with zero overbooking through database-level seat locking.],
            ),
          ),
        ),
      ),
      (
        kind: "skills",
        title: [Skills],
        items: (
          (label: [Languages], value: [C, C++, Python, Java, JavaScript, TypeScript, SQL]),
          (label: [AI & Computer Vision], value: [PyTorch, YOLO, OpenCV, TensorRT, NumPy, Pandas]),
          (label: [Web & Backend], value: [React, Next.js, Node.js, NestJS, TailwindCSS]),
          (label: [Tools & Platforms], value: [Git, Docker, PostgreSQL, MongoDB, Supabase, AWS, Vercel, Jetson Nano]),
        ),
      ),
    ),
  ),
)
