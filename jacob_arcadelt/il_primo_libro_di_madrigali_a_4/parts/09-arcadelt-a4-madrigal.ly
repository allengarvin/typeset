% Ancidetemi pur grievi martiri
% ché 'l viver mi sia noia
% che 'l morir mi sia gioia!
% Ma lassat'ir gli estremi miei sospiri
% a trovar quella ch'e cagion ch'io muoia
% e dir' a l'empia fera
% ch'onor non gli è che per amarl'io pera.
% 
% % Highly questionable youtube translation:
% Kill me then, heavy martyrs,
% because life is so hard for me,
% and may death be merry to me!
% But let go the great sighs:
% let them find the one that is the cause of my
% dead, and they tell the ruthless man [??? huh, it's like they didn't even try??]
% that it is no honor for her that I should die loving her.

% Not sure if I should put an accent on ché, but it makes sense?

% Kill me then, grievous torments,
% because living would be a burden,
% and dying would be a joy!
% But release my final sighs
% to find the one that is the reason that I die,
% and tell that wicked feral one
% that it is no honor that I perish for loving her.


cantusIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a2 a ~ | a4 a b2 g c | b a1 g2( | f e1 d2) | e\breve | R\breve*2 |
        a1 a2 a | g f e1 | d2 f f f | 

    e2 d1\ficta cs2\unficta | d\breve | R | r2 a' b c | d b c\melfi b ~ | 
              % vvvv crunch! leaving this in, as a crunchy false relation!  
        b4 a a1 gs2\melfiEnd | a2 a1 a2 | d1. c2 | r2 a a a | g g g g | a2.( g4

    f2) e ~ | e d( e2. d4 | c2 b4 a b1) | a r1 | R\breve | r2 a' b c | 
        d b c2. b4 | a2 b2.( a4) a2 ~ | a\melfi g\melfiEnd a a | b c d1 ~ | 
        d2 c

    r2 a | a g g f | e e r g | g g g g | a c c b ~ | 
        b4( a) a1\melfi gs2\melfiEnd | a1 r2 a | a g g f | e e r g | 

    g2 g g g | a c c b ~ | b4( a) a1\melfi gs2\melfiEnd | a\breve~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    An -- ci -- de -- te -- mi pur grie -- vi mar -- ti -- ri
    Ché'l vi -- ver mi sia noi -- a,
    \ijLyrics
    ché'l vi -- ver mi sia noi -- a
    \normalLyrics
    Che'l mo -- rir mi sia gio -- ia,
        mi sia gio -- ia!
    Ma las -- sa -- t'ir gli~e -- stre -- mi miei __ so -- spi -- ri,
    A tro -- var quel -- la ch'e ca -- gion ch'io muo -- ia,
        ca -- gion ch'io muo -- ia,
    E dir' a l'em -- pia fe -- ra
    Ch'o -- nor non gli~è che per a -- mar -- l'io __ pe -- ra,
    e dir' a l'em -- pia fe -- ra
    ch'o -- nor non gli~è che per a -- mar -- l'io __ pe -- ra. __
}

altusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 f2 e ~ | e4 f d2 e e | d c d\melfi e | a, c2. b4 a2 ~ | 
        a gs\melfiEnd a1 | c c2 c | b a g1 | a2 f' 

    f2 f | e d1 cs2 | d c c c | c a a a | r2 a1 b2 | 
        c d b c ~ | c a d e | f g e f4 f | r2 f d e |

    a,2 c2.( b4) a2 ~ | a\melfi gs\melfiEnd a1 | r2 e' e e | e e d2. e4 |
        f2 c r c | r a b g( | a4 b c d e1) | r2 a,1 b2 | c d b c ~ | 
        c4( b a) g 

    f2 e | d1 e2 e' | c f e d ~ | d e a, c | b a1\melfi gs2\melfiEnd |
        a1 r2 e' | e e d c | b b r e | d d e e | f e

    f2 g | e( f d2. e4 | f2) e r e | e e d c | b b r e | d d e e | f f g g |
        f1( e) | c r2 f ~ | f e1 d2 | d c f1 | e\longa*1/2

    \bar "|."
}

