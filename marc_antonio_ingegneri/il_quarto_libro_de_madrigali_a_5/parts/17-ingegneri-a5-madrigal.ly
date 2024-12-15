% Giusta santa severa in atti e pia,
% in me solo severa, ahi sorte dura!
% voi sola adoro, e a voi con fede pura,
% la vita e 'l sor s'inchine a l'alma mia.
% I' mi parto da voi prendo la via
% a me tanto noiosa che men fura
% salir lo spirto al ciel, lasciando cura
% a voi di questa frale vita e ria.
% 
% Né però meco vien, anzi con voi
% sempre starà dove 'l suo paradiso
% eternamente, o mia lucente stella.
% Ver me or severa giusta e santa poi,
% e pia spero sarà se ben ucciso,
% rimangh'il cor mostrandovi or rubella.
% 
% I' non ho più favella
% né forza il corpo che ben mostr'in viso
% a me restar la spoglia e l'alm'a voi.
% 
% I think rimangh' has an h just as a reminder to make it a hard g?
% There are no conjugations that would have one.

% sonnet cauduto


% male-pov (frase 1, "giusta", etc, e sola dopo voi, frase 3)

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 g | r2 bf1 f2 | r2 a c1 ~ | c2 c r4 a c g | a2 g4 g c2 g |
        a g f e | g c b c4 a | c2 g4 c2 g4

    a2 | c4 g c2 a1 | bf\breve | r1 r2 d2 ~ | d c1 b2 ~ | 
        b a2.( gs8[ fs] gs2) | a e g2.( a4 | b2) c d1 | g,2 a g e | 
        r4 g a a g1 | g f2 f | f4 f2 e4 

    d2 cs | cs d b4 c2 c4 | bf2 a f'2. f4 | ef2 d4 d'2 c4 bf2 | 
        a4 g a2 r1 | r4 a d2 c4 bf a a | f f g2 a d, | 

    f4 g2 f d4 ef2 | d r4 f a bf2 a4 ~ | a f g2 f4 f4.( g8[ a b] |
        c4. b16[ a] g4) f g2 a | e4 f2 g4 a2 b4 c ~ | c f, g2 f4 d2 e4 | 

    f1 r4 c d2 | e4 f2 e4 f2 e4 a | b cs d2 c4 a2 g4 | f2 e r2 c |
        d e f4. g8 a2 ~ | a a a1 | a\longa*1/2
    
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Giu -- sta, san -- ta, se -- ve -- ra,
        se -- ve -- ra~in at -- ti,
        se -- ve -- ra~in at -- ti~e pi -- a,
    In me so -- lo se -- ve -- ra,
    In me so -- lo se -- ve -- ra, ahi,
        ahi __ sor -- te __ du -- ra!
    Voi so -- l'a -- do -- ro,
    Voi so -- la,
    Voi so -- l'a -- do -- ro, e~a voi con fe -- de pu -- ra,
    La vi -- ta~e'l sor s'in -- chi -- ne~a l'al -- ma mi -- a.
    I' mi par -- to da voi,
        mi par -- to da voi pren -- do la vi -- a
    A me tan -- to __ noi -- o -- sa,
    A me tan -- to noi -- o -- sa che __ men fu -- ra
    Sa -- lir lo spir -- t'al ciel, __ la -- scian -- do cu -- r'A voi
        di que -- sta fra -- le vi -- ta,
        di que -- sta fra -- le vi -- ta~e ri -- a,
        di que -- sta fra -- le vi -- ta~e ri -- a.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f1
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f1 c | ef\breve | d1 d | c e2 f ~ | f e2. f2 e4 | d2 e4 e2 f e4 ~ |
        e f2 e4 d2 e | r4 e2 fs4 g2. f4 | e2. f2 e4 e

    f4 | g e8[ a] g2 f1 | f\breve ~ | f1 a | g2. f4 e1 ~ | e e | c b2.( c4 |
        d2) e f1 | e e2 g ~ | g f d1 | c c2 d | d4 c2 c4 a2 a | a a g4 g2 c,4|
        d2

    f2 a2. a4 | c2 f,4 f' g a4. g8 f4 | e d4. e8 f4. e8 d4 e2 | r4 f d d e2 f |
        r1 r4 d bf bf | c2 d4 a bf d2 c4 | 

    a4 bf2 a4 r1 | r1 r2 f4.( g8 | a[ b c d] e4) f e2 f | c d e4 f2 g4 |
        a2 r2 r1 | c,2. d2 c4 a b | c1 r2 r4 c | d e f f

    e2 e | r2 e f4 g a2 ~ | a g f4. e8 d2 | e e f1 | e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Giu -- sta, san -- ta,,
        san -- ta se -- ve -- ra~in at -- ti~e pi -- a,
        se -- ve -- ra~in __ at -- ti~e pi -- a,
    In me so -- lo se -- ve -- ra,
    In me so -- lo se -- ve -- ra, ahi, __
        ahi sor -- te du -- ra!
    Voi so -- l'a -- do -- ro,
