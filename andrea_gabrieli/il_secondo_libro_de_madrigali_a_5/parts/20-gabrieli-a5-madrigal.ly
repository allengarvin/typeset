% Angel dal terzo ciel sceso fra noi
% per riportarne teco
% fra spiriti beati
% la nova Elena tua diletta sposa.
% Ecco, i celesti fati
% somma felicità piovino in voi.
% Mentre ella ha il tuo cor seco
% e in te la sua bella alma si risposa,
% così vi eterni il cielo
% né vi turbi il gioir mai caldo e gelo.
% Parabosco?

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1 d2 a | bf g d'1 ~ | d2 c bf4 g bf2 ~ | bf1 a |
        r2 r4 f f g a2 ~ | a g a1 | a2 a b4. b8 b4 b | c1 a ~ | a r1 |
        R\breve |

    d1 c2 bf ~ | bf4 a g2 fs4 a a bf | a4.( bf16[ c] d2) b1 | r2 c1 bf2 |
        g4 d'2 d4 bf1 | a r1 | d2 d4 d c2 c | b c2. c4 c2 | c1 f, | r1

    r2 d' | c4 d c bf a2 g | r2 a b1 | d2 d4 c bf2 g | g1. g2 | ef1 d |
        r2 g bf a4 d ~ | d bf \ficta ef2\unficta d1 | d,2 f d4 g2 c4 | b2 b

    c2. c4 | d2 bf4 a g2 r2 | a2. a4 bf2 a4 g | a2 r2 r1 | R\breve |
        g2. g4 a2 f4 e | d1. bf'2 | 
        bf2 g4 g2\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
    
}

