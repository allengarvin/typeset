cantoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f4.
}

% canto: checked against source
cantoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 r4 f ~ | f8[ f] e4 e f g1 ~ | g2 g r4 d ef c |
        d1 d2 r | a'4 a8[ g] f4. e8 d1 | 

    r4 d'2 d4 d2 d4 d | c2. bf4 a4. bf8 c2 ~ | c4 c r c4. c8 c4 bf4. c8 |
        d2. bf4 bf g a2 | a4 bf2 bf4 bf1 | bf4 bf a2. g4 fs4. g8 |

    a2. a4 r4 a4. a8 a4 | g a bf2. g4 g g | f2 fs r1 | 
        a4 a8[ g] f4. e8 d2 d'4 d8[ c] | bf4. a8 g2 r c4 c8[ bf] |
        a4. g8 f4 f 

    f4 f2 e4 ~ | e8[\melisma\ficta f] g2 fs4\unficta\melismaEnd g2 r4 g |
        fs4. g8 a4 bf c2. bf4 | a g a2. bf4 a2 | bf r4 bf2 g a4 | 
        fs2 r4 g d d e2 | d4 a'2 a4 

    bf4 d2\melisma\ficta cs4\unficta\melismaEnd | d1 r1 | r1 r2 r4 d ~ |
        d8[ c] d4 bf c d d4. c8 d4 | bf c d2 a bf4 a ~ |
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 ef' ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        ef8[ d] ef4 c d 

    ef4 ef ef2. d4 c2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
%    Ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de’ tuoi be -- gli~oc -- chi a piú d’un se -- gno
    Ven -- gon le fiam -- me mie,

    ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno,
    ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    \normalLyrics
    ven -- gon le fiam -- me mie nel mio sem -- bian -- te:

    Ma tu ri -- spar -- mi~i col -- pi~e vuoi ch’i -- gno -- te
    Sia -- no: for -- se~è pie -- tà, for -- se~è di -- sde -- gno
        for -- se~è di -- sde -- gno
    Che~al -- zi tan -- to~il de -- sio,
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te,
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te.
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 g2 g4 g | f2. e4 d4. e8 f2 ~ | f4 f r f4. f8 f4 e4. f8 |
        g4 g ef ef d d d d8[ c] | bf4. a8 g2

    d'4 d8[ e] f4. g8 | a4 a a a a1 | a r1 | r2 g2. g4 g2 |
        g4 g f2. e4 d4. e8 | f1 f2 r4 bf ~ | bf bf bf2 bf4 bf a2 ~ |
        a4 g f4. g8 d2 a' |

    r4 a4. a8 a4 g4. a8 bf2 ~ | bf bf g4 g fs2 | fs4 g2 g4 g2 g4 g |
        f2. e4 d2. d4 | f2. f4 r4 f4. f8 f4 | d f f2 g4 d2 c4 | d1 d2

    a'4 a8[ g] | f4. e8 d4 d d8[ c] bf4. a8 g4 | r4 g' g8[ f] e4. d8 c4 r a' |
        a8[ g] f4. e8 d2 d c4 ~ | c d d2 b r4 d | d4. d8 a'4 a g2. f4 |

    f4 d f2. g4 f2 | f f g e | d r4 bf' g2 a | fs fs g4 g a2 |
        a a4. g8 a4 f g a ~ | a d, f f g f2 bf4 ~ | bf8[ a] bf4 

    g4 a bf2 r4 f | g e d f4. e8 f4 d e | f g a d, d g4. f8 g4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. bf4 g g g g   g1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    Ven -- gon le fiam -- me mie,
    ven -- gon le fiam -- me mie nel mio sem -- bian -- te:

    ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    ben, __ se’l pet -- to ta -- lor __ mi ri -- per -- co -- te
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno,
    ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    ven -- gon le fiam -- me mie,
    \normalLyrics
    ven -- gon le fiam -- me mie nel mio __ sem -- bian -- te:

    Ma tu ri -- spar -- mi~i col -- pi~e vuoi ch’i -- gno -- te
    Sia -- no: for -- se~è pie -- tà, 
        for -- se~è pie -- tà, for -- se~è di -- sde -- gno
    Che~al -- zi tan -- to~il de -- sio __ ca -- nu -- to~a -- man -- te,
    che~al -- zi tan -- to~il de -- sio,
        tan -- to~il de -- sio,
    che~al -- zi tan -- to~il de -- sio,
        tan -- to~il de -- sio,
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d2. d4 d2 | d4 d c bf a4. bf8 c2 ~ | 
        c4 c r c4. bf8 bf4 bf4. c8 | d2. bf4 bf g a2 ~ | a a c4 c8[ bf] 

    a4. g8 | f4 a a f c c r2 | d'4 d8[ c] bf4. a8 g2 r | r1 a4 a8[ g] f4. e8 |
        d2 a' bf4 f g2 ~ | g g r1 | R\breve*3 | r2 d'2. d4 d2 |

    d4 d c2. bf4 a4. bf8 | c2. c4 r4 c4. c8 c4 | bf c d2. bf4 bf g | 
        a a r2 a4 a8[ g] f4. e8 | d2 r d'4 d8[ c] bf4. a8 | g2

    r2 c4 c8[ bf] a4. g8 | f2 d'4 d8[ c] bf4. a8 g4 g | g4. d8 d2 d r4 d |
        d4. g8 f4 d c2. d4 | f g f2. ef4 f2 ~ | f f r1 |

    r2 d' bf c | a2. d,4 g bf a2 | d,2. d'4. c8 d4 bf c | d d4. c8 d4 bf c d2 |
        r1 r4 bf4. a8 bf4 | g a bf a

    d2.( c8[ bf] | a4) bf a2 g1 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. ~ | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    Ven -- gon le fiam -- me mie nel mio sem -- bian -- te,
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie
    \normalLyrics
        nel mio sem -- bian -- te:
    ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    ven -- gon le fiam -- me mie,
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    \normalLyrics
    ven -- gon le fiam -- me mie nel mio sem -- bian -- te:

    Ma tu ri -- spar -- mi~i col -- pi~e vuoi ch’i -- gno -- te
    Sia -- no: for -- se~è pie -- tà, for -- se~è di -- sde -- gno
    Che~al -- zi tan -- to~il de -- sio,
    che~al -- zi tan -- to~il de -- sio,
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te. __
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 g ~ | g4 g g2 g4 g f4. e8 | d4. e8 f1 f2 | 
        r2 r4 f4. e8 e4 e4. f8 | g1 g2 ef4 ef | d1. d2 |

    r2 d4 d8[ c] bf4. a8 g4 g | g g g'1 d2 | R\breve*3 | r4 g2 g4 g1 |
        bf4 bf f2. g4 d4. g8 | f2. f4 r4 f4. f8 f4 | g f bf2

    g2 ef4 ef | d1. d2 | r2 d4 d8[ c] bf4. a8 g2 | 
        g'4 g8[ f] e4. d8 c2 r4 f | f8[ e] d4. c8 bf2 bf c4 ~ |
        c g d'2 g,1 | R\breve R | bf1

    ef2 c | d4 d g2. bf4 a2 | d,1 r1 | R\breve | r4 bf'4. a8 bf4 g a bf2 |
        r1 r4 bf,4. c8 bf4 | ef c bf d4. c8 d4 bf c | d1 

    r2 r4 c4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ bf8] c4 c g' c, c c2. b4 c2 | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Ben, __ se’l pet -- to ta -- lor mi ri -- per -- co -- te
    Col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    Ven -- gon le fiam -- me mie nel mio sem -- bian -- te:

    ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    \normalLyrics
    ven -- gon le fiam -- me mie nel mio __ sem -- bian -- te:

