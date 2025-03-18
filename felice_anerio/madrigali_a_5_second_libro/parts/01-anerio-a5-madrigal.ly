% Amor, se l'amoroso mio pensiero
% spiegò troppo alto il volo
% per arrivar a sì bel sol accanto,
% colpa fu di te solo,
% che desti ardir cotanto,
% onde precipitando a terra io pero.
% Lasso ben sapevo io che con quest'ale
% a cader va chi troppo in alto sale.

% Love, if my loving thought
% took flight too high
% to reach near such a lovely sun,
% the fault was your alone,
% for you gave me such boldness,
% so that, plunging to the earth I perish.
% Alas, I knew well that with these wings,
% he who rises too high will surely fall.

% pero: poetic variation perisco (perire)
% desti: probably passato remote "Dare", not indicative of destare


cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 a r2 c | d4 a bf c d c bf( a8[ g] | f2) g4 c a bf c d |

    e2 f r2 c | a4 bf c d e( f2 e4) | f1 r2 f, | g4 g bf2 a d ~ |
        d4 d c2 b4 c2( b4) |

    c1 r1 | R\breve | r2 a1 g2 | c bf a r2 | bf a4 a2 d b4 |
        c4.( bf8 a4) g g2 d4 g ~ | g c2 g4

    g4 c c8([ bf a g] | f[ g a f] g2) a1 | r4 c a g f c e g | 
        a2. bf4 c2 c | r4 c a g

    f4 c e g | f4. g8 a4( bf a1) | a r2 d,4( e | f g a bf c2) f,4 d |
        e2 g fs1 | 

    r2 d2.( e4 f g | a2) d,4 d' d4.( c8 bf4) g | a2 d d ef | d g,1. | r1 r2 c |
        a g c, r4 c' |

    d4 d e e f2 e | r1 c2 a4 a | g2 r4 c d d e e | f2 g r2 c, | c bf2

    a2 r4 a | bf bf c c r4 f, e4. d8 | c4 c' d d e e f2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e4 c a4 a

    g4 g a4. bf8 c4 c c2 
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- mor, se l'a -- mo -- ro -- so mio pen -- sie -- ro
    Spie -- gò trop -- po~al -- to~il vo -- lo,
    Spie -- gò trop -- po~al -- to~il vo -- lo
    Per ar -- ri -- var a sì __ bel sol ac -- can -- to,
    Col -- pa fu di te so -- lo,
    Che de -- sti~ar -- dir __ co -- tan -- to,
    Che __ de -- sti~ar -- dir co -- tan -- to,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro.

    Las -- so ben sa -- pe -- v'io,
    \ijLyrics
    Las -- so ben sa -- pe -- v'io
    \normalLyrics
        che con que -- st'a -- le
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f a r4 f | bf, f f'2 f d4 e | f2 e f e4 d | g g f2

    e4 d g g | a2 a g1 | f2 r4 c d d f2 | e g1 fs2 | g e d1 | e d | 
        c2 f

    e4 d c2 | d r4 f2 e d4 | e f d e2 c4 d f | e8([ d] d2 c8[ bf] a4) a r2 |
        r1 d2 g |

    e2 e2. e4 f2 | f r4 c a f c' f | e e c2. a4 g2 | f4 c' a f e e' c f |

    e4 e c c r4 a' g c, | a f c' bf c d2 cs4 | d1 f ~ | f e2 d | a' bf a r2 |
        g,2.( a4 

    bf c d e | f) e g2 fs g | fs r4 f g2 g | g1 e ~ | e2 r2 r2 r4 g |
        f2 e a, r4 f | 

    f'4 f g g a f r4 c | c2 g' c, f | d c g4 g' e e | c c d d 

    f4 f e2 ~ | e g r2 f | d c f, r4 c' ~ | c f2 f4 g g bf f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 f e4. d8 c4 f

    g4 a g g |\invisibleTime\time 4/2  a1 a\longa*1/4
    \bar "|."
}

