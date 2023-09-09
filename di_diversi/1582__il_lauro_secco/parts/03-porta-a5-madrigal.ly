% Io pensai dolce e grato
% quel dispietato Alloro,
% che nacque già d'un cor crudel'e ingrato.
% Sperai frutti maturi,
% da cui sempre li rende acerbi e duri;
% Né stimai che d'Amor le freccie d'oro
% là folgorassin, dove
% mai non saetta Giove.
% (Ahi! troppo grave errore)
% ma colpa mia non fu più che d'Amore.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d ~| d2 d a1 | f'1. e2 | d1. d2 | r4 g, bf4. a8 g4 g a2 | d, r2 

    r2 r4 a' | bf4. a8 bf4 c d bf bf2 | r1 r4 d, a'2 ~ | a bf1 c2 ~ |
        c4( bf8[ a] bf2) a r4 e' | f2 

    e4 d8[ c] d1 | d2 d c ef4 d8[ bf] | c4 c d2 c bf4.( a16[ g] |
        a2) a r1 | r1

    r2 r4 bf8[ c] | d4 d c bf a2 g4 bf8[ c] | d4 g, f4. g8 a2 g | R\breve*2 |
        r1 bf ~ | bf r1 |

    bf\breve | bf1 a2 a ~ | a g a1 ~ | a2 a r2 e' | f4. e8 f4 d c2 r4 f |
        f f d4.( c16[ bf] 

    a2) g | R\breve*2 | r4 f bf4. a8 bf4 g f2 | r4 f' f2 d4 d4.( c8 a4) |
        b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Io __ pen -- sai dol -- ce~e gra -- to
    Quel di -- spie -- ta -- to~Al -- lo -- ro,
%    quel di -- spie -- ta -- to~Al -- lo -- ro,
    Che nac -- que già d'un cor cru -- del,
        cru -- de -- l'e~in -- gra -- to.
    Spe -- rai frut -- ti ma -- tu -- ri,
    Da cui sem -- pre li ren -- de~a -- cer -- bi~e du -- ri;
%    Né sti -- mai 
        che d'A -- mor le frec -- cie d'o -- ro,
        che d'A -- mor le frec -- cie d'o -- ro
%    Là fol -- go -- ras -- sin, do -- ve
%    Mai non saet -- ta Gio -- ve.
    (Ahi! __ ahi, trop -- po gra -- ve~er -- ro -- re)
    Ma col -- pa mia non fu più che d'A -- mo -- re,
    ma col -- pa mia non fu più che d'A -- mo -- re.
