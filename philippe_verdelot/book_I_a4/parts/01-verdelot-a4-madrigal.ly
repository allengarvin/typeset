% Quanto sia lieto il giorno
% nel qual le cose antiche
% son or da voi dimostra e celebrate:
% Si vede perché intorno,
% tutte le genti amiche
% si son' in questa parte radunate:
% noi che la nostra etate
% ne' boschi, e nelle selve consumiamo
% venuti ancor qui siamo
% io ninfa e noi pastori
% e giam cantando insieme i nostri amori.
% Machiavelli, Clizia, Act I

% my translation:
% How happy is the day
% in which ancient things
% are now by you shown and celebrated:
% One sees because around us,
% all friendly people
% are assembled here:
% We who spend our lives
% in these woodlands and groves,
% have also come here,
% I, nymph, and we, shepherds,
% and we sing together of our loves.


cantusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% cantus: checked against souce
cantusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g | bf2 a bf2. c4 | d2 d r1 | r2 d d d | c a bf1 | a r1 | r1 r2 a |
        bf bf c c | d1. c2 |

    bf2 a1 g2 ~ | g\melfi fs\melfiEnd g1 | r2 g bf a | bf2. c4 d2 d | r1 r2 d | 
        d d c a | bf1 a | R\breve | r2 a bf bf | c c

    d1 ~ | d2 c bf a ~ | a g1\melfi fs2\melfiEnd | 
        g1 r2 a | a a a a | g1 f | r2 a a a | bf bf c1 | a g2 f | g1 f |

    c'1 bf2 a | a g a a | r2 a c1 | a r1 | R\breve | r2 d c d | bf c d4( c bf a|
        g2) c4( bf a g f2) |

    bf4( a g f e f g2 ~ | g)\ficta fs\unficta g g | r2 d' c d | bf c d4( c bf a |
        g2) c4( bf a g f2) | bf4( a g f e f) g2 ~ g \ficta fs2 \unficta
        g1 ~ | 
        g\breve~
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g\breve. ~ | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

cantusLyricsI = \lyricmode {
    Quan -- to sia lie -- t'il gior -- no
    Nel qual le co -- se~a -- mi -- che
    Son or da voi di -- mos -- tr'e ce -- le -- bra -- te:
    Si ve -- de per -- ché~in -- tor -- no,
    Tut -- te le gen -- ti~a -- mi -- che
    Si son in que -- sta par -- te ra -- du -- na -- te:
    Noi che la no -- stra~e -- ta -- te
    Ne' bo -- schi~e nel -- le sel -- ve con -- su -- mia -- mo
    Ve -- nu -- ti~an -- cor qui sia -- mo
    Io nin -- fa
%        e noi pa -- sto -- ri
    E giam can -- tan -- do~in -- sie -- me~i __ no -- stri~a -- mo -- ri,
    \ijLyrics
    e giam can -- tan -- do~in -- sie -- me~i __ no -- stri~a -- mo -- ri. __
    \normalLyrics
%        i no -- stri~a -- mo -- ri.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 bf2. a4 | g2 f g1 | d\breve | r2 d f f | e f g1 | f r1 | r1 r2 f |
        g g a a | bf1. a2 | g e 

    f4( e d c | d1) d2 g | bf2. a4 g2 f | g1 d ~ | d r2 d | f f e f | 
        g1 f | R\breve | r2 f g g | a a bf1 ~ | bf2 a

    g2 e | f4( e d c d1) | d r2 f | f f f f | d1 d | r2 f f f | g g a1 |
        f e2 d ~ | d c d1 | a' 

    g2( e) | f e4 d c1 | f r1 | r2 f e d ~ | d\ficta cs\unficta d1 | r2 a' a f | g e f( g ~ |
        g4 f e d) c2 f ~ | f4( e d2) c1 | 

    d d | r2 a' a f | g e f( g ~ | g4 f e d c2) f ~ | f4 e d2 c1 | 
        d d2.( c4) | d2 e1( d4 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e1 d2 e1)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Quan -- to sia lie -- t'il gior -- no
    Nel qual le co -- se~a -- mi -- che
    Son or da voi di -- mos -- tr'e ce -- le -- bra -- te:
    Si ve -- de per -- ché~in -- tor -- no, __
    Tut -- te le gen -- ti~a -- mi -- che
    Si son in que -- sta par -- te ra -- du -- na -- te:
    Noi che la no -- stra~e -- ta -- te
    Ne' bo -- schi~e nel -- le sel -- ve con -- su -- mia -- mo
    Ve -- nu -- ti~an -- cor qui sia -- mo
