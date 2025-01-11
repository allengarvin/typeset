% Pront'era l'alma mia, pront'il mio amore,
% talché più di me pront'altri non era,
% ver voi, mia dolce e cruda empia guerriera,
% quando pront'a voi diè, Madonna, il core,
% però ch'accort'allor conobbe amore
% a tosto farmi di sua nobil schiera,
% e me cader da quell'antica e vera
% mia cara libertà, folle in ardore.
% 
% E cert'anco di ciò già non mi doglio,
% se non che, fera, voi de mio languire
% Sempre ve ne ridete, e di mia sorte.
% e pur dovreste, fatta del cordoglio,
% ch'in me tanto vedete, accorta dire:
% Non sarò sempre pronta a darti morte.


cantoOneXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoOneXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }

    R\breve*2 | g1 bf2 bf | a g fs1 | r2 d' bf g | 
        g4\melfi fs8[ e] fs!2\melfiEnd g1 | 

    g1 r4 a a a | bf2 d1 d2 | d d, a'1 ~ | a a2 bf | g1 r2 g | 

    a2 bf g1 ~ | g2 f a bf | c4 c a2 d1 | R\breve*2 | r2 a2. a4 a2 |
        a f c' c | bf4 bf a2

    bf2 r2 | r2 d1 bf2 | a g1\melfi fs2\melfiEnd | g1 r2 d' | 
        cs2 cs4 cs2 d4 cs2 ~ | cs d b c | d1 g,2 r4 g | a4. a8 bf2

    f1 | bf2. a4 c c d2 | b1 r2 r4 c | f,4. f8 bf2 a4 g2 f4 | e g fs2 g1 |
        r1 r2 d' | 

    d4 c bf a g f e d | f2 f r1 | R\breve | r1 r2 d' | c2. d4 bf2 c |
        a bf a4 g fs2 | 

    g2 r2 r1 | r1 r2 c | c2. c4 bf2 bf | a a g4 f e2 | d1 r1 | d' c |
        bf a | g\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    r2 d' c bf ~ | bf4 bf a2 bf1 | R\breve | r1 r2 d | ef d c1 | b2 b

    c4 a d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | R\breve*2 R\breve*2| 
        r1 r2 f, | a4. bf8 c4 d c2 bf | 

    bf2 a1 g2 ~ | g\melfi fs\melfiEnd g1 | r2 r4 d' d4. c8 bf2 | 
        a r2 r4 a2 a4 | bf2 c1 bf2 ~ | bf( a) bf1 | R\breve | r1 r2 d | 

    d4 d d d d2 bf4 g ~ | g g g2 g4 g a g | fs2 g r1 | 
        r4 bf4. bf8 g4 c2 d ~ | d bf1 a2 | 

    g2 g g4\melfi fs8[ e] fs!2\melfiEnd | g r4 bf4. bf8 g4 c2 | d1 r2 bf ~ |
        bf f1 c'2 ~ | c d d1 | d2 b

    c2 c | ef\breve | d\longa*1/2

    \bar "|."
}

cantoOneLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
    Ver voi,
    ver voi, mia dol -- c'e cru -- d'em -- pia guer -- rie -- ra,
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
        Ma -- don -- n'il co -- re,
    Pe -- rò ch'ac -- cor -- t'al -- lor __ co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    a to -- sto far -- mi di sua no -- bil schie -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra
    Mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
    mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, 
    Sem -- pre ve ne ri -- de -- t'e di mia sor -- te.
    E pur do -- vre -- ste, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re,
        ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

cantoTwoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoTwoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    g1 bf2 bf | a g fs1 | R\breve | r1 r2 d' | bf a g1 | d'\breve | r1 c | 

    r4 f, f f bf2 bf | a a a d ~ | d\melfi cs\melfiEnd d1 | r2 g, bf1 | r2 f

    ef1 ~ | ef2 d e f | g4 g fs2 g1 ~ | g r1 | R\breve | r2 d'2. d4 d2 |
        c bf a1 | r2 r4 c d d c2 | 

    bf2 bf a d | d\breve | b1 r1 | R\breve*2 R\breve | r4 c f,4. f8 bf2 a |
        d2. d4 g, g a2 | d1 r4 c a4. a8 |
    
    bf2 f r1 | r2 r4 d'2 g,4 bf bf | a1 a2 r2 | r1 r2 r4 f | 
        f d c2 d d' | d4 c bf a

    g4 f e d | f1 f | R\breve | r2 d' c4 bf a2 | g f f2. f4 | ef2 ef d r4 f |
        g2. a4

    f2 g | e f e4 d cs2 | d bf' a4 g fs2 | g d' ef ef | d\breve | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 bf | a g2. g4 fs2 | g d' ef d | g,\breve | g1 r1 | r1

    r2 b | c4 a d2.\melfi cs8[ b] cs!2\melfiEnd | d bf1 a2 | a a g1 ~ | 
        g fs2 r4 g | 

    a4. bf8 c4 d c2 bf | r1 r2 d | d c bf1 | a r2 r4 d | d c bf2 a r4 d |
        d4. c8 bf2

    a2 r2 | R\breve | r1 r4 f2 f4 | g2 g f1 ~ | f f2 bf | 
        bf4 bf bf bf bf2 d4 c ~ | c c b2 c1 | 

    r2 r4 bf4. bf8 g4 c2 | d1 r2 bf ~ | bf f1 c'2 ~ | c d d1 | d r1 |
        r4 bf4. bf8 g4 c2 d ~ | d bf1 a2 | 
    
    g2 g g4\melfi fs8[ e] fs!2\melfiEnd | g1. g2 | c c c1 | b\longa*1/2


    \bar "|."
}

cantoTwoLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
%    Ver voi,
    Ver voi, mia dol -- c'e cru -- d'em -- pia guer -- rie -- ra, __
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
    \ijLyrics
        Ma -- don -- n'il co -- re,
    \normalLyrics
%    Pe -- rò ch'ac -- cor -- t'al -- lor co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    a to -- sto far -- mi di sua no -- bil schie -- ra,
        an --ti -- ca~e ve -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra
        fol -- le~in ar -- do -- re,
    Mia ca -- ra li -- ber -- tà,
    mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re,
%    mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vre -- ste,
    \ijLyrics
    e pur do -- vre -- ste,
    \normalLyrics
        fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

altoOneXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoOneXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | d1 g2 f | f d d1 | r2 d d ef | d1 d | r1 f | r2 r4 d 

    d4 d g2 | f f f d | c8([ bf a g] a1) g2 | r2 c d1 ~ | d r1 | R\breve | r1

    r2 d | ef1. d2 | c bf bf4 \ficta ef\unficta d2 | d f2. f4 f2 | 
        f d c c | d4 d f2 f1 | 

    r2 d d d | f d r1 | r1 r2 a' | a a4 a2 g4 a2 ~ | a a g g | f1 e2 r2 |
        c2 d4. d8

    bf2 c | R\breve | r1 g'2 f4. f8 | f8([ e d c] bf2) f'4 d2 d4 | 
        g, c d2 bf4.( c8 d2 ~ | d ) r2 f f4 e |


    d1 r1 | r1 f2 f4 e | d1 r4 bf c d | d d c2 d1 | R\breve | 
        r2 f f4 d d2 | d r2 r1 | r1 r2 f | 

    e2 c d d | c r2 r1 | R\breve | g'1 g2 c, | g' g4 g, a d d2 |
        d\longa*1/2
     
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 d | f2 ef2. c4 d2 | d1 r2 g | g2. d4 ef1 | d2 g

    a2 a | a1 a2 r2 | R\breve*2 R\breve*2 | r1 r2 f | 
        f4. d8 c4 bf a2 bf ~ | bf c4 a

    d1 ~ | d d | r2 r4 d f f g2 | a r2 r1 | R\breve | r1 r4 d,2 d4 |
        ef1. d2 | c1 d2 f | f4 f f f

    f2 g4 e ~ | e e4 d2 e4 e f e | d2 d r1 | r4 bf4. c8 d4 f2 d | d1 c2 c ~ |
        c bf2 
       
    a4( bf8[ c] d2) | d r4 g4. g8 d4 f2 | f r2 r2 f ~ | f f2 f1 |
        ef2 d1 d2 | r1 ef1 | ef2 ef c1 | g'\longa*1/2

    \bar "|."
}

altoOneLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
    Ver voi, __ mia dol -- c'e cru -- d'em -- pia guer -- rie -- ra,
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
        Ma -- don -- n'il co -- re,
    Pe -- rò ch'ac -- cor -- t'al -- lor __ co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi,
    a to -- sto far -- mi di sua no -- bil schie -- ra, __
    E me ca -- der,
    \ijLyrics
    e me ca -- der
    \normalLyrics
        da quel -- ll'an --ti -- ca~e ve -- ra
%    Mia ca -- ra li -- ber -- tà, 
        fol -- le~in ar -- do -- re,
    Mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, 
    Sem -- pre ve ne ri -- de -- t'e __ di mia sor -- te.
    E pur do -- vre -- ste, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
        ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

altoTwoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoTwoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    d1 g2 f | f d d1 | R\breve | r1 r2 d | d f d c | R\breve | e1

    r4 f f f | f2 bf,1 d2 ~ | d a a a' ~ | a e r g | e1 r2 d | f d

    r1 | R\breve*2 | r2 bf bf2. bf4 | g2 d' bf4 c a2 | b d2. d4 d2 | f f f1 |
        r2 f d4 d f2 | 

    f2 g fs g | r2 g a4 a d,2 ~ | d g r1 | R\breve*2 | r1 r4 g e4. e8 |
        f1 d2 r2 | g2. f4 e g

    fs2 | g r4 d e4. e8 f2 ~ | f f r1 | r1 r4 d2 bf4 | f' f e2 d r2 |
        R\breve | r2 r4 f f e d c | 

    bf4 c d2 bf r4 f | f1 f2 f' | f2. f4 ef2 ef | d1 r1 | r2 d c2. d4 |
        bf2 c a1 | R\breve*2 | r2 f'

    f4 d d2 | b b c g ~ | g g'2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 d g g ~ | g4 f f2 f1 | R\breve | r2 g g g | ef4( c g'1) c,2 | 
        R\breve | r1

    r2 g' | a a a1 | a2 g1 f2 | e f ef2.( d4 | c bf c2) d r4 d |

    f4. d8 c4 bf a2 bf | r1 f' | d4.( e8 f4) c g'2 d | r1 r2 r4 d | 
        f e g2 a r4 d, |

    f4 f g2 a4 f2 f4 | g2 g f1 ~ | f d | R\breve | r1 r2 d | d4 d d d d2 g |
        c,4 c d2 

    c1 | r2 r4 g'4. g8 d4 f2 | f r2 r2 f ~ | f f f1 | ef2 d1 d2 | R\breve |
        r4 bf4. bf8 d4 f2 d | 

    d1 c2 c ~ | c bf a4( bf8[ c] d2) | d1 g, | g'2 g ef4.( d8 c2) |
        d\longa*1/2

    \bar "|."
}

altoTwoLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
%    Ver voi,
    Ver voi, mia dol -- ce,
        mia dol -- c'e cru -- d'em -- pia guer -- rie -- ra,
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
        Ma -- don -- na,
        Ma -- don -- n'il co -- re,
%    Pe -- rò ch'ac -- cor -- t'al -- lor co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    a to -- sto far -- mi di sua no -- bil schie -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca e ve -- ra
    Mia ca -- ra li -- ber -- tà,
    mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vre -- ste, 
    e pur do -- vre -- ste, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

tenoreOneXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenore: checked against source
tenoreOneXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | bf1 d2 d | c bf a1 | r2 r4 d,2 g c4 | a1 b | c

    r4 c c c | d2 d bf g | a\breve | a1 a2 d | c1 r1 | R\breve*2 | r2 d

    bf1 ~ | bf2 g g1 ~ | g2 d r1 | d2. d4 d2 f ~ | f f f1 | r2 c' bf4 bf a2 |
        bf1 r2 g | a bf a1 | g r1 | R\breve*2 | r1

    r2 r4 c | f,4. f8 bf1 f2 | g2. d'4 c ef d2 | g,1 r2 r4 f |
        d4. d8 f2 c'4 bf2 a4 | 

    c4 g a2 g1 | r1 r2 bf | bf4 a g d g d' g,8([ a] bf4) |
        a bf2( a4) bf1 | R\breve | r1 r2 bf | 

    a2. bf4 g2 g | f r4 bf c g a2 | bf r2 r1 | r1 a2 c ~ | 
        c4 c g c f,2 r2 | r2 f g4 d e2 |

    f2 r4 bf c g d'2 | d1 g, | g2 d' d1 | b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 bf ef d ~ | d4 d c2 bf1 | R\breve | b1 c2 d | c d r1| R\breve | r1

    r2 d | f f e1 | d2 d1 d2 | cs d bf2.( a4 | g1) a2 r4 bf | 

    c4. bf8 f'4 f f2 d | r1 r2 d, | d a' bf2.( a8[ g] | a1) g2 r4 g |
        a a bf8([ c] d4) d2 

    r4 bf | d a bf8([ c] d4) d c2 c4 | ef1. d2 | c1 bf | R\breve | 
        r2 f f4 f f f | f2 d r2 r4 g | 

    g4 g g2 e4 c' c c | a2 g r1 | r4 d'4. d8 bf4 a2 bf | f1. f2 | g g a1 | 
        g1 r1 | 

    r4 d'4. d8 bf4 a2 bf | bf1 c | r4 g2 d' d,4 a'2 | b d c g | g\breve |
        g\longa*1/2

    \bar "|."
}

tenoreOneLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
    Ver voi, mia dol -- c'e cru -- da
    Quan -- do pron -- t'a __ voi diè, Ma -- don -- n'il co -- re,
        Ma -- don -- n'il co -- re,
%    Pe -- rò ch'ac -- cor -- t'al -- lor co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    a to -- sto far -- mi di sua no -- bil schie -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra
    Mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
    mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
    \ijLyrics
        fol -- le~in ar -- do -- re,
    \normalLyrics
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vre -- ste,
    e pur do -- vre -- ste, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te ac -- cor -- ta di -- re,
        ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- ta a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

tenoreTwoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenore: checked against source
tenoreTwoXV = \relative c' {
    \key f \major
    \fourTwoCutTime
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    bf1 d2 d | c bf a1 | R\breve | r2 g d' a | g a r1 | R\breve | r1 a | 

    r4 d, d d g2 d | f1 d2 d | e1 fs2 g | g1. bf2 | a d

    bf1 ~ | bf2 bf c d | ef4 c d2 g,1 ~ | g r1 | R\breve | r2 f2. f4 f2 |
        c'2 f, a f | bf4 g c f, 

    r4 f f c' | d4.( c8 bf[ a] g4) a d,2 d'4 ~ | d d d2.( c8[ bf] a2) |
        d1 r2 f | e e4 e2 d4

    e2 ~ | e a, d g,4 c ~ | c4\melfi b8[ a] b!2\melfiEnd c1 | R\breve*2 |
        r4 d g,4. g8 c1 | bf r1 | r1 r4 bf2 g4 | a d cs2

    d4 d d c | bf c d d bf bf c f, | r1 r2 bf | bf4 a g d g d' g,8([ a] bf4) |

    a4 bf2( a4) bf1 | R\breve*2 | r2 bf a2. bf4 | g2 g f1 | R\breve | 
        a2 c2. a4 a2 | a d c4 bf a2 | g1 r1 | 

    d'1 d4 d, d2 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 r2 bf | c c2. g4 a2 | g1 r2 g | g g g1 | g2 d'

    f2 f | e1 d | R\breve*2 R\breve*2 | r1 r2 r4 d | c4. bf8 f'4 f f2 d | r2 c

    g g4 d' ~ | d( c8[ bf] a2) b1 | r2 d d4 a bf8([ c] d4) | d d d bf f'2 f, |
        bf g a

    bf2 | c f,2. bf2 bf4 | bf2 c1 bf2 ~ | bf( a) bf bf | 
        bf4 bf bf bf bf2 bf4 c ~ | c g g2 g r2 | 

    r2 r4 d'4. d8 bf4 a2 | bf1 r1 | bf1 c | r4 g2 d' d,4 a'2 | 
        b r4 d4. d8 bf4 a2 | bf1 r1 | 

    f1. f2 | g g a1 | g r2 c | c c g1 | b\longa*1/2

    \bar "|."
}

tenoreTwoLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
    Ver voi,
    ver voi, mia dol -- c'e cru -- d'em -- pia guer -- rie -- ra, __
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
        Ma -- don -- n'il co -- re,
    \ijLyrics
        Ma -- don -- n'il co -- re,
    \normalLyrics
    Pe -- rò ch'ac -- cor -- t'al -- lor __ co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra,
    e me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra
    Mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
    \ijLyrics
        fol -- le~in ar -- do -- re,
    \normalLyrics
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, % voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vre -- ste,
    e pur do -- vre -- ste, fat -- ta del cor -- do -- glio,
        fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- ta a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

bassoOneXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoOneXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | g1 g2 bf | f g d1 | r2 d g, c | d1 g, | c

    r4 f, f f | bf2 bf g1 | d' d | a d2 g, | c1 r2 g' | d1

    r1 | R\breve | r1 r2 g | ef1. bf2 | c d ef4 c d2 | g, d'2. d4 d2 | 
        a bf f1 | r2 f'

    f4 bf f2 | bf, g d' g, | d'\breve | g,1 r1 | R\breve*2 R\breve*3 |
        r1 r4 c f,4. f8 | bf1 f4 g2 d'4 | c ef d2

    g,1 | R\breve | g'2 g4 f ef d c bf | d d f2 bf,1 | R\breve | r1 r2 bf |
        f'2. d4 ef2 c | d bf

    f'4 g d2 | g r2 r1 | r1 r2 f, | c'2. a4 bf2 g | a f c'4 d a2 | d1 r1 |
        g, c | g d' | g,\longa*1/2
  
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | r1 bf | f2 c'2. ef4 d2 | g, g c b | c g r1 | 

    r2 g' f d | a'1 d,2 r2 | R\breve*2 R\breve*2 | r1 r2 r4 bf' | f4. g8 a4 bf 

    f2 bf, | bf f g1 | d' r2 g | f4 a g2 d r4 g | f a g2 d4 f2 f4 | 
        ef2 ef f1 ~ | f

    bf,1 | R\breve | r1 r2 bf | bf4 bf bf bf bf2 g4 c ~ | c c g2 c r2 |
        r2 bf'4. bf8 g2 f | bf,2 r2 r1 | 

    bf1 f | c'2 g d'1 | g, r1 | bf'4. bf8 g2 f bf, | bf1 f | c'2 g d'1 |
        g,2 g c c | c\breve | g\longa*1/2

    \bar "|."
}

bassoOneLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me pron -- t'al -- tri non e -- ra,
    Ver voi,
    ver voi, mia dol -- c'e cru -- d'em -- pia guer -- rie -- ra,
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
    \ijLyrics
        Ma -- don -- n'il co -- re,
    \normalLyrics
%    Pe -- rò ch'ac -- cor -- t'al -- lor co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra
    Mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
    mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, 
    Sem -- pre ve ne ri -- de -- t'e di mia sor -- te.
    E pur do -- vre -- ste, 
    \ijLyrics
    e pur do -- vre -- ste,
    \normalLyrics
        fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

bassoTwoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoTwoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g1 g2 bf | f g d1 | R\breve | r1 r2 d | g, d' g1 | d g | 

    r4 c, c c f1 ~ | f2 d d1 ~ | d2 f1 f2 | e1 d | r2 c g1 | r2 bf

    \ficta ef1 ~ | ef2\unficta bf r1 | R\breve | r1 r2 d | e f g4 g fs2 |
        g a2. a4 a2 | a d, f a | g4 bf f2 

    bf,2 r2 | r2 d d1 ~ | d2 g, d'1 | d r2 d | a' a4 a2 bf4 a2 ~ |
        a fs g ef | d1 c | R\breve*2 | r2 r4 g' 

    c,4. c8 f2 ~ | f d r1 | r1 d2 g | f4 d a'2 d, r2 | R\breve*2 |
        g2 g4 f ef d c bf | d d f2 bf,1 | 

    R\breve*2 | r2 bf f'2. d4 | ef2 c d a' | g4 f e2 d1 | R\breve | 
        r2 bf f'4 g d2 | g1 r2 c, | d d d1 | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    g1 c,2 g' ~ | g4 bf f2 f1 | R\breve | r1 r2 g, | c b c1 | g r1 | r1

    r2 g' | f d a'1 | d,2 g1 d2 | a' d, ef1 ~ | ef d2 g | f4. g8 

    a4 bf f2 bf, | R\breve | f'2 f d1 | d g, | r2 r4 g' f a g2 | d r2 r1 |
        R\breve | r1 r4 f2 f4 | ef2 ef

    f1 ~ | f bf,2 d | d4 d d d d2 d4 \ficta ef ~ |
        ef\unficta c g'2 c,4 g' f c | d2 g, r1 | bf'4. bf8 g2

    f2 bf, | d1 f2 c ~ | c g' d1 | d2 bf'4. bf8 g2 f | bf, r2 r1 | 
        d1 f2 c ~ | c g' d1 | d2 g1

    ef2 ~ | ef c1 g'2 ~ | g( d) d\longa*1/4

    \bar "|."
}

bassoTwoLyricsXV = \lyricmode {
    Pron -- t'e -- ra l'al -- ma mia, pron -- t'il mio~a -- mo -- re,
    Tal ché più di me __ pron -- t'al -- tri non e -- ra,
%    Ver voi,
    Ver voi, mia dol -- ce e cru -- d'em -- pia guer -- rie -- ra,
    Quan -- do pron -- t'a voi diè, Ma -- don -- n'il co -- re,
        Ma -- don -- n'il co -- re,
    Pe -- rò ch'ac -- cor -- t'al -- lor __ co -- nob -- b'a -- mo -- re
    A to -- sto far -- mi di sua no -- bil schie -- ra,
    E me ca -- der da quel -- ll'an --ti -- ca~e ve -- ra
    Mia ca -- ra li -- ber -- tà, fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re,
        fol -- le~in ar -- do -- re.

    E cer -- t'an -- co di ciò già non mi do -- glio,
    Se non che, fe -- ra, voi de mio lan -- gui -- re
    Sem -- pre ve ne ri -- de -- te, e di mia sor -- te.
    E pur do -- vre -- ste, fat -- ta del cor -- do -- glio,
    Ch'in me tan -- to ve -- de -- te~ac -- cor -- ta di -- re:
    Non sa -- rò sem -- pre,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
    non sa -- rò sem -- pre pron -- t'a dar -- ti mor -- te,
        a dar -- ti mor -- te.
}

cantoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVincipit
    >>
>>

cantoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVincipit
    >>
>>

altoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneXVincipit
    >>
>>

altoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoXVincipit
    >>
>>

tenoreOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneXVincipit
    >>
>>

tenoreTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoXVincipit
    >>
>>

bassoOneXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneXVincipit
    >>
>>

bassoTwoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoXVincipit
    >>
>>

