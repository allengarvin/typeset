tenoreOneXXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreOneXXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    e2. e8[ e] a4. g8 f2 | f4 f a a8[ a] a4.( b8 c2 ~ | c) b c1 |

    r4 c c4. b8 a4 g f4. f8 | \invisibleTime\time 6/2 
        s1*0\raisedSixTwoTime e4. e8 fs2 g( f4 e d2.) d4 | 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreOneLyricsXXXI = \lyricmode {
    Sì tra sde -- gno -- si pian -- ti
    spar -- ge -- a le vo -- ci~al ciel;
    co -- sì ne' co -- ri~a -- man -- ti
    me -- sce~A -- mor fiam -- m'e gel.
}

tenoreTwoXXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenore: checked against source
tenoreTwoXXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2. g8[ g] c4. b8 a2 | a4 a c c8[ c] c1 | d c | r4 e e4. d8

    c4 b a4. a8 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4. g8 a2 b4( g c1) b2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreTwoLyricsXXXI = \lyricmode {
    Sì tra sde -- gno -- si pian -- ti
    spar -- ge -- a le vo -- ci~al ciel;
    co -- sì ne' co -- ri~a -- man -- ti
    me -- sce~A -- mor fiam -- m'e gel.
}

bassoXXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% basso: checked against source
bassoXXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    c2. c8[ c] c4. e8 f2 | f4 f 

    f4 f8[ g] a1 | g c, | r4 c' c4. g8 a4 e f4. f8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. c8 a2

    e2.( f4 g2.) g4 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsXXXI = \lyricmode {
    Sì tra sde -- gno -- si pian -- ti
    spar -- ge -- a le vo -- ci~al ciel;
    co -- sì ne' co -- ri~a -- man -- ti
    me -- sce~A -- mor fiam -- m'e gel.
}

continuoXXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% continuo: checked against source
continuoXXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    c2. c8[ c] c4. e8 f2 | f4 f f f8[ g] a1 | g c, | 
        r4 c' c4. g8 a4 e f4. f8 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. c8 a2 e2. f4 g2. g4 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

continuoLyricsXXXI = \lyricmode {
}

tenoreOneXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXXXIincipit
    >>
>>

tenoreTwoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXXXIincipit
    >>
>>

bassoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIincipit
    >>
>>

continuoXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXXIincipit
    >>
>>