%    Ma tu ri -- spar -- mi~i col -- pi~e vuoi ch’i -- gno -- te
%    Sia -- no: 
        for -- se~è pie -- tà, for -- se~è di -- sde -- gno
    Che~al -- zi tan -- to~il de -- sio,
    che~al -- zi tan -- to~il de -- sio,
    \ijLyrics
    che~al -- zi tan -- to~il de -- sio,
    \normalLyrics
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 d2. d4 d2 | d4 d c4. bf8 a4. bf8 c2 ~ | c c r4 c4. c8 c4 |
        bf4. c8 d2. bf4 bf g | a1 a2 a'4 a8[ g] |

    f4. e8 d2 r g ~ | g4 g g2 g4 g f2 ~ | f4 e d4. e8 f2. f4 | 
        r4 f4. f8 f4 e4. f8 g2 ~ | g g ef4 ef d2 | d d4 d8[ c] bf4. a8 g2 |
        R\breve |

    r2 c4 c8[ bf] a4. g8 f2 | r d'4 d8[ c] bf4. a8 g2 | 
        r2 a4 a8[ g] f4. e8 d4 a' | a8[ g] f4. e8 d4 r d' d8[ c] bf4 ~ |
        bf8[ a] g4 r g'     

    g8[ f] e4. d8 c4 | r2 f4 f8[ e] d4. c8 bf4 g | c bf a2 g r4 bf |
        a4. bf8 c4 d ef2. d4 | c bf c2. ef4 c2 | d d bf c |

    a4 a bf2. d4 c a ~ | a d2 d d4 e2 | f r4 f4. e8 f4 d e |
        f1 r2 r4 bf, ~ | bf8[ c] bf4 \ficta ef\unficta c bf2 r |
        r4 c f, f a a r2 | r4 d4. c8 d4 

    bf4 c d c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ d] c4 ef d c c c2. d4 ef2 |\invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Ben, se’l pet -- to ta -- lor mi ri -- per -- co -- te 
    Col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno 
    Ven -- gon le fiam -- me mie,

    ben, __ se’l pet -- to ta -- lor __ mi ri -- per -- co -- te 
    col -- po de’ tuoi be -- gli~oc -- chi~a piú d’un se -- gno 
    ven -- gon le fiam -- me mie,
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    \normalLyrics
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    ven -- gon le fiam -- me mie,
    \normalLyrics
    ven -- gon le fiam -- me mie,
    \ijLyrics
    ven -- gon le fiam -- me mie,
    \normalLyrics
        nel mio sem -- bian -- te:
 
    Ma tu ri -- spar -- mi~i col -- pi~e vuoi ch’i -- gno -- te 
    Sia -- no: for -- se~è pie -- tà, for -- se~è di -- sde -- gno __
        for -- se~è di -- sde -- gno 
    Che~al -- zi tan -- to~il de -- sio, 
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te,
    che~al -- zi tan -- to~il de -- sio, 
    che~al -- zi tan -- to~il de -- sio ca -- nu -- to~a -- man -- te.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

