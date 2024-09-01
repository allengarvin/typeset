% Quando nel cor m'entrasti,
% o fera gelosia,
% tostò il piacer turbasti
% dell'alta gioia mia:
% tu strana invid'Arpia,
% aspergi di veleno
% il ben nostro e la pace.
% Ond'io ne vengo meno,
% misero, e chi mi sface
% perir mi vede e tace.


cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    d2 bf4 a g1 | f2 bf2.( a8[ g] a2) | bf d1 bf2 ~ | bf a g4 g fs2 |

    g\breve | R | d'1 bf | c d4 bf a2 | d,4 d' d a bf d d4.\melfi c8 |
        bf[ a] g2 fs4\melfiEnd

    g2 r2 | r2 r4 d'2 g f4 | d d d2 d1 | r1 b | c2 c2. c4 a2 ~ |
        a2 d2.\melfi cs8[ b] cs!2\melfiEnd | d a a4 a 

    bf4. c8 | d2 c f4 d ef2 | d r2 bf1 ~ | bf2 d c1 | d r1 | 
        r1 a2 c ~ | c4 c a g a2 bf | R\breve*2 R\breve | r2 ef1 d2 |

    d2 d1 cs2 | cs r4 d d e f2 | e r2 r1 | r2 r4 a, bf2 a |
        f2. a2 g\melfi fs4\melfiEnd | g2 r4 g

    g4 a bf2 | a r4 f' f e2 d4 ~ | d cs r2 r2 a | bf a f f' | d\breve |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Quan -- do nel cor m'en -- tra -- sti,
    O fe -- ra ge -- lo -- si -- a,
    O fe -- ra ge -- lo -- si -- a,
    To -- st'il pia -- cer tur -- ba -- sti
    Del -- l'al -- ta gio -- ia mi -- a:
    Tu stra -- n'in -- vi -- d'Ar -- pi -- a,
    A -- sper -- gi di ve -- le -- no
    Il ben no -- stro e __ la pa -- ce.
    On -- d'io __ ne ven -- go me -- no,
    Mi -- se -- ro,
    Mi -- se -- ro, e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce,
        e chi mi sfa -- ce,
        e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d2 f4 g a2 f | g c, r1 | R\breve*2 | r1 f | f2 e d4 d d2 |

    d4 g g fs g g a2 | d,1 r2 a' | bf a g8([ a bf g] a2) |

    g4 g2\melfi fs4\melfiEnd g1 | r2 g1 e2 ~ | e c2. c4 f2 | a\breve |
        fs1 r1 | r1 a4 f g2 ~ | g d r4 g2 f4 | f1 f |

    f2 bf2. a4 g g | fs2 g r1 | R\breve | r2 a1 gs2 | gs1 r2 g | 
        g4 g e a, e'2 f | g1. f2 | f1 r1 | 

    r4 a a bf a1 | a4 e2 f g4 f e | g2 c, r4 d2 f4 ~ | 
        f d d4.( e8 f4) d a' d,  

    r4 d d ef d1 | d4 a' a bf a1 | a4 e2 f g4 f e | g2 c, r4 d2 f4 ~ |
        f d4 d4.( e8

    f4) d d2 | d\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Quan -- do nel cor m'en -- tra -- sti,
    O fe -- ra ge -- lo -- si -- a,
%    O fe -- ra ge -- lo -- si -- a,
    To -- st'il pia -- cer tur -- ba -- sti
    Del -- l'al -- ta gio -- ia mi -- a:
    Tu stra -- n'in -- vi -- d'Ar -- pi -- a,
%    A -- sper -- gi di ve -- le -- no
    Il ben no -- stro e la pa -- ce.
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro,
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro, e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce,
    Pe -- rir mi ve -- d'e ta -- ce,
        e chi mi sfa -- ce,
        e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce,
    Pe -- rir __ mi ve -- d'e ta -- ce.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g2 bf4 c | d2 bf f'1 | bf, f' | f2 e d4 d c2 | 

    bf2 g1 bf4 c | d2 f f1 | f r1 | r1 g,2 d'4 a | bf2 r2 d


    d4 a | bf bf d4.\melfi c8 bf[ a] g2 fs4\melfiEnd |
        g2 r4 d' d2. d4 | bf g d'2 g,1 | r1 g' | e c2. c4 | 

    d1 e | d r2 r4 g | f f f4. e8 d2 c | r2 f4 d ef2 d | R\breve | 
        d2 f2. f4 d c | d2 e

    f2 a ~ | a4 g f d e2 g | e1. e2 | e1 g2 e ~ | e4 d a a b2 d |
        R\breve | r2 f1 e2 | e r4 f 

    f4 e2 d4 ~ | d cs r2 r1 | d2 f1 d2 | d a d1 | b2 r2 r1 | r2 r4 d d cs d2 |
        a1 r1 | d2 f1 d2 | 

    d a d1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Quan -- do nel cor m'en -- tra -- sti,
    O fe -- ra ge -- lo -- si -- a,
    Quan -- do nel cor m'en -- tra -- sti,
