# Initial Draft
its an app that solvers the parking problem in the center of big cites or touristy areas like the beach its idea is simple lets say you go to the beach you need parking you go to the beach parking spot its full and very expensive what do you do then well our app solves this problem.
when using our app in your way to your desired spot you enter the spot in the map our algorithm take in consideration the following variables: closest parking to your spot with available parking spots (spots tracking system STS for partner parking and guaranteed for sponsored parking) and parking price and maps them for you, then you have the ability to pre-reserve a spot from the app (for partner parking and guaranteed for sponsored parking) .
##  regular parkings (white)
a regular parkings are just private parkings we map them for you and using ai and community driven surveys and reviews and crowd source data (trafic, time of the day...) we make predictions for the availability, pricing and security we provide this data in exchange of you providing more data about your parking experience.
##  partner parkings (blue)
a partnering parkings are usually unknown parkings or small residential private parkings or parkings in need of clients we provide them the clientele in return we take commission on the reservation from the client side and after we review there parking spot regards to security and we install a sensors in the door to track incoming cars and outgoing cars and with the spots of the parking we make more accurate predictions on how many available spots.
##  sponsored  parkings (gold)
a sponsored partings is a full on partnership we provide the tech the clientele and the digital management via a dashboard and guaranteed security and guaranteed availability also vip users (monthly subscription) get features like guaranteed spot in any golden parking in any city they go to and reputation via out app branding and they provided us with the building and funding it like a smart park this is more of a 50% partnership.

## Individuals Parking (maroon brown)
individuals rent out private spaces like the front of your house times were they do not use it like when they at work.

so in simple term its a platform based around the great map of parkings.

![[Parking Mo]]
# 1. Idea Summary:
**Parking Mo** is a mobile/web platform designed to alleviate chronic parking shortages—and sky-high fees—in dense urban or tourist hotspots (e.g., city centers, beaches) by aggregating four tiers of supply onto a single, intelligent map:

1. **Regular Parkings** (white): Mapped private lots with AI- and community-driven availability and pricing forecasts.

2. **Partner Parkings** (blue): Small residential or under-utilized lots outfitted with entry/exit sensors; drivers can reserve and pay per booking, the operator pays us commission.

3. **Sponsored Parkings** (gold): Full-service, high-visibility smart garages. We build/install sensors & dashboard, guarantee availability, share revenue 50/50, and VIP subscribers get guaranteed access city-wide.

4. **Individual Parkings** (maroon): Homeowners list their driveway or yard when unused.


On your way, you tap your destination in the app—our algorithm weighs distance, real-time occupancy (via STS sensors for partner/sponsored lots; AI-predictions for regular), dynamic pricing, and user-ratings—to show the best options. You can even pre-reserve/pay through the app, cutting cruising time and stress.

## 2. Ideas to Enhance & Differentiate
- **Dynamic Pricing & Surge Management**
    - Introduce minute-level price modulation: off-peak discounts for partner lots, surge pricing only when demand spikes (e.g., during festivals).
    
- **Extra Services **
    - Offer combined bundle: park + e-scooter/bike share or shuttle to last-mile destinations (beach, tourist sites), car cleaning services.
    
- **Green Parking**
	- Provide EV Charging spots.
    - Reward EV drivers or car-poolers with discounted rates or dedicated premium spots; integrate with EV-charging stations in sponsored garages.
    
- **Gamification & Loyalty**
    - “Park-Points” for each booking; redeem for discounted future parking, coffee vouchers at local cafés, or municipal transit passes.
    
- **Voice-Assistant & Navigation Plug-in**
    - Integrate with Google Maps / Waze so users can route directly to their reserved spot with turn-by-turn guidance.
    
- **Municipal Dashboard for City Planners**
    - Provide aggregated anonymized data on parking flows to help Tangier or Casablanca authorities optimize signage, curb-pricing and traffic policies.

- **release unused reservation**
    - Allow drivers to “release” their unused reservation at a discount and transfer it to a waiting list, maximizing utilization.

# Planning :

