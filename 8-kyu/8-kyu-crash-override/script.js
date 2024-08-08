function aliasGen(first, last){
    let alphabet = ('abcdefghijklmnopqrstuvwxyz').toUpperCase()
    if ((alphabet.includes(first.toUpperCase().charAt(0))) && (alphabet.includes(last.toUpperCase().charAt(0)))) {
        return `${firstName[first.toUpperCase().charAt(0)]} ${surname[last.toUpperCase().charAt(0)]}`
    } else {
        return "Your name must start with a letter from A - Z."
    }
}

// It's not pretty, but I work three times as hard to get the JS answer.