%   131  che rami e ceppi e tronchi e sassi e zolle
%        non cessò di gittar ne le bell’onde,
%        fin che da sommo ad imo sì turbolle,
%        che non furo mai più chiare né monde.
%        E stanco al fin, e al fin di sudor molle,
%        poi che la lena vinta non risponde
%        allo sdegno, al grave odio, all’ardente ira,
%        cade sul prato, e verso il ciel sospira.

cantoXXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2
}

% canto: checked against source
cantoXXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g | d' d4 f2 d4 r4 a | bf2 a4 d2 c4 d2 | c4 f,4.( g8 a4) bf1 | 
        a c2 c | c4 c2 c4 c c2 bf4 ~ | bf a g2 g1 |
    
    r4 c c bf c c f2 | e4 d2 bf4 c( f,) bf2 | r4 bf2 g4 bf( a2 g4) |
        a2 r d c4 a | bf c d2 r4 d d g, | bf c d d2 f e4 |

    d2 cs1 r2 | r1 r2 r4 e ~| e f2 d4 e8([ d c bf] a4) bf ~ |
        bf8([ a]) g2\melfi fs4\melfiEnd g1 | r2 g g1 | g a2 a | c1. d2 | 
        b b c1 | c2 g a bf | c d

    g,2 a4 f | a c2\melfi b4\melfiEnd c2 r4 g ~ | g g a2 b c ~ | 
        c d4 bf g a bf2 | 
        a2 c c,4 c d2 | c4 c'2 c4 bf g a r8 f | g2 f4 f'2 e4

    e2 | c2 r4 c d2 e | d1 bf | c2 g a g | e r4 c' c bf2( a8[ g] |
        a\longa*1/2)
    \bar "|."
}

cantoLyricsXXIX = \lyricmode {
    Che ra -- mi~e cep -- pi e tron -- chi~e sas -- si~e zol -- le,
        e __ zol -- le
    Non ces -- sò di git -- tar ne le __ bel -- l’on -- de,
    Fin che da som -- mo~ad i -- mo sì tur -- bol -- le,
        sì tur -- bol -- le,
    Che non fu -- ron mai più,
    \ijLyrics
    che non fu -- ron mai più
    \normalLyrics
            chia -- re né mon -- de,
        mai __ più chia -- re __ né __ mon -- de.
    E stan -- co~al fin, e~al fin di su -- dor mol -- le,
    Poi che la le -- na vin -- ta non ri -- spon -- de
    Al -- lo sde -- gno~al gra -- ve~o -- dio~al -- l’ar -- den -- te~i -- ra,
    Ca -- de sul pra -- to~e ver -- so~il ciel so -- spi'
        so -- spi -- ra~e ver -- so~il ciel sos'
        so -- spi -- ra e ver -- so~il ciel so -- spi -- ra,
            so -- spi -- ra. __
}

altoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 g g4 bf2 g4 | g f g a f2 g4 c, | g' g f2 a f4 g | a2. a4 g( f2 e4) |
        f1 a2 a | a4 g2 g4

    a4 a2 f4~ | f f d2 e r | r r4 f f e a2 | g4 a2 g4 r4 bf f g | 
        a d,2 c4 d4.( c8 bf2) | a4 c d e f d a2 | r4 g' bf bf

    a2( bf) | g1 r4 a a e | f g a a g f e d ~ | d c2 d4 d bf2 a4 |
        r4 a'2 g a8([ g] f8[ e] d4 ~ | d ef) d1 d2 | r2 d d1 | e f2 f |

    a1. a2 | g g a1 | g2 e f4. e8 d2 | c r4 d e e f2 | c g'4. g8 e4 c d2 |
        e4 e f f g g a2 | g d4 d2 f( e4) |

    f1 r2 f | f,4 f a2 bf c4 f ~ | f e r f g1 ~ | g2 a r4 bf g c |
        a r8 bf a2 g r4 d | e2 e f r4 d | a'4. g8 e4 r8 f g1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXIX = \lyricmode {
    Che ra -- mi~e cep -- pi~e tron -- chi~e sas -- si~e zol -- le,
    che ra -- mi~e cep -- pi~e tron -- chi~e sas -- si~e zol -- le,
    Non ces -- sò di git -- tar ne le __ bel -- l’on -- de,
    Fin che da som -- mo~ad i -- mo sì tur -- bol -- le,
        sì tur -- bol -- le,
    Che non fu -- ron mai più chia -- re né mon -- de,
    che non fu -- ron mai più chia -- re né mon -- de, __
        chia -- re né mon -- de,
        chia -- re né __ mon -- de.
    E stan -- co~al fin, e~al fin di su -- dor mol -- le,
        di su -- dor mol -- le,
    Poi che la le -- na vin -- ta non ri -- spon -- de
    Al -- lo sde -- gno~al gra -- ve~o -- dio~al -- l’ar -- den -- te~i -- ra,
    Ca -- de sul pra -- to~e ver -- so~il ciel so -- spi -- ra,
        e ver -- so~il ciel so -- spi -- ra,
        e ver -- so~il ciel,
        e ver -- so~il ciel so -- spi -- ra.
}

tenoreXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g d' g, | a4 a bf a d4. c8 bf4 a | r4 d d d f( e) d2 | 
        r4 d d a d4.( c8 bf2) | c1 f2 f | f4 e2 e4 

    f4 f2 d4 ~ | d c2 b4 c2 e | d4 e f2 g4 c,2 a4 | c c d2( c4 d4. c8 bf4 |
        a bf) g g'2 f d4 | e f g2 r4 f e c | d e

    f4 g2 f4 g2 | d4( e d1) a2 | r2 r4 e' e a, c d | e2 f d4 d e2 |
        cs4 d cs b c2( d4. c8 | bf4 c a2) g1 | r2 b b1 | c

    c2 c | f1. f2 | d d f1 | e2 r4 c2 d g4 | e f2 g c,4 c c | 
        f4.( e8 d[ c] d4. c8 c2 b4) | c c2 d4 d d f2 | e f 

    d4 c2\ficta bf4\unficta | c1 r1 | c2 f,4 f g2 f | c' a c1 | 
        r4 e f2 d4 g2 e4 | fs4 g2 fs4 g2 g, | c c a r4 bf c1 d~d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIX = \lyricmode {
    Che ra -- mi~e cep -- pi~e tron -- chi~e sas -- si~e zol -- le,
        e sas -- si~e zol -- le,
        e sas -- si~e zol -- le,
    Non ces -- sò di git -- tar ne le __ bel -- l’on -- de,
    Fin che da som -- mo~ad i -- mo sì tur -- bol -- le,
    Che non fu -- ron mai più,
    che non fu -- ron mai più chia -- re né mon -- de,
    che non fu -- ron mai più chia -- re né mon -- de,
        chia -- re né mon -- de.
    E stan -- co~al fin, e~al fin di su -- dor mol -- le,
    Poi che la le -- na vin -- ta non ri -- spon -- de
    Al -- lo sde -- gno~al gra -- ve~o -- dio~al -- l’ar -- den -- te~i -- ra,
    Ca -- de sul pra -- to~e ver -- so~il ciel so -- spi -- ra~e ver -- so~il ciel so -- spi -- ra,
        e ver -- so~il ciel so -- spi -- ra. __
}

bassoXXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against soure
bassoXXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 d' | d, g4 f bf4. a8 g4 f | g2 d r4 a' bf2 | a4 d2 c4 bf4.( a8 g2) |
        f1 f2 f | f4 c'2 c4 f, f2 bf4 ~ | bf f

    g2 c, c' | bf4 a d2 c f, | c4 f2 g4 a( bf4. a8 g4 | f g ef2) d r4 d' |
        c a bf c d2 r4 a | g c bf g d'2 r4 g, |
    
    g4 c, g'4.( a8 bf[ c] d2 c4 | bf2) a r4 a a d, | a' a2 bf g a4 ~ |
       a d, f( g) c, f2 g4 ~ | g c, d2 g1 | r2 g g1 | c, f2 f | f1. d2 |

    g2 g f1 | c2 c f g | a bf c f, | f g a g | c, f4 d g g f2 |
        c' bf2. a4 g2 | f1. r2 | r1 r2 c' | c,4 c d2 c

    c'2 ~ | c f, bf r4 c | d1 g, | r2 c, f g a r4 a g1 d\longa*1/2
    \bar "|."
}

bassoLyricsXXIX = \lyricmode {
    Che ra -- mi~e cep -- pi~e tron -- chi~e sas -- si~e zol -- le,
        e tron -- chi~e sas -- si~e zol -- le,
    Non ces -- sò di git -- tar ne le __ bel -- l’on -- de,
    Fin che da som -- mo~ad i -- mo sì tur -- bol -- le,
    Che non fu -- ron mai più,
    \ijLyrics
    che non fu -- ron mai più
    \normalLyrics
            chia -- re né mon -- de,
    che non fu -- ron mai più chia -- re __ né mon -- de,
        chia -- re __ né mon -- de.
    E stan -- co~al fin,
        al fin di su -- dor mol -- le,
    Poi che la le -- na vin -- ta non ri -- spon -- de
    Al -- lo sde -- gno~al gra -- ve~o -- dio~al -- l’ar -- den -- te~i -- ra,
    Ca -- de sul pra -- to~e ver -- so~il ciel so -- spi -- ra,
        e ver -- so~il ciel so -- spi -- ra.
}

cantoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIXincipit
    >>
>>

altoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIXincipit
    >>
>>

tenoreXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIXincipit
    >>
>>

bassoXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIXincipit
    >>
>>

