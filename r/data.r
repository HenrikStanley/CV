projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Lean Six Sigma Green Belt --- Reception Center Intake Process", "California Correctional Health Care Services", 2019, "Region 1 Quality Management", "Completed a Lean Six Sigma Green Belt project on the reception center medical screening process at San Quentin State Prison improving compliance from 2% and a baseline capability aggregate of 29.96% compliance to 84% during the transition phase of the project through application of the lean 6 methodologies and tools. Scope of project affects 6 total state prisons with 3 more to be positively impacted by state wide changes resulting from this project",
    "Universal Data Scrubber", "California Correctional Health Care Services", 2018, "Region 1 Quality Management", "Creation of a Universal Data Scrubbing tool sent statewide to take most department SQL Report Server exports and turn them into raw data sets for Excel Analytics for end user staff"
)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Certified Lean Six Sigma Green Belt", NA, NA, NA, NA,
    "Certified Lean Six Sigma White Belt", NA, NA, NA, NA,
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Excel - 112",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Word - 22",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Outlook - 21",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Power Point - 18",
    "Microsoft Software", "Various Applications", NA, NA, "Share Point - 9",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Project - 6",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Access - 3",
    "Microsoft Software", "Various Applications", NA, NA, "Microsoft Power BI - 3"
)

skills <- tribble(
    ~area, ~skills,
    "Programming Languages", "BASH, C, C#, CCL, DAX, JavaScript, Python, R, Rust, SQL, VBA",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown, SASS",
    "Data Interchange Formats", "CSV, JSON, XML",
    "Version Control", "GIT",
    "Text Editors", "Discern Visual Developer, RStudio, SQL Server Management Studio, VIM, Visual Studio, Visual Studio Code",
    "Microsoft Office", "Excel, Outlook, OneNote, PowerBI, PowerPoint, Visio, Word"
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Theta Kappa Academic Honor Society", "Granted to individuals in the 90th percentile of their graduating class", 2015, "Cosumnes River College",NA,
    "Galt Community Character Coalition Honesty Award", "Awarded by the Galt City Council", 2010, "City Of Galt",NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Statistics I & II - Statistics.com", 2019, 2019, "American Council on Education", "Online",NA,
    "Associate of Art (A.A.) Physical Education Teaching and Coaching", 2012, 2015, "Cosumnes River College", "Sacramento - California", "Phi Theta Kappa Academic Honor Society",
    "Associate of Science (A.S.) Liberal Arts: Math and Science", 2012, 2015, "Cosumnes River College", "Sacramento - California", "Phi Theta Kappa Academic Honor Society",
    "Pre-Calculus", 2011, 2011, "San Joaquin Delta College", "Stockton - California",NA,
    "Diploma", 2007, 2011, "Galt High School", "Galt - California", "AP English Literature",
    "Diploma", 2007, 2011, "Galt High School", "Galt - California", "AP US Government"
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Research Data Analyst II --- California Correctional Health Care Services", "Medical Services", "October", 2019, "Present", NA, "Elk Grove - California", "LANGUAGES USED --- HTML, CSS, SASS, JavaScript, R, RMarkdown, SQL, CCL",
    "Research Data Analyst II --- California Correctional Health Care Services", "Medical Services", "October", 2019, "Present", NA, "Elk Grove - California", "Client side Cerner Millenium Database Administrator",
    "Research Data Analyst II --- California Correctional Health Care Services", "Medical Services", "October", 2019, "Present", NA, "Elk Grove - California", "I design and disseminate statistical reports and visualizations written with R and RMarkdown",
    "Research Data Analyst II --- California Correctional Health Care Services", "Medical Services", "October", 2019, "Present", NA, "Elk Grove - California", "I create SQL queries to extract raw data from an enterprise wide data warehouse",
    "Research Data Analyst II --- California Correctional Health Care Services", "Medical Services", "October", 2019, "Present", NA, "Elk Grove - California", "Using (HTML CSS/SASS JavaScript) as well as CCL/SQL,I draft stand alone webpages embedded in our Cerner Millenium medical software",
    "Open Source Software Contributor --- Github.com", "github.com/tallguyjenks", "May", 2019, "Present", NA, "Online", "LANGUAGES USED --- HTML, CSS, SASS, JavaScript, R, RMarkdown, SQL, CCL, Rust, C, VBA, Bash, Markdown, TeX",
    "Owner & Operator --- Norseman Leather Works", "Norseman Leather Works", "May", 2015, "Present", NA, "Galt - California", "LANGUAGES USED --- R, RMarkdown",
    "Owner & Operator --- Norseman Leather Works", "Norseman Leather Works", "May", 2015, "Present", NA, "Galt - California", "Create handmade leather goods for sale through online retail",
    "Owner & Operator --- Norseman Leather Works", "Norseman Leather Works", "May", 2015, "Present", NA, "Galt - California", "Analyze Etsy sale csv data files with R and PowerBI to determine marketing and sale strategies",
    "Owner & Operator --- Norseman Leather Works", "Norseman Leather Works", "May", 2015, "Present", NA, "Galt - California", "Utilize R Programming to analyze timeseries trends in sales revenue and expenses",
    "Associate Governmental Program Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2018, "October", 2019, "Elk Grove - California", "LANGUAGES USED --- R, VBA, RMarkdown, HTML, CSS",
    "Associate Governmental Program Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2018, "October", 2019, "Elk Grove - California", "Completed Lean Six Sigma Green Belt Project on the state wide reception center process for inmates entering state custody",
    "Associate Governmental Program Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2018, "October", 2019, "Elk Grove - California", "Created a report that processes over 50,000 medical records daily, that simplifies overdue medical appointment resolution for staff state wide",
    "Associate Governmental Program Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2018, "October", 2019, "Elk Grove - California", "Conducted data literacy and anaylsis training to over 120+ department staff of all levels from Office Assistants to CEOs at 10 remote sites",
    "Associate Governmental Program Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2018, "October", 2019, "Elk Grove - California", "Created automated reports with VBA programming in Excel using programming concepts such as arrays, loops, variables, objects, & API's",
    "Associate Governmental Program Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2018, "October", 2019, "Elk Grove - California", "Region wide subject matter expert in Microsoft Excel",
    "Staff Services Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2016, "November", 2018, "Elk Grove - California", "LANGUAGES USED --- R, VBA, RMarkdown, HTML, CSS",
    "Staff Services Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2016, "November", 2018, "Elk Grove - California", "Conducted data literacy and anaylsis training to over 120+ department staff of all levels from Office Assistants to CEOs at 10 remote sites",
    "Staff Services Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2016, "November", 2018, "Elk Grove - California", "Created automated reports with VBA programming in Excel using programming concepts such as arrays, loops, variables, objects, & API's",
    "Staff Services Analyst --- California Correctional Health Care Services", "Region 1 Quality Management", "November", 2016, "November", 2018, "Elk Grove - California", "Region wide subject matter expert in Microsoft Excel",
    "Information Technology Associate --- California Correctional Health Care Services", "Electronic Health Record System Information Technology", "July", 2018, "September", 2018, "Elk Grove - California", "LANGUAGES USED --- SQL, CCL, VBA",
    "Information Technology Associate --- California Correctional Health Care Services", "Electronic Health Record System Information Technology", "July", 2018, "September", 2018, "Elk Grove - California", "Resolved user tickets for the CCHCS Department statewide for issues related to Devices Scheduling and Mental Health Provider builds, and support in relation to the Cerner Millennium Software for the CCHCS EHRS (Electronic Health Record System)",
    "Information Technology Associate --- California Correctional Health Care Services", "Electronic Health Record System Information Technology", "July", 2018, "September", 2018, "Elk Grove - California", "Used Database Administrator access to grant user permissions, build and route new resources, clinic lines, and locations within the Cerner Millennium medical software",
    "Information Technology Associate --- California Correctional Health Care Services", "Electronic Health Record System Information Technology", "July", 2018, "September", 2018, "Elk Grove - California", "Troubleshoot issues related to Cerner Millennium for end users and stake holders",
    "Health Program Specialist --- California Correctional Health Care Services", "Region 1 Quality Management", "June", 2018, "July", 2018, "Elk Grove - California", "LANGUAGES USED --- R, VBA, RMarkdown, HTML, CSS",
    "Health Program Specialist --- California Correctional Health Care Services", "Region 1 Quality Management", "June", 2018, "July", 2018, "Elk Grove - California", "Created a tool to simplify data set cleaning for most Quality Management SQL Server reports for front end staff that is utilized state wide",
    "Health Program Specialist --- California Correctional Health Care Services", "Region 1 Quality Management", "June", 2018, "July", 2018, "Elk Grove - California", "Conducted data literacy and anaylsis training to over 120+ department staff of all levels from Office Assistants to CEOs at 10 remote sites",
    "Health Program Specialist --- California Correctional Health Care Services", "Region 1 Quality Management", "June", 2018, "July", 2018, "Elk Grove - California", "Created automated reports with VBA programming in Excel using programming concepts such as arrays, loops, variables, objects, & API's",
    "Health Program Specialist --- California Correctional Health Care Services", "Region 1 Quality Management", "June", 2018, "July", 2018, "Elk Grove - California", "Region wide subject matter expert in Microsoft Excel",
    "Office Technician --- California Correctional Health Care Services", "Mule Creek State Prison", "April", 2016, "October", 2016, "Ione - California", "Analyzed Inmate Health Care Appeals and recommended methods of processing while preparing the appeals for review by the Appeal Coordinator",
    "Office Technician --- California Correctional Health Care Services", "Mule Creek State Prison", "April", 2016, "October", 2016, "Ione - California", "Scheduled and conducted inmate interviews to those with disabilities trouble understanding English and low comprehension to ensure effective communication of their response from the Health Care Appeals Office",
    "Office Technician --- California Correctional Health Care Services", "Mule Creek State Prison", "April", 2016, "October", 2016, "Ione - California", "Analyzed and interpreted trends in data from several spreadsheets of my design intended to track appeal movement through the institution and support the Health Care Appeals Coordinator in preventing overdue appeals",
    "Office Technician --- California Correctional Health Care Services", "Mule Creek State Prison", "April", 2016, "October", 2016, "Ione - California", "Utilize the HCARTS system for the creation and tracking of Health Care Appeals in conjunction with various other programs such as SOMS, Inmate Locator, eUHR, and other correctional programs to effectively track and complete timely between 200-400 appeals per month",
    "Office Assistant --- California Correctional Health Care Services", "Mule Creek State Prison", "September", 2015, "March", 2016, "Ione - California", "Analyzed on average 14,000+ medical documents for completion of signatures of the various stages of processing and routing and submission into the,Health Care Services eUHR Database every month.",
    "Office Assistant --- California Correctional Health Care Services", "Mule Creek State Prison", "September", 2015, "March", 2016, "Ione - California", "Documents handled such as but not limited to: Mental Health Treatment Plans, Medical Progress Notes 7230, 7362 Request for Medical Services Forms, and Dental Chart update forms.",
    "Office Assistant --- California Correctional Health Care Services", "Mule Creek State Prison", "September", 2015, "March", 2016, "Ione - California", "Analyzed and tracked trends in mail volume utilizing MS Excel for the Office Services Supervisor I and reported daily logs for their records.",
    "Office Assistant --- California Correctional Health Care Services", "Mule Creek State Prison", "September", 2015, "March", 2016, "Ione - California", "Managed created and filed various inmate Dental forms into charts for the entire inmate dental program at Mule Creek State Prison."
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Author and Maintainer",
    "Runes", "Convert a string of text characters to Elder Futhark Runes ", "February 2020", "https://github.com/tallguyjenks/runes", "Released to CRAN",
)