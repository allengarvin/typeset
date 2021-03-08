% Grazie ch'a pochi il ciel largo destina:
% rara vertú, non già d'umana gente,
% sotto biondi capei canuta mente,
% e 'n humil donna alta beltà divina;
% 
% leggiadria singulare et pellegrina,
% e 'l cantar che ne l'anima si sente,
% l'andar celeste, e 'l vago spirto ardente,
% ch'ogni dur rompe et ogni altezza inchina;
% 
% e que' belli occhi che i cor' fanno smalti,
% possenti a rischiarar abisso et notti,
% et tôrre l'alme a' corpi, et darle altrui;
% 
% col dir pien d'intelletti dolci et alti,
% co i sospiri soave-mente rotti:
% da questi magi transformato fui.
% 
% % Petrarch 213

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2.\melisma c8[ d] | \ficta 
        ef4 d8[ c] bf[ c d bf] c[ d ef! d] d4 c8[ bf] |
        \unficta
        a4 a8[ g] a2\melismaEnd g4 d'2 f4 | c g' g f2 ef4 d2 ~ | d d r1 | r1

    r2 a4.\melisma g16[ a] | bf4 a8[ g] f[ g a f] g4 f8[ e] d[ e f g] |
        a[ bf c bf] bf4 a8[ g] f4 g2\ficta fs4\unficta\melismaEnd | 
        g4 bf bf bf g c d( c8[ bf] | a4) g a2

    a2 d ~ | d4 bf2 c4 d1 | r1 r4 f f4. e8 | d2 d4 c4.( bf8 bf2 a4) |
        bf1 r4 bf bf a | g g f2 d1 | r2 d'4 d d2 c4 bf | a a bf c d2 d |

    f4 f f2 e4 d c c | d e f1 f2 | R\breve | r2 f, f f | g f r1 | r1 f'2 f4 f |
        f4. e8 d1 d2 | r4 d d d d4. c8 bf2 | f r2 r1 | r1 d'4 d d2 |

    bf4. c8 d2 g, r4 d' | 
        bf g8([ a] bf[ c d bf] c4) d2\melisma\ficta cs4\unficta\melismaEnd |
        d\breve ~ | d1 r2 d4 d | d2 bf4. c8 d2 g, | r4 d' bf g a2 a | 
        r4 a f d d'2 d | r1

    r2 d2 ~ | d4 d4 d2 e f | g1. f2 | f2. f,4 f8([ e f g] a[ g a bf] |
        c4 d8[ e] f2.) d4 r bf | a c c2. d4 c4. bf8 | a4 g a2 bf4 bf a bf |
    % --- page ---
    c2 d r g | f4 e2 d c bf4 ~ | bf a2 g f4 e2 | d4 bf' a a c2 d | r1 r2 r4 g ~|
        g f2 e d c4 ~ | c bf2 a g f4 ~ | 

        f e2 d4\melisma\ficta c d2 cs4\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na,
    gra -- zie ch'a po -- chi~il ciel lar -- go __ de -- sti -- na:
    Ra -- ra ver -- tú, non già d'u -- ma -- na gen -- te,
        non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n hu -- mil don -- na al -- ta bel -- tà di -- vi -- na,
        al -- ta bel -- tà di -- vi -- na;

    Leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na, __
    leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
        et pel -- le -- gri -- na,
    E'l __ can -- tar che ne l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste~e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe,
    ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
    ch'o -- gni dur rom -- pe,
    \ijLyrics
    ch'o -- gni dur rom -- pe~et  __
    \normalLyrics
        o -- gni al -- tez -- za~in -- chi -- na.
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a2.
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2.\melisma g8[ a] bf4 a8[ g] f[ g a f] | 
        g4 f8[ e] d[ e f g] a[ bf c bf] bf4 a8[ g] | 
        f4 g2\ficta fs4\unficta\melismaEnd g2 r | r4 g bf f c' c, d d |
        d2 d4 d 

    bf4 bf' bf bf | 
        g g bf4.\melisma a16[ g] \ficta f4 g2 fs4\unficta\melismaEnd |
        g2 r r1 | R\breve | r4 d2 g4 e a2 g4 | f d e2 d r4 f ~ | 
        f g2 a4 bf2. f4 ~ | f g2 a4 bf1 | r1 r2 r4 f | f4. e8 d4 d

    f2 f | r1 r2 f4 f | f2 bf,4 d d2 r | R\breve | bf'4 bf bf2 c4 g a f |
        bf a d2 d a4 a | a2 a4 f f f g a | bf2 bf r1 | r1 bf,2 bf4 bf | bf1

    bf2 r | bf'2 bf4 bf bf4. a8 g4( a | fs g2 fs4) g2 bf | bf4 f f bf, f'2 d |
        r4 d a'2 bf d4 d | d2 bf4. c8 d2 g, | r4 d' bf g 

    a2 a, | a'4 a a2 d,4 f2 g4 ~ | g f r a bf bf a2 | g1 r2 g ~ |
        g4 bf2 bf4 a2. e4 | f4.( g8 a4) bf g2. d4 | f f e2 d r4 fs ~ |
        fs fs g2

    g2 a | bf2. bf4 bf bf, bf8([ a bf c] | d[ c d e] f2) f2. f4 | f1 f2 r4 f |
        f g a2. bf4 a4. g8 | f4 g2 f( g4 a d,) | g2 r4 d'2 c bf4 |
    % --- page ---
    a2 g f ef | d c a a | r1 r2 r4 d | f c g'4. d8 f2 g | r1 r2 a ~ |
        a4 g2 f d d4 | bf bf a d e( f e2) | fs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na,
        ch'a po -- chi~il ciel lar -- go de -- sti -- na,
        ch'a po -- chi~il ciel lar -- go de -- sti -- na;
    Ra -- ra ver -- tú, 
    ra -- ra ver -- tú, non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei,
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n hu -- mil don -- na al -- ta bel -- tà di -- vi -- na,
        al -- ta bel -- tà di -- vi -- na,
            di -- vi -- na;

    Leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
    leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
        et __ pel -- le -- gri -- na,
        sin -- gu -- la -- re~et pel -- le -- gri -- na,
    E'l __ can -- tar che ne l'a -- ni -- ma si sen -- te,
        si sen -- te,
    L'an -- dar ce -- le -- ste~e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
        et o -- gni~al -- tez -- za~in -- chi -- na,
    ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g2 bf4 f | c'2 r r g | a4 bf a2 g4 g'2 f4 ~ |
        f ef d1 d2 | r4 d2( c8[ d] ef4 d8[ c] bf c d bf] |
        c[ d e d] d4 c8[ bf] bf4 a8[ g] a2) |

    g2 r4 g c a d g, | a bf a2 d1 | r1 r2 bf ~ | bf4 g2 f4 bf2 bf |
        bf2. f'4 g ef f2 | bf,1 r1 | r2 f'4 f f2 bf,4 d | a d d bf f' f r2 |

    r4 a, g c bf8([ c d e] f2) | bf,1 r1 | R\breve R | r2 d d d | c d r1 |
        r2 f f4 f f4. e8 | d2 g, r1 | r2 d' d4 d d4. c8 | bf([ c d e] f2) f r|

    d2 d4 d d4. c8 bf2 ~ | bf g r1 | r1 r2 a'4 a | a2 f4. g8 a2 d, |
        R\breve | d4 d d2 bf4. c8 d2 | g, r4 d' f f e2 | d1 r1 | r1 r2 d ~|
        d4 d d2 c c | ef1. d2 |

    d2. d4 c8([ bf a g] f4 f' ~ | f ef8[ d] c2) bf r4 bf | 
        d c f2. bf,4 f'4. g8 | d4 ef d2 d r4 d | e e f d a' a, bf2 | 
        c2. d2 a4 r2 |

    r1 r2 r4 a' ~ | a g2 f4 e2 d | R\breve | r2 g f e | d2. c4 bf2 a |
        g f e4( d e2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na,
        Ch'a po -- chi~il ciel lar -- go de -- sti -- na,
            lar -- go __ de -- sti -- na,
    gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na:
    Ra -- ra ver -- tú, non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
        ca -- nu -- ta men -- te,
    E'n hu -- mil don -- na al -- ta bel -- tà di -- vi -- na,
        al -- ta bel -- tà di -- vi -- na,
    \ijLyrics
        al -- ta bel -- tà di -- vi -- na;
    \normalLyrics

    Leg -- gia -- dria sin -- gu -- la -- re,
    leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
    E'l __ can -- tar che ne l'a -- ni -- ma si sen -- te,
    L'an -- dar ce -- le -- ste~e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
    ch'o -- gni dur rom -- pe,
    \ijLyrics
    ch'o -- gni dur rom -- pe~et
    \normalLyrics
        o -- gni~al -- tez -- za~in -- chi -- na.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2.
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | d2.( c8[ d] ef4 d8[ c] bf[ c d bf] |
        c[ d ef f] g4 f8[ e] d2) d | r1 r2 bf | f'4 c g' c, d ef d2 | g1 r1 |
        r1

    r2 bf ~ | bf4 g2 f4 bf1 | R\breve*2 | r2 bf, bf2. f'4 |
        g ef f2 bf,1 | r2 g'4 g g2 f4 g | d d g f bf2 bf | R\breve | 
        r1 r2 d4 d | d2 a4 bf f a g c |

    bf2 bf r1 | r2 bf, bf bf | \ficta ef\unficta bf r1 | r2 d' d4 d d2 |
        R\breve | bf2 bf4 bf bf4. f8 g4( f8[ e] | d1) g1 ~ | g\breve~ |
        g1 r1 | R\breve | d'4 d d2 bf4. c8 d2 | g,1. r4 g ~ | g g4 g2 

    f4. g8 a2 | d, r4 d' bf g8([ a] bf[ c d bf] |
        c4) d2\melisma\ficta cs4\unficta\melismaEnd d2 r4 d, ~ | 
        d d4 g2 c, f | ef2. ef4 ef2 bf | bf8([ a bf c] d[ c d e] f1 ~ | 
        f) bf,1 | R\breve | r1

    r2 d' | c bf a g | r r4 g bf f g g | d4.( e8 f4 c d2) a | r d' c bf |
        a g f ef | d c a1 |  d\breve |

    r2 r4 d a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na,
    Ra -- ra ver -- tú, non già d'u -- ma -- na gen -- te,
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n hu -- mil don -- na al -- ta bel -- tà,
        al -- ta bel -- tà di -- vi -- na; __

    Leg -- gia -- dria sin -- gu -- la -- re,
    leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
    E'l __ can -- tar che ne l'a -- ni -- ma si sen -- te,
%    L'an -- dar ce -- le -- ste~e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe et o -- gni~al -- tez -- za~in -- chi -- na,
    ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
        in -- chi -- na.
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 r4 d f c g' c, | d ef d2 d d4.( c16[ d] |
        ef4 d8[ c] bf[ c d bf] c[ d ef f] g4 f8[ e] | d2) d r4 g, bf f |
        c'2 g 

    a4 bf a2 | g4 g bf f c' g2 f4 | f g2 g4 r1 | R\breve | r1 f' |
        d2. f4 f f f4. e8 | d2 d4 f f4. e8 d4 d | f2 f r1 | r1 r4 f f4. e8 |
        d4 ef c2

    bf1 | r2 f'4 f f2 f4 d | d d d f f1 ~ | f2 f r1 | r1 r2 f4 f |
        f2 e4 d c c d e | f2 f r4 bf, bf bf | 
        \ficta ef2\unficta bf r4 f f f | g2 f r bf |

    bf4 bf bf4. a8 g2.( f8[ e] | d1) g | r4 d' d d d4. c8 bf4( a8[ g] 
        a4 bf a2) g1 | R\breve | g'4 g g2 f4. g8 a2 | d,1 r4 d bf g8([ a] |
        bf[ c d e] f2.) g2\melisma\ficta fs4\unficta\melismaEnd |
        g2 d4 d


    d2 bf4. c8 | d2 g, r1 | r2 r4 g2 bf bf4 | a2 a r r4 a ~ |
        a a g2 g f | bf4. bf8 bf4 g g8([ f g a] bf4 a8[ g] | 
        f4) bf a2. c4 c4. bf8 | a4 bf c2 d1 | R\breve | r2 r4 a'2 g f4 |

    e2 d f4 c d g, | a4.( bf8 c4) g r1 | r1 r4 d' e e | f d r a'2 g f4 ~ |
        f e2 d c bf4 ~ | bf a2 g4 a2 a | r2 r4 a f g a f | g g a a a1 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
