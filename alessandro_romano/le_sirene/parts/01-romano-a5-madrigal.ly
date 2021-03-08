% Io gia cantando la mia libertate
% I lacci rotti, e le faville spente,
% Di che m’arse, e legò sì fieramente
% Donna gentil, ma nuda di pietate.
% 
% E dicea meco: Or qual nova beltate
% Stringerà me d’un nodo si possente,
% Che non mi scioglia? e di che face ardente
% Strugger potrà le mie voglie gelate?
% 
% Allor ch’io senti’l cor dentro, e d’intorno
% Di fiamma viva, e di catene salde
% Acceso, e cinto, perché pur sempre ami.
% 
% Una man bianca, ed un bel viso adorno
% Vuol che m’allacci Amor, vuol che mi scalde:
% Dolce mio foco, e miei cari legami!

% Pietro Barignano: Sonetto V
% See: http://rasta.unipv.it/index.php?page=view_poesia&idpoesia=2688


cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d bf'1 | a4 d2 c4 a g fs2 | g4 g bf bf a2

    d2 | c2. bf4 a g a2 | a4 a b c b2 c ~ | c4 a2 d4 bf2 ef |

    d4( bf4. a16[ g] a4) bf2 r | R\breve | r4 c2 bf4 d2 c4 bf |
        a2 a c4. c8 bf4 a | f2 g4 a bf2 bf |

    r2 c bf a ~ | a4 g2( fs4) g1 | r2 c2. c4 b2 | c1. bf2 | a1. g2 |
        f e d( cs) | d r4 g2 d' a4 ~ | a

    c2 g bf bf4 ~ | bf bf2 a4 g2 a4 f4 ~ | f8 f8 f4 bf bf bf2 c |
        a2. d2 cs4 d d | d2 d r1 |

    r2 a g4 a bf2 | a4 d2 c2 bf2 a4 | bf1 a2. a4 | fs g bf2 a2. c4 ~ |
        c c4 bf a d2 

    c4 c4 ~ | c8 c8 bf4 a2 r a | a4 a4. a8 g4 a2 a | r r4 c4. c8 bf4 a d |
        d c4. c8 bf4 

    a4 a r2 | a a4 a4. a8 g4 a a | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime r4 a bf g2 bf4 a f4.( d8 g2 fs4) |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    \ijLyrics
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    \normalLyrics
    I lac -- ci rot -- ti~e __ le fa -- vil -- le spen -- te,
    Di che m’ar -- se~e le -- gò sì fie -- ra -- men -- te,
        sì fie -- ra -- men -- te,
        sì fie -- ra -- men -- te
    Don -- na gen -- til, ma nu -- da di pie -- ta -- te.

    E di -- cea __ me -- co~or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do,
        d’un no -- do si pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    \ijLyrics
    Che non mi scio -- glia~e di __ che fa -- ce~ar -- den -- te
    \normalLyrics
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te?
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te?
        le mie vo -- glie ge -- la -- te?
        le mie vo -- glie ge -- la -- te?
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 d | f4. f8 f4 g f d d2 | d4 d g g f2 

    d4 bf' | a4. a8 a4 g e d cs2 | d r4 g g d e2 | f

    a4. a8 g4 ef ef ef | r2 f f e | d1 c4 d2 cs4 | r2 r4 g' f bf a g |  
        f2. g4 g g 

    f4 e | r1 r2 g ~ | g4 f2 e4 f f r f | f g a2 d, g ~ | g4 g g2 f f | 
        ef1. d2 | d1. bf2 | c1 a4 a' 

    a4 a | a2 d, g f | c g' g f | r2 r4 f4. f8 e4 f c | d2. g2 g g4 ~ |
        g fs2 fs4 r a 

    d,2 | d4 g f a2 a4 r g | g g f4. f8 d4 e g g | fs2 g r4 f f f |
        d2 d f2. e4 |

    d2. g2 f f4 | r c d e f g a2 ~ | a4 g r f4. f8 ef4 d f ~ | f e d2 f2. f4 |
        g d r g4. g8 g4 

    f4 a | bf g4. g8 g4 f2.( ef4) | d f2 e4 d2 f ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f g d r g f d4. d8 d4 d2 | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    Io gia can -- tan -- do 
        can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti~e le fa -- vil -- le spen -- te,
        e le fa -- vil -- le spen -- te,
    Di che m’ar -- se~e le -- gò sì fie -- ra -- men -- te,
        sì __ fie -- ra -- men -- te,
    \ijLyrics
        sì fie -- ra -- men -- te
    \normalLyrics
    Don -- na gen -- til, ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co~or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do si pos -- sen -- te,
        d’un no -- do si pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te,
    \ijLyrics
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te,
    \normalLyrics
        e di che fa -- ce~ar -- den -- te
    Strug -- ger po -- trà le __ mie vo -- glie ge -- la -- te?
    \ijLyrics
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te?
    \normalLyrics
        le mie vo -- glie ge -- la -- te?
        le mie vo -- glie ge -- la -- te?
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d2 d4 d | g2 g4 d'2 a4 bf bf | c c r2 r r4 a ~ | a d2 ef4 

    d2 c | a d g,4 g c2 | f, c' d c | f,2. d4 f2 e | R\breve |

    r4 d'2 c4 ef2 d4 c | bf2. c4 d2 ef | d2 c r4 g f a | 
        bf4.( a16[ g] a2) g bf ~ | bf4 bf g2 a 

    f | c'1 g2 g | a f f g | a2.( g4 f e8[ d] e2) | d4 d g g bf2 a |
        a c g4 g 

    bf2 | f r4 c'4. c8 c4 f, f | bf2 g ef'2. ef4 | d2 a r g | 
        bf a4 a c4. c8 a4 bf |

    g2 a r g | a b4 c2 d4 c c | bf2 g d a' | r4 g2 d'4 d d2 c4 | a g

    f4 e d2 e4 a | f g d a' bf g f2 | r1 r4 c' c d ~ | d8 d b4 c2 g

    r4 d' | bf c g2 r4 a bf g | f2 r r r4 c' | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d4. d8 b4 c \ficta bf!\unficta r f4. f8 bf4 a2 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    I __ lac -- ci rot -- ti~e le fa -- vil -- le spen -- te,
        e le fa -- vil -- le spen -- te,
    Di che m’ar -- se~e le -- gò sì fie -- ra -- men -- te,
        sì fie -- ra -- men -- te
    Don -- na gen -- til, ma nu -- da
        ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co~or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do si pos -- sen -- te,
        d’un no -- do 
    \ijLyrics
        d’un no -- do 
    \normalLyrics
        si pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    \ijLyrics
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    \normalLyrics
    Strug -- ger po -- trà,
    \ijLyrics
    Strug -- ger po -- trà 
    \normalLyrics
        le mie vo -- glie ge -- la -- te?
    \normalLyrics
    Strug -- ger po -- trà,
    \ijLyrics
    Strug -- ger po -- trà 
    \normalLyrics
        le mie vo -- glie ge -- la -- te?
        vo -- glie ge -- la -- te?
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g2 g4 g d'2 bf | f'2. g4 a bf a2 | d,4 d g c, 

    g'2 c, | f2 d ef4 ef c2 | bf r bf c4 c | d d bf2 a1 |

    r4 a'2 g4 bf2 f4 g | d4. d8 d4 f c c r2 | r1 r2 ef | bf c d1 |
        d r2 g ~ | g4 g e2 

    f2 d | c1. g2 | d' d bf1 | a\breve | r4 a' bf bf g2 d | f c ef4 ef bf2 ~ |
        bf f r1 | R\breve |

    r4 d'4. d8 d4 a' a bf2 | g d a'4. a8 f4 g | ef2 d r1 | d2 g4 e f1 |

    bf,2 r r r4 a | d g, g'2 d f ~ | f4 e d c bf2 a | r2 r4 d bf c d2 | r

    r4 g d f4. f8 d4 | g2 c,4 c4. c8 g4 d'2 | r1 d2 bf4 c | 
        d2 r2 r4 g d f4 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f8 f8 d4 

    g2 c,4 g d' d bf g d'2 | \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti~e le fa -- vil -- le spen -- te,
        e le fa -- vil -- le spen -- te,
    Di che m’ar -- se~e le -- gò sì fie -- ra -- men -- te,
        sì fie -- ra -- men -- te
    Don -- na gen -- til, ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co~or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do,
        d’un no -- do si pos -- sen -- te,
    Che non mi scio -- glia,
    Che non mi scio -- glia~e di __ che fa -- ce~ar -- den -- te
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te?
    Strug -- ger po -- trà,
    \ijLyrics
    Strug -- ger po -- trà 
    \normalLyrics
        le mie vo -- glie ge -- la -- te?
        le mie vo -- glie ge -- la -- te?
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | d'4. d8 d4 ef d bf a2 | b r4 d d f 

    f2 | f4 f2 d4 cs d e2 | fs r r4 g g g | c,2 f ef4 bf

    bf4 a | bf2 f4 f2 g a4 | bf a2 g4 a1 | r4 c2 d2 f4. f8 d4 | 
        d a a4. a8 g4 c r2 | d 

    d4 e f2 bf,4 bf | bf2 g d'1 ~ | d b2 d ~ | d c1 d2 | g, g' g2. g4 | 
        f2 f f d | r1 r4 d e2 | fs

    g2 d2. \ficta f4 ~ | f\unficta c2 ef bf4 d2 ~ | d c r1 | R\breve | 
        r4 d4. d8 d4 f e g2 ~ |
        g4 d2 f e d4 ~ | d( c) d d

    b4 c d2 | d r4 g, a bf c f, ~ | f f bf bf d2. c4 | a bf bf g a2 a | r1

    r2 e' | f4 d d2. c4 a d ~ | d8 d c4 bf2 a1 | r4 g'4. g8 e4 e d d f ~ |
        f8 f e4 

    d2 d2. c4 | a d4. d8 c4 bf2 a ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 d ef d2 a4 bf d4.( c8 a4) | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    Io gia can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti~e le fa -- vil -- le spen -- te,
        e le fa -- vil -- le spen -- te,
    Di che m’ar -- se~e le -- gò sì fie -- ra -- men -- te,
        sì fie -- ra -- men -- te,
    \ijLyrics
        sì fie -- ra -- men -- te
    \normalLyrics
    Don -- na gen -- til, ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co~or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do si pos -- sen -- te,
    Che non mi scio -- glia,
    \ijLyrics
    Che non mi scio -- glia, __
    \normalLyrics
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te?
    \ijLyrics
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te?
    \normalLyrics
        le mie vo -- glie ge -- la -- te? __
        le mie vo -- glie ge -- la -- te?
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

