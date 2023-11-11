%  E se di vero Amor qualche scintilla
% regna fra questi sassi, avran mercede
% del cor, che desiando arde e sfavilla.
%  Ma, lasso, a me che val, se già nol crede
% quella ch'i' sol vorrei ver me tranquilla,
% né le lacrime mie m'acquistan fede?

%Newcomb:
%And if some spark of true love
%lives among these rocks, they will give recompense
%to the heart that, desiring, burns and sparkles.
%But, alas, what value is it to me, if she does not believe it
%whom alone I would look well on me,
%or if my fears do not acquire credence for me?

cantoXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source (twice, carefully)
cantoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 d | f f e d | e1 f2 a ~ | a4 bf a1 g2 | 

    a2 e fs g | a1 g | r2 r4 d a'2 d,4 d' ~ | d( cs8[ b] cs2) a1 | 

    r2 a a fs | g2. a4 bf2 a4 a | b2 c f,1 ~ | f f ~ | f r1 | R\breve |
        r1 r2 d' | d1. d2 | d1 c2 bf | a1

    r2 d, | bf'2. a4 g2 d | f g a( g4 f | e1) f | r1 a | d c2 r4 a | f2 g a1 |
        r1

    r2 a | d1 c2 r4 a | f2 g a f | g1 f | ef1. d2 | c1 c2 c' | c bf a1 | 
        a2 bf1 g2 | 

    a1 a ~ | a\breve | r2 d1 c2 | bf1 bf2 a | bf1 bf2 a | g1 g2 f | g1 r1 |
        c1. bf2 | a1 a2 g | fs g1 f2 ~ | f 

    e2 d1 | c c' | cs2 d e1 ~ | e2 a, r2 a | fs1 g | a2.( bf4 c c, g'2 ~ |
        g f4 e d1) | e\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    E se di ve -- ro~A -- mor,
    e se __ di ve -- ro~A -- mor qual -- che scin -- til -- la,
        qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,
        fra que -- sti sas -- si, __ a -- vran mer -- ce -- de
    Del cor, che de -- si -- an -- do~ar -- d'e sfa -- vil -- la.

    Ma las -- so, a me che val,
    ma las -- so, a me che val, se già nol cre -- de
    Quel -- la ch'i' sol vor -- rei ver me tran -- quil -- la, __
    Né le la -- cri -- me mie,
    né le la -- cri -- me mie,
    né le la -- cri -- me mie m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de?
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 d | f f e d | e1 r1 | r1 r2 d | a'

    d,4 g2( fs8[ e] fs2) | g1 c,2 f | e f2. g4 a2 | d, g1

    fs2 | g1 a2 d, | c1 d | r2 f f1 ~ | f2 f f1 | f2 d d1 ~ | d r2 d ~ |
        d f2. e4 d g | 

    e2 fs g1 | g2 d d4 e f2 ~ | f( e4 d c a d2 ~ | d4 cs8[ b] cs2) d1 | 
        d f | f r2 a, | 

    d1 c2 r4 a' | f2 g a a, | f'1 e2 r4 a, | d1 c2 r4 d | bf2 c d1 | R\breve |
        r1 r2 a' | 

    g2. f4 e1 | fs2 g1 d2 | e1 e | r2 f1 e2 | d1 bf2 c | d1 f2. e4 | 
        d1 d2. d4 | 

    ef1 r1 | r2 g1 f2 | ef1 ef2 d | c1. bf2 | a bf d1 | g r2 g ~ | g f e1 | e2 d

    c2 g' ~ | g f e1 | d\breve | c1 c2 c | b2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    E se di ve -- ro~A -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si,
    re -- gna fra que -- sti sas -- si, a -- vran __ mer -- ce -- de
    Del cor, __ che de -- si -- an -- do~ar -- d'e sfa -- vil -- la,
        ar -- d'e sfa -- vil -- la.

    Ma las -- so,
    ma las -- so, a me che val,
    ma las -- so,
    ma las -- so, a me che val, % se già nol cre -- de