%    Gra -- zie 
        Ch'a po -- chi~il ciel lar -- go de -- sti -- na,
    gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na,
        ch'a po -- chi~il ciel lar -- go de -- sti -- na:
    Ra -- ra ver -- tú, non già d'u -- ma -- na,
        non già d'u -- ma -- na gen -- te,
    \ijLyrics
        non già d'u -- ma -- na gen -- te,
    \normalLyrics
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    E'n hu -- mil don -- na,
    \ijLyrics
    e'n hu -- mil don -- na
    \normalLyrics 
        al -- ta bel -- tà di -- vi -- na,
        al -- ta bel -- tà di -- vi -- na;

    Leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
    leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
    E'l __ can -- tar che ne l'a -- ni -- ma si sen -- te,
        che ne l'a -- ni -- ma si sen -- te,
%    L'an -- dar ce -- le -- ste~e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
    ch'o -- gni dur rom -- pe,
    ch'o -- gni dur __ rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
    ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na.
}

sestaXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a4.
}

% sesta: checked against source
sestaXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a4.\melisma g16[ a] bf4 a8[ g] f[ g a f] |
        g4. f16[ e] d8[ e f g] a[ bf c bf] bf4 a8[ g] |
        f4 g2\ficta fs4\unficta\melismaEnd g2 d'4 f | c g'2 d4 d d d2 |
        d4 d bf c c bf2 bf4 |

    a4 g2( f8[ e] d4 c d2) | d4 d' d d e2 f4 e ~ | 
        e8[ d] d2\melisma\ficta cs4\unficta\melismaEnd d1 | r1 r2 d ~ |
        d4 bf2 c4 d1 | r4 f f4. e8 d4 ef c2 | d4 f f4. e8 d2 d4 c ~ |
        c8([ bf] bf2 a4) bf1 | r2 bf4 bf 

    bf2 a4 g | f f g a bf2 bf | d4 d d2 a4 bf f a | g c bf2 bf d4 d |
        d2 c4 bf a a bf c | d2 d r1 | r2 d, d d | ef d r d' |
        d4 d d4. c8 bf2.( a8[ g] | a4 bf a2) 

    g1 | r4 bf bf bf bf4.( a8 g4) a | fs( g2 fs4) g2 r | d'4 d d2 bf4. c8 d2 |
        g, r4 d' f f e2 | d4 f2 f,4 f2 bf ~ | bf4 bf a d, d' d d2 |
        bf4. c8 d2 g, r4 d' | bf g8([ a] bf[ c d bf] 

    c4) d2\melisma\ficta cs4\unficta\melismaEnd | d1 r4 d bf g | a1 a2 r4 a ~|
        a a b2 c1 | g2. bf2 bf4 bf2 ~ | 
        bf4 f f8([ e f g] a[ g a bf] c[ bf c d] | c8[ bf] bf2 a4) bf2 r4 d | 
        d e f2. f4 f4. d8 | d4 c d1 d2 |

    r4 g2 f e d4 ~ | d c2 bf a g4 ~ | 
        g f2 e\melisma d\ficta cs4\unficta\melismaEnd | d1 r2 d' | 
        c bf a g | bf4 f c' c c a r a | f g a a d2 d | d4( c8[ bf] c4) a a1 |
        a\longa*1/2
    \bar "|."
}

