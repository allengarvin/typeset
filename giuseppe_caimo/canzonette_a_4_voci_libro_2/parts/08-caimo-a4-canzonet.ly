% Vorria che si facesse questa legge 
% Che chi geloso fusse della moglia
% Li fusse tolta con torment'e doglia.

cantoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f2
}

% canto: checked against source
cantoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 c'4. bf8 a bf c2 a4 | r4 c e4. d8 c d e2 f4 | d c c2 

    c1 | f,2 c'4. bf8 a bf c2 a4 | r c e4. d8 c d e2 f4 | d c c2 c c4 d8 e |

    f4 e d f e8 e d4 c2 | r4 c d8 e f2 e4 d2 ~ | d4 f e e d2 e | r4 f e d cs d 

    d2 ~ | d c1 bf2 ~ | bf a b4( c2 b4 | c1) c2 c4 d8 e | f4 e d f e8 e d4 c2 |
        r4 c

    d8 e f2 e4 d2 ~ | d4 f e e d2 e | r4 f e d cs d d2 ~ | d c1 bf2 ~ |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        bf2 a b4( c2 b4 c1) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Vor -- ria che si fa -- ces -- se, 
    \ijLyrics
    Vor -- ria che si fa -- ces -- se
    \normalLyrics
        que -- sta leg -- ge,

    Vor -- ria che si fa -- ces -- se, 
    \ijLyrics
    Vor -- ria che si fa -- ces -- se
    \normalLyrics
        que -- sta leg -- ge,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia
    Li fus -- se tol -- ta con __ tor -- men -- t'e do -- glia.

    Che chi ge -- lo -- so fus -- se del -- la mo -- glia,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia
    Li fus -- se tol -- ta con __ tor -- men -- t'e do -- glia.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f c'4. bf8 a bf c4 | bf a8 a g4 g r c c c | bf a g2

    a1 | r2 f c'4. bf8 a bf c4 | bf a8 a g4 g r c c c | bf a g2 a1 | f4 g8 a 

    bf4 a g bf a bf8 c | d4 c bf c c2 a4 a | bf c c c b2 c | r4 c c a

    a4 a bf2 ~ | bf g a f | f1 f2 f | g4 a g2 a1 | f4 g8 a bf4 a g bf a bf8 c |
        d4 c 

    bf4 c c2 a4 a | bf c c c b2 c | r4 c c a a a bf2 ~ | bf g a f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f2 f g4 a g2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Vor -- ria che si fa -- ces -- se que -- sta leg -- ge,
        fa -- ces -- se que -- sta leg -- ge,

    Vor -- ria che si fa -- ces -- se que -- sta leg -- ge,
        fa -- ces -- se que -- sta leg -- ge,

    Che chi ge -- lo -- so fus -- se,
    Che chi ge -- lo -- so fus -- se, 
        ge -- lo -- so fus -- se del -- la mo -- glia,
    Li fus -- se tol -- ta con __ tor -- men -- t'e do -- glia,
        tor -- men -- t'e do -- glia.

    Che chi ge -- lo -- so fus -- se,
    Che chi ge -- lo -- so fus -- se, 
        ge -- lo -- so fus -- se del -- la mo -- glia,
    Li fus -- se tol -- ta con __ tor -- men -- t'e do -- glia,
        tor -- men -- t'e do -- glia.

}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    c4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r4 c f4. e8 | d e f2 e4 a g8 f g e a a | f4 f e2

    f1 | r1 r4 c f4. e8 | d e f2 e4 a g8 f g e a a | f4 f e2 f1 | 
        r1 c4 d8 e 

    f4 e | r8 f g a bf4 a g2 f4 f ~ | f a g1 g2 | r4 a g f e f g2 ~ |
        g4( f ef1) d2 |

    c1 d | e4( f2 e4) f1 | r1 c4 d8 e f4 e | r8 f g a bf4 a g2 f4 f ~ |
        f a g1 g2 |

    r4 a g f e f g2 ~ | g4( f ef1) d2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d e4( f2 e4) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Vor -- ria che si fa -- ces -- se, 
    \ijLyrics
    Vor -- ria che si fa -- ces -- se
    \normalLyrics
        que -- sta leg -- ge,

    Vor -- ria che si fa -- ces -- se, 
    \ijLyrics
    Vor -- ria che si fa -- ces -- se
    \normalLyrics
        que -- sta leg -- ge,

    Che chi ge -- lo -- so,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia
    Li fus -- se tol -- ta con __ tor -- men -- t'e do -- glia.

    Che chi ge -- lo -- so,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia
    Li fus -- se tol -- ta con __ tor -- men -- t'e do -- glia.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    f4
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f c'4. bf8 a bf c2 f,4 | bf f c'2 f,1 | R\breve | 
        r4 f c'4. bf8 

    a8 bf c2 f,4 | bf f c'2 f,1 | r1 r2 f4 g8 a | bf4 a g f8 f c'4 c d4. c8 |
        bf4 f c' c 

    g2 c | r4 f, c' d a d, g2 | ef1 f ~ | f d | c f | r1 r2 f4 g8 a | 
        bf4 a g f8 f

    c'4 c d4. c8 | bf4 f c' c g2 c | r4 f, c' d a d, g2 | ef1 f ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 d c | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Vor -- ria che si fa -- ces -- se que -- sta leg -- ge,
    Vor -- ria che si fa -- ces -- se que -- sta leg -- ge,

    Che chi ge -- lo -- so fus -- se,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia
    Li fus -- se tol -- ta con tor -- men -- t'e do -- glia.

    Che chi ge -- lo -- so fus -- se,
    Che chi ge -- lo -- so fus -- se del -- la mo -- glia
    Li fus -- se tol -- ta con tor -- men -- t'e do -- glia.

}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