%        più che d'A -- mo -- re.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf1.
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1. a2 | g f1 e2 | a1. a2 | r4 a bf4. a8 g4 g a2 | d,1 r1 | r1 r2 r4 f |

    g4. f8 g4 a bf2 r4 bf, | g'2 f f1 ~ | f2 f bf, g' ~ | g g f e |
        r2 r4 f bf2 a4 g8[ f] | g4

    a4 r4 d, a'2 bf4 bf8[ g] | a4 a bf2. a2 g4 ~ | g( fs8[ e] fs4) fs r2 g ~ |
        g g g1 | r4 f8[ g] a4

    f4 f f g2 ~ | g4 d r2 c4 d2 e4 | f2 g4 a4. f8 g4 a bf | 
        a2. g4 a8[\melfi g16 f] g2 fs4\melfiEnd | g1

    r1 | d\breve | r1 g | f1. f2 | f d d1 ~ | d2( cs) cs1 | R\breve*2 |
        a'2 bf4. a8 bf4 g f2 | r4 a a a

    f4.( g8 a[ bf c a] | bf4) a r2 r2 r4 a | bf2 a4 a2\melfi g fs4\melfiEnd |
        g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Io pen -- sai dol -- ce~e gra -- to
    Quel di -- spie -- ta -- to~Al -- lo -- ro,
    Che nac -- que già d'un cor cru -- de -- l'e~in -- gra -- to,
        cru -- de -- l'e~in -- gra -- to.
    Spe -- rai frut -- ti ma -- tu -- ri,
    Da cui sem -- pre li ren -- de~a -- cer -- bi~e du -- ri;
    Né __ sti -- mai che d'A -- mor le frec -- cie d'o -- ro
    Là fol -- go -- ras -- sin, do -- ve
    Mai non sa -- et -- ta Gio -- ve.
    (Ahi! ahi, trop -- po gra -- ve~er -- ro -- re)
    Ma col -- pa mia non fu più che d'A -- mo -- re,
        più che d'A -- mo -- re.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 a | f'4. e8 d4. c8 bf2 a | r2 r4 g bf2 a4 d ~ |
        d g, bf4.( a8 

    g2) a | R\breve | c4 d4. c8 d4 bf a2 a4 | d1 d2 e ~ |
        e4( d d1) cs2 | R\breve*3 | r1 d ~ | d2 d g,

    r4 g8[ a] | bf4 bf a d c a8[ a] bf4 g | bf2 a r4 a bf2 | 
        c4 d2 e4 f e8[ d]

    c4 d | f8([ e d c] d[ a] c2) bf4 a2 | g1 r1 | bf\breve | r1 ef | 
        d1. c2 | d2. e4 f1 ~ | f2( e) e 

    r4 a | a4. a8 a4 g a2 a4 a | a f4.\melfi d8 g2 fs4\melfiEnd g d |
        f2 ef4 d2\melfi c4\melfiEnd d2 | r4 c

    a4. a8 a4 d c2 | R\breve | d2 f4 d d4.( c16[ bf] a2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
%    Io pen -- sai dol -- ce~e gra -- to
    Quel di -- spie -- ta -- to~Al -- lo -- ro,
    quel di -- spie -- ta -- to~Al -- lo -- ro,
    Che nac -- que già d'un cor cru -- de -- l'e~in -- gra -- to.
%    Spe -- rai frut -- ti ma -- tu -- ri,
%    Da cui sem -- pre li ren -- de~a -- cer -- bi~e du -- ri;
    Né __ sti -- mai che d'A -- mor le frec -- cie d'o -- ro,
        le frec -- cie d'o -- ro
    Là fol -- go -- ras -- sin, do -- ve
    Mai non sa -- et -- ta Gio -- ve.
    (Ahi! ahi, trop -- po gra -- ve~er -- ro -- re)
    Ma col -- pa mia non fu più che d'A -- mo -- re,
        più che d'A -- mo -- re,
    ma col -- pa mia non fu più che d'A -- mo -- re.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d1 cs2 | d g,1 fs2 | g1. d4 d | bf'4. a8 g4. f8 ef2 d | 

    r1 d4 ef4. d8 ef4 | c bf4.( a8[ bf c] d4) d f2 ~ | f d g1 ~ | g a |
        R\breve*3 | r1 g ~ | g2 g 
    
    ef1 | r2 r4 bf8[ c] d4 d ef4. c8 | g'2 d f g | a4 bf2 c4 d c8[ bf] a4 g |

    f2. e4 d2 d | r1 g ~ | g r1 | ef\breve | bf1 d2 f ~ | f g d1 ~ | 
        d2( a) a1 | R\breve*2 | d2 g4. f8 g4 ef d2 | 

    f2 f4 f d4.( e8 f2) | bf,4 d g4. f8 g4 ef d2 | r4 d d d bf4.( c8 d2) |
        g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Io pen -- sai dol -- ce~e gra -- to
    Quel di -- spie -- ta -- to~Al -- lo -- ro,
    Che nac -- que già d'un cor __ cru -- de -- l'e~in -- gra -- to.
%    Spe -- rai frut -- ti ma -- tu -- ri,
%    Da cui sem -- pre li ren -- de~a -- cer -- bi~e du -- ri;
    Né __ sti -- mai che d'A -- mor le frec -- cie d'o -- ro
    Là fol -- go -- ras -- sin, do -- ve
    Mai non sa -- et -- ta Gio -- ve.
    (Ahi! __ ahi, trop -- po gra -- ve~er -- ro -- re)
    Ma col -- pa mia non fu più che d'A -- mo -- re,
    ma col -- pa mia non fu più che d'A -- mo -- re.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1. 
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1. fs2 | g d1 cs2 | d1 a | r1 r2 r4 a' | bf4. a8 g4. f8

    ef4 d f2 | g4. f8 ef4 d c2 d | r1 f4 g4. f8 g4 | ef d r4 d f4.( e8

    d4) c | a2 f r1 | r1 r2 r4 a | d2 c4 bf8[ a] g2 d' | 
        r4 d g f2 e8[ f] g4 g | f1 f2

    d2 ~ | d d r2 bf ~ | bf bf bf1 | r1 r4 c8[ d] ef4 ef | 
        d bf d2 a r2 | R\breve*2 | d\breve | r1 g, ~ | g r2 bf ~ | bf bf

    f2.( g4 | a2) bf a1 ~ | a2 a r2 a | d4. c8 d4 bf a2 d | 
        d4 d bf4.( c8 d2) g, | R\breve | a2

    d4. c8 d4 bf a2 | d d4 d bf4.( c8 d2) | g,4 d'2 f d4 d2 | d\longa*1/2

    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Io pen -- sai dol -- ce~e gra -- to
    Quel di -- spie -- ta -- to~Al -- lo -- ro,
    quel di -- spie -- ta -- to~Al -- lo -- ro,
    Che nac -- que già d'un cor cru -- de -- l'e~in -- gra -- to.
    Spe -- rai frut -- ti ma -- tu -- ri,
    Da cui sem -- pre li ren -- de~a -- cer -- bi~e du -- ri;
    Né __ sti -- mai che d'A -- mor le frec -- cie d'o -- ro
    % Là fol -- go -- ras -- sin, do -- ve
    % Mai non saet -- ta Gio -- ve.
    (Ahi! ahi, __ trop -- po gra -- ve~er -- ro -- re)
    Ma col -- pa mia non fu più che d'A -- mo -- re,
    ma col -- pa mia non fu più che d'A -- mo -- re,
        più che d'A -- mo -- re.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