## Action Plan
### Phase 0: Kick-off & Setup (Day 1)
1. **Sprint Planning & Roles**
    - Hold a 2 hr kickoff to align scope, assign roles (IoT lead, front-end, back-end, UX/UI, product) and agree on tech stack (React + mock sensor API) [Agile Batman](https://agilebatman.com/a-typical-2-week-sprint-calendar-60304478651b?utm_source=chatgpt.com).
        
2. **Define MVP Scope**
    - Identify 3 core user flows: “Find & Filter Spots,” “Reserve & Pay,” and “Host Onboarding” [Relab Academy](https://academy.relab.com.au/design-thinking/how-to-design-an-mvp-for-an-app-in-2-weeks/?utm_source=chatgpt.com).
3. **Set Up Repo & Tooling**
    - Create GitHub repo, stub React/React Native app, and mock-API service (Node.js/Express) [Medium](https://medium.com/serious-scrum/mvp-in-agile-screw-the-mvp-build-incrementally-12d18c833ea7?utm_source=chatgpt.com).
4. **Canvas Business Model**
    - Quick one-page Lean Canvas: problems, solutions, key metrics, channels, revenue streams [Hackathon planning kit](https://hackathon-planning-kit.org/?utm_source=chatgpt.com).

---
### Phase 1: Discovery & Ideation (Days 2–3)
#### Day 2: User Research & Personas
- **Conduct 3 x 15 min interviews** (friends/family as proxy beach-goers/urban drivers) to validate pains & priorities [Relab Academy](https://academy.relab.com.au/design-thinking/how-to-design-an-mvp-for-an-app-in-2-weeks/?utm_source=chatgpt.com).
- **Draft 2 Personas:** “Tourist Tina” (worries about cost/availability) and “Resident Rachid” (wants to rent out driveway) [The Sprint Book](https://www.thesprintbook.com/the-design-sprint?utm_source=chatgpt.com).
#### Day 3: Storyboarding & Feature Prioritization
- **Storyboard** each core flow on whiteboard or Miro: select screens, data points, actions [Relab Academy](https://academy.relab.com.au/design-thinking/how-to-design-an-mvp-for-an-app-in-2-weeks/?utm_source=chatgpt.com).
- **MoSCoW Prioritization:** Mark Must-have vs. Should-have; keep MVP thin (map view, filter by tier, fake-data reserve) [Medium](https://benjiportwin.medium.com/a-real-2-weeks-sprint-3c1b86110fd9?utm_source=chatgpt.com).

---
### Phase 2: Design Sprint & Prototype (Days 4–8)
### Day 4: UX Wireframes & UI Kit
- **Low-fidelity wireframes** for map view, listing panel, booking modal, host dashboard [The Sprint Book](https://www.thesprintbook.com/the-design-sprint?utm_source=chatgpt.com).
- Assemble a **UI component library** (buttons, map pins, tabs) in Figma or Sketch.
### Day 5: High-Fidelity Mockups

- **Apply branding**, colors (white/blue/gold/maroon pin palette), typography, micro-copy. Finalize two main screens: home map and reserve flow [trivago tech blog](https://tech.trivago.com/post/2017-05-26-minimum-viable-sprint-a-one-week-hackathon?utm_source=chatgpt.com).

### Day 6: Front-end Scaffold & Navigation
- Implement React Router or React Native navigation for core screens; stub out components with static mock data [Agile Batman](https://agilebatman.com/a-typical-2-week-sprint-calendar-60304478651b?utm_source=chatgpt.com).

### Day 7: Mock-API & Data Models
- Build Express.js mock server returning JSON for each tier (regular, partner, sponsored, individual) with occupancy flags and pricing [Medium](https://medium.com/serious-scrum/mvp-in-agile-screw-the-mvp-build-incrementally-12d18c833ea7?utm_source=chatgpt.com).
- Connect front-end to API; render real map pins via Leaflet/Mapbox.

### Day 8: Booking Flow & State Management
- Implement “select spot → pre-reserve” modal; fake “confirm” writes to in-memory store (no payment integration) [Reddit](https://www.reddit.com/r/scrum/comments/ryb9xi/two_week_sprint_calendar/?utm_source=chatgpt.com).
- Show a “My Reservations” screen for host and driver roles.
---
### Phase 3: Polish & Internal Testing (Days 9–11)
#### Day 9: UI Polish & Animations
- Add loading states, map-pin animations, and basic error alerts (no spots, “try again later”) [windmill.digital](https://windmill.digital/how-to-frame-a-complete-and-actionable-product-vision-in-2-weeks-with-design-sprints/?utm_source=chatgpt.com).
- Finalize responsive layout for web/mobile breakpoints.
#### Day 10: Demo Data & Edge Cases
- Seed mock-API with 20 spots each tier, varied availability and surge-pricing examples.
- Validate flows: no-spots scenario, booking cancellation, host view of incoming cars.
#### Day 11: Internal Dry-Run
- Each team member runs through flows; log 10+ usability bugs; fix critical ones only [Hackathon planning kit](https://hackathon-planning-kit.org/files/hackerearth.pdf?utm_source=chatgpt.com).
- Refine slide deck: problem, solution, demo screenshots, technical stack, next steps.
---
### Phase 4: User Testing & Final Prep (Days 12–13)
#### Day 12: 5-User Testing
- Recruit 5 testers (your 5 people) for 20 min sessions each: ask them to complete “find & reserve” and “list a spot” tasks; observe pain‐points [Relab Academy](https://academy.relab.com.au/design-thinking/how-to-design-an-mvp-for-an-app-in-2-weeks/?utm_source=chatgpt.com).
- Prioritize 5 high-impact fixes; implement 3 quick wins (label clarity, button placement, default map zoom).
#### Day 13: Rehearsal & Pitch Deck
- **Tech rehearsal:** Demo prototype, ensure no broken links.
- **Pitch rehearsal:** 5-min problem/solution, 5-min live demo, 5-min Q&A prep.
- **Backup plan:** Pre-recorded walkthrough video in case of connectivity issues.
---
### Key References & Citations
1. **2-Week Sprint Structure**: “A Typical 2 week sprint calendar” [Agile Batman](https://agilebatman.com/a-typical-2-week-sprint-calendar-60304478651b?utm_source=chatgpt.com)
2. **Design-Sprint Day Breakdown**: Relab Academy’s 5-day MVP design sprint [Relab Academy](https://academy.relab.com.au/design-thinking/how-to-design-an-mvp-for-an-app-in-2-weeks/?utm_source=chatgpt.com)
3. **Real 2-Week MVP Build**: Monzo’s two-week sprint lessons [Medium](https://benjiportwin.medium.com/a-real-2-weeks-sprint-3c1b86110fd9?utm_source=chatgpt.com)
4. **One-Week Hackathon MVP**: trivago’s Minimum Viable Sprint overview [trivago tech blog](https://tech.trivago.com/post/2017-05-26-minimum-viable-sprint-a-one-week-hackathon?utm_source=chatgpt.com)
5. **Scrum Daily Flow**: Reddit’s two-week sprint calendar [Reddit](https://www.reddit.com/r/scrum/comments/ryb9xi/two_week_sprint_calendar/?utm_source=chatgpt.com)
6. **Hackathon Planning Kit**: Idealized hackathon timelines [Hackathon planning kit](https://hackathon-planning-kit.org/?utm_source=chatgpt.com)
7. **Agile MVP Tips**: Serious Scrum’s incremental MVP plan [Medium](https://medium.com/serious-scrum/mvp-in-agile-screw-the-mvp-build-incrementally-12d18c833ea7?utm_source=chatgpt.com)
8. **The Design Sprint**: Jake Knapp’s 5-day map/sketch/decide/prototype/test [The Sprint Book](https://www.thesprintbook.com/the-design-sprint?utm_source=chatgpt.com)
9. **Hackathon Guide**: Hackathon organization best practices [Hackerearth](https://www.hackerearth.com/community-hackathons/resources/e-books/guide-to-organize-hackathon/?utm_source=chatgpt.com)
10. **User Testing**: Emphasis on observing over asking in Relab Academy [Relab Academy](https://academy.relab.com.au/design-thinking/how-to-design-an-mvp-for-an-app-in-2-weeks/?utm_source=chatgpt.com)

With this structured plan—grounded in proven sprint and hackathon methodologies—you’ll be set to deliver a polished, clickable **Parking Mo** demo in just under two weeks. Good luck!
## Prepare For Jury Qs;

# Idea Submission

@Ayoub Ben - Ayoub
**Problem**
Define the specific problem your solution addresses. Explain the current challenges faced by the community or industry and why solving this problem is important.

The absence of transparent parking systems
sky high prices

The Parking in Moroccan urban cities tourist hotspots—lost time, emissions, high fees.

**Solution**
Describe your proposed solution. Explain how it addresses the problem, its key features, and the value it brings to the users or community.

@
**User Scenarios**
Provide examples of how users will interact with your solution in real-life scenarios. Highlight key use cases and the value it brings to the user.

**Discuss Impact of Solution on Community/ Competitive Solutions**
Describe how your solution addresses community needs, its potential social impact, and how it stands out from or improves upon existing competitive solutions.

**Discuss Business Viability of Application**
Discuss how you will take your application to market, including aspects such as price, location, intermediaries, etc… 

**Architectural Overview**
Outline the technical architecture of your solution. Include key components, frameworks, and technologies used, as well as how they interact to deliver the intended functionality.

**Technologies/Resources Used in the Application**
List the programming languages, frameworks, libraries, APIs, and tools utilized in building your application. Include any external resources, such as datasets, cloud services, or third-party platforms.