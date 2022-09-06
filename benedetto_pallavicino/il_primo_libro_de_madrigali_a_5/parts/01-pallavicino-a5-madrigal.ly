% Io già cantando la mia libertate
% I lacci rotti, e le faville spente,
% Di che m’arse, e legò sì fieramente
% Donna gentil, ma nuda di pietate.
% 
% E dicea meco: Or qual nova beltate
% Stringerà me d’un nodo sì possente,
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

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2 a4 c | g4. a8 b4. c8 d4 d e2 | d1 r1 | 
        g,2 d4 f c4. d8 e4. f8 | g2. g4 fs2 g | r4 b2 a b c4 ~ | c b 

    r4 a a4. a8 c4 b | a2 b r1 | r2 d d4 d4.( c8[ b a] | g2) e r e' |
        e4 e4.( d8[ c b] a2) g | R\breve | r1 

    c2. b4 ~ | b a2 g f e4 ~ | e d2( cs4) d d'2 c4 ~ | 
        c b2 a4.( g8 g2 fs4) | g2 b2. b4 c2 | b1 r2 a | b4 b c c a2 g |
        r1 r2 a | b4 d cs2 d e |

    d2 c b4( c2 b4) | c2 r4 c2 b4 a2 | g4 g fs2 g4 g4. g8 g4 |
        g a a c b e e2 | e1 r2 r4 d ~ | d8[ d] d4 d c c2 b |
        a4 a a2 

    a2 fs | fs4 g a2 b4 c2 d4 | e c d2 b r | r r4 d2 c b4 |
        d a4. a8 c4 b a a2 | g r4 d'2 c b4 | d a4. a8 c4 

    g4 g a2 | e r r4 a2 g4 ~ | g fs a a2 a4 b2 | cs4 cs d2 b r4 e ~ |
        e d c2 b4 b a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Io già can -- tan -- do la mia li -- ber -- ta -- te,
    io già can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti e le fa -- vil -- le spen -- te,
    Di che m’ar -- se,
    \ijLyrics
    di che m’ar -- se
    \normalLyrics
        e le -- gò sì fie -- ra -- men -- te,
            sì fie -- ra -- men -- te
    Don -- na gen -- til, ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co,
    e di -- cea me -- co or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger __ po -- trà le mie vo -- glie ge -- la -- te,
        le __ mie vo -- glie ge -- la -- te? 
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g2 d4 f | c4. d8 e4. f8 g4 d f2 | e4 g2 d f4 c8([ d e f] |
        g2) g r2 r4 g, ~ | g b2 a4 g g'4 g4. f8 | 

    e2 d d d | r4 g2 fs g g4 ~ | g g r f f4. f8 e4 g | 
        fs2 g4 g g4. g8 a4 a | a2 fs r d | d4 g4.( f8[ e d] 

    c4. d8 e[ f] g4 ~ | g) c, e2 f e | d1 r1 | r1 r2 g ~ |
        g4 f e2 d4 c2 b4 | a1 g | r1 d' ~ | d2 g1 e2 | g g e e | 
        e4 e g g f f e2 | d d 

    e4 e f f | d2 a' r g | g4 f e4.( f8 g1) | g2 r4 g2 g4 e2 | 
        e4 d d2 d4 e4. e8 e4 | d d e4. fs8 gs4 a gs2 | a4 a4. a8 e4 

    r4 g4. g8 g4 | g2 f g2. g4 | e4 f e2 fs r4 a | a g f2 d4 a'2 g4 | 
        e e g2 g a4 g ~ | g8([ fs16 e] fs4) g2 r1 | r2 r4 g2 f e4 |

    g4 d4. d8 f4 e e d2 | f4 f2 e d4 f2 | r2 r4 d2 c b4 | a2 d c b |
        a4 a' fs fs g2 e ~ | e4 g g2 g4 g fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Io già can -- tan -- do la mia li -- ber -- ta -- te,
    io già can -- tan -- do,
    io __ già can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti e le fa -- vil -- le spen -- te,
    \ijLyrics
        e le fa -- vil -- le spen -- te,
    \normalLyrics
    Di che m’ar -- se,
    di che m’ar -- se e __ le -- gò sì fie -- ra -- men -- te,
    Don -- na gen -- til,
    \ijLyrics
    don -- na gen -- til,
    \normalLyrics
        ma nu -- da di pie -- ta -- te,
    \ijLyrics
        ma nu -- da di pie -- ta -- te.
    \normalLyrics

    E di -- cea me -- co or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    strin -- ge -- rà,
    strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te,
        ar -- den -- te
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger po -- trà,
    strug -- ger po -- trà,
    \ijLyrics
    strug -- ger po -- trà,
    \normalLyrics
    strug -- ger po -- trà le __ mie vo -- glie ge -- la -- te.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 d a c4 g ~ | g8[ a] b4. c8 d2 e4 e2 | 
        d4 g, g d g2. c4 | c4. c8 b4 b a2 b | r4 g2 a g g4 ~ | g g 

    r4 d' d4. d8 c4 g | d'2 g,4 b b4. b8 c4 d | cs2 d r1 | 
        g,2 g4 g4.( f8[ e d] c2) | c r r c' ~ | c4 b2 a g f4 ~ |
        f( e8[ d] 

    e8[ f] g2) fs4 g2 | d r r1 | R\breve | d'2 c b a | g g2. e4 a2 |
        g d' c c | b e d4. c8 b4 c | a2 g r1 | r2 e' f4 d c2 | d r4 a

    e'4 e d2 | e r4 e2 d4 c2 | c4 b a2 b4 c4. c8 c4 | b a c e e e e2 |
        e e4. e8 e4 b4. b8 b4 | d4. d8 d4 a e' e2 d4 |

    c4 a a2 a r4 d, | d e f2 g4 a2 b4 | c a d2 e r4 d ~ |
        d c2 b4 d a4. a8 b4 ~ | b c2 e4 d2 a | R\breve | r1 r4 d2 c4 ~ | c b

    d4 a4. a8 a4 e' e | d4.( e8 f2) e e ~ | e d2. d4 c c ~ | c d e2 d4 d d2 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Io già can -- tan -- do la mia li -- ber -- ta -- te,
    io già can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti e le fa -- vil -- le spen -- te,
    \ijLyrics
        e le fa -- vil -- le spen -- te,
    \normalLyrics
    Di che m’ar -- se e __ le -- gò sì fie -- ra -- men -- te,
            sì fie -- ra -- men -- te
    Don -- na gen -- til,
    \ijLyrics
    don -- na gen -- til,
    \normalLyrics
        ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co,
    e di -- cea me -- co or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    strin -- ge -- rà,
    \ijLyrics
    strin -- ge -- rà,
    \normalLyrics
    strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger __ po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger po -- trà le mie vo -- glie ge -- la -- te.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | d4 f c4. d8 e4. f8 g4 d | f2 c r1 | r1 d2 a4 c |
        g4. a8 b4. c8 d4 a c2 | g r c c4. d8 |

    e4. f8 g4 g d2 g, | r4 g2 d' g, c4 ~ | c g r2 r1 | r2 r4 g' g4. g8 f4 d |
        a'2 d, g g4 g ~ | g8([ f e d] c2) 

    c2 c' | c4 c4.( b8[ a g] f2) c | r4 g'2 f e d4 ~ | d c2 b4 a2 g | 
        R\breve | a1 b2 c | d\breve | g,1 r1 | r2 g c a | e' c d e | 
        fs g e d | 

    r2 a' d,4 g c,2 | g'4 d a' a e4.( f8 g2) | c,1 r1 | r1 r4 c4. c8 c4 |
        g d' a a e' a, e'2 | a,4 a'4. a8 a4 e4. e8 e4 g ~ |
        g8[ g] g4 d f 

    c8([ d e f] g4) g | a d, a2 d1 | r1 r4 c' c b | a2 g4 g2 e4 f g |
        a2 g r2 r4 g ~ | g f2 e4 g d4. d8 a'4 | e g d2 

    a'2 r | r4 d,2 c b4 d a ~ | a8[ a] e'4 d d f2 e | r1 r4 a2 gs4 |
        a2 d,4 d g2 c,4 c ~ | c b c2 g4 g d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Io già can -- tan -- do la mia li -- ber -- ta -- te,
    io già can -- tan -- do la mia li -- ber -- ta -- te,
        can -- tan -- do la mia li -- ber -- ta -- te
    I lac -- ci rot -- ti e le fa -- vil -- le spen -- te,
    Di che m’ar -- se,
    \ijLyrics
    di che m’ar -- se
    \normalLyrics
        e le -- gò sì __ fie -- ra -- men -- te,
            sì fie -- ra -- men -- te
    Don -- na gen -- til, ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co,
    \ijLyrics
    e di -- cea me -- co
    \normalLyrics
    Strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    strin -- ge -- rà,
    strin -- ge -- rà,
    strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    Strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
        le mie vo -- glie ge -- la -- te,
    \ijLyrics
        le __ mie vo -- glie ge -- la -- te?
    \normalLyrics
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 a4 c g4. a8 b4. c8 | d4 a c2 g r4 d' | a a c( b8[ a] g[ a b c] d4) a |
        c c g g f2 e | r2 d' a4 c g4. a8 | 

    b4. c8 d4 d e2 c | r4 g2 g4 a2 g | r4 d'2 d d e4 ~ | e d r2 r1 | 
        r2 r4 d d4. d8 f4 f | e2 d4 a b4. b8 b4 b | b2 c4 g' g g4.( f8[

    e8 d] | c[ b a g] a4. b8 c1) | g2 r4 d'2 c4 b2 | a g4 g a2 d, | 
        d'2 c b4 a2 g4 ~ | g f e2 d e | fs4 g a2 d,1 | r2 d' e c | 
        d g,2. e4 a2 |

    g1 r1 | r4 a b b c c a2 | g r4 a a b c2 | b4 a c c g1 | g2 r4 c2 g4 a2 |
        e4 g d2 g4 g4. g8 g4 | g f e a b c b2 |

    c4 c4. c8 c4 g4. g8 g4 b ~ | b8[ b] b4 a a g4.( a8 b4) b | 
        e d cs2 d1 | r1 r4 e e d | c2 b4 b2 g4 c b |
        a8([ b c d] e[ c d e] 

    f4 e8[ d] e4) d | r1 r4 d2 c4 ~ | c b4 d a4. a8 c4 g g |
        d2 a' r2 r4 a ~ | a g2 fs4 a2 r | d,2. d4 a'2 e4 e | a2 a r4 g2 g4 |
        g2 g2. g4 a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Io già can -- tan -- do la mia li -- ber -- ta -- te,
    io già can -- tan -- do la mia li -- ber -- ta -- te,
    io già can -- tan -- do la mia li -- ber -- ta -- te,
        li -- ber -- ta -- te
    I lac -- ci rot -- ti e le fa -- vil -- le spen -- te,
    \ijLyrics
        e le fa -- vil -- le spen -- te,
    \normalLyrics
    Di che m’ar -- se e le -- gò sì fie -- ra -- men -- te,
        e le -- gò sì fie -- ra -- men -- te,
            sì fie -- ra -- men -- te
    Don -- na gen -- til,
    \ijLyrics
    don -- na gen -- til,
    \normalLyrics
        ma nu -- da di pie -- ta -- te.

    E di -- cea me -- co,
    \ijLyrics
    e di -- cea me -- co
    \normalLyrics
        or qual no -- va bel -- ta -- te
    Strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    strin -- ge -- rà,
    \ijLyrics
    strin -- ge -- rà,
    \normalLyrics
    strin -- ge -- rà me d’un no -- do sì pos -- sen -- te,
    Che non mi scio -- glia~e di che fa -- ce~ar -- den -- te
    Strug -- ger __ po -- trà le mie vo -- glie ge -- la -- te,
    strug -- ger po -- trà le mie vo -- glie ge -- la -- te,
    \ijLyrics
        le mie vo -- glie ge -- la -- te?
    \normalLyrics
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