cantoLyricsXX = \lyricmode {
    An -- gel dal ter -- zo ciel __ sce -- so fra no -- i
    Per ri -- por -- tar -- ne te -- co
    Fra spi -- ri -- ti be -- a -- ti __
    La no -- va~E -- le -- na tua di -- let -- ta spo -- sa.
%    Ec -- co,
    Ec -- co~i ce -- le -- sti fa -- ti
    Som -- ma fe -- li -- ci -- tà pio -- vi -- no~in vo -- i.
%    Men -- tr'el -- l'ha~il tuo cor se -- co,
    Men -- tr'el -- l'ha~il tuo cor se -- co
    E~in te la sua bel -- l'al -- ma si ri -- spo -- sa,
    Co -- sì vi~e -- ter -- ni'l cie -- lo
    Co -- sì vi~e -- ter -- ni'l cie -- lo
    Né vi tur -- b'il gio -- ir,
    Né vi tur -- b'il gio -- ir,
    Né vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo.
%    Né vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo.
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1 g2 d | ef c g' g | f4 d g2.\melfi fs8[ e] fs!2\melfiEnd |
        g2 bf a4 f a2 | g r4 ef d bf bf4.( c8 | d1) d | 

    R\breve | d2 d4 e f2 f | d e r2 g | g4. g8 g4 g f1 | e r1 | r1 r2 bf' |
        a g2. fs4 g2 | d4 d d g a8[\melfi g f e] f[ d] g4 ~ | 
        g4 fs8[ e] fs!2\melfiEnd 

    g1 ~ | g r2 g ~ | g f d4 g2 g4 | f4.\melfi e8 d[ c] d2 cs4\melfiEnd d2 | 
        bf' bf4 bf g2 fs | g a2. g4 g2 | a4( bf2 a4) bf1 | r1 r2 bf |
        a4 bf a g fs2 g |

    r2 fs g1 | bf2 bf4 a g2 d | ef1. d2 | c1 b | r1 d2 f | d4 g2 c4 b2 b |
        R\breve | g2. g4 a2 f4 e | d1 r1 | r4 f2 f4 d2 f4 g |

    f2 f d ef | d\breve | d1 r1 | r1 r2 f | d ef d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    An -- gel dal ter -- zo ciel sce -- so fra no -- i,
        sce -- so fra no -- i,
        sce -- so fra no -- i
    Per ri -- por -- tar -- ne te -- co
    Fra spi -- ri -- ti be -- a -- ti
    La no -- va~E -- le -- na tua di -- let -- ta spo -- sa. __
%    Ec -- co,
    Ec -- co~i ce -- le -- sti fa -- ti
    Som -- ma fe -- li -- ci -- tà pio -- vi -- no~in vo -- i.
    Men -- tr'el -- l'ha~il tuo cor se -- co
    E~in te la sua bel -- l'al -- ma si ri -- spo -- sa,
    Co -- sì vi~e -- ter -- ni'l cie -- lo
    Né vi tur -- b'il gio -- ir,
    Né vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo,
        mai cal -- do~e ge -- lo.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 a | bf g d' d | bf4 g c2.\melfi b8[ a] b!2\melfiEnd | c1 c2 bf4 g |
        bf2.( a8[ g] a1) | g2 g f4 d f2 | 

    d4 g ef c g'1 | g r1 | r4 bf bf c d2 c | bf1 a | r2 a g4. g8 g4 g |
        c2 c r1 | r1 d | c2 bf2. a4 g2 | fs2 g c d ~ | d4 a bf2

    a2. d4 | d a a2 g1 ~ | g g ~ | g2 d g4 d'2 d4 | d1 a2 r2 |
        bf2 bf4 bf c2 a | g f2. c'4 c2 | f,1 f2 bf | a4 bf a g fs2 g | 
        r1 r2 c | a1

    d2 d4 c | bf2 g g d' | g,1 g | R\breve R | r1 r2 g | 
        bf a4 d2 bf4 \ficta ef2\unficta | d1 r1 | g,2. a4 bf2 bf4 g |
        d'2 r2 g,4. g8 c2 | a4 g f1 c'2 | 

    bf2 a4 g2\melfi fs8[ e] fs!2\melfiEnd | g1 f2. a4 | bf2 g4 fs g2 d' |
        d c a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    An -- gel dal ter -- zo ciel sce -- so fra no -- i,
        sce -- so fra no -- i,
        sce -- so fra no -- i,
        sce -- so fra no -- i
    Per ri -- por -- tar -- ne te -- co
    Fra spi -- ri -- ti be -- a -- ti
    La no -- va~E -- le -- na tua,
    La no -- va~E -- le -- na tua di -- let -- ta spo -- sa. __
%    Ec -- co,
    Ec -- co~i ce -- le -- sti fa -- ti
    Som -- ma fe -- li -- ci -- tà pio -- vi -- no~in vo -- i.
%    Men -- tr'el -- l'ha~il tuo cor se -- co,
    Men -- tr'el -- l'ha~il tuo cor se -- co
    E~in te la sua bel -- l'al -- ma si ri -- spo -- sa,
    Co -- sì vi~e -- ter -- ni'l cie -- lo
    Né vi tur -- b'il gio -- ir,
    Né vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo,
    Né vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo.
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | g1 g2 d | ef c g'1 | r2 f ef4 c ef2 | d\breve | r1 r2 d |
        bf4 g c2 g1 | R\breve | g'2 g4 a bf2 f | g1 d | R\breve | 

    r2 c d4. d8 d4 d | a'2 a r2 bf | a g2. fs4 g2 | d bf' a g ~ |
        g4 fs g2 d4 d d g, | d'1 g, | c g2 g'4 bf ~ | bf bf a2 g1 | 
        R\breve*3 | r1

    bf,1 | f'4 bf, f' g d2 g | r1 r2 c, | d1 r1 | r1 g2 g4 f | ef2 c c g' |
        c,1 g | R\breve*2 | g2 d' bf4 \ficta ef2\unficta c4 |
        g'2 g f2. a4 | bf2 g4 fs

    g1 | d2. f4 g2 f4 e | f2 bf, bf c | d\breve | g,1 r1 | r1 r2 bf |
        bf c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    An -- gel dal ter -- zo ciel sce -- so fra no -- i,
        sce -- so fra no -- i
    Per ri -- por -- tar -- ne te -- co
    Fra spi -- ri -- ti be -- a -- ti
    La no -- va~E -- le -- na tua,
    La no -- va~E -- le -- na tua di -- let -- ta spo -- sa.
%    Ec -- co,
    Ec -- co~i ce -- le -- sti fa -- ti
%    Som -- ma fe -- li -- ci -- tà pio -- vi -- no~in vo -- i.
%    Men -- tr'el -- l'ha~il tuo cor se -- co,
    Men -- tr'el -- l'ha~il tuo cor se -- co
    E~in te la sua bel -- l'al -- ma si ri -- spo -- sa,
    Co -- sì vi~e -- ter -- ni'l cie -- lo
    Né vi tur -- b'il gio -- ir,
    Né vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo,
        mai cal -- do~e ge -- lo.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | d1 d2 a | bf g d' d |
        bf4 g g'2.\melfi fs8[ e] fs!2\melfiEnd | g2 r2 r1 | r1 d2 d4 e |
        f2 c d d4 d | ef4. ef8 ef4 ef 

    d1 | cs r1 | f2 e d2. g,4 | a2 d r1 | r2 r4 d d a d2 ~ | d1 d | ef d |
        r2 d1 g,2 | d'4 f2 f4 e2 d | f f4 f e2 c | d f2. e4 e2 |

    f2 f d1 | c4 d c bf a2 g4 d' | f bf, f' g d2 e | r2 d g,1 ~ |
        g2 d' d4 c bf2 ~ | bf c c bf | g1 g | r1 g2 d' |
        bf4 \ficta ef2\unficta c4 g'2 g |

    R\breve*2 | r1 d2. d4 | f2 d4 c bf2 r4 c ~ | c c d2 bf4 a g2 |
        f f4 g a1 | b c2. c4 | d2 bf4 a g2 f ~ | f4 g2 g4 d'( c8[ bf] a2) |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    An -- gel dal ter -- zo ciel sce -- so fra no -- i
    Per ri -- por -- tar -- ne te -- co
    Fra spi -- ri -- ti be -- a -- ti
    La no -- va~E -- le -- na tua di -- let -- ta spo -- sa.
    Ec -- co,
    Ec -- co~i ce -- le -- sti fa -- ti
    Som -- ma fe -- li -- ci -- tà pio -- vi -- no~in vo -- i.
    Men -- tr'el -- l'ha~il tuo cor se -- co,
    Men -- tr'el -- l'ha~il tuo cor se -- co
    E~in te __ la sua bel -- l'al -- ma si ri -- spo -- sa,
    Co -- sì vi~e -- ter -- ni'l cie -- lo
    Né vi tur -- b'il gio -- ir,
    Né __ vi tur -- b'il gio -- ir mai cal -- do~e ge -- lo,
    Né vi tur -- b'il gio -- ir mai __ cal -- do~e ge -- lo.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

