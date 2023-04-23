% Questa ordì il laccio, questa
% sì bella man fra fiori e l'erba il tese,
% e questa il cor mi prese, e fu sì presta
% a trarlo in mezzo a mille fiamme accese.
% Or che l'ho qui ristretta:
% vendetta, Amor, vendetta!
% Giovan Battista Strozzi, il vecchio (1504-1571)
% 
% This one wove the snare, this
% beautiful hand, amid flowers and the grass, stretched it,
% and this one snared my heart, and was so quick
% to draw it into the midst of a thousand burning flames.
% Now that I have caught her here:
% revenge, Love, revenge!
% 
% ordì: passato remoto of ordire
% tese: passato remoto tendere?


cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1 a4. bf8 c4.( bf16[ a] | g4. a8 bf4. a16[ g] a4. g16[ f] g2) | a\breve |
        r1 r2 r4 a |
    
    d4.( c16[ bf] c4) c d d, f2 | g r4 a d4.( c16[ bf] c4) c, | e e g2 g r2 |
        R\breve | d'4 c8[ bf]

    a8[ a] r4 d c8[ bf] a[ a] r4 | d2 d4. c8 bf4. a8 g4 g | 
        g1 a4 c4.( bf8[ a g] |

    f[ g] a4. bf8[ c a] b4 c2 b4) | c1 r1 | r1 r2 a4. a8 | bf2 c4. d8 bf1 |
        a2 r2 r4 c c4. bf8 |

    a4 a g2 f4 c' c4. bf8 | a4 a g2 f r4 c' | c1 a | R\breve | 
        r1 d4 c8[ bf] a[ a] r4 | d

    c8[ bf] a[ a] r4 d2 d4. c8 | bf4. a8 g4 g g1 | 
        a4 c4.( bf8[ a g] f[ g] a4. bf8[ c a] |

    b4 c2 b4) c1 | R\breve | r2 a4. a8 bf2 c4. d8 | bf1 a2 r2 |
        r4 c c4. bf8 a4 a g2 | f4 c'

    c4. bf8 a4 a g2 | f r4 c' c1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Que -- sta~or -- dì~il lac -- cio, % que -- sta
    % Sì bel -- la man fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
    % E que -- sta~il cor mi pre -- se, e fu sì pre -- sta
        e fu sì pre -- sta,
        e fu sì pre -- sta
    A trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se.

    Or che l'ho qui ri -- stret -- ta:
    Ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
        ven -- det -- ta,
        e fu sì pre -- sta,
        e fu sì pre -- sta

    a trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se,
    or che l'ho qui ri -- stret -- ta:
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
        ven -- det -- ta.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1 c | R\breve | r2 f1 f4 a | g4. f8 e4 f f g e f | d bf r4 a 

    d4.( c16[ bf] c4) f | d d f2 d r2 | r1 r4 e f2 ~ | f4 d d bf d1 |
        d4 f8[ g] d[ d] r4 d 

    f8[ g] d[ d] r4 | d2. d4. c8 bf4. a8 g4 ~ | g g' e e f2 f, | R\breve*2 |
        r1 r4 c'4. c8 d4 ~ | d

    e4. c8 f2( e8[ d] e2) | f4 c e4. d8 c4 f e2 | f4 c e4. d8 c4 f e2 | c4 f,

    g4. g8 a2 c | c1 c | r4 f2 f d4 d bf | d1 d4 f8[ g] d[ d] r4 | d4

    f8[ g] d[ d] r4 d2. d4 ~ | d8[ c] bf4. a8 g2 g'4 e e | f2 f, r1 |
        R\breve*2 | r4 c'4. c8 d2 e4. c8 

    f4 ~ | f( e8[ d] e2) f4 c e4. d8 | c4 f e2 f4 c e4. d8 | 
        c4 f e2 c4 f, g4. g8 | 

    a2 c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Que -- sta % ~or -- dì~il lac -- cio, % 
        que -- sta
    Sì bel -- la man fra fio -- ri~e l'er -- ba~il te -- se,
%        fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
    E que -- sta~il cor mi pre -- se~e fu sì pre -- sta,
%        e fu sì pre -- sta,
        e fu sì pre -- sta
    A trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se.
