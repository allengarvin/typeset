% Intorno a due vermiglie e vaghe labra
% di cui rose più belle
% non ha la Primavera,
% volan soavi baci a schiera a schiera.
% E son più che alle stelle
% in ciel puro e sereno,
% più ch'alle gemme della terra in seno.
% Motti sonori o d'amorosi o casti,
% tra tanti un mi negasti,
% spietato un bacio solo,
% tu, che non spieghi a volo,
% Amor, insidiando a baci,
% sì come augei rapaci
% che, sol immaginando han già rapita
% quest'alma e questa vita.
% Tendi l'insidie, tendi,
% ed un'almen tra mille ardito prendi.

cantoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 f4 d f g a8([ g f g] | a4) d c d c( bf

    a4 bf ~ | bf a) bf d d c4. c8 bf4 | a a8[ bf] c4 d c bf bf( a8[ g] | 
        a1) g | r1

    % --- page ---
    g4 g8[ g] g4 a | bf a g f g1 | g ef4 ef8[ ef] ef4 f | 
        g f ef2 f4 g4.( fs16[ e] fs4) |

    g2 a bf2. bf4 | g a bf2 a4 c a bf | c( bf bf a8[ g] a4 bf2 a4) |
        bf2. d2 c bf4 ~ | bf a2 g4 

    a1 | a2. bf4 a bf g a | bf2 a4 g fs g2( fs4) | g2 r4 bf c d bf ef | d2

    c4 d2 g,4 d'2 | bf1 g2 g4 g | g2 a f2. g4 | a bf a2 bf2. c4 | 
        d2 c bf4 a bf2 | a2. bf4 

    a4. g8 fs4 g | fs2 fs4 fs e4. d8 cs4 d | e1 f | r2 r4 g d e f d | 
        bf'1 a | r1 g | f

    r2 r4 d' | c4. bf8 a4 g a2 a4 d | c4. bf8 a4 bf c2 bf4 f | 
        g g g a bf2 bf4 g | a4. a8

    f4 g a2 a4 a | g4. g8 g4 f e2 fs | g4 a g2 fs r2 | r4 d'2 c bf4 a f |
        e2 d

    a'4 a8[ bf] c4 a | d2 d a4 a8[ bf] c4 a | bf2 bf f4 f8[ g] a4 f |
        bf bf8[ c] d4 d c( bf c2) | bf r r d |

    % --- page ---
    c4 c bf2 r1 | r4 a d,4. c8 d4 d f2 | f4 f bf4. a8 g4 g a2 | 
        d,4 d g4. f8 g4 g a2 ~ | a4 g g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    In -- tor -- no~a due ver -- mi -- glie~e va -- ghe lab -- bra
    Di cui ro -- se più bel -- le
    Non ha la Pri -- ma -- ve -- ra,
    Vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra,
    \ijLyrics
    vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra.
    \normalLyrics

    E son più ch'al -- le stel -- le
        più ch'al -- le stel -- le
    In ciel pu -- ro~e se -- re -- no,
    Più ch'al -- le gem -- me del -- la ter -- ra~in se -- no,
    più ch'al -- le gem -- me del -- la ter -- ra~in se -- no.

    Mot -- ti so -- no -- ri~o d'a -- mo -- ro -- si~o ca -- sti,
    Tra tan -- ti~un mi ne -- ga -- sti,
    Spie -- ta -- to~un ba -- cio so -- lo,
    spie -- ta -- to~un ba -- cio so -- lo,
    Tu, che non spie -- ghi~a vo -- lo,

    A -- mor, in -- si -- di -- an -- do~a ba -- ci,
        in -- si -- di -- an -- do~a ba -- ci,
    Sì co -- me~au -- gei ra -- pa -- ci,
    sì co -- me~au -- gei ra -- pa -- ci
    Che sol im -- ma -- gi -- nan -- do~han già ra -- pi -- ta
    Que -- st'al -- ma~e que -- sta vi -- ta.

    Ten -- di l'in -- si -- die, ten -- di,
    \ijLyrics
    ten -- di l'in -- si -- die, ten -- di,
    \normalLyrics
    ten -- di l'in -- si -- die, ten -- di,
        l'in -- si -- die ten -- di,
    Ed un' al -- men tra mil -- l'e mil -- le~ar -- di -- to,
    \ijLyrics
        tra mil -- l'e mil -- le~ar -- di -- to,
        tra mil -- l'e mil -- le~ar -- di -- to
    \normalLyrics
       pren -- di.
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 bf4 g | bf4 c d8([ c bf c] d4 c8[ bf] f'2) | f f f f ~ | f 

    bf,4 bf bf f'4. f8 g4 | d d8[ g] f4 d f g ef2 | d\breve | r1 d | d r1 | r1

    % --- page ---
    bf4 bf8[ bf] bf4 a | g a bf bf d ef d2 | b fs' g1 | d4 f2 f4 f2 f4 f |

    g2 e f1 | f a2( g4. f8 | e4) f2 g f4 e2 | d2. bf4 f' d ef c |
        bf8([ c d e]

    f4) g d ef d2 | g, r4 f' f f ef ef | f2 f4 d2 c4 d2 | d1 g,2 g4 g | g2 f

    bf2 d4 c ~ | c bf f'2 bf,2. f4 | bf2 f g4 d' g,2 | d'2. bf4 f'4. g8 d4 ef |
        d2 d4 a' 

    g4. f8 e4 d | cs1 d ~ | d2 r4 g fs g a fs | g1 fs | r2 d e1 | c2 f1 r4 bf,|

    a4. bf8 c4 bf c2 f,4 bf | a4. bf8 c[ f,] bf4.( a16[ g] a4) bf d | 
        d d d f f2 f4 d |

    f4 f f e f2 f4 f | e4. e8 e4 d cs2 d | d4 d d2 d a' | g f4 e2 d4

    cs4( d ~ | d cs) d2 r1 | d4 d8[ e] f4 d c2 c | R\breve | 
        r2 d4 d8[ e] f4 d c2 | d r r r4 d | f e g2

    % --- page ---
    r2 r4 d | f e g2 bf, c4 c | d d g4. f8 g4 c, f2 | f4 f e4. d8 e4 c f2 |
        d1 d | d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    In -- tor -- no~a due ver -- mi -- glie~e va -- ghe lab -- bra
    Di cui ro -- se più bel -- le
    Non ha la Pri -- ma -- ve -- ra,
    Vo -- lan,
    vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- r'a schie -- ra.
    E son più ch'al -- le stel -- le
        più ch'al -- le stel -- le~In ciel __ pu -- ro~e se -- re -- no,
    Più ch'al -- le gem -- me del -- la ter -- ra~in se -- no,
    più ch'al -- le gem -- me del -- la ter -- ra~in se -- no.

    Mot -- ti so -- no -- ri~o d'a -- mo -- ro -- si~o ca -- sti,
    Tra tan -- ti~un mi ne -- ga -- sti,
    Spie -- ta -- to~un ba -- cio so -- lo,
    spie -- ta -- to~un ba -- cio so -- lo, __
    Tu, che non spie -- ghi~a vo -- lo,

    A -- mor,
    A -- mor, in -- si -- di -- an -- do~a ba -- ci,
        in -- si -- di -- an -- do~a ba -- ci,
    Sì co -- me~au -- gei ra -- pa -- ci,
    \ijLyrics
    sì co -- me~au -- gei ra -- pa -- ci
    \normalLyrics
    Che sol im -- ma -- gi -- nan -- do~han già ra -- pi -- ta
    Que -- st'al -- ma~e que -- sta vi -- ta.

    Ten -- di l'in -- si -- die, ten -- di,
    ten -- di l'in -- si -- die, ten -- di,
    Ed un' al -- men,
    ed un' al -- men,
    \ijLyrics
    ed un' al -- men
    \normalLyrics
        tra mil -- l'e mil -- le~ar -- di -- to,
        tra mil -- l'e mil -- le~ar -- di -- to pren -- di.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 R\breve | r1 bf4 bf8[ bf] bf4 c | d c bf a bf1 | 
        bf g4 g8[ g] g4 a |

    bf4 a g f g1 | g r2 r4 d | d'2. d4 bf c d2 ~ | d d2 r2 a | g g c c4 c( |
        bf8[ c d e] f2.) e2 d4 ~ | d c4

    d4.( e8 cs4 d2 cs4) | d2 r r1 | R\breve | r4 g, d'2 c4 bf2 c4 |
                                                       % vvvv g4 to f4
        f,4.( g8 a4) bf a g a2 | g1 r1 | R\breve*4 | r2 r4 f

    c'4. d8 a4 bf | a2 a4 a d, e f d | g1 a2 r4 d | g, a bf g d'1 | d2 g, c1 |

    r2 r4 bf a4. bf8 c4 bf | c2 f,4 bf a4. bf8 c4 bf | c2 c4 d c2 d | 
        r1 r2 r4 g, | d'4 d d c f,2

    f4 f' | c4. c8 c4 d a2 d, | g4 fs g2 d4 d'2 c4 ~ | c bf4 a2 g a ~ | 
        a d,2 f4 f8[ g] a4 f |

    bf2 f f4 f8[ g] a4 f | bf2 g d'4 d8[ e] f4 d |
        d8([ c bf a] g[ a bf g] a4 bf2 a4) | bf2 bf c4 c d2 |

    r2 r4 g e f d2 | r1 r4 g, a4. g8 | a4 f g2 g4 g f4. e8 |
        f4 f \[ g1( f2 ~ | f) \] g2 a1 | g\longa*1/2

        
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    In -- tor -- no~a due ver -- mi -- glie~e va -- ghe lab -- bra
%        e va -- ghe lab -- bra
%    Di cui ro -- se più bel -- le
%    Non ha la Pri -- ma -- ve -- ra,
    Vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra,
    \ijLyrics
    vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra.
    \normalLyrics