%    Quel -- la 
        ch'i' sol vor -- rei ver me tran -- quil -- la,
    Né le la -- cri -- me mie,
    né le la -- cri -- me mie,
    né le la -- cri -- me mie m'ac -- qui -- stan fe -- de,
    né __ le la -- cri -- me mie m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de?
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d | d2. d4 c2 bf | a\breve | r2 d, a' d,4 d' ~ | 
        d( cs8[ b]

    cs2) d1 | r2 a bf bf | a g d1 | R\breve | r2 a' a d,4 d' ~ | d( cs8[ b]

    cs2) d d, | g e d2. e4 | f1 bf, | r2 bf' bf1 ~ | bf2 bf bf1 | a2 g fs1 |
        g2 bf2. a4

    g2 ~ | g f a bf4 d ~ | d( cs8[ b] cs2) d1 ~ | d r1 | d,1 f2 g | 
        a1 d,2.( e4 | f2. g4 a1) | r1 f | bf

    a2 r4 f | d1 e2 f | r1 r2 r4 f | bf1 a2 r4 bf | g2 a bf f |
        g2. g4 g2 bf | a1 a2

    r4 f' | e2 d cs1 | d2 d1 d2 | cs1 cs | r1 a ~ | a2 g f1 | f2 g f1 | 
        r1 r2 d' ~ | d c bf1 | bf2 bf

    bf1 | r1 c1 ~ | c2 bf a1 | a2 g a d ~ | d c1 bf2 | a1 g | a a2 b |
        cs( d1) cs2 | r2 a g2.( f4 | 

    e2) a g1 ~ | g\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    E se di ve -- ro~A -- mor qual -- che scin -- til -- la,
    e se di ve -- ro~A -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si, a -- vran __ mer -- ce -- de
    Del cor, che de -- si -- an -- do~ar -- d'e sfa -- vil -- la, __
        ar -- d'e sfa -- vil -- la. __

    Ma las -- so, a me che val,
    ma las -- so, a me che val, se già nol cre -- de
    Quel -- la ch'i' sol vor -- rei ver me tran -- quil -- la,
    Né __ le la -- cri -- me mie,
    né __ le la -- cri -- me mie,
    né __ le la -- cri -- me mie m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de?
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against sourced
bassoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 g2. g4 | f2 e d1 | R\breve | r1 d | d2. d4 c2 bf | a

    a2 d g,4 g' ~ | g( fs8[ e] fs2) g1 | r1 r2 d | g e f2. g4 | 

    a1 d, | R\breve*2 | r1 r2 bf | bf1. bf2 | bf\breve | f2 g d'1 |
        r2 g bf2. a4 | g2 d f g | a1

    g1 | R\breve*3 | d\breve | bf1 f2 r4 f' | d2 e f f, | bf1 a2 r4 a' |
        f2 g a f | d

    e2 f bf, | ef1 d | c1. bf2 | f'1 f | R\breve*3 | d1. c2 | bf1 bf2 a |
        bf1 r1 | r2 g'1 f2 | 

    ef1 ef2 d | ef1 bf | c\breve | c1 d ~ | d\breve | g, | c1. bf2 | a1 a2 g |
        a\breve | d1 b | 

    c\breve | g | c\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    E se di ve -- ro~A -- mor,
    \ijLyrics
    e se di ve -- ro~A -- mor
    \normalLyrics
        qual -- che scin -- til -- la
    Re -- gna fra que -- sti sas -- si, a -- vran mer -- ce -- de
    Del cor, che de -- si -- an -- do~ar -- d'e sfa -- vil -- la.

    Ma las -- so, a me che val,
    ma las -- so, a me che val,
        a me che val, se già nol cre -- de
    Quel -- la % ch'i' sol vor -- rei ver me tran -- quil -- la,
    Né le la -- cri -- me mie,
    né le la -- cri -- me mie m'ac -- qui -- stan fe -- de,
    né le la -- cri -- me mie m'ac -- qui -- stan fe -- de.
%        m'ac -- qui -- stan fe -- de,
%        m'ac -- qui -- stan fe -- de?
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2
}

% with two adjustments, maybe fixed? And checked against source!
quintoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 g bf bf | a g a1 | r2 d, a' d,4 d' ~ | d4( cs8[ b] cs2)

    d1 | R\breve*2 | d1 d2. d4 | c2 bf a1 | %R\breve | 
    %   vvv INSERTED
        r2 g2 a d,4 d' ~ | d( cs8[ b] cs2) 

    d d, | g e d d' ~ | d \[ c1( \colorBr bf2\colorBrBegin ~ | 
        bf4\] a8[ g]\colorBrEnd a2) bf1 | r2 d2 d1 ~ | d2 d d1 | c2 bf a a |

    bf2. a4 g2 bf ~ | bf a r1 | r2 r4 a bf2. a4 | g2 g bf2. c4 | 
        d2( c4 bf a2) bf | R\breve | r1 f | bf

    a2 c | r1 r2 a | d1 c2 r4 c | a2 bf c1 | R\breve | r1 r2 a |
        c2. c4 c2 f | f1 f2 f, | c'
    
    g2 a1 | d,2 g1 bf2 | a1 a ~ | a r1 | R\breve | r2 d1 c2 | bf1 g2 a | 
               % vv pulling out r1
        bf1 r1 | r2 ef1 d2 | c g 

    g1 | e2 e fs g | a d r2 a | b c d g, | r1 r2 g ~ | g f2 e1 | e2 d e1 |
        r1 r2 g ~ | g

    f1 e2 | d\breve c\longa*1/2

    \bar "|."
}

quintoLyricsXV = \lyricmode {
    E se di ve -- ro~A -- mor qual -- che scin -- til -- la,
    e se di ve -- ro~A -- mor qual -- che scin -- til -- la
    Re -- gna fra que -- sti __ sas -- si, a -- vran __ mer -- ce -- de
    Del cor, che de -- si -- an -- do~ar -- de,
        che de -- si -- an -- do~ar -- d'e sfa -- vil -- la.

    Ma las -- so~a me,
    ma las -- so, a me che val, se già nol cre -- de
    Quel -- la ch'i' sol vor -- rei ver me tran -- quil -- la, __
    Né le la -- cri -- me mie,
    né le la -- cri -- me mie m'ac -- qui -- stan fe -- de,
        m'ac -- qui -- stan fe -- de,
    né __ le la -- cri -- me mie m'ac -- qui -- stan fe -- de?
%        m'ac -- qui -- stan fe -- de?
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