%
    Or che l'ho __ qui ri -- stret -- ta:
    Ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
    e que -- sta~il cor mi pre -- se~e fu sì pre -- sta,
        e fu sì pre -- sta
    a trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se,
    or che l'ho qui ri -- stret -- ta:
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 c1 a4. bf8 | c4.( bf16[ a] g4. f16[ e] d2) c | r2 c'1 a4 c | 

    b4. b8 c2 r2 r4 c | bf4.( a16[ g] a2) f1 | r2 r4 c' bf4.( a16[ g] a4) f | 
        g c b2 c1 | R\breve |

    r2 d4 c8[ bf] a[ a] r4 a4 a8[ g] | fs[ fs] r4 r2 d' g4. f8 |
        ef4. d8 c1 a2 | a4.( bf8 c4) c 

    d1 | c r1 | r1 r2 f,4. f8 | g2 a4. bf8 g1 | f2 r2 r4 f g4. g8 |
        a4 a c1 c2 | r4 f e4. e8 

    f2 f,4 c' ~ | c( bf8[ a] g2) a1 | R\breve | r1 r2 d4 c8[ bf] |
        a[ a] r4 a a8[ g] fs[ fs] r4 r2 | d'2 g4. f8

    ef4. d8 c2 ~ | c a a4.( bf8 c4) c | d1 c | R\breve | r2 f,4. f8 g2 a4. bf8 |
        g1 f2 r2 | r4 f g4. g8

    a4 a c2 ~ | c c r4 f e4. e8 | f2 f,4 c'2( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Que -- sta~or -- dì~il lac -- cio, que -- sta
    Sì bel -- la man fra fio -- ri,
        fra fio -- ri~e l'er -- ba~il te -- se,
%        fra fio -- ri~e l'er -- ba~il te -- se,
%    E que -- sta~il cor mi pre -- se, e fu sì pre -- sta
        e fu sì pre -- sta,
        e fu sì pre -- sta
    A trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se.

    Or che l'ho qui ri -- stret -- ta:
    Ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
        e fu sì pre -- sta,
    \ijLyrics
        e fu sì pre -- sta
    \normalLyrics

    a trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se,
    or che l'ho qui ri -- stret -- ta:
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta.
%        ven -- det -- ta.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 f1 f4 f | g g a f bf4.( a16[ g] a4) f | g g 

    f2 bf, r4 f' | bf4.( a16[ g] a4) f g g f2 | c4.( bf16[ a] g2) r4 c f2 ~ |
        f4 g d ef d2 d | 

    r2 d4 f8[ g] d[ d] r4 d f8[ g] | d[ d] r4 g2 g4. f8 ef4. d8 | c2 c f1 ~ |
        f2 a

    g1 | c, f4. f8 g2 | a4. bf8 g2 f1 | R\breve | r4 f e c f f, c'2 |
        f,4 f' e c 

    f4 f, c'2 | f,4 f c'2 f, f | c'1 f, | f'2 f2. g4 d ef | d2 d r2 d4 f8[ g] |
        d8[ d]

    r4 d f8[ g] d8[ d] r4 g2 | g4. f8 ef4. d8 c2 c | f1. a2 | g1 c, |
        f4. f8 g2 a4. bf8

    g2 | f1 r1 | r1 r4 f e c | f f, c'2 f,4 f' e c | f f, c'2 f,4 f c'2 |
        f, f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Que -- sta~or -- dì~il lac -- cio, % 
        Que -- sta
    Sì bel -- la man fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se, __