altoLyricsI = \lyricmode {
    A -- mor, se l'a -- mo -- ro -- so mio pen -- sie -- ro
    Spie -- gò trop -- po~al -- to~il vo -- lo,
    Spie -- gò trop -- po~al -- to~il vo -- lo
    Per ar -- ri -- var a sì bel sol ac -- can -- to,
    Col -- pa fu di te so -- lo,
    Col -- pa fu di te so -- lo,
        fu di te so -- lo,
    Che de -- sti~ar -- dir co -- tan -- to,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro,
    \ijLyrics
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro,
    \normalLyrics
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro.

%    Las -- so ben sa -- pe -- v'io,
%    \ijLyrics
    Las -- so ben sa -- pe -- v'io,
    Las -- so ben sa -- pe -- v'io che con que -- st'a -- le __
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va,
    \ijLyrics
    A ca -- der va,
    \normalLyrics
%    A ca -- der va chi trop -- po~in al -- to,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi __ trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% tenore:" checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 f | d4 f bf, f bf a bf c | d2 c1 r2 | c, f4 g

    a4 bf c2 | c1 r1 | f,2 a4 a bf f c'2 ~ | c4 g2 d' a4 a2 | g\breve | 
        r2 c bf2. a4 ~ | a g d'2 g,1 | 

    a2 r4 d2 c bf4 | a f g2 a4 a g f | g2 a4 a d2 d | 
        c4 g a8([ bf c a] b4 c2 b4) | 

    c2 g c a | bf4 f c'2 f,1 | r2 r4 c' a f e c | c' c, f d c2 f | r2 r4 c'

    a4 f e c | c' c, f g a1 | d, r1 | d4( e f g a) g bf2 | c4 a d1 r2 |
        bf\breve | a2 g

    d'2 ef | d r4 d d2 c | d d r2 r4 c | c c d e f2 e | 
        r1 r2 f | d c

    f,4 f g g | a a bf2 a1 | r1 r2 c | a g f r4 g | a a bf bf c2 c |
        r2 f, d c |

    f2 r2 c' d4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 e f2 c\breve~
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A -- mor, se l'a -- mo -- ro -- so mio pen -- sie -- ro
%    Spie -- gò trop -- po~al -- to~il vo -- lo,
    Spie -- gò trop -- po~al -- to~il vo -- lo
    Per ar -- ri -- var a sì __ bel sol ac -- can -- to,
    Col -- pa fu __ di te so -- lo,
    \ijLyrics
    Col -- pa fu di te so -- lo,
    \normalLyrics
        fu di te so -- lo,
    Che de -- sti~ar -- dir co -- tan -- to,
    Che de -- sti~ar -- dir co -- tan -- to,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro.

    Las -- so ben sa -- pe -- v'io,
    \ijLyrics
    Las -- so ben sa -- pe -- v'io
    \normalLyrics
        che con que -- st'a -- le
        chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le. __
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    c2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 c f4 g a bf | c2 c r2 c, | f4 g a bf

    c1 | c2 f, bf, f | c' g d'2. d4 | g2 c, g1 | c r4 g'2 f4 ~ | 
        f e d bf c( d ef2) | d1 r1 | R\breve | r1

    d2 g | e f4 c g'1 | c, r1 | r1 r4 c' a f | a c f, c f, f c'2 |
        f, r2 r4 c'' a f |

    a4 c f, c f, f c'2 | f, r2 r1 | r1 d' ~ | d c2 bf | a g d'1 | 
        R\breve R | r2 d g c, | g'1 c,2 c' |

    a g f r4 c | d d e e f2 f | r1 r2 c | a g f f' | g4 g a a b2 c | 

    r1 r2 c, | a g f f' | g4 g a a b2 c | r4 f, d2 c bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c d d e2 f c'1
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    A -- mor, se l'a -- mo -- ro -- so mio pen -- sie -- ro
    Spie -- gò trop -- po~al -- to~il vo -- lo,
    \ijLyrics
    Spie -- gò trop -- po~al -- to~il vo -- lo
    \normalLyrics
    Per ar -- ri -- var a sì bel sol ac -- can -- to,
    Col -- pa __ fu di te so -- lo,
%    Che de -- sti~ar -- dir co -- tan -- to,
    Che de -- sti~ar -- dir co -- tan -- to,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro.
%
%    Las -- so ben sa -- pe -- v'io,
%    \ijLyrics
    Las -- so ben sa -- pe -- v'io che con que -- st'a -- le
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    \ijLyrics
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    \normalLyrics
    A ca -- der va chi trop -- po~in al -- to sa -- le.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}


% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 c2 a | r4 c d a bf c d( c8[ bf] | a4) b c2 c r2 | 

    c2 a4 bf c d e2 | f4 f e d c c c2 | a1 f2 a4 a | g c d1 a2 | b c

    d2 g, ~ | g r2 r1 | R\breve*2 | a2 g c bf4 a | g4.( f8 e2) d4 a' bf g ~ |
        g c2 c4 d1 | c4 g2 c g4 a8([ g f e] |

    d4) f e2 f r4 c' | a g f e c f g e | f1 g2 r4 c | a g f e c f g g |

    a2.( g8[ f] e4 d e2) | f d2.( e4 f g | a2) d, r1 | R\breve | d'\breve |
        c2 bf a g | d' r4 a 

    b4 b c2 ~ | c4( b8[ a] b2) c r2 | c bf a g | R\breve | r2 c a g |
        f4 c' d e f f r4 c |

    bf2 a d, r4 g | a a b b c2 g | r1 c2 a | g e4 c' d d e e | f2 f

    r2 bf, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g f2 r4 c' c d e f2 e4
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    A -- mor, se l'a -- mo -- ro -- so mio __ pen -- sie -- ro
    Spie -- gò trop -- po~al -- to~il vo -- lo,
    \ijLyrics
    Spie -- gò trop -- po~al -- to~il vo -- lo
    \normalLyrics
    Per ar -- ri -- var a sì bel sol ac -- can -- to, __
    Col -- pa fu di te so -- lo,
    Che de -- sti~ar -- dir co -- tan -- to,
    Che de -- sti~ar -- dir __ co -- tan -- to,
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro,
    \ijLyrics
    On -- de pre -- ci -- pi -- tan -- do~a ter -- ra~io pe -- ro.
    \normalLyrics

    Las -- so
    Las -- so ben sa -- pe -- v'io che con que -- st'a -- le
    A ca -- der va,
    A ca -- der va chi trop -- po~in al -- to,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le,
    A ca -- der va chi trop -- po~in al -- to sa -- le.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