%
    E son più ch'al -- le stel -- le
        più ch'al -- le stel -- le~In ciel __ pu -- ro~e __ se -- re -- no,
    Più ch'al -- le gem -- me del -- la ter -- ra~in se -- no.

%    Mot -- ti so -- no -- ri~o d'a -- mo -- ro -- si~o ca -- sti,
%    Tra tan -- ti~un mi ne -- ga -- sti,
    Spie -- ta -- to~un ba -- cio so -- lo,
    Tu, che non spie -- ghi~a vo -- lo,
    tu, che non spie -- ghi~a vo -- lo,

    A -- mor, in -- si -- di -- an -- do~a ba -- ci,
        in -- si -- di -- an -- do~a ba -- ci,
        a ba -- ci,
    Sì co -- me~au -- gei ra -- pa -- ci
    Che sol im -- ma -- gi -- nan -- do~han già ra -- pi -- ta
    Que -- st'al -- ma~e que -- sta vi -- ta.

    Ten -- di l'in -- si -- die, ten -- di,
    \ijLyrics
    ten -- di l'in -- si -- die, ten -- di,
    \normalLyrics
    ten -- di l'in -- si -- die, ten -- di,
    Ed un' al -- men,
    ed un' al -- men tra mil -- l'e mil -- le~ar -- di -- to,
        tra mil -- l'e mil -- le~ar -- di -- to pren -- di.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 g4 g8[ g] g4 a | bf a g f g1 | g ef4 ef8[ ef]

    ef4 f | g f ef d ef1 | ef2. ef4 d c d2 | g, r4 d' g2 g4 g ~ | g f bf2 f

    f2 | ef g f1 | bf,2. bf'4 f8([ g a bf] c4 g) | a2 bf a1 | d,2 r r1 |
        R\breve | r2 r4 bf

    f'4 d ef c | bf8([ c d e] f4) g d ef d2 | g,1 r1 | R\breve*4 R\breve | 
        r1 r2 r4 d' | g, a bf g 

    d'2 d | r1 r2 d | g1 r2 c, | f2. bf,4 f'4. g8 a4 bf | 
        f2 f4 bf, f'4. g8 a4 bf | f1 f2 r4 d |

    g4 g g f bf2 bf | R\breve R\breve*4 | bf,4 bf8[ c] d4 bf f'2 f | 
        ef4 ef8[ f] g4 ef d2 d | 

    g4 g8[ a] bf4 bf, f'1 | bf,2 r4 g' e f d2 | r1 r2 bf' | 
        a4 a g2. g4 f4. e8 | d4 f ef2 

    ef4 ef d4. c8 | bf4 d c1 a2 | bf( a4 g d'1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    In -- tor -- no~a due ver -- mi -- glie~e va -- ghe lab -- bra
%        e va -- ghe lab -- bra
%    Di cui ro -- se più bel -- le
%    Non ha la Pri -- ma -- ve -- ra,
    Vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra,
    \ijLyrics
    vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra,
    \normalLyrics
        a schie -- r'a schie -- ra.

    E son più ch'al -- le stel -- le
        più ch'al -- le stel -- le~In ciel pu -- ro~e se -- re -- no,
    Più ch'al -- le gem -- me del -- la ter -- ra~in se -- no.

%    Mot -- ti so -- no -- ri~o d'a -- mo -- ro -- si~o ca -- sti,
%    Tra tan -- ti~un mi ne -- ga -- sti,
%    Spie -- ta -- to~un ba -- cio so -- lo,
%    spie -- ta -- to~un ba -- cio so -- lo,
    Tu, che non spie -- ghi~a vo -- lo,

    A -- mor,
    A -- mor, in -- si -- di -- an -- do~a ba -- ci,
        in -- si -- di -- an -- do~a ba -- ci,
    Sì co -- me~au -- gei ra -- pa -- ci
%    Che sol im -- ma -- gi -- nan -- do~han già ra -- pi -- ta
%    Que -- st'al -- ma~e que -- sta vi -- ta.
%
    Ten -- di l'in -- si -- die, ten -- di,
    \ijLyrics
    ten -- di l'in -- si -- die, ten -- di,
    \normalLyrics
    ten -- di l'in -- si -- die, ten -- di,
    Ed un' al -- men,
    \ijLyrics
    ed un' al -- men
    \normalLyrics
        tra mil -- l'e mil -- le~ar -- di -- to,
        tra mil -- l'e mil -- le~ar -- di -- to pren -- di.
}

quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 bf4 g bf c d8([ c bf c] | d4 c8[ bf] a4) bf a bf c2 | c4 bf

    a4 bf c( d c bf | c2) d4 bf bf a4. a8 g4 | fs fs8[ g] a4 bf a g g2 ~|
        g4( fs8[ e] fs2) g1 | r1

    % --- page ---
    bf4 bf8[ bf] bf4 c | d c bf a bf1 | bf g4 g8[ g] g4 a | bf a g8([ a bf g] 

    a4) c a2 | g4 d d'1 r4 d | bf c d2 c4 f c d | ef( d d c8[ bf] c1) | d1 r1|
        R\breve 

    r4 a d2 c4 bf2 c4 | d2 c4 bf2 g4 a2 | g4 g a bf a bf g2 | bf a4 g

    fs4( g2 fs4) | g1 bf2 bf4 bf | bf2 c d f4 ef ~ | ef d c2 d2. a4 | 
        bf2 a g4 fs g2 |

                                      % vvv a8 to bf8
    fs2. d'4 c4. bf8 a4 g | a2 a4 c c4. bf8 a4 g | a1 a2 r4 a | bf c d bf 

    a2 a | r1 r2 d | b1 r2 c | a2. d4 c4. bf8 a4 g | a2 a4 d c4. bf8 a4 g |
        a2 f1 r4 a |

    bf4. bf8 bf4 c d2 d4 d | d4. d8 a4 c c2 c4 c | c4. c8 c4 a a2 a | bf4 a 

    bf2 a r2 | R\breve | r1 c4 c8[ bf] a4 c | bf1 f | g4 g8[ a] bf4 g a1 |
        g2 r4 bf a f f2 | f r r1 | 
    % --- page ---
    r2 r4 bf c c d2 | r4 c bf4. a8 g4 bf a2 | a4 a g4. a8 bf4 c d2 |
        d r4 g, c4. bf8 c4 a | d2 bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    In -- tor -- no~a due ver -- mi -- glie~e va -- ghe lab -- bra
        e va -- ghe lab -- bra
    Di cui ro -- se più bel -- le
    Non ha la Pri -- ma -- ve -- ra,
    Vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra,
    \ijLyrics
    vo -- lan so -- a -- vi ba -- ci~a schie -- r'a schie -- ra.
    \normalLyrics

    E son più ch'al -- le stel -- le
        più ch'al -- le stel -- le
    % In ciel pu -- ro~e se -- re -- no,
    Più ch'al -- le gem -- me del -- la ter -- ra~in se -- no,
    più ch'al -- le gem -- me del -- la ter -- ra~in se -- no.

    Mot -- ti so -- no -- ri~o d'a -- mo -- ro -- si~o ca -- sti,
    Tra tan -- ti~un mi ne -- ga -- sti,
    Spie -- ta -- to~un ba -- cio so -- lo,
    spie -- ta -- to~un ba -- cio so -- lo,
    Tu, che non spie -- ghi~a vo -- lo,

    A -- mor,
    A -- mor, in -- si -- di -- an -- do~a ba -- ci,
        in -- si -- di -- an -- do~a ba -- ci,
    Sì co -- me~au -- gei ra -- pa -- ci,
    sì co -- me~au -- gei ra -- pa -- ci
    Che sol im -- ma -- gi -- nan -- do~han già ra -- pi -- ta
    % Que -- st'al -- ma~e que -- sta vi -- ta.

    Ten -- di l'in -- si -- die, ten -- di,
    \ijLyrics
    ten -- di l'in -- si -- die, ten -- di,
    \normalLyrics
        l'in -- si -- die ten -- di,
    Ed un' al -- men tra mil -- l'e mil -- le~ar -- di -- to,
    \ijLyrics
        tra mil -- l'e mil -- le~ar -- di -- to,
        tra mil -- l'e mil -- le~ar -- di -- to 
    \normalLyrics
       pren -- di.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

