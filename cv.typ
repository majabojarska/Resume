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

    - Developing dedicated K8s control plane components and building controllers around the #link("https://cluster-api.sigs.k8s.io/", "CAPI") framework.
    - Building REST APIs, client SDKs and ORM for SQL-based DBs.
    - Regularly coordinating product releases across multiple teams, time zones, and 30+ regions.    
    - Responding to technical incidents and providing expertise for general product inquiries.
    - Writing product documentation (both internal and #link("https://techdocs.akamai.com/cloud-computing/docs/coredns-custom-config", "external")). 
    - Preparing and presenting technical deep dives on the product's architecture, new features, and dev tooling.
    - Mentoring junior engineers to help them grow their engineering skillset.
    - Representing the product team on student job fairs and CNCF conferences.
    - Conducting university lectures on the topics of containerization, Kubernetes, and software development practices.

    #position[Cloud Software Engineer][Gdańsk, Poland (remote)]

    _Intel Corporation_\
    #term[Jul 2022 --- Aug 2023][Wrocław, Poland]
   
    Worked on the #link("https://www.intel.com/content/www/us/en/developer/tools/tiber/edge-platform/model-builder.html", "Intel Geti Platform") — a Kubernetes-based edge solution for building computer vision models.

    - Developed a multitude of Python and Golang backend services. Integrated with PostgreSQL, SpiceDB and S3-compatible storage.
    - Used a variety of DevOps/orchestration technologies on a daily basis (Docker, K3s, Helm, Ansible, Jenkins).
    - Lead an agile, cross-domain squad of 8 engineers, while shipping an observability feature set — built around #link("https://opentelemetry.io/docs/what-is-opentelemetry/","OpenTelemetry") and the #link("https://community.grafana.com/t/building-unified-observability-with-the-lgtm-stack/157752","LGTM stack")
      - Integrated telemetry instrumentation into microservices.
      - Planned and proritized the squad's activities, facilitated cross-team communication and component interoperability.
      - Tracked, reported and presented the execution progress via monthly product demos.
 
    #position[Software Engineer in Test][Wrocław, Poland (hybrid)]
    _Dolby Laboratories_\
    #term[Jan 2022 --- Jun 2022][Wrocław, Poland]
   
    - Developed new image analysis procedures for automated extraction of playback characteristics in the temporal, spatial, and chromatic domains. Applied computer vision techniques for object recognition, pose estimation, feature extraction, and optical character recognition.
    - Designed and implemented a scalable, virtualized infrastructure, built around Proxmox VE (QEMU/KVM) and CI pipelines. This provided the team with dedicated, reproducible development and testing environments at a time when the product hardware was in a bare-bones design phase.
      - Maintained the hypervisors, trained the team on operations, documented day-to-day operations and runbooks.
      - Coordinated the retrofitting of custom hardware peripherals into the virtualized infrastructure.

    #position[Associate Software Engineer in Test][Wrocław, Poland (hybrid)]
    _Dolby Laboratories_\
    #term[Mar 2020 --- Dec 2021][Wrocław, Poland]
   
    - Lead test automation efforts for the visual domain of digital cinema systems. Designed a physical test system for unattended signal acquisition, automated compliance testing, and common failure mode detection.
    - Conducted a multitude of training seminars and tech talks, covering the topics of image processing, computer vision, and many aspects of the Python ecosystem.

    #position[Test Automation Intern][Wrocław, Poland (on-site)] 
    _Dolby Laboratories_\
    #term[June 2019 --- Feb 2021][Wrocław, Poland]
    
    Worked on the #link("https://www.dolby.com/movies-tv/cinema/","Dolby Cinema") hardware product line.

    - Maintained Python client libraries abstracting SOAP APIs for digital cinema subsystems.
    - Developed product test suites and automated them through the pytest framework.
    - Designed and implemented tools for generating synthetic, visual test signals, for the digital cinema environment.

    == Education

    === Wrocław University of Science and Technology

    _B.Sc. Computer Science_\
    #term[2017 --- 2021][Wrocław, PL]

    Thesis title: Application for Visualization of G-code in FDM 3D Printing Technology (#link("https://github.com/majabojarska/bachelor-thesis","PDF"), #link("https://github.com/majabojarska/LayerView", "source code"))
    - Explores novel print job analysis capabilities, with the goal of visually communicating print layer characteristics --- effector feed rate, layer thickness, and nozzle temperature.
    - Developed a 3D printer kinematics simulation engine, facilitating the inference of nozzle travel paths and print layers, within the temporal domain, based on an input G-code sequence.
    - Built a custom, procedural 3D graphics generation algorithm for real-time, hardware-accelerated visualization of fused material deposition outcomes.

    == Personal projects and non-profit activity
    
    #position[Wrocław Hackerspace][Wrocław, Poland]
    #term[2025 --- present][Wrocław, Poland]
    
    I'm a member of the #link("https://hswro.org/", "Wrocław Hackerspace"), a non-profit community of engineering enthusiasts, promoting free exchange of knowledge, and supporting education and arts.
    - Continuously maintaining and improving our shared workshop and computing infrastructure.
    - Mentoring university students and children on anything from soldering basics, to distributed systems. 
    
    #personal_project[Personal Blog][https://majabojarska.dev]
    #term[2025 --- present][Wrocław, Poland]
    
    My writing outlet for the exploration of interesting technical topics. It's where I keep a log of activities, share my projects, and keep a living collection of notes.

    #personal_project[Self-hosted infrastructure][https://majabojarska.dev/posts/homelab-notes]
    #term[2019 --- present][Wrocław, Poland]
 
    I maintain a #link("https://majabojarska.dev/posts/homelab-notes", "personal fleet of Linux-based servers and hypervisors") for fun, learning, and personal use.
    - It's a lab for hands-on learning and experimentation with new software and computing paradigms.
    - Mostly based at home, with several off-site compute and storage locations.
    - Currently running #link("https://www.proxmox.com/en/products/proxmox-virtual-environment/overview", "PVE"), #link("https://nixos.org/", "NixOS"), and #link("https://k3s.io/", "K3s") as the platform foundations. 
    - One of the few engineering projects where I'm not bound by an NDA. I'll gladly share every detail, ask me about it\!
  ],
)
