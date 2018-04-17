arren = Investor.create(name: "Arren Alexander", username: 'arren', interests: 'Outdoors, Software, Music, Travel', password: 'arren', mission: "Help exciting new companies grow", description: "Small investing firm looking for new investment opportunities", logo: 'https://images.unsplash.com/photo-1504670073073-6123e39e0754?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=23c233a430f2ca6be8d78f8608b416d5&auto=format&fit=crop&w=1050&q=80', url: 'https://www.linkedin.com/in/arren-alexander-10a361124', funds_to_invest: 1200000)
ryan = Investor.create(name: "Ryan Farney", username: 'ryan', interests: 'Sports, Software, Technology, Marketing', password: 'ryan', mission: "Gettin this money", description: "Big investing firm looking make cash baby", logo: 'https://images.unsplash.com/photo-1518169640858-0d622b058e5c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5ffa10ff5bac3a77cb7de6e4e7164787&auto=format&fit=crop&w=1083&q=80', url: 'https://www.linkedin.com/in/ryanfarney3/', funds_to_invest: 500000)
inv3 = Investor.create(name: "WPP Ventures", username: 'wpp', interests: 'Making, Money, All, The, Time', password: 'wpp', mission: "WPP's Strategic Corporate Venture Fund", description: "Big investing firm looking make cash baby", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/4048594-5a40dc448b9ae6c5dc065bc572d9aac9-medium_jpg.jpg?buster=1493064814", url: "https://angel.co/wpp-ventures", funds_to_invest: 1000000)




company1 = StartUp.create(name: "Pilotworks", username: 'pilotworks', password: 'pilotworks', mission: "We help people start and scale quality food brands", description: "Pilotlight is a network of delightful cooking spaces, expert mentors, and inspiring entrepreneurs. We operate beautiful, shared commissary spaces that entrepreneurs can rent to scale up their production and launch nascent food enterprises. We create community through our shared co-working spaces, events, and cross-promotional activities. We also have 75+ mentors that cover a wide range of topics, from fundraising and accounting to legal and social media strategy. Pilotlight also operates a full software platform for food businesses to connect with other folks in the industry.", field: "Food", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/841426-94245dbe501e97d46aa4dd8618c81b01-medium_jpg.jpg?buster=1511360348', url: 'https://www.thepilotworks.com', funds_needed: 31000)
company2 = StartUp.create(name: "Blend", username: 'blend', password: 'blend', mission: "Make the consumer lending ecosystem more transparent and accessible", description: "At Blend, we’re building a digital platform for lenders and borrowers that makes the experience more modern, transparent, and accessible to traditionally underserved customers. Our platform that vastly simplifies the loan application process and includes a simple, responsive, borrower platform and a full-featured lender experience. Blend engineers work across the enterprise and consumer software.", field: "Finance", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/91411-deb21e11105ced197c814683aa94bfe2-medium_jpg.jpg?buster=1498761293', url: 'https://blend.com', funds_needed: 15000)
company3 = StartUp.create(name: "Morty", username: 'morty', password: 'morty', mission: "Your smart home mortgage. We're hiring!", description: "Morty is on a mission to revolutionize the outdated mortgage industry by letting people shop, compare, and close on any mortgage from any lender, completely online. Purchasing a home is the largest, most important financial transaction of most people’s lives. We believe getting a mortgage should be just as simple, modern, and transparent as buying anything else online. We’re building the first-ever, fully digital marketplace to make this possible - Kayak, but for mortgages.", field: "Finance", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/1450851-7f969ba19a69411e15fe81ceff0b2293-medium_jpg.jpg?buster=1492707069', url: 'https://himorty.com/', funds_needed: 45000)
company4 = StartUp.create(name: "Localize", username: 'localize', password: 'localize', mission: "Localization as a Service", description: "Expanding globally is key to growth of any company, but is more complex and expensive than it should be.
Localize automates translation and seamlessly delivers those to the end-user, without code modifications (like Optimizely).", field: "Technology", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/376679-ca0abd1a7bf81d02219a13f5a16d4fb2-medium_jpg.jpg?buster=1453247831', url: 'https://localizejs.com', funds_needed: 23000)
company5 = StartUp.create(name: "HyperScience", username: 'hyperscience', password: 'hyperscience', mission: "AI for office work", description: "Our software enables some customers to automate processes and reallocate resources. Others leverage our tools to deliver life-saving benefits to those in need swiftly. ", field: "Technology", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/527650-fc82b293e25d46b78f48e85bd1082cab-medium_jpg.jpg?buster=1513695370', url: 'https://www.hyperscience.com/', funds_needed: 52000)
company6 = StartUp.create(name: "Zocdoc", username: 'zocdoc', password: 'zocdoc', mission: "Zocdoc is the tech company at the beginning of a better healthcare experience.", description: "Each month, millions of patients use Zocdoc to find in-network neighborhood doctors, instantly book appointments online, see what other real patients have to say, get reminders for upcoming appointments and preventive check-ups, fill out their paperwork online, and more. With a mission to give power to the patient, Zocdoc’s online marketplace delivers the accessible, seamless, and simple experience patients expect and deserve.", field: "Healthcare", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/32840-5b6d97504fb385656f0547977f61aca5-medium_jpg.jpg?buster=1463455142', url: 'https://www.zocdoc.com', funds_needed: 18000)
company7 = StartUp.create(name: "Wonolo", username: 'wonolo', password: 'wonolo', mission: "Fast. Flexible. Staffing Reinvented.", description: "We solve the last mile staffing problem for Fortune 500 companies as well as Small-to-Medium businesses (think Coca-Cola merchandising, eCommerce fulfillment, Event staffing, Hotel housekeeping, etc). Wonolo allows companies to manage unpredictability by augmenting their existing labor force with hourly to daily Wonoloers who can come in within an hour and do the job. ", field: "Staffing", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/377879-494a4296adb63987d90171fb302e6fa9-medium_jpg.jpg?buster=1405059868', url: 'https://wonolo.com', funds_needed: 30000)
company8 = StartUp.create(name: "Truly", username: 'truly', password: 'truly', mission: "Make Calling Your Competitive Advantage", description: "Conversations are the foundation for doing business.
Founded in 2013, Truly is the premier enterprise voice system for sales, account management, and customer success teams. ", field: "Technology", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/204827-aaa55ed57eaf35bc82ad1ffeffa848be-medium_jpg.jpg?buster=1515625410', url: 'https://www.truly.co', funds_needed: 55000)
company10 = StartUp.create(name: "MakeSpace", username: 'makespace', password: 'makespace', mission: "Your Closet in the Cloud", description: "MakeSpace is Your Closet in the Cloud (TM) -- convenient, simple, on-demand storage solution that takes the self out of self storage. Our customers literally never have to visit a self-storage facility again without sacrificing knowing what they've put away.
", field: "E-Commerce", logo: 'https://d1qb2nb5cznatu.cloudfront.net/startups/i/260840-95db95ab15a51b3b52755dea714ca30b-medium_jpg.jpg?buster=1392955319', url: 'https://makespace.com/', funds_needed: 45000)
company11 = StartUp.create(name: "Subdream Studios", username: "subdream", password: "subdream", mission: "Social VR Game", description: "Subdream is Social VR gaming studio located in Bay Area.
  Team has released VR 3 titles this year and will make social VR games that will fit for VR Arcade and also home users.", field: "Technology", logo: "https://static1.squarespace.com/static/5891151acd0f680478129c1f/t/599a2ce94c0dbfbeebf0e1d8/1523036513992/?format=1500w", url: 'http://www.subdreamstudios.com/', funds_needed: 10000);
company12 = StartUp.create(name: "Techmate", username: "techmate", password: "techmate", mission: "Keep it Tech Yo", description: "Keeping it chill and... of course tech. Heavily dank startup in #SiliconValley looking for some dough yadidimean? ha! that's a bay area joke", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1380611-5b3c0f23e259bcdae1ab29fc8d514ca8-medium_jpg.jpg?buster=1468893459", url: "https://angel.co/techmate", funds_needed: 42000);
company13 = StartUp.create(name: "Zipline International", username: "zip", password: "zip", mission: "Connecting communities through accessible and fast healthcare", description: "Zipline is a Silicon Valley-based logistics company that designs, manufactures, and operates small robot aircraft to deliver essential medical products. With Zipline, hard-to-reach communities can have fast, reliable, and affordable access to lifesaving medical products like blood, vaccines, and essential medicines, regardless of terrain or road infrastructure.", field: "Healthcare", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/3100353-b9dc0f9a070af26296fbaf58f37d624f-medium_jpg.jpg?buster=1478889226", url: "https://angel.co/zipline-international-1", funds_needed: 100000);
company14 = StartUp.create(name: "Stedi", username: "stedi", password: "stedi", mission: "Platform to automate billions of dollars in transactions between retailers and suppliers.", description: "Stedi is building a modern, elegant EDI platform to automate any B2B transaction. EDI (electronic data interchange) is the most powerful and commonly used technology you've probably never heard of - it's a standard data format for exchanging everyday B2B transactions such as purchase orders, invoices, and ship notifications. EDI is the only way to integrate with 90% of Fortune 1000 companies - including Amazon, Walmart, and their tens of thousands of suppliers (for example, Fitbit uses EDI to receive orders and send invoices to Amazon). ", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/3244326-39274e06003c411b5ed2f78aca06f4cd-medium_jpg.jpg?buster=1488909833", url: "http://www.stedi.com/", funds_needed: 69000);
company15 = StartUp.create(name: "Tetra", username: "tetra", password: "tetra", mission: "AI notetaker for meetings", description: "Tetra provides automatic notes for phone calls.
Dial someone through the app, then focus fully on your conversation: Tetra will organize what’s said and help you remember everything later.", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/3062473-e8d49803724835a84f69a8526f8909a0-medium_jpg.jpg?buster=1509494036", url: "https://asktetra.com/" , funds_needed: 70000);
company16 = StartUp.create(name: "Mux", username: "mux", password: "mux", mission: "Build better video: Stream and measure video on any device", description: "Mux Video is an API to video hosting and streaming, powered by data and designed by video experts to make beautiful video possible for every development team.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/2084485-587386c176e41e9070ed538c2646ea23-medium_jpg.jpg?buster=1472753952", url: "https://mux.com/", funds_needed: 6900);
company17 = StartUp.create(name: "Flutterwave", username: "flutter", password: "flutter", mission: "Just tryna help the community fam", description: "Flutterwave provides technology, infrastructure and services to enable global merchants, payment service providers and Pan African banks accept and process payments on any channel (Web, Mobile, ATM & POS). We help businesses in africa go global by smoothening the exchange of funds in 150+ currencies.", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1816930-632b2c77c005b15f8b056eaf0e44db69-medium_jpg.jpg?buster=1498087900", url: "https://angel.co/flutterwave", funds_needed: 10000);
company18 = StartUp.create(name: "Aella Finance", username: "aella", password: "aella", mission: "Instant Credit Solutions for Africans", description: "Aella Credit provides instant credit solutions to Africans by eliminating standard loan applications and enabling employees to borrow at competitive rates through their employers.
", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1816586-75c6ccee1bf8ba9f2fbf66b41058d20b-medium_jpg.jpg?buster=1482966563", url: "http://www.aellacredit.com/", funds_needed: 200000);
company19 = StartUp.create(name: "Rekener", username: "rekener", password: "rekener", mission: "Helping B2B companies maximize recurring revenue", description: "The key to success in a recurring revenue business is to align the entire go-to-market team around account lifetime value, or LTV. The way to do that is through Account Lifecycle Management, which provides a holistic view of every account, enabling go-to-market teams to understand which accounts drive LTV, so they can prioritize sales, marketing and support activities to grow account LTV most efficiently. The Rekener Account Control Center is software that helps strategic BizOps teams discover opportunities to grow account LTV and translate that analysis into daily action, putting the company on a path to sustained growth.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1820722-94dc38c47bd6c98fdb1ae3eb2bdb69b8-medium_jpg.jpg?buster=1506021506", url: "https://www.rekener.com/", funds_needed: 70832);
company20 = StartUp.create(name: "Neoteny 3", username: "neoteny", password: "neoteny", mission: "Having Fun, being kind, loving people", description: "I'm like hey what's up hello!", field: "Food", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1900230-0d3f289e0d4bce2d9bc349d56504c21a-medium_jpg.jpg?buster=1471815954", url: "https://angel.co/neoteny-3", funds_needed: 1000);
company21 = StartUp.create(name: "Looklive", username: "look", password: "live", mission: "Community and Marketplace for Men's fashion.", description: "On our app, men can browse images of their favorite celebrities, influencers and TV characters. By clicking our signature red icons, they can shop the fashion products they see right within the app.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1872365-bc3f5609fe96144c06587b9654736e29-medium_jpg.jpg?buster=1471589649", url: "https://www.looklive.com/", funds_needed: 2400);
company22 = StartUp.create(name: "Vida Health", username: "vida", password: "vida", mission: "Providing accessible healthcare", description: "We pair patients with healtch coaches", field: "Healtcare", logo: "https://angel.co/images/shared/nopic_startup.png", url: "https://angel.co/vida-health", funds_needed: 50000);
company23 = StartUp.create(name: "Loom.ai", username: "loom", password: "loom", mission: "Personalized expressive 3D avatars from photographs for chat, mobile AR, VR, e-commerce", description: "Loom.ai is enabling a new era of virtual communication through the creation, animation and sharing of personalized, 3D avatars. Based in San Francisco, and an alumni of the Y Combinator Fellowship, the Academy Award-winning team has created a best-in-class solution powered by deep learning, computer vision and visual effects.
", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1111456-5e9d34dc525ef46c27beab54eeb3fa2e-medium_jpg.jpg?buster=1466378592", url: "https://www.loomai.com/", funds_needed: 10000);
company24 = StartUp.create(name: "Scale API", username: "scale", password: "scale", mission: "API for human intelligence", description: "Scale API (YC S16) is an API for human intelligence. Our mission is to bring human intelligence to software applications. By combining machine learning and a human workforce, we're actively bridging the gap between what software can do and what humans can do. Our current clients include Alphabet (Google), Uber, Procter & Gamble, Houzz, Gusto, Intercom, and many more.", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/1160092-640398be1ebb37f803b007fd615d3a52-medium_jpg.jpg?buster=1503035498", url: "http://scaleapi.com/", funds_needed: 400);
company25 = StartUp.create(name: "Altos Ventures", username: "altos", password: "altos", mission: "A different approach to venture capital", description: "We make venture growth investments in enterprise and consumer software companies, with particular expertise in SaaS and consumer mobile. We prefer to be the firs institutional investor in high-growth, founder-led companies. We are currently investing from two 2015 vintage funds, one focused in North America and the other in Asia.", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/2587601-a63bf5636414e05a8988f1a16dc58a57-medium_jpg.jpg?buster=1475619410", url: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/2587601-a63bf5636414e05a8988f1a16dc58a57-medium_jpg.jpg?buster=1475619410", funds_needed: 69420);
company26 = StartUp.create(name: "KF20", username: "kf", password: "kf", mission: "slanging all this capital outcheaaaaaaa", description: "KFP20 is a collective syndicate of Class 20 of the Kauffman Fellows Program, an executive education program for venture capital professionals. Class 20 has forty two venture professionals representing 12 different countries. The Program has a 20 year history and has graduated over 500 professionals", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/4048324-a98a38ad303a4040e422b7bc368e77b5-medium_jpg.jpg?buster=1493063039", url: "https://angel.co/kf20-capital", funds_needed: 54321);
company27 = StartUp.create(name: "Stypi", username: "stypi", password: "stypi", mission: "We got acquired by Salesforce NeNeNeNeNeNe", description: "They paid us a lot of cash money and now we can buy houses on the beach", field: "Food", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/2480931-6da1758193f8ac7c428999b94ea695d6-medium_jpg.jpg?buster=1475000666", url: "https://angel.co/stypi", funds_needed: 0);
company28 = StartUp.create(name: "21", username: "21", password: "21", mission: "Replace your public email with an inbox that pays you at 21.co", description: "A 21.co profile allows you to charge people to contact you. You can use it anywhere on the internet in lieu of a public email address. Keep the money you earn, or donate it to charity. Because it's based on bitcoin, it works in any country.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/457068-2e7b8c417c3a70aab3026f5f0ca3d8e9-medium_jpg.jpg?buster=1466469340", url: "https://21.co/", funds_needed: 35000);
company29 = StartUp.create(name: "Tule", username: "tule", password: "tule", mission: "Crop water use sensors: helping farmers optimize yield and quality", description: "Tule has created a new sensor that is installed in the middle of an agriculture field to measure the total amount of water that evaporates from a 10 acre area. With this information, we provide optimal irrigation recommendations for farmers.", field: "Food", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/457982-8ff3635e691067bc4f44febf8b9af90a-medium_jpg.jpg?buster=1409952303", url: "https://www.tuletechnologies.com/", funds_needed: 34000);
company30 = StartUp.create(name: "Benny", username: "benny", password: "benny", mission: "Mint.com meets USAA for the Self-Employed", description: "Benny is the virtual ops manager for the self-employed. You didn't become your own boss to focus on insurance, licenses, expenses, taxes and other boring operational tasks. Luckily Benny did. We can help you get the boring stuff done right so you can get back to work.", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/427940-85b664addb674960831380af775c1944-medium_jpg.jpg?buster=1407809935", url: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/427940-85b664addb674960831380af775c1944-medium_jpg.jpg?buster=1407809935", funds_needed: 3000);
company31 = StartUp.create(name: "FLIP", username: "flip", password: "flip", mission: "eBay for the SnapChat generation", description: "FLIP is an auction-based marketplace that guarantees the sale of limited edition sneakers in 90-minutes.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/474731-f03a99a452bdc1b298d093d051c36598-medium_jpg.jpg?buster=1458275303", url: "https://www.justflip.com/", funds_needed: 400000);
company32 = StartUp.create(name: "dwell", username: "dwell", password: "dwell", mission: "Connecting the modern world", description: "Dwell is a lifestyle brand whose strength lies in identifying and exploring design concepts that help our community embrace the potential of the modern world.", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/475391-85e7c94b21ff44777d1ea38de8be8bc1-medium_jpg.jpg?buster=1431369340", url: "http://www.dwell.com/", funds_needed: 7890000);
company33 = StartUp.create(name: "Liveli", username: "liveli", password: "leveli", mission: "Automate your Hiring", description: "Our mission is to remove and eliminate all the annoying and manual aspects from hiring. Liveli makes hiring incredibly simple. Everything from posting jobs to scheduling interviews is automated. Managers simply choose what positions they’re hiring for and our software will help source, screen, and schedule job seekers.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/486445-42212560a408b7d62af285c151453655-medium_jpg.jpg?buster=1434044040", url: "http://www.liveli.co/", funds_needed: 24769);
company34 = StartUp.create(name: "Hipcamp", username: "hipcamp", password: "hipcamp", mission: "Discover and book original camping experiences", description: "Hipcamp is a marketplace connecting campers and land. We are bringing the world's public campsites online, unlocking private lands for camping, and getting more people outside.", field: "Healthcare", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/215222-96c4f1d9a16c7f5413b1fe0a166af0b8-medium_jpg.jpg?buster=1445367891", url: "http://www.hipcamp.com/", funds_needed: 20000);
company35 = StartUp.create(name: "Tala", username: "tala", password: "tala", mission: "Modern credit for a mobile world", description: "Tala (formerly InVenture) is a mobile technology and data science company that is flipping the traditional credit scoring model by putting power into the hands of newly empowered consumers in emerging markets. Through our mobile app and unique channel, we gather an average of 10,000 discrete data points per user to provide personalized offers and deliver real-time credit.", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/24322-99810a874bee29a5f577d9d6ab67a120-medium_jpg.jpg?buster=1495730567", url: "http://tala.co/", funds_needed: 24000);
company36 = StartUp.create(name: "Nuzzel", username: "nuzzel", password: "nuzzel", mission: "Next-generation news monitoring and research tool for busy professionals", description: "Nuzzel solves social overload by showing you the top news stories shared by your friends, in a super-easy interface available via web, mobile, and email.", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/122276-2aee84dde7187ace62f25eb8925da16f-medium_jpg.jpg?buster=1348105375", url: "http://nuzzel.com/", funds_needed: 400);
company37 = StartUp.create(name: "Haven", username: "haven", password: "haven", mission: "Automated Logistics", description: "Haven is the automated platform for quoting, booking, and tracking shipments with the world's leading providers.", field: "E-Commerce", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/438197-e949dd7e9e066933490e49734445d36d-medium_jpg.jpg?buster=1474306582", url: "http://www.haveninc.com/", funds_needed: 3600);
company38 = StartUp.create(name: "Instrumentl", username: "intrument", password: "instrument", mission: "Grants made simple for nonprofits and researchers (YC S16)", description: "Instrumentl is automating the grants process for researchers and nonprofits, starting with discovery and recommendations.", field: "Finance", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/447885-d4d3537c48106c79cc7547a6eef45689-medium_jpg.jpg?buster=1481762211", url: "http://www.instrumentl.com/", funds_needed: 40000);
company39 = StartUp.create(name: "Opticlose", username: "opti", password: "close", mission: "THe optimization engine for high volume sales", description: "Unlike the highly paid relationship sales of the past, an increasing number of companies today rely on armies of salespeople making 100 calls per day. Think of Box, LivingSocial, Yelp, Google and ZocDoc. There are 2,300,000 inside sales reps in the U.S. today, and the field is growing at 15x the rate of outside sales.
", field: "Food", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/401921-d9f0d576392f434e6031b43e52891acc-medium_jpg.jpg?buster=1418669916", url: "http://www.opticlose.com/", funds_needed: 10000);
company40 = StartUp.create(name: "LaunchDarkly", username: "launch", password: "darkly", mission: "Deliver, measure and control software", description: "LaunchDarkly is a Feature Management Platform that serves over 10 billion feature flags daily to help software teams build better software, faster. Feature flagging is an industry best practice of wrapping a new or risky section of code or infrastructure change with a flag. Each flag can easily be turned off independent of code deployment (aka ”dark launching”). ", field: "Technology", logo: "https://d1qb2nb5cznatu.cloudfront.net/startups/i/402305-baa49256cb7bf59cbca37066f8221ed6-medium_jpg.jpg?buster=1413497551", url: "http://launchdarkly.com/", funds_needed: 55000);
