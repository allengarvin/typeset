%    #2 9v-10 Lisadra damisella.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | g1. c2 ~ | c b c1 ~ | c2 b4 a b a g f | e1 r | b' c | b1. a2 |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a1 a2 \ficta gs4 fs gs!2 fs!4 gs!\unficta | 
        \invisibleTime\time 4/2 a\breve | R | 
        a1. b2 | c1 d | e1. d4 c | b2 a b1 | a\breve | r1

    b1 ~ | b2 a g1 ~ | g2 c1 b2 | c1. b4 a | b a g f e1 | r b' | c b ~ |
        b2 a4 g a1 ~ | a2 \ficta fs gs fs!4 gs!\unficta | a\longa*1/2 \bar "||"

    R\breve | a1. b2 | c1 d | e1. d4 c | b2 a b1 | a\breve | r1 b ~ | 
        b2 a g1 ~ | g2 c1 b2 | c1. b4 a | b a g f e1  | r b' | c b ~ |
        b2 a a1 ~ | a2 \ficta gs gs! fs | a\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2.*2
}

tenorII = \relative c' {
    \fourTwoCutTime
    % \clef tenor
    \key c \major

    a2. b4 c2 d | e1. c2 | d1 \[ c ~ | c\breve ~ | 
        c1 d ~ |  d \] e | d\breve | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 b\breve | \invisibleTime\time 4/2
        a1 r | a1. b2 | c1 d | e f | e2. f4 g1 ~ | g2 a1\ficta gs2 | a1 a | 
        \unficta

    % \clef alto
    d,1 d | r e | e2 c d1 | \[ c\breve ~ | c | d \] | e1 d ~ | d c |
        \[ b\breve | a\longa*1/2 \] \bar "||"
        a1. b2 | \[ c1 d \] | \[ e f \] | e1 e2. f4 |   
        g2 a1 \ficta gs2\unficta | a1 a | d, d | r

    e1 | e2 c d1 | \[ c\breve ~ | c | d \] | e1 d ~ | d c | \[ b\breve |
        | a\longa*1/2 \]  
        

    \bar "|."
}

contraIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    \[ a1 f \] 
}

contraII = \relative c' {
    \fourTwoCutTime
    % \clef tenor
    \key c \major

    \[ a1 f \] | \[ e c \] | g' \[ c, ~ | c\breve ~ | c1 g' ~ | 
        g \] c, | g'\breve | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 e\breve | 
                                                   %  vv c2 to d2 (see below)
        \invisibleTime\time 4/2 r1 a ~ | a2 b c1 | f, d2 g | e a d,1 | 
        
        \[ a'1 g ~ | g2 \] f e1 | \[ f\breve | g \] | 
        % vvvvvvvvv a'\breve to e
        d1 e ~ | e g |

    \[ c,\breve ~ | c | g' \] | c,1 g' ~ | g a | \[ e\breve | e'\longa*1/2 \] 
        \bar "||" d,2. e4 f2 g | a1 d,2 g | e a d,1 | a'\breve | 
                                       % vvvvvvv a'\breve to e
        g2 f e1 | \[ f\breve | g \] | d1 e ~ | e g | c,\breve ~ | c | g' |

    c,1 g' ~ | g a | \[ e\breve | e'\longa*1/2 \] 
    
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
    >>
>>

