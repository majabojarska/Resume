#import "alta-typst.typ": alta, term, skill, better_skill, personal_project, position

#alta(
  name: "Maja Bojarska",
  links: (
    (name: "email", link: "mailto:majabojarska98@gmail.com"),
    (name: "website", link: "https://majabojarska.dev", display: "majabojarska.dev"),
    (name: "github", link: "https://github.com/majabojarska", display: "majabojarska"),
    (name: "linkedin", link: "https://linkedin.com/in/majabojarska", display: "majabojarska"),
    (name: "phone", link: "+48 453 237 333", display: "+48 453 237 333"),
  ),
  tagline: [
    Software engineer with 6+ years of diverse engineering experience.
    Well-versed in the development and operations of custom Kubernetes solutions, APIs, and large scale, distributed systems.
  ],
  [
    #show link: underline
    == Experience

    #position[Senior Platform Engineer][Wrocław, Poland (remote)]
    _Akamai Technologies_\
    #term[Sep 2023 --- Present][Wrocław, Poland (remote)]

    Working on the #link("https://www.akamai.com/products/kubernetes","Linode Kubernetes Engine") — a managed Kubernetes platform.

    - Developing dedicated K8s control plane components, and building controllers around the #link("https://cluster-api.sigs.k8s.io/", "CAPI") framework.
    - Building REST APIs, client SDKs and ORM for SQL-based DBs.
    - Regularly coordinating product releases across multiple development and testing teams, time zones, and 30+ regions.    
    - Responding to technical incidents and providing expertise for general customer inquiries.
    - Writing product documentation (both internal and #link("https://techdocs.akamai.com/cloud-computing/docs/coredns-custom-config", "external")). 
    - Preparing and presenting technical deep dives on the product's architecture, new features, and dev tooling.
    - Mentoring junior engineers to help them grow their engineering skillset.
    - Representing the product team on student job fairs and CNCF conferences.
    - Conducting university lectures on the topics of containerization, Kubernetes, and software development practices.

    #position[Cloud Software Engineer][Gdańsk, Poland (remote)]

    _Intel Corporation_\
    #term[Jul 2022 --- Aug 2023][Wrocław, Poland]
   
    Worked on the #link("https://www.intel.com/content/www/us/en/developer/tools/tiber/edge-platform/model-builder.html", "Intel® Geti™ Platform") — a Kubernetes-based edge solution for building computer vision models.

    - Developed a multitude of APIs based on Python, Go for WASM (tinygo), PostgreSQL, SpiceDB and S3-compatible storage.
    - Leveraged a variety of DevOps/orchestration technologies on a daily basis (Docker, K3s, Helm, Ansible, Jenkins).
    - Lead an agile, cross-domain squad of 8 engineers, while shipping an observability feature set — built around #link("https://opentelemetry.io/docs/what-is-opentelemetry/","OpenTelemetry") and the #link("https://community.grafana.com/t/building-unified-observability-with-the-lgtm-stack/157752","LGTM stack")
      - Integrated telemetry instrumentation into microservices.
      - Planned and proritized the squad's activities, communicated risks, facilitated cross-team communication and change integration. Secured development and testing infrastructure.
      - Tracked, reported and presented the execution progress via monthly product demos.
 
    #position[Software Developer in Test][Wrocław, Poland (hybrid)]
    _Dolby Laboratories_\
    #term[Jan 2022 --- Jun 2022][Wrocław, Poland]
    
    FILL THIS OUT

    #position[Associate Software Developer in Test][Wrocław, Poland (hybrid)]
    _Dolby Laboratories_\
    #term[Mar 2020 --- Dec 2021][Wrocław, Poland]
    
    FILL THIS OUT
    
    #position[Test Automation Intern][Wrocław, Poland (on-site)] 
    _Dolby Laboratories_\
    #term[June 2019 --- Feb 2021][Wrocław, Poland]
    
    FILL THIS OUT
    

    == Education

    === Wrocław University of Science and Technology

    _B.Sc. Computer Science_\
    #term[2017 --- 2021][Wrocław, PL]

    Thesis title: Application for Visualization of G-code in FDM 3D Printing Technology (#link("https://github.com/majabojarska/bachelor-thesis","PDF"), #link("https://github.com/majabojarska/LayerView", "source code"))
    - Developed a 3D cartesian robot kinematics simulation engine, which enabled the inference of nozzle travel paths, and print layers, within the temporal domain, based on an input G-code sequence.
    - Designed and implemented a custom, procedural 3D graphics generation algorithm for real-time, hardware-accelerated visualization of fused material deposition outcomes.
    - Explores novel print job analysis capabilities, with the goal of visually communicating print layer characteristics like feed rate, layer thickness, and nozzle temperature.

    == Personal projects and non-profit activity
    
    #position[Wrocław Hackerspace][Wrocław, Poland]
    #term[2025 --- present][Wrocław, Poland]
    
    I'm a member of the #link("https://hswro.org/", "Wrocław Hackerspace"), a non-profit community of engineering enthusiasts, promoting free exchange of knowledge, and supporting education and arts.
    - Continuously maintaining and improving our shared, physical workshop and computing infrastructure.
    - Mentoring university students and children on anything from soldering basics, to software development. 
    
    #personal_project[Personal Blog][https://majabojarska.dev]
    #term[2025 --- present][Wrocław, Poland]
    
    This blog is my writing outlet for interesting technical topics. It's where I keep a log of activities, share information about my projects, and keep a living collection of notes.

    #personal_project[Self-hosted infrastructure][https://majabojarska.dev/posts/homelab-notes]
    #term[2019 --- present][Wrocław, Poland]
 
    I maintain a #link("https://majabojarska.dev/posts/homelab-notes", "personal fleet of Linux-based servers and hypervisors") for fun, learning, and personal use.
    - It's grounds for my hands-on learning and experimentation.
    - Mostly based at home, with several off-site compute and storage locations.
    - Currently running #link("https://www.proxmox.com/en/products/proxmox-virtual-environment/overview", "PVE"), #link("https://nixos.org/", "NixOS"), and #link("https://k3s.io/", "K3s") as the platform foundations. 
    - One of the few engineering projects where I'm not bound by an NDA. I'll gladly share every detail, ask me about it\!
  ],
)
