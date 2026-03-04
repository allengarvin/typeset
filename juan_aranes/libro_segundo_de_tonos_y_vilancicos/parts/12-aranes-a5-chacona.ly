AB = #(define-music-function
  (letter) (markup?)
  #{
    ^\markup \translate #'(0 . 2) #letter
  #})

cross = \markup { \fontsize #3 \char ##x2720 }

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
    
    r2\segno a' g f f f | f g1 f2 f1 | r2 f f

    f2 e2. e4 | \colorBr d2 \colorBrBegin e f1 e \colorBrEnd |
        r2 f f d c bf | \colorBr d2 \colorBrBegin c1\colorBrEnd c1 c2

        ^\markup\italic "Fine"
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

    ^\markup {
        \italic "D. S. al fine"
    }
    \bar "||"
}

sopranoOneLyricsXII = \lyricmode {
    Un sa -- rao de la cha -- co -- na
    se hi -- zo~el mes __ de las ro -- sas

    A la vi -- da vi -- di -- ta bo -- na,
    vi -- da, vá -- mo -- nos a cha -- co -- na,
    vi -- da vá -- mo -- nos a cha -- co -- na.

    Por -- que se ca -- só~Al -- ma -- dán, __
    se hi -- zo~un bra -- vo sa -- rao,

    Un sue -- gro de Don Bel -- trán
    y~u -- na cu -- ña -- da de~Or -- fe -- o,
    co -- men -- ça -- ron un __ gui -- ne -- o
    y~a -- ca -- bó -- lo~u -- na~a -- ma -- ço -- na,
    y la fa -- ma lo __ pre -- go -- na.
}

sopranoOneLyricsXIIa = \lyricmode {
    Hu -- vo mi -- lla -- res de co -- sas

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

    r2 #(if *is-parts* #{<>\segno #})  d d c c c | c c1 c2 d1 | r2 c c 

    c2 c c | \colorBr a2\colorBrBegin a d1 c1\colorBrEnd |
        r2 c2. c4 bf2 bf bf |
        \colorBr bf\colorBrBegin g1\colorBrEnd a1 a2 


    #(if *is-parts* #{<> ^\markup \italic "Fine" #})
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

    #(if *is-parts* #{<> ^\markup \italic "D. S. al fine" #})
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
    r2 #(if *is-parts* #{<>\segno #})  f g a a a | a g1 a2 bf1 | r2 a a 

    a2 g g | \colorBr f2 \colorBrBegin g bf1 g\colorBrEnd | 
        r2 a2. g4 f2 e d | \colorBr f2\colorBrBegin e1 \colorBrEnd f1 f2 |

    #(if *is-parts* #{<> ^\markup \italic "Fine" #})
    \repeat volta 2 {
        r2 a a a g1 | \colorBr f2\colorBrBegin g bf1( g\colorBrEnd )| 
        r2 f1 d2 e f ~ | f e e f1.
    }
    r2 g1 a2 g f | \colorBr f2\colorBrBegin e1\colorBrEnd f1. |
        r2 a a \colorBr a2 \colorBrBegin g1 | f2 f bf1 g \colorBrEnd |

    r2 f g \colorBr a2 \colorBrBegin a a ~ | a g1\colorBrEnd a1 bf2 |
        r2 g g f e1 | \colorBr d2 \colorBrBegin g1\colorBrEnd fs1 fs2 |
        r2 f? f \colorBr d2\colorBrBegin e f ~ | f e1\colorBrEnd f1 f2

    #(if *is-parts* #{<> ^\markup \italic "D. S. al fine" #})
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
        r2 f \AB "b" f f c1 \AB "a" | 
        \colorBr d2\colorBrBegin c \AB "i" bf1 \AB "g" c\colorBrEnd \AB "a" |
        r2 a1 \AB "f" bf2 \AB "g" c d ~ | d c \AB "a" c f,1 \AB "b" f2 |
    }
    r2 #(if *is-parts* #{<>\segno #}) d' \AB "d" e f \AB "b" f f | f e1 \AB "a" f2 \AB "b" bf,1 \AB "g" | 
        r2 f' \AB "b" f 

    f2 c2. \AB "a" c4 | 
        \colorBr d2 \AB "i" \colorBrBegin c bf1 \AB "g" c \AB "a" \colorBrEnd |
        r2 a \AB "f" a bf \AB "g" c d | 
        \colorBr bf2 \colorBrBegin c1 \colorBrEnd \AB "a" f,1 f2 \AB "b" |

    #(if *is-parts* #{<> ^\markup \italic "Fine" #})
    \repeat volta 2 {
        r2 f' \AB "b" f f c1 \AB "a" | 
        \colorBr d2 \AB "b" \colorBrBegin c bf1( \AB "g" c \colorBrEnd ) \AB "a" |
        r2 a1 \AB "f" bf2 \AB "g" c d ~ | d c c \AB "a" f,1. \AB "b"
    }
    r2 c'1 \AB "a" f2 \AB "b" c \AB "a" d \AB "i" | 
        \colorBr d2\colorBrBegin \AB "g" c1\colorBrEnd \AB "a" f,1. \AB "b" |
        r2 f' f f c1 \AB "a" |

    \colorBr d2\colorBrBegin \AB "i" c bf1 \AB "g" c\colorBrEnd \AB "a" |
        r2 d \AB "i" e \colorBr f2\colorBrBegin \AB "b" f f ~ | 
        f e1\colorBrEnd \AB "a" f1 \AB "b" bf,2 \AB "g" |
        r2 c \AB "a" c d \AB "i" a1 \AB "f" | 
        \colorBr bf2\colorBrBegin \AB "g" c1\colorBrEnd \AB "a" d1 \AB "i" d2 |
        r2 a \AB "f" a \colorBr bf\colorBrBegin \AB "g" c d ~ | 
        d c1\colorBrEnd \AB "a" f,1 f2 \AB "a"

    #(if *is-parts* #{<> ^\markup \italic "D. S. al fine" #})
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

    r2 #(if *is-parts* #{<>\segno #}) d2 e f1 f2 | f c1 f2 bf,1 | r2 f' f 

    f2 c1 | \colorBr d2 \colorBrBegin c bf1 c\colorBrEnd | r2 a a bf c d |
        \colorBr bf2 \colorBrBegin c1\colorBrEnd f1 f2 |

    #(if *is-parts* #{<> ^\markup \italic "Fine" #})
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
        
    #(if *is-parts* #{<> ^\markup \italic "D. S. al fine" #})

    \bar "||"
}

