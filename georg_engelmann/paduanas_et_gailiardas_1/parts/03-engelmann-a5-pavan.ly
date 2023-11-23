cantusOneIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

cantusOneIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1 e4 d c2 | b c d2. c4 | b2 e2. e4 e2 | d c b e ~ | e d e a4. g8 |

    fs2 fs2. e4 d2 | c e2. d8[ c] d2 ~ | d4 c8[ b] c2. b8[ a] b2 ~ \bar "!"
        \invisibleTime\time 2/2
        b4 a2 gs4 \invisibleTime\time 4/2 a\breve 
    }
    \repeat volta 2 {
    c2. b2

    b4 a8[ b c d] | e2 r4 e e f e4. d8 | c2 r8 e[ c a] b2 r8 g[ b g] |
        b2 r8 g[ b g] 

    c2 r8 g'[ e c] | e2 r8 e16[ f g8 e] g2 r8 g,16[ a b8 g] |
        d'2 r8 b16[ c d8 b] c8[ b a b] 

    c[ d e d] | c[ b] a4 a'8[ g16 f] e8[ d] c[ b a g] a[ b] c4 ~ \bar "!"
        \invisibleTime\time 2/2 c4 a c2 \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        e1 e4 b

    e2 ~ | e d cs4 e a,8[ b16 c] d[ c b a] | b2 r2 r4 e a,8[ b16 c] d[ c b a]|
        b2 r2 r4 g'

    c,8[ d16 e] f[ e d c] | d2 r2 r4 g c,8[ d16 e] f[ e d c] | 
        d2 r2 r4 g d8[ e16 f] g[ f

    e d] | e2 r2 r8 e16[ d]\ficta cs[ b\unficta a8] e'2 \bar "!"
        \invisibleTime\time 2/2 a4 a2 gs4 \invisibleTime\time 4/2
        a\breve
    }
}

cantusTwoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    b1
}

% cantus II: checked against source
cantusTwoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
    b1 gs2 a | e'1 f | e2 g2. g4 g2 ~ | g e e4. d16[ c] b2 | a1 b2 r4 e |
        d a d2. c4 b2 | e

    c2. b8[ a] b2 ~ | b4 a8[ g] a2. gs8[ fs] gs2 ~ \bar "!" 
        \invisibleTime\time 2/2
        gs4 a b2 \invisibleTime\time 4/2 cs\breve
    }
    \repeat volta 2 {
        e2. e2 d4 c4. b16[ a] | 

    b2 r4 b a a4. gs16[ fs] gs4 | a8[ e' c a] c2 r8 g[ b g] b2 |
        r8 g16[ a b8 g] b2 r8 g'[ 

    e c] e2 | r8 e16[ f g8 e] g2 r8 g,16[ a b8 g] d'2 |
        r8 b16[ c d8 b] d4 b e8[ d c b] a[ b c d] |

    e[ e, e' d] c4 a8[ b] c[ d e8. d16] c8[ b] a4 ~ |
        \invisibleTime\time 2/2 a4 e a2 \invisibleTime\time 4/2
        gs\breve
    }
    \repeat volta 2 {
        b1 b4 e b2 ~ | b4 a a b

    e,2 r2 | r4 e' a,8[ b16 c] d[ c b a] b2 r2 | 
           % vvv a4 to a8
        r4 e a,8[ b16 c] d[ c b a] b2 r2 |
        r4 g' c,8[ d16 e] f[ e 

    d c] d2 r2 | r4 g c,8[ d16 e] f[ e d c] d2 r2 |
        r4 a' d,8[ e16 f] g[ f e d] cs2 r8 e16[ d]

    c[ b a8] \bar "!" \invisibleTime\time 2/2 e'4 f e4. d8 
        \invisibleTime\time 4/2 cs\breve
    
    }
}

altusIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1 e2 e ~ | e4 d c b a2 a' | g g2. g4 e8[ d e f] |
        g2 c,8[ b c d] e2. d4 | c2 f8[ g]

    a2 gs4 a2 ~ | a a d,2. g8[ f] | e[ d] c2 c4 d2 g4. f8 |
        e1. e2 \bar "!" \invisibleTime\time 2/2 e1 \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        a2. g2 g4 e a ~ | a

    gs8[ fs] gs2 a4 d, e2 | a, r8 a[ c e] g2 r8 e[ g e] | 
        g2 r8 e[ g e] g2 r8 c,[ e g] | g2

    r8 c,16[ d e8 c] d2 r8 b16[ c d8 b] | 
        g2 r8 g16[ a b8 g] c[ d e d] c[ b] a4 | a' g8[ f] e[ d 

    c b] a[ b c d] e8.[ d16 c8 d] \bar "!" \invisibleTime\time 2/2
        e1 \invisibleTime\time 4/2 e\breve 
    }
    \repeat volta 2 {
        gs1 gs2 gs ~ | gs4 a f d a' a, c8[ d e c] | b4

    gs4 r2 r4 b c8[ d e c] | b4 gs r2 r4 b e8[ f g e] | 
        d4 b r2 r4 d e8[ f g e] | d4 b 

    r2 r4 d f8[ g a f] | e2 a a,16[ b\ficta cs\unficta d] e4 c2 \bar "!"
        \invisibleTime\time 2/2
        a4 a e'2 
        \invisibleTime\time 4/2 e\breve
    }
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    gs2.
}

% tenor: checked against source
tenorIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        gs2. a4 b2 c4. d8 | e1 d | g,2 c2. c4 c2 | b a2. gs8[ fs] gs2 |
        a1 e'2

    e,2 | a2. g4 fs2 g | g4. f8 e2 g d | a' c4 d e2 b ~ \bar "!"
        \invisibleTime\time 2/2 b4 c b2 \invisibleTime\time 4/2
        a\breve
    }
    \repeat volta 2 {
        e'2 c4 e2 b4 e a, | e'2 b r1 | 
        r8 a[ c e] a,2 r8 e'[ g e] g2 | r8 e16[ f g8 e] g2 

    r8 c,[ e g] c,2 | r8 c16[ d e8 g] c,2 r8 b16[ c d8 b] g2 |
        r8 g16[ a b8 g] d'2 a8[ b c d]

    e[ d c b] | a2 a8[ b c d] e[ d c b] a8[ e] a4 ~ \bar "!"
        \invisibleTime\time 2/2
        a4 a a2 \invisibleTime\time 4/2 b\breve
    }
    \repeat volta 2 {
        b1 b4 b2 b4 | e,

    a2 gs4 a1 | r4 b c8[ d e c] b4 gs r2 | r4 b c8[ d e c] b4 g r2 |
        r4 d' e8[ f

    g e] d4 b r2 | r4 d e8[ f g e] d4 b r2 | 
        r4 a f8[ g a f] e2 a8[ b] c4 ~ \bar "!"

    \invisibleTime\time 2/2 c4 d b2 \invisibleTime\time 4/2 a\breve
    }
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusIII = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e1 e2 a | gs a d,1 | e2 c2. c4 c2 | g a e'1 | f e2 cs | d1. 

    g,2 | c1 g | a1 e' ~ \bar "!" \invisibleTime\time 2/2 e1
        \invisibleTime\time 4/2 a,\breve
    }
    \repeat volta 2 {
        a'2. e2 g4 a f | e1 r1 | a, e | e' c ~ | c2 c g1 ~ | g1

    a1 ~ | a a ~ \bar "!" \invisibleTime\time 2/2 a2 a \invisibleTime\time 4/2
        e'\breve
    }
    \repeat volta 2 {
    e1 e2 e ~ | e4 cs d b a1 | e'2 a gs

    a4 a, | e'2 a e c | b c g'4 g, c2 | b c g'4 g, d'2 | cs d a2.

    a'4 ~ \bar "!" \invisibleTime\time 2/2 a4 d, e2 \invisibleTime\time 4/2
        a,\breve
    }
}

cantusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIIIincipit
    >>
>>

cantusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