%    Voi so -- la,
    Voi so -- l'a -- do -- ro, e~a voi con fe -- de pu -- ra,
    La vi -- ta~e'l sor s'in -- chi -- ne~a l'al -- ma mi -- a.
    I' mi par -- to da voi,
    I' mi par -- to da voi pren -- do la vi -- a,
        pren -- do la vi -- a
%    A me tan -- to noi -- o -- sa,
    A me tan -- to noi -- o -- sa che __ men fu -- ra
    Sa -- lir lo spir -- t'al ciel, la -- scian -- do cu -- r'A voi
%        di que -- sta fra -- le vi -- ta,
        di que -- sta fra -- le vi -- ta,
        di que -- sta fra -- le vi -- ta~e ri -- a,
            e ri -- a.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checkeda gainst source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime
    
    r1 a | g r1 |  bf f2 d | f1 c ~ | c\breve | r1 a'2 c ~ | c4 f, c' c, d2 a'|
                                             % vvvv major 6th?
        r1 e2. a4 | g2 e4 c c'2 c4 c8[ d] | e2 e4 g,

    c2 c | d\breve | c1 c2 f | e1. d2 | \[ c1( b) \] | a1 e2 g ~ | g e d1 |
        c r1 | r2 a' b4 c d2 | e1 a,2 bf | bf4 a2 g4 f2 e | e f d4 e2 e4 |
        g2 c,

    c'2. f,4 | g2 bf4 d4. e8 f2 d4 | r2 d, bf4 bf c2 | 
        d4 f\ficta bf2\unficta a4 g f f |
        d d e2 f r2 | r2 r4 f2 \ficta bf8[ a] \unficta g2 | f f d d |

    a'4 bf g2 d'1 | R\breve*2 | f,2 e f g4 g | a a2 bf a4 f g | c,1 r1 |
        r2 a'1 b4 c | d2. c4 bf2 a | r4 a c b a4. g8 f2 | e1 d |
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Giu -- sta, san -- ta, se -- ve -- ra, __
%        se -- ve -- ra~in at -- ti,
        se -- ve -- ra~in at -- ti~e pi -- a,
    In me so -- lo se -- ve -- ra,
    In me so -- lo se -- ve -- ra,
        ahi sor -- te,
        ahi sor -- te du -- ra!
    Voi so -- l'a -- do -- ro,
%    Voi so -- la,
    Voi so -- l'a -- do -- ro, e~a voi con fe -- de pu -- ra,
    La vi -- ta~e'l sor s'in -- chi -- ne~a l'al -- ma mi -- a.
                                                    % text wrong: "a voi"
    I' mi par -- to 
            pren -- do la vi -- a,
        mi par -- to da voi pren -- do la vi -- a,
            pren -- do la vi -- a
    A me tan -- to noi -- o -- sa,