bassoLyricsXII = \lyricmode {
}

rTrebleXII = \relative c' {
    \key f \major
    \time 6/2 

    \repeat volta 2 { 
        <c f>1 <c f>2 <c f> <c e>1 |
        <a f'>2 <c e> <c f>1 <c e> |
        r2 <c f>1 d2 e <d f> ~ | <d f> <e g> <e g> <f a>1 <f a>2
    }
    r2 <f a> <e g> <c f>1 <c f>2 | <c f> <e g>1 <f a>2 <f bf>1 |
    r2 <a c> <a c> <a c> <g c>1 | <f a>2 <e a> <f bf>1 <e g> |
    r2 { c'1 } \\ { f2. e4 } 
}

rBassXII = \relative c {
    \key f \major
    \time 6/2 

    \repeat volta 2 {
        <f a>1 <f a> 2 <f a>2 <c g'>1 | <d f>2 <c g'> <bf bf'>1 <c g'> |
        r2 <a f'>1 <bf bf'>2 c <d a'>~ | <d a'> <c  c'> <c c'> <f c'>1 <f c'>2 
    }

%    r2 #(if *is-parts* #{<>\segno #}) d2 e f1 f2 | f c1 f2 bf,1 | r2 f' f 
%
%    f2 c1 |  d2  c bf1 c | r2 a a bf c d |
%         bf2  c1 f1 f2 |
%
%    #(if *is-parts* #{<> ^\markup \italic "Fine" #})
%    \repeat volta 2 {
%        f1 f2 f c1 |  d2  c bf1 c |
%        r2 a1 bf2 c d ~ | d c c f1. 
%    }
%        r2 c1 f2 c d |  bf2 c1 f1. |
%        r2 f f f c'1 |
%
%     d2  c bf1 c | 
%        r2 d,2 e  f1.  ~ | f2 c1 f1 bf,2 |
%        c1 c2 d a1 |  bf2 c1 d1 d2 |
%        r2 a a  bf2  c d ~ | d c1 f1 f2 
%        
%    #(if *is-parts* #{<> ^\markup \italic "D. S. al fine" #})
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

