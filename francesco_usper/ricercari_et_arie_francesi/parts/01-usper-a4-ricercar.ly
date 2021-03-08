cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

cantoI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*4 | c1 f,2 f | bf g a2. bf4 | c1 d4 c bf a | g1 c ~ | c2 c a1 |
        g1. g'2 | c, c f d |

    e2. f4 g1 | a4 g f e d2 f ~ | f e f c ~ | c4 bf a g f2 g ~ |
        g4 a bf1 a2 ~ | a4 bf c2. a4 d2 ~ | 
        d4 c c1\ficta b2\unficta | c a 

    a1 ~ | a r1 | r2 f' c c | f d1 e2 ~ | e4 f g2 a4 g f e | 
        d c bf a g ef'2 c4 ~ | c bf bf1 a2 | bf1 c2 ef |

    d1. c2 ~ | c4 bf g a bf2 a ~ | a g f e | a\breve | R | r1 c | 
        f,2 f bf g | a2. bf4 c1 | d4 c bf a g2 g'4 f |

    e4 d c2. bf4 a g | f2 bf2. a4 c2 ~ | c c a d ~ |
        d c1\ficta b2\unficta | c1 r1 | R\breve | r1 r2 f | c c f d | 
        e2. f4 

    g1 | a4 g f e d2 f ~ | f e f1 ~ | f2 e4 d c2 f,4 g |
        a bf c a bf2 d ~ | d c bf a ~ | a g a1 | r1 r2 c | a b 

    c4 bf a g8[ f] | e2 c'2. bf4 a g | f2 a bf a | g1 a | R\breve |
        c1 f,2 f | bf g a2. bf4 | c1 d4 c bf a | 

    g2 c1 c2 ~ | c d2. c4 bf2 ~ | bf4 a a1 g2 | a1 r1 | R\breve |
        r2 f' d e | f4 e d c8[ bf] a4 bf c a | bf2 g a2. bf4 |

    % --- page ---
    c2. bf4 a2 g | f g1 a2 | r2 c a b | c4 bf a g8[ f] e2 f ~ |
        f4 g2 a4 bf2 a4 g | a2. a4 f2 g |

    a1. g2 | f g1 c2 ~ | c g c d ~ | d4 c bf2 a1 | g2 a a d | c1 a2 f' |
        d e f4 e d c8[ bf] | a4 f bf1 a4 g | a\longa*1/2
        
    
    \bar "|."
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

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

