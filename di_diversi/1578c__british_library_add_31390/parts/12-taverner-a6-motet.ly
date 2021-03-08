cantusXII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve*4 | R\breve*3 | r1 e | f g | a\breve | r2 a1 g2 ~ | 
        g4 f f2 e4 f g e| \[ f1 g \] | a b | r2 c1 b2 ~ | b4 a a2 g4 a b g |
        a1 r1 | r2 a g f ~ | f e d c | \[ e1 a \] | g1 r2 c | b a1 g2 | 
        \[ f1 e \] r2 e f g | a1 g2 a ~ | a

    g c1 ~ | c r2 g | a b c1 | b2 a2. g4 g2 ~ | g \ficta fs\unficta g1 |
        r1 r2 c, | g'\breve | \[ e1 d c\breve \] | r2 g' a2. b4 | c2 b a g ~ |
        g f2. e4 e2 ~ | e d e1 | r2 d e g | f e1 d2 ~ | d4 c c1 b2 | c\breve |
        r2 d e g ~ | g4 f e d e1 ~ | e r2 e | f a2. g4 f e | f1 g ~ | g r2 g |
        a c2. b4 a g|

    a1 g | r1 r2 c ~ | c a b g | a2. g8[ f] e4 d c2 | e1. c2 | g'1 c, | 
        r2 g' a c `| c a b gs | a\breve\fermata \bar "||" R\breve*2 | r1 a |
        g f | e1. d2 | d1 cs | R\breve | r1 r2 a' | c1 b2 a ~ | a g a1 | 
        g2 f e1 | r1 r2 a' | c1 b2 a ~ | a g a1 | g2 f e1 | r1 r2 g | a b c1 |
        b2 g g1 | f2 e e1 | R\breve | r1 r2 g | a c1 b2 | c1 g ~| g e2 d |
        d1 r2 e | f a1 g2 | a\breve | \[ g1 a e\breve \] | R\breve | r2 c4 d

    e2 d | e1 r1 | r1 r2 e4 f | g2 f g1 ~ | g2 g4 a b2 a | b\breve | r1 r2 b |
        a g f2. e4 | g\breve | a1 r1 | g2 c b a | g1 a2 c | b4 a b2 c1 | 
        r2 g f4 e f2 | g1 c,2 f | e4 d e2 f d | e g f4 e f2 | g1 a |
        b g | r1 r2 e | a2. f4 g1 | r2 e b e | d g1 f2 ~ | f4 e e1 d2 | 
        e1 r2 e ~ | e a g c ~ | cb1 a2 | b g fs1 | 
    \bar "|."
}

altusXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

sextusXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

sextusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