%    % Io ninfa
        e noi pa -- sto -- ri
    E giam can -- tan -- do~in -- sie -- me~i no -- stri~a -- mo -- ri,
    e giam can -- tan -- do~in -- sie -- me~i no -- stri~a -- mo -- r'i
        no -- stri~a -- mo -- ri.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1 bf2 a | bf2. c4 d2 d | r1 r2 d | d f e f | d1 c2 d | 
        d d f f | f1 f2.( e4 | d2) c1 bf2 |

    a1 g ~ | g r1 | r1 g | bf2 a bf2. c4 | d2 d r1 | r2 d d f | e f d1 | 
        c2 d d d | f f f1 | f2.( e4 d2) c ~ | c bf 

    a1 | g r2 d' | c c d c | bf1 a | r2 d d d | d d f1 | c bf2 a ~ | 
        a g a1 | r2 a bf c | d bf a1 | a 

    r1 | r2 c bf a | g1 a | r2 f' e d | e e d1 | e f2.( e4 |
        d c bf a g1) | a g4( a bf c | d e f2) e d | 

    e2 e d1 | e f2.( e4 | d c bf a) g1 | a g2.( a4 | bf2) c1( bf4 a |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c1 bf2 c1)
        \invisibleTime\time 4/2 bf\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Quan -- to sia lie -- t'il gior -- no
    Nel qual le co -- se~a -- mi -- che
    Son or da voi di -- mos -- tr'e __ ce -- le -- bra -- te:
    Si ve -- de per -- ché~in -- tor -- no,
    Tut -- te le gen -- ti~a -- mi -- che
    Si son in que -- sta par -- te __ ra -- du -- na -- te:
    Noi che la no -- stra~e -- ta -- te
    Ne' bo -- schi~e nel -- le sel -- ve con -- su -- mia -- mo
    Ve -- nu -- ti~an -- cor qui sia -- mo
%    % Io ninfa
        e noi pa -- sto -- ri
    E giam can -- tan -- do~in -- sie -- me~i no -- stri~a -- mo -- ri,
    e giam can -- tan -- do~in -- sie -- me~i no -- stri~a -- mo -- ri.
%        i no -- stri~a -- mo -- ri.
}

bassusIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g | bf2. a4 g2 f | g1 d | r1 r2 g | d' d c a | bf1 a2 d, | 
        g g f f | bf1. f2 | g a

    f2( g | d1) g ~ | g r1 | g bf2. a4 | g2 f g1 | d r1 | r2 g d' d | c a bf1 |
        a2 d, g g | f f bf1 ~ | bf2 f g a |

    f( g d1) | g r2 d | f f f f | g1 d | r2 d d d | g g f1 | f g2 d | e1 d |
        f g2 a | d, e

    f1 | d r1 | r2 a' g f | e1 d | r2 d a' bf | g( a) d, g4( f | 
        e d) c2 f4( e d c | bf1) c2( e) | d1 g | r2

    d2 a' bf | g( a) d, g4( f | e d) c2 f4( e d c | bf1) c2 e | d1 r2 g ~ |
        g c,( g'1 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2) c, g'1( c, )
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Quan -- to sia lie -- t'il gior -- no
    Nel qual le co -- se~a -- mi -- che
    Son or da voi di -- mos -- tr'e ce -- le -- bra -- te: __
    Si ve -- de per -- ché~in -- tor -- no,
    Tut -- te le gen -- ti~a -- mi -- che
    Si son in que -- sta par -- te ra -- du -- na -- te:
    Noi che la no -- stra~e -- ta -- te
    Ne' bo -- schi~e nel -- le sel -- ve con -- su -- mia -- mo
    Ve -- nu -- ti~an -- cor qui sia -- mo
    % Io ninfa 
        e noi pa -- sto -- ri
    E giam can -- tan -- do~in -- sie -- me~i no -- stri~a -- mo -- ri,
    \ijLyrics
    e giam can -- tan -- do~in -- sie -- me~i no -- stri~a -- mo -- ri,
    \normalLyrics
        i __ no -- stri~a -- mo -- ri.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