%        fra fio -- ri~e l'er -- ba~il te -- se,
    E que -- sta~il cor mi pre -- se, e fu sì pre -- sta,
        e fu sì pre -- sta
    A trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se.

    Or che l'ho qui ri -- stret -- ta:
    Ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
        ven -- det -- ta,
        ven -- det -- ta,

    e que -- sta~il cor mi pre -- se, e fu sì pre -- sta
        e fu sì pre -- sta

    a trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se,
    or che l'ho qui ri -- stret -- ta:
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
        ven -- det -- ta,
        ven -- det -- ta.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 f4. g8 a4.( g16[ f] | e4. f8 g[ d] g4. f8 f4. e16[ d] e4) | f1 r1 |
        r2 r4 a 

    d4.( c16[ bf] c4) c | g d f2 f r4 a | d4.( c16[ bf] c4) c g d a'2 |
        g r2 r4 g a4.( bf8 | c4) bf

    a4 g fs1 | fs4 a8[ g] fs[ fs] r4 a a8[ g] fs[ fs] r4 | 
        a2 bf4. a8 g4. a8 bf4 bf | c2

    g4 c4.( bf8 a[ g] f4. g8 | a4. g16[ f] e4. f8 g1) | g a4. a8 bf2 | 
        c4. d8 bf2 a1 | R\breve | r4 c c4. bf8 

    a4 a g2 | f4 c' c4. bf8 a4 a g2 | f4 c' c4. bf8 a4 a2 f4 ~ | 
        f( e8[ d] e2) f1 | r4 a2 c bf4 

    a4 g | fs1 fs4 a8[ g] fs[ fs] r4 | a a8[ g] fs[ fs] r4 a2 bf4. a8 |
        g4. a8 bf4 bf c2 

    g4 c ~ | c8([ bf a g] f4. g8 a4. g16[ f] e4. f8 | g1) g | 
        a4. a8 bf2 c4. d8 bf2 | a1 r1 | r1 r4 c c4. bf8 |

    a4 a g2 f4 c' c4. bf8 | a4 a g2 f4 c' c4. bf8 | a4 a2 f( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Que -- sta~or -- dì~il lac -- cio, % que -- sta
%    Sì bel -- la man fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
    E que -- sta~il cor mi pre -- se~e fu sì pre -- sta,
%        e fu sì pre -- sta,
        e fu sì pre -- sta
    A trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se.

    Or che l'ho qui ri -- stret -- ta:
    Ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor, ven -- det -- ta,
    e que -- sta~il cor mi pre -- se~e fu sì pre -- sta,
        e fu sì pre -- sta

    a trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se,
    or che l'ho qui ri -- stret -- ta:
    ven -- det -- t'A -- mor, ven -- det -- ta,
    \ijLyrics
    ven -- det -- t'A -- mor, ven -- det -- ta,
    \normalLyrics
    ven -- det -- t'A -- mor, ven -- det -- ta.
}

sestoXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% sesto: checked against source
sestoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 f | R\breve | r2 a1 c4 f | d4. d8 c4 a bf g c a | bf g r4 c 

    bf4.( a16[ g] a4) a | g g f2 bf4 g c a | c c d2 e r4 c | a g

    fs g a2 a | r2 a4 a8[ g] fs[ fs] r4 d' c8[ bf] | 
        a[ a] r4 r g2 g'4. f8 ef4 ~ | ef8[ d] c2

    g4 f a c2 | c1 r1 | r2 r4 c4. c8 d2 e4 ~ | e8[ c] f4.( e16[ d] e4) f1 |
        R\breve | r4 a, g g a c c2 | 

    c1 r4 f, g4. g8 | a2 r4 c c4. bf8 a4 a | g1 f | r4 c'2 a g4 fs g | a2 a

    r2 a4 a8[ g] | fs[ fs] r4 d'4 c8[ bf] a[ a] r4 r g ~ | 
        g g'4. f8 ef4. d8 c2 g4 | f a

    c2 c1 | r1 r2 r4 c ~ | c8[ c] d2 e4. c8 f4.( e16[ d] e4) | f1 r1 |
        r1 r4 a, g g | a c c2 c1 | 

    r4 f, g4. g8 a2 r4 c | c4. bf8 a4 a g1 | f\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Que -- sta
    que -- sta
    Sì bel -- la man fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
        fra fio -- ri~e l'er -- ba~il te -- se,
    E que -- sta~il cor mi pre -- se, e fu sì pre -- sta,
%        e fu sì pre -- sta,
        e fu sì pre -- sta
    A trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se.

    Or che l'ho qui ri -- stret -- ta:
    Ven -- det -- t'A -- mor, ven -- det -- ta,
    Ven -- det -- t'A -- mor,
    ven -- det -- t'A -- mor, ven -- det -- ta,
    e que -- sta~il cor mi pre -- se, e fu sì pre -- sta,
        e fu sì pre -- sta

    a trar -- lo~in mez -- zo~a mil -- le fiam -- me~ac -- ce -- se,
    or __ che l'ho qui ri -- stret -- ta:
    ven -- det -- t'A -- mor, ven -- det -- ta,
    ven -- det -- t'A -- mor,
    ven -- det -- t'A -- mor, ven -- det -- ta.
%        ven -- det -- ta.
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

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

