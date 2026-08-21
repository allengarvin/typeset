cantusLXXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f1
}

% cantus: checked against source
cantusLXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 g | a g2 c ~ | c( b4 a b2) b | c1 r2 c ~ | c d1 c2 | c1 a2 bf ~ | bf( a

    g2) g | f\breve | c' | c2 a4 g a2 bf | c1 d ~ | d c2 bf | c d c bf |
        c1. bf2 | a1 g |

    f\breve | r2 r4 g2 g4 g2 | c1. a2 | g4 g c1 b2 | c1 r2 f, |
        a bf c1 | d\breve | c2 bf c d 

    c4 bf c bf c bf a bf | c d c bf c4. bf8 a2 | d\breve | c1 c | a bf( |

    \invisibleTime\time 6/2 s1*0^\raisedSixTwoTime

    a2 f g1) g | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantusLyricsLXXVII = \lyricmode {
    In na -- ta -- li Do -- mi -- ni
    cla -- mant mor -- ta -- les sin -- gu -- li:
    Wo ist uns ein Kind ge -- born?
    Zu __ Beth -- le -- hem ist uns ge -- born ein Kin -- de -- lein.
    Wo wo wo 
        wo ist uns ein Kind ge -- born?
    Zu Beth -- le -- hem,
    \ijLyrics
    zu Beth -- le -- hem
    \normalLyrics
        ist uns ge -- born ein Kin -- de -- lein.
    ge -- win -- den in ein Tü -- che -- lein.
    Je -- sus ist der Na -- me sein.
}

altusLXXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1
}

% altus: checked against source
altusLXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f1 e2 | f1 e | d1. d2 | c1 r2 f | f1. f2 | e1 d | d2( c d) c | c\breve |

    r1 f | a2 d,4 e f2 d | c1 f ~ | f f2 d | f f f d | e1. g2 ~ | g f1 e2 | 
        c\breve |

    r2 c1 c2 | c f1 f2 | e c d d | c1 r2 c | f f e1 | \[ g( f) \] |
        a2 g c, f |

    f4 d f f f bf, f' g | a bf a g a g d2 | f\breve | a1 g4.( f8 e4. d8 |

    c1) f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f1( e4 d e1) |
        \invisibleTime\time 4/2
        \[ f1  c\longa*1/4 \] 
    \bar "|."
}

altusLyricsLXXVII = \lyricmode {
    In na -- ta -- li Do -- mi -- ni
    cla -- mant mor -- ta -- les sin -- gu -- li:
    Wo ist uns ein Kind ge -- born?
    Zu __ Beth -- le -- hem ist uns ge -- born ein __ Kin -- de -- lein.
    Wo wo wo 
        wo ist uns ein Kind ge -- born?
    Zu Beth -- le -- hem,
    \ijLyrics
    zu __ Beth -- le -- hem
    \normalLyrics
        ist uns ge -- born ein Kin -- de -- lein.
    ge -- win -- den in ein Tü -- che -- lein.
    Je -- sus ist __ der Na -- me __ sein.
}

tenorLXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% tenor: checked against source
tenorLXXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 c2.( bf4 | a2) bf1 a2 | g1 f2 g ~ |
        g4( f f1) e2 | f2.( g4 a1) | 

    R\breve R | r1 bf ~ | bf a2 g | a bf a bf | g1. d'2 ~ | d c1 c2 |
        a\breve | R\breve*3 | r1 a | c2 d g,1 | 

    bf2.( c4 d1) | f2 d a bf | a4 bf a d a d d d | f f f d f e f2 | 

    \[ d1( bf) \] | c g | a d( | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a c1) g | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenorLyricsLXXVII = \lyricmode {
%    In na -- ta -- li Do -- mi -- ni
    Cla -- mant mor -- ta -- les sin -- gu -- li: __
%    Wo ist uns ein Kind ge -- born?
    Zu __ Beth -- le -- hem ist uns ge -- born ein __ Kin -- de -- lein.
%    Wo wo wo 
%        wo ist uns ein Kind ge -- born?
    Zu Beth -- le -- hem,
    \ijLyrics
    zu __ Beth -- le -- hem
    \normalLyrics
        ist uns ge -- born ein Kin -- de -- lein.
    ge -- win -- den in ein Tü -- che -- lein.
    Je -- sus ist der Na -- me sein.
}

bassusLXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1.
}

% bassus: checked against source
bassusLXXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 f ~ | f2 bf,1 f'2 | c1 d2 g, ~ | g( a bf) c |
        f,\breve | R\breve R | r1 bf ~ | bf f'2 g | f bf,

    f'2 g | c,1. g2 | d'4( e f2) c1 | f\breve | R\breve*3 | r1 f | f2 d c1 |
        g'2.( a4 bf1) | f2 g 

    % --- page ---
    f2 bf, | f'4 g f bf f g d g | f bf, f' g f c d2 | bf\breve | f'1 e2 c | 

    f2.( e4 d c bf2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d c1) c | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsLXXVII = \lyricmode {
%    In na -- ta -- li Do -- mi -- ni
    Cla -- mant mor -- ta -- les sin -- gu -- li:
%    Wo ist uns ein Kind ge -- born?
    Zu __ Beth -- le -- hem ist uns ge -- born ein Kin -- de -- lein.
%    Wo wo wo 
%        wo ist uns ein Kind ge -- born?
    Zu Beth -- le -- hem,
    \ijLyrics
    zu __ Beth -- le -- hem
    \normalLyrics
        ist uns ge -- born ein Kin -- de -- lein.
    ge -- win -- den in ein Tü -- che -- lein.
    Je -- sus ist der Na -- me sein.
}

cantusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXVIIincipit
    >>
>>

altusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXVIIincipit
    >>
>>

tenorLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXVIIincipit
    >>
>>

bassusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXVIIincipit
    >>
>>

