% Questo è quel dì di pianto e d'onor degno,
% che'l Padre il figlio in sacrificio offerse
% e nel lavacro del suo sangue immerse
% puro innocente al vostro fallo indegno.
% Su quest'or sacr'allor spietato legno
% chi morir non potea morte sofferse,
% quivi chiudendo gli occhi il ciel aperse
% e rendé l'alme al già perduto regno.
% 
% Nostra era quella colpa e quei tormenti:
% le spine e i chiodi e l'empie sferze e l'armi,
% per cui vien ch'oggi vita il mondo impetri.
% Or se per la pietà sepolcr'e marmi
% s'aprono e piang'il ciel e gli elementi
% qual fia quel cor che non si mov'e spetri.
% 
% Guarini

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    gs\breve
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    gs\breve | a1 a | c1. b2 | b\breve | b1. c2 | c1 a2.( b4 | c1) b |
        r2 e, f e | g1 c, | c'2 b a1 | g c2( b4 a

    g4 e a1 gs2) | a1 r1 | r1 c | g2 a f1 ~ | f2 e d1 | e f | e e ~ | e e |
        r2 c e c | d1 c ~ c d2 e | f1 e2 f ~ | f( e4 d) e1 | R\breve*4 |
        c'1

    a2 bf ~ | bf a1 g2 | a1 r2 f ~ | f e4 fs g2.( f4 | e\breve) | d |
        r2 e1 c2 | f1 e | d c | f f2 g | a1 d, | r1 a' ~ | a2 g1 f2 |
        e1. d2 ~ | d c1 d2 | 

    e4 f g2 c,1 | r1 r2 g' | a4 b c1 g2 | R\breve | g1 b2 c | a1 g ~ |
        g2 e4 f g2 a | f1 e ~ | e\breve | R | r2 g d2. e4 | f1 e |
        e\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Que -- sto~è quel dì di pian -- to~e d'o -- nor de -- gno,
    Che'l Pa -- dre~il fi -- glio~in sa -- cri -- fi -- ci'of -- fer -- se
    E nel la -- va -- cro del suo san -- gu'im -- mer -- se
    Pu -- ro~in -- no -- cen -- te~al __ vo -- stro fal -- lo~in -- de -- gno.
    % Su que -- st'or sa -- cr'al -- lor spie -- ta -- to le -- gno
    Chi mo -- rir __ non po -- tea mor -- te sof -- fer -- se,
    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
    Qui -- vi chiu -- den -- do __ gli~oc -- ch'il ciel a -- per -- se,
        il ciel a -- per -- se
    E ren -- dé l'al -- me~al __ già per -- du -- to re -- gno,
        al già per -- du -- to re -- gno.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

altoXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    e\breve | e1 fs | g g | fs\breve | g1. g2 | a e1 c2 | a a'1 gs2 |
        r1 c, | d2 e f1 | g2 g1 f2 | e2.( d4 c2) d | e1 e | 

    r2 f e f | d1 c2 e~ | e c d1 ~ | d2 a a1 | a r2 a ~ | a c a b | c1 b |
        c g2 a | f1 a | g a2 c ~ | c b c1 | c r2 e | 

    e2 e e g | f1 e | a2( g4 f e2.) fs4 | g1 e ~ | e f | e2 f1 d2 ~ | d cs d1 |
        c b | cs2 d1( cs2) | d bf1 a2 | g1 c | a2 bf1 a2 ~ | a g

    a1 | r1 d | c bf | a a2 a | f bf a a | R\breve*2 | r1 a' | g2. f4 e d c2 |
        f e4 f g1 ~ | g\breve | e2 e d c | d1 e | g2. f4 e d

    c2 ~ | c4( b8[ a] b4 a8[ b] c1) | b r2 e ~ | e d1 cs2 | d e r2 d ~ |
        d a2. b4 c2 | g c c b | a2. b4 c1 | b\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
%    Que -- sto~è quel dì di pian -- to~e d'o -- nor de -- gno,
%    Che'l Pa -- dre~il fi -- glio~in sa -- cri -- fi -- ci'of -- fer -- se
%    E nel la -- va -- cro del suo san -- gu'im -- mer -- se
%    Pu -- ro~in -- no -- cen -- te~al vo -- stro fal -- lo~in -- de -- gno.
%    Su que -- st'or sa -- cr'al -- lor spie -- ta -- to le -- gno
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Qui -- vi chiu -- den -- do gli~oc -- ch'il ciel a -- per -- se,
%        il ciel a -- per -- se
%    E ren -- dé l'al -- me~al già per -- du -- to re -- gno,
%        al già per -- du -- to re -- gno.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b\breve
}

tenoreXIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    b\breve | cs1 d | e e | ds\breve | e | c2 a1 e'4( d | c b a2) b1 |
        r2 a f a | g1 f | c1. d2 | e1 f | e

    e1 | R\breve | r1 r2 a | c a bf1 | a r1 | r1 a | c2 a1 gs2 | a1 e | 
        e1. f2 ~ | f d f1 | c2 g' f e ~ | e d g1 | g r1 | r2 c c c |

    c1. e2 | d e c2. a4 | e'2 d r2 c ~ | c a d1 | c bf | a bf | a g |
        a\breve | d, | r1 r2 a' ~ | a f g e | f d r1 | r1 r2 d | e fs

    g2.( f4 | e2 d1 cs2) | d\breve | R | r1 r2 a' ~ | a g f e ~ |
        e4 d c1 c2 | c'2. d4 e1 | d\breve | r2 c g a | f1 e | e'2. d4 c2 a |
        d1 g, ~ | g r1 | r1 r2 a | 

    f2 e g1 | a1. e2 ~ | e4 f g1 e2 | e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    Que -- sto~è quel dì di pian -- to~e d'o -- nor de -- gno,
%    Che'l Pa -- dre~il fi -- glio~in sa -- cri -- fi -- ci'of -- fer -- se
%    E nel la -- va -- cro del suo san -- gu'im -- mer -- se
%    Pu -- ro~in -- no -- cen -- te~al vo -- stro fal -- lo~in -- de -- gno.
%    Su que -- st'or sa -- cr'al -- lor spie -- ta -- to le -- gno
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Qui -- vi chiu -- den -- do gli~oc -- ch'il ciel a -- per -- se,
%        il ciel a -- per -- se
%    E ren -- dé l'al -- me~al già per -- du -- to re -- gno,
%        al già per -- du -- to re -- gno.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e\breve
}

bassoXIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    e\breve | a,1 d | c1. e2 | b\breve | e1. c2 | a1 a' ~ | a e | R\breve*5
        a,1 c2 a | bf1 a | e'2 f d1 ~ | d2 cs d1 | a r1 | R\breve*2 | 

    a1 c2 a | bf1 f2 f' ~ | f e d c | d1 c ~ | c r2 c | c c c1 | a2 a'1 g2 |
        f e a1 | g r1 | R\breve*6 | c,1 a | d c | bf

    a1 | bf\breve | a1 g | a a | R\breve | a'1 g | f2 e1 d2 | c1 a | 
        e'2. f4 g2 g | r2 c,1 e4 f | g\breve | c,1r 1 | R\breve | c1 e2 f |
        d1 c | e2. d4

    c2 a | d1 a | R\breve | a2. b4 c1 ~ | c2 g a1 ~ | a e\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Que -- sto~è quel dì di pian -- to~e d'o -- nor de -- gno,
%    Che'l Pa -- dre~il fi -- glio~in sa -- cri -- fi -- ci'of -- fer -- se
%    E nel la -- va -- cro del suo san -- gu'im -- mer -- se
%    Pu -- ro~in -- no -- cen -- te~al vo -- stro fal -- lo~in -- de -- gno.
%    Su que -- st'or sa -- cr'al -- lor spie -- ta -- to le -- gno
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Qui -- vi chiu -- den -- do gli~oc -- ch'il ciel a -- per -- se,
%        il ciel a -- per -- se
%    E ren -- dé l'al -- me~al già per -- du -- to re -- gno,
%        al già per -- du -- to re -- gno.
}

quintoXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1
}

quintoXIII = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    r1 r2 e ~ | e a1 d,2 | g1 e | fs b ~ | b2 g e1 | e' c2 a | e'1 e | 
        r2 c a c | bf1 a | e'1. d2 | b c

    a2.( b4 | c1) b | c g2 a | f1. e2 | R\breve | r2 e f d ~ | d cs d1 |
        a'2 a c b ~ | b a gs1 | a r1 | R\breve*3 | r2 g g g | g1. e2 |
        a2.( b4 c2) b | 

    a2 b4 c2( b8[ a] c2 ~ | c) b r1 | R\breve*4 | r1 r2 a | fs g1 f2 ~ |
        f e e1 | R\breve | r1 f ~ | f d | r1 d | c2 f e1 | d d' | c b | 
        a2 g f1 | e

    a4 b c2 | b e c4 d e2 | a, g1 c2 | b c1( b2) | c1 r1 | R\breve*2 |
        r1 r2 e, ~ | e g1 a2 | f1 e | a4 b c1 b2 | d1 c2 a | e2. f4 g2 g |

    c2.( b4 a1) | gs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
%    Que -- sto~è quel dì di pian -- to~e d'o -- nor de -- gno,
%    Che'l Pa -- dre~il fi -- glio~in sa -- cri -- fi -- ci'of -- fer -- se
%    E nel la -- va -- cro del suo san -- gu'im -- mer -- se
%    Pu -- ro~in -- no -- cen -- te~al vo -- stro fal -- lo~in -- de -- gno.
%    Su que -- st'or sa -- cr'al -- lor spie -- ta -- to le -- gno
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Chi mo -- rir non po -- tea mor -- te sof -- fer -- se,
%    Qui -- vi chiu -- den -- do gli~oc -- ch'il ciel a -- per -- se,
%        il ciel a -- per -- se
%    E ren -- dé l'al -- me~al già per -- du -- to re -- gno,
%        al già per -- du -- to re -- gno.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

