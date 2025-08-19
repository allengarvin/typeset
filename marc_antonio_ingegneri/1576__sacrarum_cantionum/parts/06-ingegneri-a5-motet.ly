% Surrexit pastor bonus
% qui animam suam posuit pro ovibus suis,
% et pro grege suo mori dignatus est.
% Alleluia.


cantusVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    % \tempo 2 = 108
    d1 a'2.( g4 | a b c b a g f e | f g a f g1) | f e ~ | e2 e a2.( g4 |
        a b c a bf1) | a2 d, f1 | 

    e1 a2 a | a2.( b4 c b a g | f g a1) a2 | r2 e f4( g a b | c2) f, r2 g |
        f a4( g f e f2 ~ | f e) f1 ~ | f r1 | R\breve | e1 f ~ | f2 e e1 |
        \[ g1( a) \] | 

    g1 b2. b4 | b2 c1 a2 ~ | a4 g g2 f1 | e2 e a1 ~ | a2 g g1 |
    \[ b1( c) \] | b g2. g4 |
        g2 e f1 | e2 e d1 | c2 g'1 g2 | e e a1 | g\breve | R\breve*3 | a1

    g2 a | bf4( a a1) g2 | a1 g | e r2 a ~ | a f1 f2 | g2. g4 a1 | 
        \time 3/1\threeWholeFromBreve
        % \tempo 2 = 164
        R\breve. | f1. a2 g1 | a2 a1 a2 b1 | c a\breve | a1 a\breve | 
        fs\breve. | R | f1. a2 g1 | a2 a1 a2 b1 | 

    c1 a\breve | a1 a\breve | fs\longa*3/4
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Sur -- re -- xit Pa -- stor bo -- nus,
    Sur -- re -- xit Pa -- stor bo -- nus,
    Sur -- re -- xit Pa -- stor bo -- nus __
    qui a -- ni -- mam su -- am po -- su -- it pro o -- vi -- bus su -- is,
    qui a -- ni -- mam su -- am po -- su -- it pro o -- vi -- bus su -- is,
    et pro gre -- ge su -- o mo -- ri di -- gna -- tus est,
        mo -- ri,
        mo -- ri di -- gna -- tus est.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% altus: checked against source
altusVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1 d2.( c4 | d e f d e d c b | a g a b c2. b4 | c d e2) c c ~ |
        c c4 f2( e8[ d] e2) | f1 r1 | 

    r2 e f1 | e\breve | r1 a, | e' a,2 d | c d1 e2 | r2 d d a | r1 r2 d | 
        d a r2 e' | d f4( e d c d2 ~ | d cs) d1 | R\breve | r1 a | c2. c4 b1~|
        b2 e1( d2) |

    e1 r1 | r1 c ~ | c2 e1 e2 | d g1\melfi fs2\melfiEnd | g1 b,2. b4 | 
        b2 c a2. a4 | c2 c2.( b8[ a] b2) | c c b c ~ | c c c( d) | e1 e |
        c r1 | R\breve | r1 g' | e1. e2 | 

    f1 d | c r1 | g a ~ | a f2 \ficta bf2 ~ | bf\unficta g c1 | 
        \time 3/1\threeWholeFromBreve
        c1. f2 e1 | d2 d1 f2 e1 | f2 f1 e2 e1 | e f\breve | d1 cs\breve |
        d\breve. | c1. f2 e1 | d2 d1 f2 e1 |

    f2 f1 e2 e1 | e f\breve | d1 cs\breve | d\longa*3/4
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Sur -- re -- xit Pa -- stor bo -- nus,
    Sur -- re -- xit,
    \ijLyrics
    Sur -- re -- xit
    \normalLyrics
        Pa -- stor bo -- nus,
    Sur -- re -- xit,
    \ijLyrics
    Sur -- re -- xit
    \normalLyrics
        Pa -- stor bo -- nus
    qui a -- ni -- mam __ su -- am,
    qui __ a -- ni -- mam su -- am po -- su -- it pro o -- vi -- bus su -- is,
    et pro gre -- ge su -- o mo -- ri, 