altusLyricsIX = \lyricmode {
    An -- ci -- de -- te -- mi pur grie -- vi mar -- ti -- ri
    Ché'l vi -- ver mi sia noi -- a,
    \ijLyrics
    ché'l vi -- ver mi sia noi -- a,
    \normalLyrics
    ché'l vi -- ver mi sia noi -- a
    Che'l mo -- rir mi sia gio -- ia,
    che'l mo -- rir mi sia gio -- ia,
    che'l mo -- rir mi sia __ gio -- ia!
    Ma las -- sa -- t'ir gli~e -- stre -- mi mie -- i so',
        so -- spi -- ri __
    A tro -- var quel -- la ch'e __ ca -- gion ch'io muo -- ia,
    a tro -- var quel -- la __ ch'e ca -- gion ch'io muo -- ia
    E dir' a l'em -- pia fe -- ra
    Ch'o -- nor non gli~è che per a -- mar -- l'io pe -- ra,
%    Ch'o -- nor non gli~è,
    e dir' a l'em -- pia fe -- ra
    ch'o -- nor non gli~è che per a -- mar -- l'io pe -- ra,
        che __ per a -- mar -- l'io pe -- ra.
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 d2 c ~ | c4 c b2 c g | g a b2.( c4) | d2 g, a a | b1 c | r2 e f f | 
        e d1\ficta cs2\unficta | d a 

    f2 f | c' d a1 | d,2 a' a a | g f e1 | d f | g2 a r4 g g g | 
        a2 c b\melfi a ~ | a g\melfiEnd a f | g a b

    c2 ~ | c4( b a g f2 e) | d1 e | r2 c' c c | b g b b | a1. g2 | f1 e2 c' ~ |
        c4( b) a1\melfi gs2\melfiEnd | a1 r2 f | g a r4 g2 g4 | a2 c


    b2 a ~ | a g a a ~ | a f g a | b c2.( b4 a g | f2 e) d1 | e r2 c' |
        c c b a | g g r c | c b c1 | r2 c d e |

    c2 d b1 | a r2 c | c c b a | g g r c | c b c1 | r2 c d e | c d b1 |
        a1 r2 a | b c a f' ~ | f e d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    An -- ci -- de -- te -- mi pur grie -- vi mar -- ti -- ri,
        grie -- vi mar -- ti -- ri
    Ché'l vi -- ver mi sia noi -- a,
    ché'l vi -- ver mi sia noi -- a,
    \ijLyrics
    Ché'l vi -- ver mi sia noi -- a,
    \normalLyrics
%    che'l vi -- ver mi sia noi -- a
    Che'l mo -- rir,
    che'l mo -- rir mi sia gio -- ia,
    che'l mo -- rir mi sia __ gio -- ia!
    Ma las -- sa -- t'ir gli~e -- stre -- mi miei so -- spi -- ri,
        so -- spi -- ri
    A tro -- var quel -- la ch'e ca -- gion ch'io muo -- ia,
        quel -- la ch'e ca -- gion ch'io __ muo -- ia,
%    a tro -- var quel -- la ch'e ca -- gion ch'io muo -- ia
    E dir' a l'em -- pia fe -- ra
    Ch'o -- nor non gli~è che per a -- mar -- l'io pe -- ra,
    e dir' a l'em -- pia fe -- ra
    ch'o -- nor non gli~è che per a -- mar -- l'io pe -- ra,
        che per a -- mar -- l'i -- o pe -- ra.
}

bassusIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d,2 a' ~ | a4 f g2 c,1 | r1 r2 e | d c f1( | e) a, | a' a2 a | g f e1 |
        d\breve | R | r2 f f f | c d

    a1 | d r2 d | e f g e | f2.( e4 d2 c | b1) a2 d | e f g e | f2.( e4 d2 c |
        b1) a | r2 a' a a | e e

    g2 g | d f1 c2 | r2 d1 c2( | f1 e) | a, d | e2 f g e | f2. e4 d2 c |
        b1 a | r2 d e f | g e f2. e4 | d2 c

    b1 | a r2 a' | a e g a | e e r c | g' g c,1 | R\breve*2 | r1 a' |
        a2 e g a | e e r c | g' g c, c | f a g e |

    f2( d) e1 | r2 a,1 d2 ~ | d c d d | a'1( d,) | a'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    An -- ci -- de -- te -- mi pur grie -- vi mar -- ti -- ri
    Ché'l vi -- ver mi sia noi -- a,
    ché'l vi -- ver mi sia noi -- a
    Che'l mo -- rir mi sia gio -- ia,
    che'l mo -- rir mi sia gio -- ia!
    Ma las -- sa -- t'ir gli~e -- stre -- mi miei so -- spi',
        so -- spi -- ri
    A tro -- var quel -- la ch'e ca -- gion ch'io muo -- ia,
    a tro -- var quel -- la ch'e ca -- gion ch'io muo -- ia
    E dir' a l'em -- pia fe -- ra
    Ch'o -- nor non gli~è,
    e dir' a l'em -- pia fe -- ra
    ch'o -- nor non gli~è che per a -- mar -- l'io pe -- ra,
        che per __ a -- mar -- l'io pe -- ra.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