sestaLyricsXVI = \lyricmode {
    Gra -- zie ch'a po -- chi~il ciel lar -- go de -- sti -- na,
        ch'a po -- chi~il ciel lar -- go de -- sti -- na,
    \ijLyrics
        ch'a po -- chi~il ciel lar -- go __ de -- sti -- na;
    \normalLyrics
    Ra -- ra ver -- tú, non già d'u -- ma -- na gen -- te,
    \ijLyrics
        non già d'u -- ma -- na gen -- te,
    \normalLyrics
    Sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    \ijLyrics
    sot -- to bion -- di ca -- pei ca -- nu -- ta men -- te,
    \normalLyrics
    E'n hu -- mil don -- na al -- ta bel -- tà di -- vi -- na,
        al -- ta bel -- tà __ di -- vi -- na;

    Leg -- gia -- dria sin -- gu -- la -- re et pel -- le -- gri -- na,
    leg -- gia -- dria sin -- gu -- la -- re,
    \ijLyrics
    leg -- gia -- dria sin -- gu -- la -- re 
    \normalLyrics
        et pel -- le -- gri -- na,
    \ijLyrics
        et pel -- le -- gri -- na,
    \normalLyrics
    E'l __ can -- tar che ne l'a -- ni -- ma __ si sen -- te,
    L'an -- dar ce -- le -- ste~e'l va -- go spir -- to~ar -- den -- te,
    Ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
    \ijLyrics
    ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na,
    \normalLyrics
    ch'o -- gni dur rom -- pe~et o -- gni~al -- tez -- za~in -- chi -- na.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestaXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXVIincipit
    >>
>>

