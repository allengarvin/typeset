
cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}


cantusIII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve*2 | f1. g2 | a1 d | c c( | bf) r | r2 f1 g2 | a1 d, | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime c1 f 

    g2 a | | \invisibleTime\time 4/2 c\longa*1/2 \bar "||"

    R\breve*4 R\breve | 
        r1 bf | \[ a1( g) \] | \[ a1.( f2 ~ | f) \] f2.( g4 a bf |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        c\breve) c1 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "||"
    R\breve*2 | f1 g | a a | bf2 bf a1 | r2 d1( c2 | d) g, g1 | 
        r2 \[ a1( d2 ~ | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime
            d2 \] c) bf1. bf2 | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.

    CHri -- ste e -- le -- i -- son.

    Ky -- ri -- e e -- le -- i -- son.
    Ky -- ri -- e e -- le -- i -- son.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major


    c1.
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major


    c1. c2 | d1. c4 bf | \[ c1 \colorBr d2. \colorBrBegin \] e4 \colorBrEnd |
        f4 d f1 e4 d | f2 e1 f2 ~ | f bf,

    \[ c1( | d) \] c | f r | r2 c1 d2 | e f1 e2 | f\longa*1/2
    \bar "||"

    R\breve*2 | r1 f | \[ e1 d \] | e1. f2 | f1 g2 d | R\breve | c1 a | 
        bf2 f1 f'2 ~ | \invisibleTime \time 6/2
        f e2. c4 f1 e2 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "||"
    c1. d2 | e1 f2 c | d f1 e2 | f1 f2. e4 | d2 e f1 | f g ~ | g e | f2 f1 f2 |
        \invisibleTime \time 6/2
        e2 f1 d d2 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
}
tenorIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1
}

tenorIII = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef tenor

    R\breve*3 | r2 f1 g2 | a1 g2 a | d,2. e4 f1 ~ | f r | r2 f1 g2 |

    a1. bf2 ~ | bf2 a g1 | f\longa*1/2 \bar "||"

    bf1 \[ a | g \] a2 f ~ | f4( e d1 d'2 ~ | d c1) b2 | c1. c2 | 
        a2 bf g bf | c1. \[ c2 ~ | c a1 \] d2 | d1 c | c\longa*1/2

    \bar "||"
    R\breve | r2 c1 f,2 | f a c1 ~ | c2 \[ c1 d2 ~ | d \] c4 bf c1 |
        \colorBr d2. ~ \colorBrBegin \colorBrEnd \] c4 bf2 \ficta ef \unficta | d1 c2 c ~ | c c2 d d, |
        \invisibleTime \time 6/2
        e a g1 bf2 bf | c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

quintaParsIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    f1.
}

quintaParsIII = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef varbaritone

    R\breve | f1. g2 | a c bf1 | a d, | r1 r2 f ~ | f g a1 ~ | a2 bf a g |

    d'2 d,1 d2 | f\breve | r1 f c g' | a\longa*1/2
    \bar "||"
    R\breve*2 | bf1 \[ a | g \] r2 g ~ | g g a1 | d,2 d'1 g,2 ~ | g f1 e2 |
        \[ e1 f \] | r2 bf1 a2 ~ | \invisibleTime \time 6/2
        a2 g a1 g | \invisibleTime \time 4/2 f\longa*1/2

    \bar "||"
    r1 f | g a2 a | bf4 a d2 g,1 | R\breve | r1 r2 a ~ | a bf g c ~ | c b c g |
        a1 a ~ | a2 f d1 | f\longa*1/2
    \bar "|."
}

quintaParsLyricsI = \lyricmode {
}

bassusIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f1.
}

bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass

    r1 f2. e4 | d c bf1 a4 g | f2 a bf g | d'2. c4 \[ bf1 |
        \colorBr a2. \colorBrBegin \colorBrEnd \] bf4 

    c2 a | bf g f f' | d2. e4 f2 e | d2. c4 bf1 | f\breve | 
        c'1. c2 | f,\longa*1/2
    \bar "||"
    r1 f | \[ e d ~ | d2 \] g, \[ d'1 |
        \colorBr e2. \colorBrBegin \] f4 \colorBrEnd g2 g, |
        c1 r | R\breve | r1 c | \[ a d \] | \[ bf f' \] | 
        \invisibleTime \time 6/2
        \[ c \colorBr a2. \colorBrBegin \] bf4 \colorBrEnd c2 c |
        \invisibleTime \time 4/2 f,\longa*1/2
        
    \bar "||"
    R\breve | \[ c1 f \] | d c2 c | f1. d2 | g1 f | d ef2 c |
        g1 \[ c | f2. \colorBrBegin \] e4 \colorBrEnd d1 | 
        \invisibleTime \time 6/2
        \[ a1 bf \] bf | \invisibleTime \time 4/2 f\longa*1/2
       
}

bassusLyricsI = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintaParsIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsIIIincipit
    >>
>>

