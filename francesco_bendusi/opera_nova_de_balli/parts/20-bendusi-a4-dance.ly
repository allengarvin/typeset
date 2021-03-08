cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

cantusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 c b c | d4 c d e d2 b | c d e1 ~ | e2 e d4 b c d | c a b c b a c2 ~ |
        c b c1 ~ | c2 c b c | d4 c d e 

    d2 b | c d e1 ~ | e2 e d4 b c d | c a b c b a c2 ~ | c b c1 ~ | 
        c2 b c b | a2. c4 b a a2 ~ | a \ficta gs2 \unficta a1 ~ | 
        a2 b c b | 
    \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime
        a2. c4 b a a1 \ficta gs2 \unficta
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

altusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major


    \ficta 
    g1 g2 g | g1 g2 g | g2. f4 e2. d4 | c2 e4 f g2 g ~ |
         g f g e4 f | g1 g2. f4 | e2 g g g | g1 g2 g | g2. f4 e2. d4 |

    c2 e4 f g2 g ~ | g f g2 e4 f | g1 g2. f4 | e2 g g1 | f2 e g f | e1 e |
        e2 g g1 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f2 e g f e1 |
    \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

tenorXXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    e1
}

tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major
                                                            %  vv b4 to a4
    e1 d2 e | d1 b2 d | e d c2. d4 | e2 c b1 | c d2 c | d1 c2. a4 |
        g a e'2 d e | d1 b2 d | e d c2. d4 | e2 c

    b1 | c d2 c | d1 c | c2 d e d | c1 d2 d4 c | b2 b a2. b4 | c2 d e d |
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 d2 d4 c b2 b |
    \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

bassusXXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    c1
}

bassusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 g2 c | g1 g2 g | c g a1 ~ | a2 a g1 | a g2 a | g1 c, ~ | c2 c' g c |
        g1 g2 g | c g a1 ~ | a2 a g1 | a g2 a | g1 

    c,1 ~ | c2 g' c g | a1 g2 d | e1 a ~ | a2 g c g |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a1 g2 d e1 | 
    \invisibleTime \time 4/2
        a,\longa*1/2
    \bar "|."
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

