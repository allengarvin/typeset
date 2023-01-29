cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

cantoI = \relative c'' {
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

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

altoI = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 g4 g8[ g] b2.( a8[ g] | fs2) 
    \bar "|."
}

tenoreI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

