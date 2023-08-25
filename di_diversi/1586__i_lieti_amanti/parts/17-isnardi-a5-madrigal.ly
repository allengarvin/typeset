% Dolce Amaranta, addio. Corinto, addio,
% dicea partendo allora
% che spuntava l'Aurora
% amante che piangeva, 
% afflitta amata che si distruggeva.
% Ei di dolor le rose scoloriva,
% ed ella di pietà s'inceneriva;
% partendo il caro oggetto,
% partissi il cor dal petto:
% Al fin' opra d'Amore,
% vive egli ed ella senza il proprio core.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a2 a4 a bf2 a | r2 r4 f' d2 c | r4 d cs2 d1 | r1 r2 a | bf a

    r4 d cs2 | d1 r1 | r1 bf2 a | g4 g f g a2 d,4 bf' | a2 a r4 a bf2 |
        a r2 r4 a bf2 | a4 d cs2 d1 | 

    r4 d ef d c bf r4 d | c bf a2 bf1 | r1 d2. d4 | f2 e4 d c2.( d4 |
        e2) a, r4 d2 d4 | d2

    c4 bf a2 g | R\breve | r2 g'1 f2 ~ | f4 e e2. d4 d\melfi c8[ bf] |
        c4 a d1 cs2\melfiEnd | d1 r1 | r1 r2 d | d c bf8([ c d e] f2 ~ | f) d

    r1 | r1 r2 d ~ | d c bf a | bf4( a a1 g2) | a1 r1 | R\breve | 
        r2 d f d | c d ef1 ~ | ef2 d1 c2 ~ | c g bf a | R\breve | 
        r1 r2 d | d4 c 

    bf4 g a4. d8 bf4 c | a2 g4 d'\ficta ef2\unficta d | 
        c4( bf bf1 a2) | bf1 r2 d |
        cs4. cs8 d4 bf a2 g4 g | a4. a8 bf4 c

    d4( c8[ bf] c4 d | c2) bf r1 | r1 d | c2 bf a4 d cs2 | d1 r2 d |
        g,4. g8 a2 r4 d2 c4 ~ | c bf a2 r2 r4 d | 

    e4 f g2 f e ~ | e4\melfi d d1 cs2\melfiEnd | d1 r2 d | d1 ef |
        ef2 d c1 | bf r1 | r2 d c4. c8 bf2 | a d c4. c8
    
    bf2 ~ | bf a r4 d2 c4 | bf \ficta ef\unficta d2 b1 | R\breve | 
        r2 f' e4. e8 d2 | c4 f2 e4 d d cs2 | d2 d1 c2 | bf1 g |
        d'\breve | b\longa*1/2
        

    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. 
        % Co -- rin -- to, ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
        Co -- rin -- to,
        Co -- rin -- to~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
    \ijLyrics
        ad -- di -- o,
        ad -- di -- o,
    \normalLyrics

    Di -- cea par -- ten -- do,
        par -- ten -- do~al -- lo -- ra
    Che spun -- ta -- va l'Au -- ro -- ra,
    che spun -- ta -- va l'Au -- ro -- ra
    A -- man -- te che pian -- ge -- va,
    Af -- flit -- ta~a -- ma -- ta che __ si di -- strug -- ge -- va.
    Ei di do -- lor le ro -- se sco -- lo -- ri -- va,
    Ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va,
        s'in -- ce -- ne -- ri -- va,
    Par -- ten -- do~il ca -- r'og -- get -- to,
    \ijLyrics
    par -- ten -- do~il ca -- r'og -- get -- to,
    \normalLyrics
    Par -- tis -- si~il cor dal pet -- to,
    par -- tis -- si~il cor,
    \ijLyrics
    par -- tis -- si~il cor,
    \normalLyrics
    par -- tis -- si~il cor dal pet -- to;
    Al fin' o -- pra d'A -- mo -- re,
    Vi -- ve~e -- gli~ed el -- la,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
    \ijLyrics
         sen -- za~il pro -- prio co -- re.
    \normalLyrics
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f2
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f2 e4 fs g2 f | r2 r4 a g2 a | r1 r2 d, | d4 d e2 d1 | r2 r4 a' g2 a |

    r4f g2 a4 c bf2 | a r2 r1 | r2 r4 d, e f g2 | f4 f e2 d1 | r4 a' bf2 a r4 d,|
        f2 e r f | g r4 g

    g2. bf4 | a g fs2 g r2 | R\breve | r4 a2 a4 a2 g4 f | e2 d f2. f4 | 
        bf2 a4 g fs2 g | R\breve | r1 r2 a | 

    c2. c4 bf2. bf4 | a\breve | f1 r1 | r1 r2 a | bf a4 f4.( e8[ f g] a2 ~ |
        a4 g8[ f] g2) a a | g f1 d2| a'2.( g4 

    f1 ~ | f2) e r1 | r1 r2 a, | c a g2. a4 | bf2 a4 a'2 bf4 a2 ~ |
        a\melfi g4 f g2. a4 | bf1. a2 ~ | a4 g g1 fs2\melfiEnd |
        g bf bf4 a 

    g4 g | f4. f8 ef4 ef d2 d4 bf | g a bf c a a' g4. g8 | fs2 g r2 a | 
        g f f1 | f2 f 

    e4. e8 f4 d | e2 d r1 | R\breve | r1 r2 g | f4 d d a' bf2 a | r1 r2 a ~ |
        a g1 f2 | e4 g fs2 g1 | R\breve | r4 d e2

    f4 d2 c4 | a\breve | a2 a d1 ~ | d2 bf1 bf2 | bf1 c | 
        d2 d e4 c d4.( e8 | f1.) d2 | r bf'2 a4. a8 g2 | f1 bf2. a4 |
    
    g4 g fs2 g1 | r2 g f4. f8 e2 | d1 r2 r4 f ~ | f f c'4.( bf8 a4) bf a2 |
        a bf1 a2 | g1. g2 | fs( g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o.
    dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. % 
        Co -- rin -- to,
        Co -- rin -- to,
        Co -- rin -- to~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,

    Di -- cea,
    di -- cea par -- ten -- do~al -- lo -- ra
    Che spun -- ta -- va l'Au -- ro -- ra,
    che spun -- ta -- va l'Au -- ro -- ra
    A -- man -- te che pian -- ge -- va,
    Af -- flit -- ta~a -- ma -- ta che si di -- strug -- ge -- va.
    Ei di do -- lor le ro -- se sco -- lo -- ri -- va,
    Ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va,
    ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va,
        s'in -- ce -- ne -- ri -- va;
    Par -- ten -- do~il ca -- r'og -- get -- to,
    Par -- tis -- si~il cor dal pet -- to,
    par -- tis -- si~il cor dal pet -- to,
    \ijLyrics
    par -- tis -- si~il cor dal pet -- to:
    \normalLyrics
    Al fin' __ o -- pra d'A -- mo -- re,
    Vi -- ve~e -- gli~ed el -- la,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
            sen -- za~il pro -- prio co -- re.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d2 cs4 d g,2 d' | r4 d f8([ e d c] bf2) f' | r4 d e2 d bf | 
        a4 b c2

    bf4 g d'2 | d r2 r2 r4 a | bf2 g r1 | d'2 c bf4 g a bf | c2 d4 d c2 bf |
        d a r1 | r2 r4 g d'2 g, | r1 

    r2 d' | ef4 d c b c g r2 | r1 d'2. d4 | d2 c4 bf a2 g | d'2. d4 f2 e4 d |
        cs2 d r1 | R\breve |

    r2 bf a2. a4 | g2. g4 d'2 d4 d | a'2. a4 g2. g4 | f2.( e8[ d] e1) |
        d2 d g, f | g2.( a4 bf2) a | r2 a

    bf2 a | bf1 a | R\breve*3 | r2 d2 c d | ef d bf4( g g'2 ~ | g) f r2 d |
        f d c c | g'2. d4 f2. f4 | ef1 d | 

    r2 d d4 d\ficta ef ef! \unficta| d4. d8 bf4 c a2 g | R\breve | 
        r4 a bf g c2 f,4 f' | ef2 d c1 | bf r1 | r2 r4 g

    a4. a8 bf4 g | d'2 d r1 | r2 r4 g, a bf c2 ~ | c4 bf a2 g r2 | 
        r2 r4 g d'2 a | R\breve | r1 d2 e | 

    f4 g2 f4 e2 d | r g, a1 | a2 a'2.( g8[ f] e2) | fs1 r2 f | g g1 g,2 |
        g bf1( a2) | bf r4 d

    c4. c8 bf2 | a r4 d f1 ~ | f2 d r1 | r2 r4 a bf4. c8 d4 a | 
        bf g d'2 d g, | a4 f g2 a1 | 

    r2 d e4 c d4.( e8 | f4) f, f c' d g, a2 | d d1 a2 | 
        bf4( g \[ d'1 c2 ~ | c) \] bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. 
        ad -- di -- o,
    dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. 
        ad -- di -- o,

    Co -- rin -- to,
    Co -- rin -- to~ad -- di -- o,
    Co -- rin -- to~ad -- di -- o,
        ad -- di -- o,
    Di -- cea par -- ten -- do~al -- lo -- ra
    Che spun -- ta -- va l'Au -- ro -- ra,
    che spun -- ta -- va l'Au -- ro -- ra
    A -- man -- te che pian -- ge -- va,
    a -- man -- te che pian -- ge -- va,
    Af -- flit -- ta~a -- ma -- ta,
    af -- flit -- ta~a -- ma -- ta,
%    af -- flit -- ta~a -- ma -- ta che si di -- strug -- ge -- va.
    Ei di do -- lor le ro -- se, % sco -- lo -- ri -- va,
    ei di do -- lor le ro -- se sco -- lo -- ri -- va,
    Ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va,
        s'in -- ce -- ne -- ri -- va,
    \ijLyrics
        s'in -- ce -- ne -- ri -- va;
    \normalLyrics
%    ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va;
    Par -- ten -- do~il ca -- r'og -- get -- to,
    Par -- tis -- si~il cor __ dal pet -- to,
        dal pet -- to,
    par -- tis -- si~il cor dal pet -- to,
        il cor dal pet -- to:
    Al fin' o -- pra d'A -- mo -- re,
    Vi -- ve~e -- gli~ed el -- la,
        ed el -- la,
        ed el -- la,
            sen -- za~il pro -- prio co -- re,
     vi -- ve~e -- gli~ed el -- la,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
         sen -- za~il pro -- prio co -- re.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d4
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 r4 d | g2 f r2 r4 a | bf2 a r2 g | fs4 g c,2 g' r4 d |

    g2 f4 a bf2 a | r2 bf a g | r4 d e f g2 f | r2 bf a g | 
        r4 d a'2 d, r4 g | 

    fs2 g r1 | R\breve*2 | r1 g2. g4 | bf2 a4 g fs2 g | R\breve | 
        r1 bf2. bf4 | bf2 f4 g d2 g | r2 g f2. f4 | 

    ef2. ef4 d2 d | R\breve*2 | r2 d ef d | ef1 d | R\breve | r2 d'1 c2 | 
        bf a bf1 | a r1 | R\breve | r2 d, f d | 

    c2 d ef1 | d r1 | R\breve*3 | r2 g2 g4 f ef c | 
        d4. d8 \ficta ef4 c\unficta d2 g | r1 d2 ef4 c | d2 g

    r2 d | ef bf f'1 | bf, r1 | r2 g' fs4. fs8 g4 ef | d2 g r1 | 
        r2 g f e | d4 g fs2 g r2 | 

    r1 r4 d a'2 | d, g a bf | c4 bf a2 g r2 | r2 d e4 f g2 ~ |
        g4 f e2 d a' | f d a'1 | d,

    r2 d | g1 ef | ef2 bf f'1 | bf,2 bf' a4. a8 g2 | f4 f bf2 f r2 | 
        r2 g a4 f g4.( a8 | bf2) f

    r4 bf,2 f'4 | g c, d2 g2. g4 | f4. f8 e2 d4 d' cs2 | d1 r1 |
        R\breve | r2 bf,1 f'2 | g1 c, | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. Co -- rin -- to, ad -- di -- o,
        Ad -- di -- o,
        ad -- di -- o,
    Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. 
        ad -- di -- o,
            Co -- rin -- to,
            Co -- rin -- to~ad -- di -- o,
            Co -- rin -- to,
        ad -- di -- o,
        ad -- di -- o,

%    Di -- cea par -- ten -- do~al -- lo -- ra
    Che spun -- ta -- va l'Au -- ro -- ra,
    che spun -- ta -- va l'Au -- ro -- ra
    A -- man -- te che pian -- ge -- va,
    Af -- flit -- ta~a -- ma -- ta che si di -- strug -- ge -- va.
    Ei di do -- lor le ro -- se % sco -- lo -- ri -- va,
    Ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va,
        s'in -- ce -- ne -- ri -- va,
        s'in -- ce -- ne -- ri -- va;
    Par -- ten -- do~il ca -- r'og -- get -- to,
%    par -- ten -- do,
%    par -- ten -- do~il ca -- r'og -- get -- to,
    Par -- tis -- si~il cor dal pet -- to,
        dal pet -- to,
    par -- tis -- si~il cor dal pet -- to,
    \ijLyrics
    par -- tis -- si~il cor dal __ pet -- to,
    \normalLyrics
        il cor dal pet -- to:
    Al fin' o -- pra d'A -- mo -- re,
    Vi -- ve~e -- gli~ed el -- la,
        ed el -- la,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
    vi -- ve~e -- gli~ed el -- la,
        ed el -- la,
         sen -- za~il pro -- prio co -- re.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a4
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 r4 a | bf2 a r2 r4 a' | g2 a r1 | r1 r4 g fs2 | g r4 e d2 e |

    r2 r4 d e f g2 | f r2 r4 d f2 | e r2 r1 | r4 d cs2 d g, |
        d' d4 g fs2 g | R\breve | r2 r4 d 

    e4 d c bf | c2 d r4 g2 g4 | f2. g4 a2 bf | a2 r2 r1 | a2. a4 bf1 |
        f2. d4 d2 d | ef

    d2. c4 c2 ~ | c4 bf bf( a8[ g] bf2) a | R\breve | r1 a |
        bf2 a4 bf4.( a8[ bf c] d2 ~ | d4 c8[ bf] c2) d1 | r2 c d c | 

    d2.( e4 f2) e | r1 r2 f ~ | f e d1 ~ | d2 c bf1 | a r1 | r1 r4 c bf c |
        d\breve | R\breve*3 | r2 bf g4 a bf c | a

    a' g4. g8 fs2 g4 bf | bf a g g f4. f8 ef4 ef | d2 d r1 | R\breve |
        r2 d cs4. cs8 d4 bf | 

    a2 bf4 d d2 d4 g | fs4. fs8 g4 a bf( a8[ g] a4 bf ~ | bf a) bf2 r1 |
        r1 r2 d, | e4 f g2. f4 e2 | d1

    r1 | R\breve | r2 d c bf | a4 d cs2 d r4 e | f2 f e1 | d r2 a' | bf1 g |
        g2 f f1 | f1 r2 g | 

    a4. a8 bf2 a4 a, bf4.( c8 | d2) d4 g e f d2 ~ | d c f2. f4 | 
        d4 c a2 g d' | d4. d8 cs2 

    d2 r2 | r2 a' g4. g8 f4 bf | a2. g4 fs g e2 | f f1 f2 | d1 ef | 
        d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    % Dol -- ce~A -- ma -- ran -- ta, ad -- di -- o. Co -- rin -- to, ad -- di -- o,
        Ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
    \ijLyrics
        ad -- di -- o,
    \normalLyrics
        Co -- rin -- to~ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
        ad -- di -- o,
    \ijLyrics
        ad -- di -- o,
    \normalLyrics
    
    Di -- cea par -- ten -- do~al -- lo -- ra
    Che spun -- ta -- va l'Au -- ro -- ra,
    che spun -- ta -- va l'Au -- ro -- ra
    A -- man -- te che __ pian -- ge -- va,
    Af -- flit -- ta~a -- ma -- ta,
    af -- flit -- ta~a -- ma -- ta che __ si di -- strug -- ge -- va.
    Ei di do -- lor % le ro -- se sco -- lo -- ri -- va,
    Ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va,
    ed el -- la di pie -- tà s'in -- ce -- ne -- ri -- va;
    Par -- ten -- do~il ca -- r'og -- get -- to,
    par -- ten -- do,
    par -- ten -- do~il ca -- r'og -- get -- to,
    Par -- tis -- si~il cor dal pet -- to,
    par -- tis -- si~il cor dal pet -- to,
        il cor dal pet -- to:
    Al fin' o -- pra d'A -- mo -- re,
    Vi -- ve~e -- gli~ed el -- la,
        ed el -- la,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
     vi -- ve~e -- gli~ed el -- la,
     vi -- ve~e -- gli~ed el -- la sen -- za~il pro -- prio co -- re,
         sen -- za~il pro -- prio co -- re.
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

