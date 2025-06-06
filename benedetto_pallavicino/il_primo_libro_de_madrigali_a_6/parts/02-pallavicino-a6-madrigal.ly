cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

cantoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 r2 g4 g | a2 b4 d cs2 d | g4 g8[ f] e4 e d2 a | r1 r2 d4 d8[ c] |
        b4 b a2 g r2 | g4 g a2 b4 d cs2 | 

    d2 f4 f8[ e] d4 d d2 | d r4 b4. b8 b4 c b | d2 g f4 f e2 | e1 r2 r4 g |
        a8([ g f e] d4) g e d e2 | fs1 r4 d d4. c8 |

    b4 b a2 b4 b8[ c] d4 c8[ b] | cs4( d2 cs4) d2 r2 | r2 e2. a2 g4 |
        f e d2 e4 c c4. b8 | a4 g g2 g1 | r4 d'8[ e] f4 e8[ d] e2 c |
        r1 r4 c8[ d] e4 d8[ c] |

    b4. a8 gs4 a b a2 gs4 | a1 r1 | r1 r2 r4 e' ~ | e d2 c4 b c a2 |
        b4 e4. e8 e4 d c b c ~ | c d4.( c8[ b a] gs4) a gs2 | a cs d r4 a |

    b2 d e2. g4 | g8[ f e d] c4 a r4 d d8[ c b a] | 
        g4 e c' c8[ b] a[ g] f4 f c' c8[ d] | e[ f] g4 e4. d8[ c c] b2 |
        c r4 d 

    e4 d4. d8 c4 | b e2 d c4 b2 | c1 r1 | r1 r2 e | fs fs g1 | 
        r4 g g8[ f e d] c4 c8[ b] c[ d] e4 | d g g8[ f e d] c4 c r a |

    % --- page ---
    d8[ c b a] g4 g r4 e' e8[ d c b] | a4 a r4 d d8[ c b b ] a2 | 
        g r4 d' e d4. d8 c4 | b2 c c4 c4. c8 a4 | e' f4. f8 e2 d cs4 | 
        d1 g,2 g4 a2 g fs4
        g\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

altoII = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 g4 g8[ g] b2.( a8[ g] | fs2) 
    \bar "|."
}

tenoreII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g4
}

bassoII = \relative c' {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g4 g a2 | b4 d cs2 d r2 | r2 d,4 d e2 

    fs4 fs | g2 d g4 g8[ f] e4 e | d\breve | g1 r1 | R\breve |

    r4 c4. c8 c4 f, a g2 | f g4 g a1 | d, r1 | R\breve*2 | r1 r4 a' c4. g8 |
        a4 c

    g2 c r2 | r1 r4 c2 c4 | bf2 bf4 bf a1 | g4 g8[ a] bf4 a8[ g] a2. d,4 |
        e2. a,4

    e'1 | a,2 a' a a | g4 e f2 e1 | R\breve*2 | r1 r2 e | a1 r2 d, | g1 r1 |
        r4 a a8[ g f e]

    d4 d g2 | g4. f8 e[ d] c4 f4. g8 a[ b] c4 ~ | c c r4 c, c8[ d e f] 

    g2 | c, r2 r1 | R\breve*2 | r1 r2 a' | d1 r2 g, | c1 r2 c, |
        g'1 a | b c | d\breve | g,1 r1 | r2 c f,4 c'4. c8 d4 |

    a4 f4. f8 g4 a1 |
        d,2 g2. c,2 c4 d1
        g\longa*1/2
    \bar "|."
}

quintoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

