class Ship {
  constructor(draft, crew) {
    this.draft = draft
    this.crew = crew
  }
  
  isWorthIt() {
    return this.draft - this.crew * 1.5 > 20
  }
  
}

// I struggled with this one. The logic is simple, but I was unsure of the syntax; I'd not build an internal method in JS before. It's the first sign I've had of my Ruby being much further ahead than my JS.