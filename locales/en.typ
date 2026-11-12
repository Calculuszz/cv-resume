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
            dates: [Jun 2025 – Present],
            location: [Bangkok, Thailand],
          ),
          (
            title: [High School Math & Science Program],
            org: [Ayutthaya Wittayalai School],
            dates: [May 2022 – May 2024],
            location: [Ayutthaya, Thailand],
          ),
        ),
      ),
      (
        kind: "entries",
        title: [Professional Experience],
        records: (
          (
            title: [CTO & Co-Founder],
            org: [UpFound Co., Ltd. (Startup)],
            dates: [2025 – Present],
            location: [Bangkok, Thailand],
            body: [Lost-and-found system combining Edge AI on CCTV to detect items with a web platform for cataloging, search, and claims, cutting cost and liability for event organizers.],
            bullets: (
              [Lead technical direction, owning architecture decisions and leading development of the Edge AI and full-stack web platform.],
              [*Awards:* 1st place nationwide at ฮักแม่ Hackathon (1,000,000 THB prize, 100,000 THB seed funding, study visit to Huawei China); 1st in Central Region and Top 10 National Finalist at AI Preneur; finalist at Startup Thailand League, แฮค ฮัก รักษ์โลก, and IdeaForge.],
            ),
          ),
                    (
            title: [Full-Stack Developer & Co-Founder],
            org: [Norwick Co., Ltd. (Startup)],
            dates: [2025 – Present],
            bullets: (
              [Developed an innovative health insurance platform to eliminate claim delays and complexity while ensuring system transparency.],
              [Engineered the end-to-end architecture (Frontend & Backend) for the issuance of Verifiable Credentials (VC).],
            ),
          ),
          (
            title: [Backend Developer],
            org: [CU NEX Club, with Kasikorn Business-Technology Group],
            dates: [2026 – Present],
            location: [Bangkok, Thailand],
            bullets: (
            [Own the backend of the Poll feature in the CU NEX app end to end, designing the architecture, database schema, and APIs for creating polls, voting, and viewing results.],
            [Ensure reliable, duplicate-free voting under concurrent traffic and deploy the service to production, collaborating with frontend and KBTG engineers on integration.],
          ),
          ),
          (
  title: [Tech Lead & Project Manager],
  org: [SHIVIDNI PHEEDU Halloween Event Website, Chulalongkorn University],
  dates: [Sep 2026 – Oct 2026],
  location: [Bangkok, Thailand],
  body: [Event platform for a Halloween event co-hosted by three Chulalongkorn faculties, covering registration, QR tickets, Escape Room and Haunted House booking, and staff check-in dashboards.],
bullets: (
  [Led the team as tech lead and PM, owning planning, task assignment, code review, and coordination with organizers from kickoff to event day.],
  [Delivered the event platform for 1,500+ registered attendees, handling surges of simultaneous Escape Room and Haunted House bookings with zero overbooking through database-level seat locking, plus QR check-in and live dashboards for staff.],
),
),
        ),
      ),
      (
        kind: "skills",
        title: [Skills],
        items: (
          (label: [Programming Languages], value: [C, C++, Python, Java, JavaScript, TypeScript, SQL]),
          (label: [Frameworks & Libraries], value: [NumPy, Pandas, Matplotlib, React, Next.js, Node.js, TailwindCSS, Nest.js]),
          (label: [Tools & Software], value: [Git, Visual Studio Code, Figma, Edge AI, Arduino, Docker, MongoDB, PostgreSQL, AWS Cloud, Vercel, Supabase]),
        ),
      ),
    ),
  ),
)
