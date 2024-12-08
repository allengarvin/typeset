% La dura aspra catena
% in cui legommi amore
% rotta non fu dal tempo o sdegno mai,
% ne le mortale due
% ferì ferite al core
% mi sanaron giamai.
% Deh! afflitti sensi miei voi voi la pena,
% soffrite ed io colpai.
% A riposate alquanto
% che morte darà fine a duol'e al pianto.

cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 d2. c4 | b2. a4 g2. a4 | b4. g8 a4 b c2 c | r1 r2 r4 c | 

    c4 c c d b2. c4 | d2. c4 b2( a | g4 e fs g) fs1 |

    r4 f? f g a2 a4 a | d2. c4 b2. c4 | d2. d4 d4. c8 d4 d | 
        e2 e4 e d4. c8 c4 b | 

    c2 c r1 | b4 c d2 c4 c c2 | d1. c2 | c c4 c b2 b | d2. c4 b2. a4 |
        g2 a 

    c2 c | b1 a | r2 d e2. d4 | c2 b a1 | b2 b1 g2 ~ | g f bf1 | a1. d2 |
        b2. c4 c2 b | c1

    c2 c | c4 c c c c2. b4 | a2 g a1 | b2 g a4 a a a | a2. g4 fs2 g ~ | 
        g

    fs g1 ~ | g2 g g1 ~ | g2 g d'1 ~ | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    La du -- r'a -- spra ca -- te -- na~In cui le -- gom -- mi~a -- mo -- re
    Rot -- ta non fu dal tem -- p'o sde -- gno ma -- i,
%        o sde -- gno ma -- i,
%    \ijLyrics
        o sde -- gno ma -- i,
    Nel -- le mor -- ta -- le due
    Fe -- rì fe -- ri -- te~al co -- re,
    Fe -- rì fe -- ri -- te~al co -- re
    Mi sa -- na -- ron gia -- mai,
    \ijLyrics
    Mi sa -- na -- ron gia -- mai.
    \normalLyrics
    Deh~af -- flit -- ti sen -- si miei voi voi la pe -- na,
    Sof -- fri -- te~ed io col -- pa -- i,
        ed io __ col -- pa -- i.
    A ri -- po -- sa -- te~al -- quan -- to
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to,
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al __ pian -- to, __
        a duo -- l'e~al pian -- to.
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% alto: checked against source
altoXXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 e | e4. c8 d4 e f2 f4 c | 

    g'4 g g a g1 ~ | g2 g g e | d4( c8[ b] a4 g a1) | a4 a' a g

    fs2 fs4 fs | g2 g g, g | r4 g'2 d4 d4. e8 d4 g | g2 g4 g g4. g8 f4 d | 
        e2 e r1 | 

    d4 e f2 e4 e e2 | d2. e4 f2 e ~ | e e d1 ~ | d2 d d2. d4 | 
        e2 fs g2. g4 | g2 g1 fs2 | 

    g1 r4 g g g | e\ficta fs\unficta g2.( fs!8[ e] fs2) | g1. d2 | 
        d a' d,1 | d1. d2 | 
        d2. e4 d2 d | e1

    e2 e | f4 f f f f2. d4 | d2 b d1 | d r1 | r1 r4 d b c | d1 d ~ | d2 d

    e2.( d4 | e f g e fs2 g | a) d, d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
%    La du -- r'a -- spra ca -- te -- na~In cui le -- gom -- mi~a -- mo -- re,
    In cui le -- gom -- mi~a -- mo -- re
    Rot -- ta non fu dal tem -- p'o sde -- gno ma -- i,
%        o sde -- gno ma -- i,
%    \ijLyrics
        o sde -- gno ma -- i,
    Nel -- le mor -- ta -- le due
    Fe -- rì fe -- ri -- te~al co -- re,
    Fe -- rì fe -- ri -- te~al co -- re
    Mi sa -- na -- ron gia -- mai,
    \ijLyrics
    Mi sa -- na -- ron __ gia -- mai. __
    \normalLyrics
    Deh~af -- flit -- ti sen -- si miei voi voi la pe -- na,
    Sof -- fri -- te~ed io col -- pa -- i,
        ed io col -- pa -- i.
    A ri -- po -- sa -- te~al -- quan -- to
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to,
        al duo -- l'e~al pian -- to, __
        al duo -- l'e~al pian -- to,
%    \ijLyrics
%    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to,
%    \normalLyrics
%        a duo -- l'e~al pian -- to.
}

tenoreXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c4
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 c | c4. a8 b4 c f,2 f4 f' | e2. d4 d1 ~ | d2 g,

    g2 c | b4 g d' cs d1 | d4 d a bf a2 a4 d | g,2. a4 

    b2. a4 | g2. fs4 g4. e8 f4 g | c,2 c r2 r4 g' | g c c2 b4 b2 a4 |
        b2 a4. b8 c1 | 

    g2. g4 f2 a4 a | a c c g g2 g | g1 r2 g | g d' e2. e4 | d2 e e4. d8 c2 |

    d2 d c2. g4 | a2 g d'1 | d2 d d b | a a1 g2 | a\breve | R | r1 r2 c |
        f,4 f f f f2. g4 |

    d2 e d1 | g2 d' f4 f f f | f2. d4 d2 g, | bf4( a8[ g] a2) g1 | 
        g\breve | c1. b2 | 

    a2( bf a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
%    La du -- r'a -- spra ca -- te -- na~In cui le -- gom -- mi~a -- mo -- re,
    In cui le -- gom -- mi~a -- mo -- re
    Rot -- ta non fu __ dal tem -- p'o sde -- gn'o sde -- gno ma -- i,
        o sde -- gno ma -- i,
    Nel -- le mor -- ta -- le due
    Fe -- rì fe -- ri -- te~al co -- re,
        fe -- ri -- te~al co -- re
    Mi sa -- na -- ron gia -- mai,
    \ijLyrics
    Mi sa -- na -- ron gia -- mai.
    \normalLyrics
    Deh~af -- flit -- ti sen -- si miei,
    \ijLyrics
    Deh~af -- flit -- ti sen -- si miei
    \normalLyrics
        voi voi la pe -- na,
    Sof -- fri -- te~ed io col -- pa -- i,
    Sof -- fri -- te~ed io col -- pa -- i.
%    A ri -- po -- sa -- te~al -- quan -- to
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to,
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to,
        a duo -- l'e~al pian -- to.
}

bassoXXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g g g | g g g2. f4 | e4. e8 d4 g c,2 c | r1

    r2 r4 f | c4. d8 e4 f g2 g, | g1. a2 | b4( c d e d1) | d\breve |

    R\breve R | r2 r4 c g'4. e8 f4 g | c,2 c e2. f4 | g2 d4 f c1 |
        b2. c4 d2 a ~ | a c g1 | r2 g'

    g2. f4 | e2 d c2. c4 | g'2 e a1 | g r1 | r1 r2 d | g g, b2. c4 | 
        d\breve | d1. d2 | g2. e4

    f2 g | c,1 c | R\breve*2 | r2 g' f4 f f f | f2. g4 d2 e | d1 g, ~ |
        g2 g c1 ~ | c2 c d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    La du -- r'a -- spra ca -- te -- na~In cui le -- gom -- mi~a -- mo -- re
%    In cui le -- gom -- mi~a -- mo -- re
    Rot -- ta non fu dal tem -- p'o sde -- gno ma -- i,
%    Nel -- le mor -- ta -- le due
%    Fe -- rì fe -- ri -- te~al co -- re,
    Fe -- rì fe -- ri -- te~al co -- re
    Mi sa -- na -- ron gia -- mai,
    Mi sa -- na -- ron __ gia -- mai.
    Deh~af -- flit -- ti sen -- si miei voi voi la pe -- na,
    Sof -- fri -- te~ed io col -- pa -- i.
%        ed io col -- pa -- i.
    A ri -- po -- sa -- te~al -- quan -- to
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to, __
        al duo -- l'e~al pian -- to.
}

quintoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | d2. c4 b b b a | g4. e8 fs4 g g2 g4 g |

    g4. a8 g4 g a2 a | r2 r4 a d d d c | b2. c4 d d 

    c2 | d4 e d g, d'1 | d4 d d d d2 d4 d | b2. c4 d2. c4 | 
        b2. a4 b4. g8 a4 b | 

    c2 c4 c b4. g8 a4 g | g2 g e4. f8 g2 ~ | g a4 a g1 | b4 b b2 a4 a a2 ~ |
        a g g2. a4 | 

    b2. c4 d1 | R\breve | r2 e c4. b8 c2 ~ | c b4 b c2. b4 | a2 d d1 ~ |
        d d ~ | d2 d, f4 d g2 ~ | g( fs4 e) fs2 fs | 

    g2. g4 a2 g | g1 g2 g | a4 a a a a2. g4 | fs2 g1 fs2 | g b c4 c c c |

    c2. b4 a2 g | d'4( c8[ b] a2) b1 ~ | b2 b c1 ~ | c2 c a( g |
        fs g1 fs2) | g\longa*1/2
    
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    La du -- r'a -- spra ca -- te -- na~In cui le -- gom -- mi~a -- mo -- re,
    In cui le -- gom -- mi~a -- mo -- re
    Rot -- ta non fu dal tem -- p'o sde -- gno ma -- i,
        o sde -- gno ma -- i,
    \ijLyrics
        o sde -- gno ma -- i,
    \normalLyrics
    Nel -- le mor -- ta -- le due
    Fe -- rì fe -- ri -- te~al co -- re,
    Fe -- rì fe -- ri -- te~al co -- re
    Mi sa -- na -- ron gia -- mai,
    \ijLyrics
    Mi sa -- na -- ron gia -- mai. __
    \normalLyrics
    Deh~af -- flit -- ti sen -- si miei voi voi la pe -- na,
    Sof -- fri -- te~ed io col -- pa -- i, __
        ed io col -- pa -- i.
    A ri -- po -- sa -- te~al -- quan -- to
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to,
    \ijLyrics
    Che mor -- te da -- rà fi -- ne~a duo -- l'e~al pian -- to, __
    \normalLyrics
        al duo -- l'e~al pian -- to.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

