cantusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | g a bf4( a bf) g | f1 r2 g ~ | g f d e | f( g)

    % -- page --
    f1 | r2 f f f | g1 a | bf4( a bf) g f1 ~ | f r2 g ~ | g f d e |
        f( g) f1 | r2 f

    c'2 c | d c a bf | c1 r2 c | c c d c | a1 g | f\breve | r2 d1 e2 |
        f d 

    c2( d) | c1 r2 f | f g a bf4 g | f1 g2 f | d2 e f d | c1

    r1 | d1 c | d e | \[ f( g) \] | f\breve~
        \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime f\breve. ~ | \invisibleTime\time 4/2 
        f\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Der Tag, der ist so freu -- den -- reich
    al -- ler Cre -- a -- tu -- re;
    den Got -- tes Sohn vom Him -- mel -- reich __
    ü -- ber die Na -- tu -- re,
    von ei -- ner Jung -- frau ist ge -- born,
    Ma -- ri -- a du bist aus -- ser -- korn,
    das du Mut -- ter wä -- rest.
    Was ge -- schah so wun -- der -- lich?
    Got -- tes Sohn vom Him -- mel -- reich,
    der ist Mensch ge -- bo -- ren. __
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c d2. f4 | e2 c g'4( f2) e4 | d2 c2. bf4 g a | bf2( c) 

    bf2 r4 c | d2. c4 d1 | e2 f4 d c2 d ~ | d e1 f2 | f4 e d e f2

    % --- page ---
    r4 d ~ | d c4 a bf c( d e2) | d1 r4 g2 e4 | d2 e f( e4 d | e2) c2. f4 e2 |
        d4 g2 e4

    f2. f4 | e2 r4 g f g a g | f g a2 f4 g2 a4 | f2 e d e | d1 r4 a2 bf4 |
        c2

    a2 bf c | d bf a( b) | c r4 a bf2 c | d e4( d8[ e] f4. e8 d4) e | f2

    d4( c d) bf c2 | r1 c2 bf | g a bf g | f4 bf2 g4 a bf c2 | bf d1

    c2 ~ | c4 d2 f4 e( d e2) | f d2. c4 d e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4( e d1 c4 bf c1) | \invisibleTime\time 4/2 
        c\longa*1/2
    
    \bar "|."
}

altusLyricsX = \lyricmode {
    Der Tag, der ist so freu -- den -- reich
    al -- ler Cre -- a -- tu -- re,
    den Got -- tes Sohn vom Him -- mel -- reich,
    den __ Got -- tes Sohn vom Him -- mel -- reich
    ü -- ber die Na -- tu -- re,
    ü -- ber die Na -- tu -- re
    von ei -- ner Jung -- frau ist ge -- born,
    Ma -- ri -- a du bist aus -- ser -- korn,
    Ma -- ri -- a du bist aus -- ser -- korn,
    das du Mut -- ter,
    \ijLyrics
    das du Mut -- ter
    \normalLyrics
        wä -- rest.
    Was ge -- schah so wun -- der -- lich,
        wun -- der -- lich?
    Got -- tes Sohn vom Him -- mel -- reich,
    der ist Mensch ge -- bo -- ren,
    der ist __ Mensch ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren.
}

tenorXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorX = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f bf d | c f, g4( d' bf) c | f,2. f2 g4 bf c | d2 a

    r2 c ~ | c4 bf g a bf2.( a8[ bf] | c2) f,1 bf2 | bf4 bf c1 d2 | 
        d4( c bf) c d2 r4 bf ~ | bf a f g

    a4( bf c2) | bf1. c2 | bf g4 c a2( bf | c) f, r4 f c' a | bf2 c d4 d d2 |
    % --- page ---
    r4 c c c d2 c | a4 g f2 r4 bf c c | d2 c bf4 a g2 | r4 d2 e4 f2 d |

    c2( d) g1 | f2 g a4 c g2 | c,4 f2 f4 g2 a | bf g f r2 | 
        r4 bf2 a4 g2 a | bf g

    f2 g4 f | e2 f g e | d r r a'( | g) f g a ~ | a4( bf8[ c] d2) c4( bf c2) |
        f,

    r4 bf2 a4 bf c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4( c bf2) f\breve ~| \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Der Tag, der ist so freu -- den -- reich
    al -- ler Cre -- a -- tu -- re,
    al -- ler Cre -- a -- tu -- re;
    den Got -- tes Sohn vom Him -- mel -- reich
    ü -- ber die Na -- tu -- re,
    ü -- ber die Na -- tu -- re
    von ei -- ner Jung -- frau ist ge -- born,
    Ma -- ri -- a du bist aus -- ser -- korn,
    Ma -- ri -- a du bist aus -- ser -- korn,
    das du Mut -- ter wä -- rest,
    das du Mut -- ter wä -- rest.
    Was ge -- schah so wun -- der -- lich?
    Got -- tes Sohn vom Him -- mel -- reich,
    Got -- tes Sohn vom Him -- mel -- reich,
    der __ ist Mensch ge -- bo -- ren,
    der ist Mensch ge -- bo -- ren. __
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