%    A me tan -- to noi -- o -- sa che men fu -- ra
%    Sa -- lir lo spir -- t'al ciel, la -- scian -- do cu -- r'A voi
        la -- scian -- do cu -- r'A voi,
        la -- scian -- do cu -- r'A voi
        di que -- sta fra -- le vi -- ta,
        di que -- sta fra -- le vi -- ta~e ri -- a.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 f | c r1 | bf\breve | f1 r2 r4 a' | c2. g4 a2 g | f e r1 | R\breve | 
        e2 a g e4 f | c\breve ~ | c1 f, | bf\breve | f'1. d2 | e\breve~e |
        a,1 r1 | R\breve | 

    r2 a c2.( d4 | e2) f g1 | c, f2 bf, | bf4 f'2 c4 d2 a | a d g,4 c2 a4 |
        g2 f2. f'2 d4 | c2 bf r1 | r4 g'2 f4 bf2 a4 g | f d

    bf4 bf c2 d4 d | \ficta bf'2\unficta a4 g f d g2 | f4 ef d d bf bf c2 | 
        d d f4 g2 f4 ~ | f d ef2 d1 | R\breve*2 | r4 d c2 d4 bf2 c4 | f,1. r2 |

    r2 c' d e4 f ~ | f e d2 a e' | f4 g a2. g4 f2 ~ | f c d1 | a2 a a'1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Giu -- sta, san -- ta, se -- ve -- ra~in at -- ti~e pi -- a,
%    In me so -- lo se -- ve -- ra,
    In me so -- lo se -- ve -- ra, ahi sor -- te du -- ra!
%    Voi so -- l'a -- do -- ro,
%    Voi so -- la,
    Voi so -- l'a -- do -- ro, e~a voi con fe -- de pu -- ra,
    La vi -- ta~e'l sor s'in -- chi -- ne~a l'al -- ma mi -- a.
    I' mi par -- to da voi pren -- do la vi -- a
        mi par -- to da voi,
        mi par -- to da voi pren -- do la vi -- a
    A me tan -- to noi -- o -- sa,
%    A me tan -- to noi -- o -- sa che men fu -- ra
%    Sa -- lir lo spir -- t'al ciel, 
        la -- scian -- do cu -- r'A voi
        di que -- sta fra -- le vi -- ta,
        di que -- sta fra -- le vi -- ta~e ri -- a,
            e ri -- a.
%        di que -- sta fra -- le vi -- ta~e ri -- a.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 c | f, bf | a g2 a ~ | a g c2. b4 | a2 b r1 | r1 a4 d c2 ~|  
    c4 b2 a4 e'2 c | r4 e,2 a4 g2 e4 a | g4.( f8 e[ d] e4) f1 ~ | f

    bf1 | a a | r2 e g1 ~ | g2 a b e, | e'1. d2 ~ | d g, a1 | c\breve |
        c2. d2 c4 b2 | c1 r1 | R\breve*3 | r2 r4 bf2 a4 d2 |
        c4 bf a a d2 c4. b8 | a2 r2 r2 a | 

    d2 c4 bf a2 r4 bf | a g a2 d, r2 | r1 r2 r4 a' | c d2 c4 a bf2 a4 |
        f8([ g a b] c4) d c2 f, | a bf c4 d2 e4 | f a, c2

    a4 bf2 g4 | f1. r4 g ~ | g a g a2 b4 c4.( b16[ a]) | g2 r2 r1 |
        r2 r4 c d e f2 ~ | f e d1 ~ | d2 cs d1 ~ | d2( cs4 b) cs\longa*1/4
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Giu -- sta, san -- ta, se -- ve -- ra~in at -- ti~e pi -- a,
    In me so -- lo se -- ve -- ra,
    In me so -- lo se -- ve -- ra, __ ahi sor -- te,
        ahi sor -- te du -- ra!
    Voi so -- l'a -- do -- ro,
    Voi so -- l'a -- do -- ro,
%    La vi -- ta~e'l sor s'in -- chi -- ne~a l'al -- ma mi -- a.
    I' mi par -- to da voi,
        mi par -- to da voi,
        mi par -- to da voi pren -- do la vi -- a
%    A me tan -- to noi -- o -- sa,
    A me tan -- to noi -- o -- sa che __ men fu -- ra
    Sa -- lir lo spir -- t'al ciel, la -- scian -- do cu -- r'A voi,
        la -- scian -- do cu -- r'A vo -- i
%        di que -- sta fra -- le vi -- ta,
%        di que -- sta fra -- le vi -- ta~e ri -- a,
        di que -- sta fra -- le vi -- ta~e ri -- a.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