%    O fe -- ra ge -- lo -- si -- a,
    To -- st'il pia -- cer,
    To -- st'il pia -- cer tur -- ba -- sti
    Del -- l'al -- ta gio -- ia mi -- a:
    Tu stra -- n'in -- vi -- d'Ar -- pi -- a,
    A -- sper -- gi di ve -- le -- no
    Il ben no -- stro % e la pa -- ce.
    On -- d'io ne ven -- go me -- no,
    On -- d'io __ ne ven -- go me -- no,
    Mi -- se -- ro,
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro, e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce,
        e chi mi sfa -- ce,
    Pe -- rir mi ve -- d'e ta -- ce.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d\breve
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d\breve | c2 c bf4 g a2 | g d' bf4 a g2 | 

    d1 f | bf, r1 | r1 r2 d | g4 bf a a g2 d | r2 r4 d d'2. d4 | 

    bf4 g d2 g r2 | R\breve | g1 e | c2. c4 f1 | d a' | 
        r2 r4 d, d d g4. a8 | bf2 f r1 | r1

    r2 bf ~ | bf bf f1 | bf2 bf, bf4 f' g ef | d2 c r1 | R\breve |
        a'1. e2 | e1 r2 c | c4 g' a f e2 d | 

    ef1. bf2 | bf r2 r1 | R\breve | r2 a' bf a | g f d1 ~ | d d | 
        r2 r4 g g fs g2 | d1 r1 | r2 a' bf a | 

    g2 f d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    O fe -- ra ge -- lo -- si -- a,
    Quan -- do nel cor m'en -- tra -- sti,
%    O fe -- ra ge -- lo -- si -- a,
    To -- st'il pia -- cer tur -- ba -- sti
    Del -- l'al -- ta gio -- ia mi -- a:
    Tu stra -- n'in -- vi -- d'Ar -- pi -- a,
    A -- sper -- gi di ve -- le -- no
%    Il ben no -- stro 
        e __ la pa -- ce.
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro,
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro,
    Pe -- rir mi ve -- d'e ta -- ce,
        e chi mi sfa -- ce,
    Pe -- rir mi ve -- d'e ta -- ce.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 g bf4 c d2 ~ | d d c1 | bf r1 | R\breve | r1 bf2 d4 e | f2 d

    c1 | bf2 d1 bf2 ~ | bf a g4 g fs2 | g r2 r4 g g f | g g a2

    bf4.( c8 d4) d ~ | d g2 f4 d2 d4 d ~ | d8([ c bf a16 g] a2) b1 | 
        r2 d e1 | e2. e4 f1 | f e2 r4 a, |

    a4 a d4. e8 f2 d | r1 r2 c4 g | bf2 a r d | d bf2.( a8[ g] a2) | bf1 r1 |
        r1 c2 f ~ | f4 e d d 

    cs2 d | r1 e ~ | e2 b b c | c4 b a a gs2 a | r1 bf ~ | bf2 a a1 |
        R\breve | r1 r2 a | bf a f f' | 

    d\breve | d2 r2 r1 | r2 r4 d d e f2 | e r2 r1 | r2 r4 a, bf2 a | 
        f2. a2 g\melfi fs4\melfiEnd | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Quan -- do nel cor __ m'en -- tra -- sti,
    Quan -- do nel cor m'en -- tra -- sti,
    O fe -- ra ge -- lo -- si -- a,
    To -- st'il pia -- cer tur -- ba -- sti __
    Del -- l'al -- ta gio -- ia mi -- a:
    Tu stra -- n'in -- vi -- d'Ar -- pi -- a,
    A -- sper -- gi di ve -- le -- no
    Il ben no -- stro e la pa -- ce.
    On -- d'io __ ne ven -- go me -- no,
    Mi -- se -- ro,
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro,
%    Mi -- se -- ro, e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce,
        e chi mi sfa -- ce,
    Pe -- rir mi ve -- d'e ta -- ce.
}

sestoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% sesto: checked against source
sestoXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d2 bf4 a g1 | a2 bf2.( a8[ g] a2) | bf1 d | c2 c

    bf4 g a2 | g d g4 bf a a | g2 d r2 r4 d | d'2. d4 

    bf4 g d2 | g r r d' ~ | d b1 g2 ~ | g4 g g2 a1 | a r1 | 
        r4 d, d d d'4. c8 bf2 ~ | bf a r1  R\breve | r4 d2 bf4

    c1 | bf2 d d4 c bf g | a2 c r f, | f4 c' d bf a2 g | c1. b2 | b2 e

    e4 d c c | g2 c r1 | bf1. bf2 | bf d1 a2 | a r4 d d cs d2 |
        a c d c | bf4 g a2

    d2 r4 a | bf a f4.( g8 a4) bf a2 | g r4 bf bf a2 g4 ~ | 
        g fs4 r2 r1 | r2 c' d c | bf4 g a2 

    d2 r4 a | bf a f4.( g8 a4) bf a2 | g\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    Quan -- do nel cor m'en -- tra -- sti,
    O fe -- ra ge -- lo -- si -- a,
    To -- st'il pia -- cer tur -- ba -- sti
    Del -- l'al -- ta gio -- ia mi -- a:
    Tu __ stra -- n'in -- vi -- d'Ar -- pi -- a,
    A -- sper -- gi di ve -- le -- no
%    Il ben no -- stro 
        e la pa -- ce.
    On -- d'io ne ven -- go me -- no,
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro,
    On -- d'io ne ven -- go me -- no,
    Mi -- se -- ro,
    Mi -- se -- ro, e chi mi sfa -- ce
    Pe -- rir mi ve -- d'e ta -- ce,
    Pe -- rir mi ve -- d'e ta -- ce,
        e chi mi sfa -- ce,
    Pe -- rir mi ve -- d'e ta -- ce,
    Pe -- rir mi ve -- d'e ta -- ce.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

