sopranoOneXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2


    f2
}

sopranoOneXII = \relative c'' {
    % \clef treble
    \key f \major
    \time 6/2

    \repeat volta 2 {
        r2 f f f e1 | \colorBr f2 \colorBrBegin e f1 e \colorBrEnd |
                                             % vvvv c1 to c2 c2 for meter
        r2 c1 \colorBr d2 \colorBrBegin d a ~ a c c\colorBrEnd c1 c2 
    }
    r2 a' g f f f | f g1 f2 f1 | r2 f f

    f2 e2. e4 | \colorBr d2 \colorBrBegin e f1 e \colorBrEnd |
        r2 f f d c bf | \colorBr d2 \colorBrBegin c1\colorBrEnd c1 c2

    \repeat volta 2 { 
    % s1*0^\markup\italic { Copla } }

    r2 f f f e1 | \colorBr d2 \colorBrBegin e f1( e)\colorBrEnd |
        r2 c1 d2 d a ~ | a c c c1. 
    }
    r2 e1 f2 e d | \colorBr d2 \colorBrBegin c1\colorBrEnd c1. | r2 f f f e1 |

    \colorBr f2 \colorBrBegin e f1 e \colorBrEnd |
        r2 f f \colorBr f \colorBrBegin f f ~ | f g1\colorBrEnd f1 f2 |
        r2 e e d c1 | \colorBr f2 \colorBrBegin e1 \colorBrEnd d1 d2 |
        r2 c c \colorBr d2 \colorBrBegin d a ~ a c1 \colorBrEnd c1 c2 
    \bar "||"
}

sopranoOneLyricsXII = \lyricmode {
    Un sa -- rao de la cha -- co -- na
    se hi -- zo~el mes __ de las ro -- sas

    A la vi -- da vi -- di -- ta bo -- na,
    vi -- da va -- mo -- nos a cha -- co -- na,
    vi -- da va -- mo -- nos a cha -- co -- na.

    Por -- que se ca -- so~Al -- ma -- dan, __
    se hi -- zo~un bra -- vo sa -- rao,

    Un sue -- gro de Don Bel -- tran
    y~u -- na cu -- nya -- da de~Or -- fe -- o,
    co -- men -- ca -- ron un __ gui -- ne -- o
    y~a -- ca -- bo -- lo~u -- na ma -- co -- na,
    y la fa -- ma lo __ pre -- go -- na.
}

sopranoOneLyricsXIIa = \lyricmode {
    Hu -- bo mil -- la -- res de co -- sas

    y la fa -- ma __ lo pre -- go -- na.

    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ 

    Dan -- ça -- ron hi -- jas de~A -- nao, __
    con los nie -- tos __ de Mi -- lán.
}

sopranoTwoXIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    c2
}

sopranoTwoXII = \relative c'' {
    % \clef treble
    \key f \major
    \time 6/2

    \repeat volta 2 { 
        r2 c c c c1 | \colorBr a2\colorBrBegin a d1 c\colorBrEnd |
        r2 a1 \colorBr f2 \colorBrBegin f f ~ f g g\colorBrEnd a1 a2
    } 

    r2 d d c c c | c c1 c2 d1 | r2 c c 

    c2 c c | \colorBr a2\colorBrBegin a d1 c1\colorBrEnd |
        r2 c2. c4 bf2 bf bf |
        \colorBr bf\colorBrBegin g1\colorBrEnd a1 a2 

    \repeat volta 2 { 
        r2 c c c c1 | \colorBr d2\colorBrBegin d d1( c\colorBrEnd ) |
        r2 a1 f2 f f ~ | f g g a1.
    }

    r2 c1 c2 c a | \colorBr bf\colorBrBegin g1\colorBrEnd a1. |
        r2 c c c c1 |

    \colorBr d2\colorBrBegin d d1 c\colorBrEnd |
        r2 d d \colorBr c2 \colorBrBegin c c ~ | c c1\colorBrEnd c1 d2 |
        r2 c c a a1 | \colorBr d2\colorBrBegin c1\colorBrEnd a1 a2 |
        r2 a a \colorBr f2\colorBrBegin f f ~ f g1\colorBrEnd a1 a2 | 

    \bar "||"
}

sopranoTwoLyricsXII = \lyricmode {
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    a2
}

