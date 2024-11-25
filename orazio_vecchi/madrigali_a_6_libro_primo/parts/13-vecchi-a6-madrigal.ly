% Tu dolce anima mia
% alla tua dipartita
% teco portasti il cor'e la mia vita.
% Ond'io, come si sia
% non so, qui mi rimasi a pianger sempre
% e strugger l'alma in amorose tempre.

% You, my sweet soul,
% at your departure
% took my heart and my life with you.
% Thus I, I know not
% why it be, here I have been left always weeping
% and my soul dissolves in the pains of love.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a2 bf2. a4 bf c | a2 a r1 | r1 r2 r4 a | a a d4.( e8 f4) d 

    c2 | d1 d2 d ~ | d4 d ef ef d2 d | a c2. c4 bf bf | a2 a

    r4 d a bf | c f f2 f1 | R\breve | r2 r4 c c c bf bf | a2 a r4 d g f |
        f d

    d2 d r2 | r1 r4 d e f | f2 d4 ef d1 | r1 r2 g, | gs1 r2 g | a a a1 | a2

    g2.( fs8[ e] fs2) | g r2 r2 r4 g' ~ | g f2 e4 d c c4. c8 | c4 bf a2 b1 |

    \time 3/1\threeWholeFromBreve
    g'1 f e | d\breve c1 | c1. c2 c1 |
        \colorBr bf1\colorBrBegin a\breve \colorBrEnd |
        b\longa*3/4
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta,
    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta
    % Te -- co por -- ta -- sti
        il co -- r'e la mia vi -- ta.
    On -- d'io, co -- me si si -- a,
        co -- me si si -- a
    Non so, qui mi ri -- ma -- si~a pian -- ger sem -- pre
    E __ strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    fs2
}

% alto: checked against source
altoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    fs2 r4 g g a g g | fs2 fs r4 d e2 ~ | e4 f d d

    cs2 cs | r4 fs fs g a bf a2 | bf1 r1 | R\breve | fs2 g2. a4 f g | 

    e2 e r4 fs fs g | a bf a2 bf bf4. c8 | d4 a2 f4 f c' c b | c2 c4 a

    g a f g | e2 fs4 fs g2 bf | a4 g fs2 fs r2 | r1 r4 fs g bf |
        a2 g4 g

    fs1 | R\breve*4 | r2 r4 a2 g bf4 ~ | bf a2 a4 a4. a8 g4 e | 
        a( g2 fs4) g1 | \time 3/1\threeWholeFromBreve bf a a | 

    a1. a2 a1 | g e a | g\breve( fs1) g\longa*3/4
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Tu,
    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta,
%    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta
    Te -- co por -- ta -- st'il co -- r'e la mia vi -- ta,
        il co -- r'e la mia vi -- ta.
    On -- d'io, co -- me si si -- a,
        co -- me si si -- a
    Non so, 
    E strug -- ger __ l'al -- m'in a -- mo -- ro -- se tem -- pre,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    fs2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 fs2 g ~ | g4 a f g e2 e| r4 d d bf f' f 

    f2 | f1 d2 r4 g, | g' f ef c d2 d | R\breve | r1 r4 a a g | 

    c4 bf c2 bf1 | R\breve | r2 f c'4 a bf g | a2 d, r1 | r1 r4 a' bf c |
        d c a2 a4 d

    c4 bf | f'2 g4 c, d1 | R\breve*2 | r1 r2 a | a bf a1 | g4 d'2 a c4 g4.( a8 |
        bf[ c] d2) e4

    f4 f, g4.( f16[ g] | a4) d d2 d1 | 
        \time 3/1\threeWholeFromBreve 
        g,1 a a | a\breve a1 | c1. c2 c1 |
        \colorBr g1\colorBrBegin a\breve\colorBrEnd 

        g\longa*3/4
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta,
    Tu,
    Tu dol -- ce~a -- ni -- ma mi -- a,
    Al -- la tua di -- par -- ti -- ta
%    % Te -- co por -- ta -- sti
        il co -- r'e la mia vi -- ta.
    Non so
        co -- me si si -- a,
        co -- me si si -- a
    Non so
