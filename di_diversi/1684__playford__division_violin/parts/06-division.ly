violinVI =  \relative c'' {
    \key a \major
    \time 2/2
    \clef treble
    
    % variation 1:
    a2^\markup { \box 1} b | cs2. b4 | cs8.[ d16] e2 ds4 |
        <e, b' e>2 b'8[ cs d e] | cs[ fs e d] e[ a, b cs] | 
        d4 e fs8[ gs] a[ gs16 fs] | e4 fs16[ e d cs] b8[ a] <e b'>4 | 
        a1 \bar "||"
    a8^\markup { \box 2 }[ e' cs d] e[ b cs b] | 
        a[ fs' e d] cs[ e] b16[ cs d b] | 
        cs[ d e d] e[ cs fs e] d[ e d cs] b[ a b8] |
        e,16[ b' b8] gs16[ b b8] e,16[ gs' gs8] e16[ b' b8] |
        a,16[ e' e8] cs16[ e e8] a,16[ cs cs8] e,16[ b' b8] |
        fs16[ gs a b] cs8[ fs,] fs'8[ gs16 a] gs8[ fs] |
        e16[ d e cs] fs[ e d cs] b[ a' gs fs] 
            a32[ gs a gs a gs fs gs] | 
        a8[ a,] fs'4 << { e8[ e] } \\ { a,8[ cs] } >> b8[ a] \bar "||"
    <e gs b>4^\markup { \box 3 } e' gs,8[ e'] gs,[ ds'] | 
        <e, b' e>2 <a fs'>4 e' | e8[ e, gs a] b[ e] e16[ fs e d] |
        cs8[ fs e d] cs4 b8[ a] | 
        gs16[ b b8] e,16[ e' e8] e,16[ cs' cs8] e,16[ b' b8] |
        cs,16[ a' a8] d,16[ b' b a] gs16[ e' e8] b16[ d cs b] |
        a[ a' a8] a,16[ fs' e d] e4 a, \bar "||"
    e16^\markup { \box 4 }[ fs gs a] b[ cs b a] gs[ b a gs] fs[ a gs fs] |
        e[ e' d cs] b[ a b8] a16[ fs' e d] cs[ b cs8] |
        b[ b' a gs] fs16[ gs fs e] d[ cs b a] | 
        gs8[ e' d cs] b16[ cs b a] gs[ a e d] | 
        cs8[ a'] gs16[ a gs fs] e8[ a, cs d] | 
        e16[ cs' b a] gs[ a e d] cs[ e d cs] b[ a b8] |
        a16[ e'' e d] cs[ cs b a] gs[ a gs fs] e[ fs e d] |
        <cs e a>4 <d fs> <a e' a>2 \bar "||"
    a'16^\markup { \box 5 }[ b cs d] e[ cs b a] b[ cs b a] gs[ fs e d] |
        cs[ a' a e] e[ cs' cs a] a[ e' e a,] gs[ e' e b] |
        cs[ e e a,] e[ a a cs,] d[ b' b fs] d[ fs fs b,] |
        gs[ b' b e,] e[ e' e b] b[ gs' gs e] e[ b' b gs] |
        a[ e e fs] e[ cs cs d] e[ a, cs d] e[ gs, b cs] |
        d[ fs, a b] cs[ a d cs] d[ fs, cs' b] cs[ e, b' e,] |
        a[ e a gs] fs[ d b' a] gs[ e e' cs] e[ cs b a] | a1 \bar "||"
    
        
        
        
    \bar "|."
}

groundbassVI =  \relative c' {
    \key g \major
    \time 2/2
    \clef bass

    \repeat volta 6 {
        a2 gs4 e | a2. gs4 | a2 b | e,1 | a2. gs4 | fs2. e8[ d] | cs4 d e2 |
        a,1 
    }
    \repeat volta 6 {
        e'2. fs4 | gs2 a | b4 cs b2 | e,1 | a2. gs8[ fs] | e2. d4 | 
        cs fs e e, | a1 
    }
}
