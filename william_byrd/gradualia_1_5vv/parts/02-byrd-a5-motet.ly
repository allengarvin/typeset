% Sicut audivimus, 
% ita et vidimus in civitate Dei nostri, 
% in monte sancto ejus.

superiusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2.
}

% superius: checked against source
superiusII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 R\breve*5 \bar "||"
    d2. e4 f2 c | a2. bf4 c2 g | R\breve*2 |

    d'2. e4 f2 c | d2. e4 f2 c | R\breve*2 | f1. e2 | d\breve | b\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
%    Si -- cut au -- di -- vi -- mus,
%    i -- ta et vi -- di -- mus,
%        et vi -- di -- mus in ci -- vi -- ta -- te De -- i no -- stri,
%    in mon -- te san -- cto e -- jus,
%    \ijLyrics
%    in mon -- te san -- cto e -- jus.
%    \normalLyrics
%
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

mediusIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    e2
}

% medius: checked against source
mediusII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*5 R\breve*5 | r2 e f2. g4 |
        a2 bf( a4 bf) c2 ~ | c( bf4 a g a bf a | bf1) a ~ | a\longa*1/2
    \bar "||"

    a1. g2 | f1 e | f2. g4 a2 f | a2. g4 e2 fs | f!1. f2 | f1 f |
        a2. bf4 c2 g | a2. bf4 c2 g |

    f2. g4 a2.( g4 | fs4 e8[ fs] g1 fs2) | g\longa*1/2
    \bar "|."
}

mediusLyricsII = \lyricmode {
%    Si -- cut au -- di -- vi -- mus,
%    i -- ta et vi -- di -- mus,
%        et vi -- di -- mus in ci -- vi -- ta -- te De -- i no -- stri,
    In mon -- te san -- cto __ e -- jus. __

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

contratenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% contra: checked against source
contratenorII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 f | g2 bf1 bf2 | a1 f2 a ~ | a a d,1 | r2 g1 fs2 | g1 a2. g4 |
        f2 d f2. f4 | e1

    r2 g | bf2. a4 f2 g | a1. fs2 | g1 fs2 f ~ | f c e4( d d2 ~ |
        d cs) d1 | R\breve | r2 a bf2. c4 | d2 e f( g | a bf)

    a2 a, | c2. d4 e2 f | e4( d c b c a d2 ~ | d cs) d1 ~ | d r2 a |
        c2. d4 e2 f | \[ g1( e) \] | fs\longa*1/2 \bar "||"

    f1. e2 | c1 c2 c ~ | c c f c | f2. e4 cs2 d | d1. c2 | 
        bf4( c d c8[ bf]) c2 f ~ | f4 e8[ d(] c2) f, r2 | f'1. e2 | 

    d1 c | r2 g4 g d'1 | d\longa*1/2
    \bar "|."
}

contratenorLyricsII = \lyricmode {
    Si -- cut au -- di -- vi -- mus,
        au -- di -- vi -- mus,
    i -- ta et vi -- di -- mus,
        et vi -- di -- mus in ci -- vi -- ta -- te De -- i no -- stri,
        De -- i no -- stri,
    in mon -- te san -- cto e -- jus,
    \ijLyrics
    in mon -- te san -- cto e -- jus, __
    \normalLyrics
    in mon -- te san -- cto e -- jus.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenor: checked against source
tenorII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 bf | c2 d1 d2 | a c bf2. a4 | g1 r2 c ~ | c b c d ~ |
        d4( e f2. e4 d2 ~ | d)

    cs d1 | r1 d | f2. e4 c2 d | e1 d | a c2. b4 | g2 a bf a | 
        c2.( b4 c a bf c) 

    d1 r2 g, | bf2. c4 d2 ef | d1 d, | r1 r2 a' | c2. d4 e2 f | e1 d2 d, |
        f2. g4 a2 f' | e4( f g1

    f2 | e4 d d1 cs2) | d\longa*1/2 \bar "||"

    a2. a4 d2 g, | a f g1 | f\breve | R | r2 d2. e4 f2 | bf, bf'1 a2 |
        c4( bf a g) a2 

    
    c ~ | c4 bf a2 g1 | r2 a2. bf4( c bf) | a2( bf a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Si -- cut au -- di -- vi -- mus,
        au -- di -- vi -- mus,
    i -- ta et vi -- di -- mus in ci -- vi -- ta -- te De -- i,
            in ci -- vi -- ta -- te De -- i no -- stri,
    in mon -- te san -- cto e -- jus,
    \ijLyrics
    in mon -- te san -- cto e -- jus,
    \normalLyrics
    in mon -- te san -- cto e -- jus.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% bassus: checked against source
bassusII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 d | f g2 bf ~ | bf bf a1 | R\breve | bf1 a2 d, |
        a'2. g4 fs2 g ~ | g d'1 bf2 | f1 r1 | 

    r1 d | f2. e4 c2 d | e1 d2 f ~ | f4( e f d e f g2 ~ | g fs) g1 ~ |
        g r1 | r2 d f2. g4 | a2 bf

    a1 ~ | a\breve ~ | a1 d, | r2 d f2. g4 | a2 bf c( d | \[ g,1 a) \] |
        d,\longa*1/2  \bar "||"
    d1. e2 | f1 c | a'2. bf4 c2 a | f2. g4 a2 d, | 

    bf'1. a2 | bf1 f | f1. e2 | f1 c | d2. e4 f2 c | d4( c) bf( c) d1 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Si -- cut au -- di -- vi -- mus, 
    i -- ta et vi -- di -- mus,
        et vi -- di -- mus in ci -- vi -- ta -- te De -- i no -- stri,  __
    in mon -- te san -- cto e -- jus,
    \ijLyrics
    in mon -- te san -- cto e -- jus.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

mediusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

