% Cingetemi le tempie d'ogni intorno
% voi più pregiati e riveriti Allori,
% e'n bella squadra o pargoletti Amori
% ergetemi un colosso e un arco adorno.
% Mal grado ecco del tempo, e biasmo e scorno
% di ria fortuna, i cominciati onori
% m'han posto in cielo, e gli amorosi ardori
% pur si temprar nel dolce d'un bel giorno.
% 
% Io duce, io cavallier, io armi, io genti
% all'alta impresa: io senza Torre o Mole
% ho nel mio sen gli amati lumi ardenti.
% Dicea selvaggio un di queste parole:
% E, mentre i venti a udir stavano intenti,
% si fé sereno il ciel, più chiaro il Sole.
% 
% Belprato, Giovanni Vincenzo <1549 - 1589>
% 
% Image: http://rasta.unipv.it/index.php?page=view_img&idlibro=10&file=36
% biasmo: archaic baisimo (blame, fault)
% Original, 12th line: dice BELPRATO
% fé: archaic passato remote form of "face", 3rd person singular fare
% Mole: ??? Florio is weird. Maybe it is grindstone/millstone

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 c2 c4 c | d2 d e4 f g e | \[ f1( d) \] | c r1 | 
        f,2 f4 f g2 g |

    a4 bf c a \[ bf1( | g) \] f | R\breve | c'2 c4 c d2 d | 
        e4 f g e \[ f1( | d) \] c ~ | c\breve | 

    r2 g a4 f a4. bf8 | c4. d8 e4 f2( e8[ d]) e2 | f\breve ~ | f1 r1 | 
        r1 r2 f | f4 f d2.( c8[ bf] a4) c | bf1 a ~ | a r1 | r1

    r2 c | c c d d | e2. e4 f2 f | d1 c ~ | c r1 | r1 r2 r4 c ~ |
        c f2 f4 d d e2 | c1 r1 | r1 r2 f, | bf2. bf4

    g4 g c2 ~ | c a bf f | c'1 a ~ | a r1 | r1 r2 f | g4 bf bf a bf d c4.( bf8 |
        a4) bf g2 f r2 | r1

    r2 c' | d4 f f e f4. e8 d4 c | bf1 a | R\breve | r2 c b c | a1 g |
        r2 g c a |

    b4 c2 b4 c1 ~ | c r1 | c d2 d | ef2 c c1 | a c2 c4 c | f1 d2 d4 d | 
        g\breve | r2 c,

    c2 c | d ef d1 | c c2 c4 c | f1 d2 d4 d | g\breve |
        r2 c, c c | d2 ef d1
        c\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no __
    Voi più pre -- gia -- t'e ri -- ve -- ri -- ti~Al -- lo -- ri, __
        e ri -- ve -- ri -- ti~Al -- lo -- ri, __
    E'n bel -- la squa -- dr'o par -- go -- let -- ti~A -- mo -- ri __
    Er -- ge -- te -- mi~un co -- los -- so,
    Er -- ge -- te -- mi~un co -- los -- so~e~un ar -- co~a -- dor -- no. __
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no
    Di ria for -- tu -- na, i co -- min -- cia -- ti~o -- no -- ri __
    % M'han po -- sto~in cie -- lo,
        e gli~a -- mo -- ro -- si~ar -- do -- ri
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no,
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f2 f4 f | g2 g a4 bf c a | bf\melfi c2 b4\melfiEnd c1 ~ |
        c r1 | r1 c,2 c4 c | d2 d

    e4 f g e | f1 f | R\breve | f2 f4 f g2 g | a4 bf c a bf2( a) | c1. a2 | 
        g2. g4 e2 f | c\breve ~ | c1 c | r1 

    r2 c | a4 bf a f a4. bf8 c4 d ~ | d( c8[ bf]) c2 d bf | c4 d c bf c1 |
        bf2 f'2 f4( e8[ d] c4) a |

    bf4 bf g2 a1 | r2 a' a c | c b c2. g4 | a2 a bf1 | g2 c c c | 
        bf2. a4 g1 | a r2 r4 f ~ | f bf2 bf4 

    g4 g a2 ~ | a f r1 | r4 c2 f f4 d d | e1 c2. d4 ~ | d d d2 e1 |
        r2 r4 c d2 d | c1 c ~ | c

    r1 | R\breve | r2 r4 c d f f e | f bf, c2 a g | f r4 g2 a c4 |
        c bf c2 f,4 f'2 f4 | 

    g1 c, ~ | c f | e2 f d e | c c b4 c2 b4 | c2 c a1 | g r2 g' |
        a2. f4 c'1 ~ | c2 a bf2. a4 | 

    g2 f1 e2 | f c c4 c f2 ~ | f r4 d f f g2 ~ | g r r e | e e f ef | 
        d( c d1) |

    % --- page ---
    e2 c c4 c f2 ~ | f r4 d f f g2 ~ | g r r e | e e f ef | 
        d2( c d1)
        e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no, __
    \ijLyrics
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    \normalLyrics
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
        le tem -- pie d'o -- gn'in -- tor -- no
    Voi più pre -- gia -- t'e ri -- ve -- ri -- ti~Al -- lo -- ri,
        e ri -- ve -- ri -- ti~Al -- lo -- ri,
        e ri -- ve -- ri -- ti~Al -- lo -- ri,
    E'n bel -- la squa -- dr'o par -- go -- let -- ti~A -- mo -- ri,
        o par -- go -- let -- ti~A -- mo -- ri
    Er -- ge -- te -- mi~un co -- los -- so,
    Er -- ge -- te -- mi~un co -- los -- so~e~un ar -- co~a -- dor -- no,
        e~un ar -- co~a -- dor -- no. __
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no __
    Di ria for -- tu -- na~i co -- min -- cia -- ti~o -- no -- ri,
        o -- no -- ri
    M'han po -- sto~in cie -- l'e gli~a -- mo -- ro -- si~ar -- do -- ri
    Pur si tem -- prar, __
    \ijLyrics
    Pur si tem -- prar __
    \normalLyrics
        nel dol -- ce d'un bel gior -- no,
    Pur si tem -- prar, __
    Pur si tem -- prar __ nel dol -- ce d'un bel gior -- no.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 c4 c d2 d | e4 f g e \[ f1( | d) \] c ~ | c r2 g |
        g4 g a1 g2 | a4 bf a f

    c'1 | a r1 | r2 c c4 c d2 ~ | d c bf1 | c2 f, bf d | c\breve | 
        r2 g1 a2 | f( g \[ a1 | g) \] f2 f' ~ | f4 f c( d 

    c1) | f,\breve ~ | f1 r1 | r1 r2 c' | d4 bf d4. e8 f4 g a f ~ |
        f( e8[ d]) e2 f1 | r2 c c c | d d e2. e4 | f2 f d1 | 

    c2 c f2. f4 | bf,2 bf c1 | f, r1 | r1 r4 c'2 f4 ~ | f f d d g2 c, ~ |
        c a1 b2 | c1 f,4 f2 bf4 ~ | bf bf g g c2. bf4 |

    a2 c bf2.( a4 | g1) f1 ~ | f r2 r4 c' | d f f e f4. e8 d4 c |
        bf2 c4 f f f g2 | f r2 r2 c  |

    a4 c c b c4. bf8 a4 g | f2 g r4 bf bf a | g1 f2 a | g a1 bf2 | c1 r1 |
        r1 r2 g' | g e 

    f4 g2 f4 | g1. e2 | f a2.( g8[ f] g2) | a f d2. c4 | bf2 a c1 | c r2 c |
        c4 c d1 d2 | d4 d e1 r2 | 

    r2 c a c | b c1 b2 | c1 r2 c | c4 c d1 d2 | d4 d e1 r2 | r c a2 c |
        b c1 b2
        c\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
        d'o -- gn'in -- tor -- no,
        d'o -- gn'in -- tor -- no __
    Voi più pre -- gia -- t'e ri -- ve -- ri -- ti~Al -- lo -- ri,
    E'n bel -- la squa -- dr'o par -- go -- let -- ti~A -- mo -- ri,
        o par -- go -- let -- ti~A -- mo -- ri
    Er -- ge -- te -- mi~un co -- los -- so~e~un ar -- co~a -- dor -- no,
    Er -- ge -- te -- mi~un co -- los -- so~e~un ar -- co~a -- dor -- no. __
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
        e bia -- sm'e scor -- no,
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
        e bia -- sm'e scor -- no
    Di ria for -- tu -- na, i co -- min -- cia -- ti~o -- no -- ri
    M'han po -- sto~in __ cie -- l'e gli~a -- mo -- ro -- si~ar -- do -- ri
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no,
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no.
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f4 f g2 g | a4 bf c a \[ bf1( | g) \] f | r1 c2 c4 c | 

    f2 f g1 | c,2 f1 ef2 | d1 c | f2 f4 f bf2 bf | c1 f,2 bf ~ | bf af

    g1 | f r1 | c2 c4 c f2 f | g1 c,2 f ~ | f e \[ f1( | c) \] f | r1 r2 c |
        d4 bf d4. e8 f4. g8

                              % vv making choice from previous parts to put this here
    a4 bf ~ | bf( a8[ g] a2 bf) g | f\breve | r2 bf, d4 e f f | g1 f |
        r2 f f a | g g c,2. c4 | f2 f 

    bf,1 | c r1 | R\breve | r1 f2 bf ~ | bf4 bf g g c2 f, ~ | f r r c |
        f2. f4 d d g2 | c,1 r1 | R\breve | r2 f bf, bf | c1 f | 

    r2 f g4 bf bf a | bf d c2 f,4 bf2( a4 | g2) f r1 | r2 c d4 f f e | f a g2

    c,4 f2( ef4 | d2) c r1 | r1 r2 f | e f d1 | c2 f g c, | \[ f1( g) \] | 
        c,1 r1 | r1 r2 c' | a4 f f'2.( e8[ d]

    e2) | f f, bf bf | ef, f c1 | f r2 f | f4 f bf1 g2 | g4 g c1 c,2 | c c

    % --- page ---
    f2 c | g'\breve | c,1 r2 f | f4 f bf1 g2 | g4 g c1 c,2 | c c f c | 
        g'\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no
    Voi più pre -- gia -- t'e ri -- ve -- ri -- ti~Al -- lo -- ri,
        e ri -- ve -- ri -- ti~Al -- lo -- ri,
    E'n bel -- la squa -- dr'o par -- go -- let -- ti~A -- mo -- ri
    Er -- ge -- te -- mi~un co -- los -- so, __
    Er -- ge -- te -- mi~un co -- los -- so e~un ar -- co~a -- dor -- no.
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
    Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no
    Di ria for -- tu -- na,
    Di ria for -- tu -- na, % i co -- min -- cia -- ti~o -- no -- ri
    M'han po -- sto~in cie -- lo, e gli~a -- mo -- ro -- si~ar -- do -- ri
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no,
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | f2 f4 f g2 g | a4 bf c a b( c2 b4) | c1 r1 | R\breve |
        c,2 c4 c d2 d | 

    e4 f g e f1( | d2 f2. e8[ d] e2) | f1 f2 f4 f | g2 g a4 bf c a |
        b( c2 b4) c2 a ~ | a g1

    f2 ~ | f4( e8[ d] e2) f4 c'4.( bf8[ a g] | a4) a g( f g1) | f\breve |
        r2 f f4 f g e | f4. g8 a4 bf2( a8[ g]) a2 | bf1

    r2 f | d bf c4 d c2 | f, f' f e | g g g2. g4 | c,2 f f1 | e2 g a2. a4 |


    g2 f2.( e8[ d]) e2 | f r4 c2 f f4 | d d g2 e r2 | r2 a b c | a1. g2 |
        r2 g a2. f4 | f f g1 g2 | r2 f f d4 f ~| f4( e8[ d] e2) 

    f2 c | f2. f4 e d f2 ~ | f4 f g2 a4 d,8([ c] d[ e] f4 ~ | f e) f2 r2 c |
        d4 f f e f c g'2 | c, d e4 f f g | a d, r4 g 

    f4 d2 f4 ~| f( e8[ d] e2) f1 | r1 r2 d | g a g g | f2. e4 d c d2 |
        e c c c | d4 ef d2 c1 | R\breve | r2 f f f | g a g1 | f
        % --- page ---
    r1 | f2 f4 f bf1 | g2 g4 g c2. c,4 | g'2 g a g | g\breve | g1 r1 |
        f2 f4 f bf1 | g2 g4 g c2. c,4 | g'2 g a g | g\breve | g\longa*1/2

