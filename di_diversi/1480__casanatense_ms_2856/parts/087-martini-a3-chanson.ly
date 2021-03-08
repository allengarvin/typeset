
###  #     #   #####   #######  #     #  ######   #        #######  #######  
 #   ##    #  #     #  #     #  ##   ##  #     #  #        #           #     
 #   # #   #  #        #     #  # # # #  #     #  #        #           #     
 #   #  #  #  #        #     #  #  #  #  ######   #        #####       #     
 #   #   # #  #        #     #  #     #  #        #        #           #     
 #   #    ##  #     #  #     #  #     #  #        #        #           #     
###  #     #   #####   #######  #     #  #        #######  #######     #     

Found in Florence 229

cantusLXXXVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*4 | d1. c4 b | \[ c1 d \] | g, f2 g | a1 g ~ | g g | R\breve*2 |
        b2. c4 d2 e ~ | e d4 c b2 d ~ | d4 c b2 a b ~ | 
        b4 a g1\ficta fs2\unficta |

    g\breve | R | d'1 e | d2 f2. e4 d2 ~ | d c4 b c1 | d a | f2 g e1 | d r |
        \[ d1 e \] | f2 d1 g2 ~ | g f g b |

    a2 d1 c4 b | a1 d | c2 e1 d4 c | b2. a4 b1 | a2 c1 b4 a | g2 a1 g2 |
        a1 a2 b ~ | b4 a c2. b4 a g |

    f\longa*1/2
    \bar "|."
}

tenorLXXXVII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    d1. c4 b | \[ c1 d \] | g, f2 g | a1 g | b2. c4 d2 e ~ | e d4 c b2 d ~ |
        d4 c b2 a g ~ | g f g2. a4 |

    b2 c1 b4 a | g2 b2. c4 d2 ~ | d c4 b a1 | r2 \[ g1 c,2 ~ | 
        c \] \[ g'1 d2 ~ | d \] g a g ~ | g c, d1 | d' e | d2 f2. e4 
    \bar "|."
}

bassusLXXXVII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

cantusLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXXVIIincipit
    >>
>>

tenorLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXXVIIincipit
    >>
>>

bassusLXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXXVIIincipit
    >>
>>