%        mo -- ri,
        mo -- ri di -- gna -- tus est,
        mo -- ri di -- gna -- tus est.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | r1 d | a' d,2 d | a'2.( g4 a b c b | 
        a g f e f g a f | g1) f | f2.( e4 d2) c | d\breve | c1

    d2 d | f2.( e4 f g a g | f e d c d e f d | e1) d2 a' ~ | a c1 b2 | 
        b e1( d2) | e1 d2. d4 | d2 g, a2. a4 | c2 c2.( b8[ a] b2) |

    c1 r2 a ~ | a c1 b2 | b e1( d4 c | d1) e1 ~ | e r1 | r2 g,1 d2 | 
        e2.(f4 g2) e | a2.( g4 f1) | e\breve | f1 e2 f 
        g4( f f1) e2 | f c'1 g2 | a2.( b4 c2) a |

    d2.( c4 bf1) | a r1 | r1 f | e2 f d4( e f2 ~ | f) e f1 | \time 3/1\threeWholeFromBreve
       R\breve. | a1. f2 c'1 | f,2 a1 a2 gs1 | a f1. d2 | a'\breve. | 
        a | a1. d2 cs1 | d\breve r1 | a1. c2 b1 | 

    a\breve a1 | f e\breve | d\longa*3/4
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Sur -- re -- xit,
    Sur -- re -- xit Pa -- stor bo -- nus,
        Pa -- stor bo -- nus
    qui __ a -- ni -- mam su -- am po -- su -- it pro o -- vi -- bus su -- is,
    qui __ a -- ni -- mam su -- am  __
    et pro gre -- ge su -- o mo -- ri di -- gna -- tus est,
    et pro gre -- ge su -- o mo -- ri di -- gna -- tus est.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | d1 a' | a, r1 | r1 a | d2.( c4 d e f d | e1) d2 d |
        a'2.( g4 a b c b | a g f e f g a f |

    g1) f | d2.( c4 bf2) a | bf\breve | a1 r2 d ~ | d a'1 g2 | e1 f |
        e g2. g4 | g2 e f1 | c2 e d1 | c r1 | R\breve R | r1 e2. e4 |
        e2 c d1 | a2 c g1 | c

    r1 | R\breve | r1 c | a1. a2 | bf1 g | f r1 | R\breve*2 | r1 c' ~ | 
        c a ~ | a2 a bf1 | g f | \time 3/1\threeWholeFromBreve
        f'1. d2 a'1 | d,\breve r1 | d1. a2 e'1 | a, d\breve | d1 a\breve |
        d\breve. | f1. d2 a'1 | d,\breve r1 | 

    d1. a2 e'1 | a, d\breve | d1 a\breve | d\longa*3/4
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Sur -- re -- xit,
    \ijLyrics
    Sur -- re -- xit,
    \normalLyrics
    Sur -- re -- xit Pa -- stor bo -- nus
    qui __ a -- ni -- mam su -- am po -- su -- it pro o -- vi -- bus su -- is,
%    qui a -- ni -- mam su -- am 
        po -- su -- it pro o -- vi -- bus su -- is,
%    et pro gre -- ge su -- o mo -- ri di -- gna -- tus est,
%        mo -- ri,
        mo -- ri di -- gna -- tus est,
        mo -- ri __ di -- gna -- tus est.
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
%    Al -- le -- lu -- ia.
}

quintusVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | d1 a'2.( g4 | a b c b a g f e | f g a f g1) | f2 a1 d2 ~ |
        d cs d a | c2.( b4 a2) e | r2 a1

    d2 ~ | d4( c8[ b] c4 b) d1 | r2 d, f e | f2.( g4 a2) f | c'1 a2 a ~ | 
        a d1 c2 | r2 f,1 d2 | a'1 a | R\breve*2 R\breve*3 | e1 f ~ | f2 e e1 |
        \[ g( a) \] | g g2. g4 | g2 a

    f2 d | e1 g | g r1 | R\breve | r2 c1 g2 | a2.( b4 c2) a | d2.( c4 bf1) |
        a e' | c r1 | R\breve | e\breve | c | c1 d | bf a |
        \time 3/1\threeWholeFromBreve
        a1. d2 cs1 | d\breve r1 | a1. c2 b1 | 

    a a\breve | f1 e\breve | d\breve. | R | a'1. f2 c'1 | f,2 a1 a2 gs1 |
        a f1. d2 | a'\breve. | a\longa*3/4
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Sur -- re -- xit,
    \ijLyrics
    Sur -- re -- xit
    \normalLyrics
        Pa -- stor bo -- nus,
    Sur -- re -- xit,
    \ijLyrics
    Sur -- re -- xit
    \normalLyrics
        Pa -- stor bo -- nus,
    Sur -- re -- xit Pa -- stor bo -- nus
    qui a -- ni -- mam su -- am po -- su -- it pro o -- vi -- bus su -- is,
    et pro gre -- ge su -- o mo -- ri,
        mo -- ri di -- gna -- tus est.
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
%    Al -- le -- lu -- ia.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