%         g2 f2.( e8[ d]) e2 |
% 
%     f d4 f2( e8[ d] e2) | f r4 c2 f2 f4 | d d f2. f4 g2 |
%         a4 d,8([ c] d[ e] f2 e4) f2 | r2 c d4 f 
% 
%     f4 e | f c g'2 c, d | e4 f f g a d, r g | f d2 f( e8[ d] e2) | f1 r1 |
%         r2 d g a | 
% 
%     g2 g f2. e4 | d c d2 e c | c c d4 ef d2 | c1 r1 | r1 r2 f | f f g a |
%         g1 f | r1 f2 f4 f |
% 
%     % --- page ---
%     bf1 g2 g4 g | c2. c,4 g'2 g | a g g1 ~ | g g | r1 f2 f4 f | bf1 g2 g4 g |
%         c2. c,4 g'2 g | a2 g g\breve 
%         g\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
    Cin -- ge -- te -- mi le tem -- pie d'o -- gn'in -- tor -- no,
        d'o -- gn'in -- tor -- no,
        d'o -- gn'in -- tor -- no
    Voi più pre -- gia -- t'e ri -- ve -- ri -- ti~Al -- lo -- ri,
        e ri -- ve -- ri -- ti~Al -- lo -- ri,
    E'n bel -- la squa -- dr'o par -- go -- let -- ti~A -- mo -- ri,
        o par -- go -- let -- ti~A -- mo -- ri
% %    Er -- ge -- te -- mi~un co -- los -- so,
     Er -- ge -- te -- mi~un co -- los -- so e~un ar -- co~a -- dor -- no,
     Er -- ge -- te -- mi~un co -- los -- so e~un ar -- co~a -- dor -- no.
     Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
     Mal gra -- d'ec -- co del tem -- p'e bia -- sm'e scor -- no,
         e bia -- sm'e scor -- no,
         e bia -- sm'e scor -- no
    Di ria for -- tu -- na~i co -- min -- cia -- ti~o -- no -- ri,
        i co -- min -- cia -- ti~o -- no -- ri
%    % M'han po -- sto~in cie -- lo,
        e gli~a -- mo -- ro -- si~ar -- do -- ri
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no,
    Pur si tem -- prar,
    Pur si tem -- prar nel dol -- ce d'un bel gior -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

