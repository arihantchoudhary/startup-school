#!/bin/bash

# Create main directories
mkdir -p "Day 1/01. Opening"
mkdir -p "Day 1/02. Morning Sessions"
mkdir -p "Day 1/03. Afternoon Sessions"
mkdir -p "Day 2/01. Morning Sessions"
mkdir -p "Day 2/02. Afternoon Sessions"

# Move existing speaker files to their respective sessions
# Day 1
mv "sam/README.md" "Day 1/02. Morning Sessions/01. Sam Altman - Fireside Chat.md"
mv "jared/README.md" "Day 1/02. Morning Sessions/02. Jared Kaplan - Scaling and the Road to Human-Level AI.md"
mv "francois/README.md" "Day 1/02. Morning Sessions/03. François Chollet - From AI to AGI.md"
mv "john-jumper/README.md" "Day 1/03. Afternoon Sessions/01. John Jumper - Solving Biological Problems.md"
mv "aravind/README.md" "Day 1/03. Afternoon Sessions/02. Aravind Srinivas - Fireside Chat.md"
mv "fei-fei/README.md" "Day 1/03. Afternoon Sessions/03. Fei-Fei Li - Fireside Chat.md"
mv "elon/README.md" "Day 1/03. Afternoon Sessions/04. Elon Musk - Fireside Chat.md"

# Day 2
mv "satya/README.md" "Day 2/01. Morning Sessions/01. Satya Nadella - Fireside Chat.md"
mv "andrej/README.md" "Day 2/01. Morning Sessions/02. Andrej Karpathy - Software in the Era of AI.md"
mv "andrew/README.md" "Day 2/01. Morning Sessions/03. Andrew Ng - Main Stage Session.md"
mv "chelsea/README.md" "Day 2/01. Morning Sessions/04. Chelsea Finn - Main Stage Session.md"

# Create README files for each day with exact schedule
cat > "Day 1/README.md" << 'EOL'
# Day 1: Monday, June 16

## Schedule

### 8:00 AM - 9:00 AM
**Registration & Morning Refreshments**
- Doors open at 8:00 AM
- Arrive to Pier 48 in this window for registration
- Coffee & light morning snacks will be provided
- The later you arrive, the longer the line - trust us, you'll want to make sure you're checked in before the first session begins!

### 9:30 AM - 10:00 AM
**Kick-off**
- Garry Tan (President & CEO, Y Combinator)

### 10:00 AM - 10:45 AM
**Fireside Chat**
- Sam Altman (CEO, OpenAI) & Garry Tan

### 10:45 AM - 11:30 AM
**Scaling and the Road to Human-Level AI**
- Jared Kaplan (CSO & Co-Founder, Anthropic)

### 11:30 AM - 11:45 AM
**Break**

### 11:45 AM - 12:30 PM
**From AI to AGI: The Missing Rungs of the Ladder**
- François Chollet (Co-Founder & CEO, Ndea)

### 12:30 PM - 1:30 PM
**Lunch**
- Enjoy your meal outside at the Pier 48 picnic tables, or take your lunch to the waterfront lawn
- Plan to head back inside by 1:15 PM to get a seat at the Main Stage

### 1:30 PM - 2:15 PM
**Solving Biological Problems in Minutes Instead of Years**
- John Jumper (Distinguished Scientist, Google DeepMind)

### 2:15 PM - 2:30 PM
**Break**

### 2:30 PM - 3:15 PM
**Fireside Chat**
- Aravind Srinivas (CEO & Co-Founder, Perplexity AI) & David Lieb

### 3:15 PM - 4:00 PM
**Fireside Chat**
- Dr. Fei-Fei Li (AI Researcher & Professor, Stanford Human-Centered AI Institute) & Diana Hu

### 4:00 PM - 4:30 PM
**Break**

### 4:30 PM - 5:15 PM
**Fireside Chat via Zoom**
- Elon Musk (CEO, SpaceX & Tesla) & Garry Tan

### 5:30 PM
**Day 1 Concludes**
- Call your departing rideshare from 3rd Street & Toni Stone Crossing
- Check out one of the Day 1 After Parties, hosted by Y Combinator alums!
EOL

cat > "Day 2/README.md" << 'EOL'
# Day 2: Tuesday, June 17

## Schedule

### 8:00 AM - 9:30 AM
**Registration & Arrivals**

### 9:30 AM - 10:15 AM
**Fireside Chat**
- Satya Nadella (Chairman & CEO, Microsoft) & Garry Tan

### 10:15 AM - 11:00 AM
**Software in the Era of AI**
- Andrej Karpathy (Former Director of AI, Tesla)

### 11:00 AM - 11:15 AM
**Break**

### 11:15 AM - 12:00 PM
**Main Stage Session**
- Andrew Ng (Founder, DeepLearning.AI)

### 12:00 PM - 12:45 PM
**Main Stage Session**
- Chelsea Finn (Co-Founder, Physical Intelligence & Assistant Professor, Stanford)

### 12:45 PM - 2:00 PM
**Lunch**
- Lunch is served
- Plan to head back by 2 PM to pick up your headphones & grab your seat for the afternoon Breakout Sessions!

## Breakout Sessions

### 2:30 PM - 3:15 PM
**BREAKOUT ROUND 1**

**Hamming Stage**
- Fireside Chat with Michael Truell (CEO, Co-Founder, Cursor) & Diana Hu

**Tukey Stage**
- "How to Make, Market and Sell Reliable AI" with Jake Heller (CEO, Co-Founder, Casetext)

**Shannon Stage**
- "What I'd Build If I Were 20" with Suhail Doshi (Founder, Playground AI & Mixpanel)

**Bardeen Stage**
- "How to Build a Bank" with Tom Blomfield (General Partner, Y Combinator)

### 3:30 PM - 4:15 PM
**BREAKOUT ROUND 2**

**Hamming Stage**
- Fireside Chat with Dylan Field (CEO, Co-Founder, Figma) & Aaron Epstein

**Tukey Stage**
- "The Future of Software Creation" with Replit CEO

**Shannon Stage**
- "Winning the AI Tooling Race: How Small Teams Can Outpace the Field" with Varun Mohan (Founder, Windsurf)

**Bardeen Stage**
- Lightcone Live: "Advice for People in Their 20s"

### 4:30 PM - 5:15 PM
**BREAKOUT ROUND 3**

**Hamming Stage**
- Fireside Chat with Aaron Levie (CEO, Co-Founder, Box) & David Lieb

**Tukey Stage**
- Fireside Chat with Sriram Krishnan (Senior Policy Advisor for AI, The White House) & Garry Tan

**Shannon Stage**
- "I Regret to Inform You That You Need to Rethink Everything" with Jordan Fisher (CEO, Standard AI)

**Bardeen Stage**
- "My Path to PMF" with Pete Koomen (General Partner, Y Combinator)

### 5:30 PM
**Event Concludes**
- Thank you for attending AI Startup School!
- Make sure to bring your AI Startup School lanyard for entry to after-parties
EOL

echo "Notes have been reorganized into a structured format!"