%    Non so, qui mi ri -- ma -- si~
        a pian -- ger sem -- pre
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d2 c ~ | c4 a bf g a2 a | r4 d, d g f bf, f'2 |

    bf,1 r1 | R\breve | d'2 c2. a4 bf g | a2 a r4 d, d g | f bf, f'2

    bf,2 r4 bf' ~ | bf8[ c] d4 a bf f f c' d | c2 f, r1 | r2 d' g,2. bf4 |
        f g d'2 d4 d,

    g4 f | bf, c d2 d r2 | R\breve | r1 r2 g | e1. e2 | f f a2.( g4 |
        fs2) g d1 | g2 r2

    r2 r4 g ~ | g d2 a'4 d, f c4. c8 | f4 g d2 g1 | \time 3/1\threeWholeFromBreve
        g1 d a' | d,\breve f1 | 

    c1. c2 f1 | \colorBr g1\colorBrBegin d\breve\colorBrEnd |
        g\longa*3/4
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta,
%    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta
    Te -- co por -- ta -- st'il co -- r'e la mia vi -- ta.
    On -- d'io, co -- me si si -- a
    Non so, 
        co -- me si si -- a
        qui mi ri -- ma -- si~a pian -- ger sem -- pre
    E __ strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 g2. f4 ef c | d2 d r1 | R\breve | r4 a a g c bf c2 |

    bf1 r4 fs' g2 ~ | g4 a g g fs2 fs | r4 d e2. f4 d d | cs2 cs 

    r4 d d bf | f' f f2 f4 f4. e8 d4 | d f e d c f e( f ~ | f e) f2 r4 e d d |

    cs2 d r1 | r1 r4 d d f | f ef d2 d r2 | r1 r2 a' | fs2.( e8[ fs] g2) d |
        e1 e | r2 f

    e2 e | d\breve | d4 g f2 e d | g,4 a a a d a c4. c8 | c4 g a2 g1 | 
        \time 3/1\threeWholeFromBreve 
        d'1 d e | f\breve f,1 | g1. g2 a1 |
        \colorBr d1 \colorBrBegin d\breve \colorBrEnd | 
        d\longa*3/4
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta,
    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta
    Te -- co por -- ta -- st'il co -- r'e la mia vi -- ta.
        e la mia vi -- ta.
    Non so
        co -- me si si -- a
        qui mi __ ri -- ma -- si a pian -- ger sem -- pre
%    On -- d'io, co -- me si si -- a,
%        co -- me si si -- a
%    Non so, qui mi ri -- ma -- si~a pian -- ger sem -- pre
    E strug -- ger l'al -- ma,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre.
}

sestoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% sesto: checked against source
sestoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d2. d4 ef ef | d2 d a c ~ | c4 c bf bf a2 a | r4 d

    a4 bf c f f2 | f1 r4 a, bf2 ~ | bf4 a bf c a2 a | R\breve | r2 r4 a

    a4 a d4.( e8 | f4) d c2 d r4 f ~ | f8[ e] d4 c bf a a g f | g2 a r1 |
        r2 d

    bf2. d4 | c bf a2 a4 fs g a | bf g fs2 fs4 a c d | c2 b4 c a1 | r2 d

    b1 ~ | b2 b1 c2 ~ | c c cs1 | d d | b4 d2 c c4 bf4.( c8 | d2.) c4 f2 e |
        f4 d d2 d1 | 

    \time 3/1\threeWholeFromBreve d1 d c | f\breve f1 | e1. e2 f1 | 
        \colorBr d1 \colorBrBegin d\breve \colorBrEnd |
        d\longa*3/4
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta,
%    Tu dol -- ce~a -- ni -- ma mi -- a,
    Tu dol -- ce~a -- ni -- ma mi -- a
    Al -- la tua di -- par -- ti -- ta
    Te -- co por -- ta -- st'il co -- r'e la mia vi -- ta.
    On -- d'io, co -- me si si -- a
    Non so, 
        co -- me si si -- a,
        co -- me si si -- a
    Non so, qui mi __ ri -- ma -- si~a pian -- ger sem -- pre
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre,
    E strug -- ger l'al -- m'in a -- mo -- ro -- se tem -- pre.
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

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

