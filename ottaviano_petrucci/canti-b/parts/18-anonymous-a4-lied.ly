cantusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major


    \repeat volta 2 {
    R\breve*3 | g1 g2 g | g c c b | c b4 a b a g f | e1 r | r2 b'2. a4 a2 ~ |
        a \ficta gs4 fs gs!1\unficta | a r | 
        R\breve | r2 g a c | b a2. g4 f e | 
        d2 g1 \ficta fs2 \unficta | g\breve 
    }
    R\breve | g2. g4 g2 c | c b c b4 a | g f e d e2 b' ~ | b4 a

    a1 \ficta gs2\unficta | a1 r2 d | c4 b a g b2 a ~ |     
        a4 g g1\ficta fs2\unficta | g2 r r g | a2. c4 b2. a8[ g] | b2 a1 g2 ~|
        g \ficta fs4 e fs!1\unficta | g\breve | r2 g c2. b4 |
        a2. g4 f2. e4 | d\breve | r1 r2 d | a' a b b | c1 b2 a ~ | 
        a4 g d'2 c2. b8[ a] | b1 a2. g8[ f] | e4 d g1\ficta fs2\unficta |
        g\breve ~ | g\longa*1/2
    \bar "|."

}

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    
    g1
}

altusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    \repeat volta 2 {
    R\breve | g1 g2 g | g c c b |c 1 d | e2 f g g, ~ | g a \[ f1 | g \] r2 c |
        d e c2. d4 | e\breve | r2 c2. d4 e2 ~ | e d4 c d1 ~ | d2 c1 b4 a |
        d2 c4 b a2 d ~ | d e d4 c b a | b\breve
    }
    e2. e4 e2 e | d d c b4 a | g\breve | r2 g'2. f4 e d | c2. b8[ a] 

    b2 e, | f4 e d c d1 | e2. f4 g2 c ~ | c4 d b2 c a | g e2. f4 d2 ~ |
        d4 e c2 d r | r d'2. e4 c2 | d1. a2 | b2. c4 d1 | r1 r2 c | 
        f2. e4 d2. c4 | bf2. a4 g f g2 ~ | g\ficta fs\unficta g g' ~ | 
        g f g d | e f d1 ~ |
        d r2 a | d d f f | g c, d4 c 

    b4 a | b\breve | d\longa*1/2
    \bar "|."


}

tenorXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

tenorXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    R\breve*2 | g1 g2 g | g c c b | c1 d | r2 c1 b4 a | c2 b4 a g f a2 ~ |
        a g a c ~ | c b4 a b1 | a r2 g | a c b a ~ | a g1 f2 | g d1 a'2 | 
        b c a1 | g\breve |
    }
        g2. g4 g2 c | c b c1 | d c ~ | c2 b4 a b a g f | e1 r2 b' ~ |
        b4 a a1 g2 |

    a1 r | r2 g a c | b a1 g2 ~ | g f g4 a b c | d2 a b c ~ | c4 b a g a1 |
        g r1 | g2 c2. b4 a2 ~ | a4 g4 f2. e4 d2 | r1 r2 g | a a b b |
        c1 d2 c4 b | a2 f g a4 g | f e g1\ficta fs2\unficta | 
        g4 a b c d a c2 ~ |
        c4 b a g a1 | g\breve ~ | g\longa*1/2
    
    \bar "|."

}

bassusXVIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    g1
}

bassusXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
    g1 g2 g | g c c b | c b4 a g1 | c r2 g' | e a g2. f4 | e2 f d1 | 
        c2 e2. d4 c2 | b e f1 | e\breve | a,1. c2 ~ | c b4 a g2 d' | 
        b c a a | g f'2. e4 d c | g'2 c, d1 | g,\breve
    }
    c2. d4 e2 c | g'1 c, | r1 c ~ | c2 c2. d4 

    e2 | a,1 e' | d4 c b a b1 | a r | R\breve | r2 c2. d4 b2 | c a g g' ~ |
        g4 a f2 g e | d\breve | g, | r1 c2 f ~ | f4 e d2. c4 bf2 ~ |
        bf4 a g2 r g | d' d g b | a1 g | r g,2 d' ~ | d b a1 | 
        g2 g'2 f2. e8[ d] | c2 e d1 | g,\breve ~ | g\longa*1/2
    \bar "|."
}


cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