altoXII = \relative c'' {
    % \clef mezzosoprano
    \key f \major
    \time 6/2

    \repeat volta 2 {
        r2 a a a g1 | \colorBr f2 \colorBrBegin g bf1 g \colorBrEnd |
        r2 f1 d2 e f ~ | f e e f1 f2
    }
    r2 f g a a a | a g1 a2 bf1 | r2 a a 

    a2 g g | \colorBr f2 \colorBrBegin g bf1 g\colorBrEnd | 
        r2 a2. g4 f2 e d | \colorBr f2\colorBrBegin e1 \colorBrEnd f1 f2 |

    \repeat volta 2 {
        r2 a a a g1 | \colorBr f2\colorBrBegin g bf1( g\colorBrEnd )| 
        r2 f1 d2 e f ~ | f e e f1.
    }
    r2 g1 a2 g f | \colorBr f2\colorBrBegin e1\colorBrEnd f1. |
        r2 a a \colorBr a2 \colorBrBegin g1 | f2 f bf1 g \colorBrEnd |

    r2 f g \colorBr a2 \colorBrBegin a a ~ | a g1\colorBrEnd a1 bf2 |
        r2 g g f e1 | \colorBr d2 \colorBrBegin g1\colorBrEnd fs1 fs2 |
        r2 f? f \colorBr d2\colorBrBegin e f ~ | f e1\colorBrEnd f1 f2
    \bar "||"
}

altoLyricsXII = \lyricmode {
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    f2
}

tenoreXII = \relative c' {
    % \clef alto
    \key f \major
    \time 6/2

    \repeat volta 2 {
        r2 f f f c1 | \colorBr d2\colorBrBegin c bf1 c\colorBrEnd |
        r2 a1 bf2 c d ~ | d c c f,1 f2 |
    }
    r2 d' e f f f | f e1 f2 bf,1 | r2 f' f 

    f2 c2. c4 | \colorBr d2 \colorBrBegin c bf1 c \colorBrEnd |
        r2 a a bf c d | \colorBr bf2 \colorBrBegin c1 \colorBrEnd f,1 f2 |

    \repeat volta 2 {
        r2 f' f f c1 | \colorBr d2 \colorBrBegin c bf1( c \colorBrEnd ) |
        r2 a1 bf2 c d ~ | d c c f,1.
    }
    r2 c'1 f2 c d | \colorBr d2\colorBrBegin c1\colorBrEnd f,1. |
        r2 f' f f c1 |

    \colorBr d2\colorBrBegin c bf1 c\colorBrEnd |
        r2 d e \colorBr f2\colorBrBegin f f ~ | f e1\colorBrEnd f1 bf,2 |
        r2 c c d a1 | \colorBr bf2\colorBrBegin c1\colorBrEnd d1 d2 |
        r2 a a \colorBr bf\colorBrBegin c d ~ | d c1\colorBrEnd f,1 f2
    \bar "||"
}

tenoreLyricsXII = \lyricmode {
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    f1
}

bassoXII = \relative c {
    % \clef varbaritone
    \key f \major
    \time 6/2

    \repeat volta 2 {
        f1 f2 \colorBr f2 \colorBrBegin c1 | d2 c bf1 c\colorBrEnd |
        r2 a1 bf2 c d ~ | d c c f1 f2 
    }
    r2 d2 e f1 f2 | f c1 f2 bf,1 | r2 f' f 

    f2 c1 | \colorBr d2 \colorBrBegin c bf1 c\colorBrEnd | r2 a a bf c d |
        \colorBr bf2 \colorBrBegin c1\colorBrEnd f1 f2 |

    \repeat volta 2 {
        f1 f2 f c1 | \colorBr d2 \colorBrBegin c bf1 c\colorBrEnd |
        r2 a1 bf2 c d ~ | d c c f1. 
    }
        r2 c1 f2 c d | \colorBr bf2\colorBrBegin c1\colorBrEnd f1. |
        r2 f f f c'1 |

    \colorBr d2 \colorBrBegin c bf1 c\colorBrEnd | 
        r2 d,2 e \colorBr f1. \colorBrBegin ~ | f2 c1\colorBrEnd f1 bf,2 |
        c1 c2 d a1 | \colorBr bf2\colorBrBegin c1\colorBrEnd d1 d2 |
        r2 a a \colorBr bf2 \colorBrBegin c d ~ | d c1\colorBrEnd f1 f2 
        
    \bar "||"
}

bassoLyricsXII = \lyricmode {
}

sopranoOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sopranoOneXIIincipit
    >>
>>

sopranoTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sopranoTwoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

