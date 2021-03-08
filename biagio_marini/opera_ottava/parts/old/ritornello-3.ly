
RitIIIcantoPrimo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major
    \repeat volta 2 {
        r4 c8[ d] e[ e e e] | e[ e d d] d2 | d4 b8[ c] d[ d d d] |
        d[ d] c[ c] c2 | c4 a8[ b] c[ c c c] | c[ c d c] b2 | 
        b4 g'8[ g] f[ f] e[ g] | f[ f] d[ d] e[ e] c[ c] | 
        d[ d] b[ b] c[ c] a[ a] | gs4. fs16[ gs] a2 | gs2 gs4 g'8[ g] | 
        f[ f] e[ e ] d2 | c b | 
        e8[ e d c] b[ b] b4 | a2 a
    }
}

RitIIIcantoSecondo = \relative c'' { 
    \clef treble
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 a8[ b] c[ c] b[ b] | c[ c c b] b2 | b4 g8[ a] b[ b] a[ a] |
        b[ b b a] g2 | g4 f8[ g] a[ a] g[ g] | a[ a b a] gs2 |
        gs4 e'8[ e] d[ d] c4 ~ | c b2 a4 ~ | a g2 fs4 | b4. b8 c2 |
        b b4 e8[ e] | d[ d] c2 b4 ~ | b a2 gs4 | c b8[ a] g[ a gs gs] |
        a2 a
    }
}
    
RitIIIBasso = \relative c' {
    \clef bass
    \time 4/4
    \key c \major

    \repeat volta 2 {
        r4 a8[ a] a[ a] gs[ gs] | a[ a] fs[ fs] g2 | g,4 g'8[ g] g[ g] fs[ fs] |
        g[ g] e[ e] f2 | f,4 f'8[ f] f[ f] e[ e] | f[ f] d[ d] e2 | 
        e,4 c'8[ c] d[ d] e[ e] | f[ f] g[ g] e[ e] f[ f] |
        d[ d] e[ e] c[ c] d[ d] | e[ d c b] a[ b c d] | e2. c8[ c] |
        d[ d] e[ e] f[ f] g[ g] | e[ e] f[ f] d[ d] e[ e] | 
        c[ c] d[ d] e[ d e e, ] | a2 a |
    }
}
    
