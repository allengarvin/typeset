% Può ben fortuna far ch'io m'allontani
% ma non già ch'io non v'ami
% e che voi sola i' non sospiri e brami.
                     % vvvv liner notes have "sia"
% Vostro convien ch'io viva e vostro i' mora
% e dopo morte ancora
% arderà di dolcissimo desio
% a un sol vostro sospiro il cener mio.
% 
% Fortune may make me go away
% But shall not stop me loving you
% nor sighing for you, nor desiring you.
% It is better for you that I am yours and die
% and even after death
% my ashes shall burn in sweet desire
% with just one sigh of yours.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2.
}

% soprano: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d2. b8[ b] e4 4 d2 | r2 r4 g, c d e2 | d4 g, c d 

    e8([ d] d2 cs4) | d1 r1 | r2 r4 d8[ d] d4 c8[ d] e4 d |
        r4 d8[ d] d4 r4 c8[ d] e4 

    d2 | r1 r2 c ~ | c4 a8[ bf] g2 a r4 a | b2 r4 d c2 r4 g | a1 g2 r2 |
        r4 c c4.( b8 a[ g] g2

    fs4) | g2 r4 b c2 r4 e | c e a,2 b r4 b ~ | b b8[ b] c4 d e2 e | 
        R\breve*2 | r1 r2 r4 c ~ | 
        c 

    bf2 a4 g2 f | e4 e r2 r2 r4 e' | d2 c b a | r1 r2 d ~ | 
        d4 a8[ b] c4 b a2. gs4 |

    r1 a8[ a] a2 a8[ a] | b8[ b b d] b2 c1 | r2 r4 e e e4. d8 c4 | b c r2

    r1 | r4 g a a c2 b | a4 a2 g f e4 | r4 d e e g2 c, | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r2 c'4 c2 b4 a2 g1 ~ | \invisibleTime\time 4/2 g\longa*1/2

   
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Può ben for -- tu -- na far ch'io m'al -- lon -- ta -- ni,
        ch'io m'al -- lon -- ta -- ni
    Ma non già ch'io non v'a -- mi,
    Ma non già ch'io non v'a -- mi
    E __ che voi so -- la, i' non so -- spi -- ri~e bra -- mi,
        e bra -- mi,
        i' non so -- spi -- ri~e bra -- mi.
    Vo -- stro con -- vien ch'io vi -- va, e __ vo -- stro~e vo -- stro~i' mo -- ra,
        e vo -- stro~i' mo -- ra,
    E __ do -- po mor -- te~an -- co -- ra
    Ar -- de -- rà di dol -- cis -- si -- mo de -- si -- o
    A~un sol vo -- stro so -- spi -- ro il ce -- ner mi -- o,
        il ce -- ner mi -- o,
        il ce -- ner mi -- o,
        il ce -- ner mi -- o. __
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2.
}

% alto: checked against source
altoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g2. e8[ e] a4 a | g2 fs4 g2 a4 b2 | a r r4 d, g a |

    b2 a4 b c a g2 ~ | g fs r4 b8[ b] b4 a8[ b] | c2 b r1 |
        r4 b8[ b] b4 r a8[ b]

    c4 b g ~ | g e8[ f] d2 e r4 e ~ | e fs8[ g] d2 e r2 | r4 g d2 r4 e g2 | 
        r4 f f4.( e8 d2) 

    c2 | r1 r4 g' c,2 | r4 d g2 e4 g c2 | a4 g2( fs4) g2 r4 gs ~ |
        gs gs8[ gs] a4 b c2 c | R\breve | r1

    r4 e,2 e8[ e] | f4 g a2 a r | R\breve | r1 r2 a | a4 g g c, e2 e | 
        r1 r4 g2 d8[ e] | f2

    e4 e4.( d16 c] d4) e2 | e8[ e] e2 e8[ e] fs[ fs fs g] fs2 | 
        g r4 g g g4. f8

    e4 | d e r c' c c4. b8 a4 | g a r2 f4 f2 e4 | d2 c r4 c e e | f2 c1

    r2 | r2 c4 c2 bf a4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g r g' g2. f4 e1 \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Può ben for -- tu -- na far ch'io m'al -- lon -- ta -- ni,
        ch'io m'al -- lon -- ta -- ni,
        ch'io m'al -- lon -- ta -- ni
    Ma non già ch'io non v'a -- mi,
    ma non già ch'io non v'a -- mi
    E __ che voi so -- la,
    e __ che voi so -- la, i' non so -- spi -- ri~e bra -- mi,
        i' non so -- spi -- ri,
            so -- spi -- ri~e bra -- mi.
    Vo -- stro con -- vien ch'io vi -- va,
    vo -- stro con -- vien ch'io vi -- va, e vo -- stro~e vo -- stro~i' mo -- ra
    E do -- po mor -- te~an -- co -- ra
    Ar -- de -- rà di dol -- cis -- si -- mo de -- si -- o
    A~un sol vo -- stro so -- spi -- ro,
    a~un sol vo -- stro so -- spi -- ro il ce -- ner mi -- o,
        il ce -- ner mi -- o,
        il ce -- ner mi -- o,
        il ce -- ner mi -- o.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2.
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g2. e8[ e] b'4 b | a b c b g2 fs | r2 r4 g2 e8[ e]

    b'4 d | c a d c a4.( b8 c2) | g r2 r4 d g a | b2 a r2 d8[ d] d4 | c8[ d] 

    e2 d4 r4 a8[ b] c4 b | d8[ d] d4 b8[ c] d4 c2 r4 b ~ b a8[ a] g1 a2 | 
        r4 d,2

    g8[ d] a'2 fs | R\breve | r1 r4 d f2 | e1 r2 r4 a | b2 r4 d c2 r4 g | 
        a1 g2 r4 e ~ | e e8[ e] a4 g

    c2 c | r4 e d d c2. b4 ~ | b a2 gs4 r4 a2 a8[ a] | a4 c c2 c r | 
        d d4 c

    b4 c a2 | a r4 e' e d c2 ~ | c4 b2 a gs4 a2 | r2 a2. e8[ f] g4 g |
        f4.( e16[ d] 

    c4) e r a c b | a8[ a] a2 a8[ a] a2. a4 | g g g2 c,4 c' c c ~ |
        c8[ b] a4 g2 a r2 |

    r2 r4 g a a c2 | g r2 a4 a2 g4 | f2 e r1 | r2 r4 c d d f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r2 r4 c e e g2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Può ben for -- tu -- na far ch'io m'al -- lon -- ta -- ni,
    può ben for -- tu -- na far ch'io m'al -- lon -- ta -- ni,
        ch'io m'al -- lon -- ta -- ni
    Ma non già ch'io non v'a -- mi,
        ch'io non v'a -- mi,
    ma non già ch'io non v'a -- mi
    E __ che voi so -- la,
    e che voi so -- la, e bra -- mi,
        i' non so -- spi -- ri~e bra -- mi.
    Vo -- stro con -- vien ch'io vi -- va, e vo -- stro~e vo -- stro~i' __ mo -- ra
    vo -- stro con -- vien ch'io vi -- va, e vo -- stro~e vo -- stro~i' mo -- ra,
        e vo -- stro, e __ vo -- stro~i' mo -- ra,
    E do -- po mor -- te~an -- co -- ra,
        an -- co -- ra
    Ar -- de -- rà di dol -- cis -- si -- mo de -- si -- o
    A~un sol vo -- stro so -- spi -- ro il ce -- ner mi -- o,
        il ce -- ner mi -- o,
    \ijLyrics
        il ce -- ner mi -- o,
    \normalLyrics
        il ce -- ner mi -- o.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 g c d e2 d | r4 b2 g8[ g] c4 c b2 | c4 d2

    e4 f2 e | r2 r4 g, c d e2 | d1 r4 g8[ g] g4 f8[ g] | a2 g r2 e8[ f]

    g4 | fs g8[ g] g4 d8[ e] f4 e r4 b ~ | b c8[ d] g,2 c r4 a ~ | 
        a d8[ g,] bf2 a r2 | 

    R\breve | r2 r4 d g,2 r4 a | c2 r4 c c4.( b8 a2) | g r4 g' c,2 r4 c | 
        f e d2 g, r | R\breve | r2 a'

    a4 g fs g | e2 e r4 a,2 a8[ a] | d4 c f2 f r2 | R\breve | r1 a2 a4 g |

    fs4 g e2 e r2 | r4 d2 a8[ b] c4 c g8([ a b c] | d[ e f g] a[ g g

    f16 e] f2) e | a,8[ a] a2 a8[ a] d[ d d cs] d2 | g,1 r1 | r4 c c c4. b8

    a4 g a | r4 f' f e d2 c | R\breve | r1 r2 c | c4 b a2 g r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 g2 a4 a c1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    Può ben for -- tu -- na far 
        ch'io m'al -- lon -- ta -- ni,
    Può ben for -- tu -- na far ch'io m'al -- lon -- ta -- ni,
        ch'io m'al -- lon -- ta -- ni,
    Ma non già ch'io non v'a -- mi,
        ch'io non v'a -- mi,
    ma non già ch'io non v'a -- mi
    E __ che voi so -- la,
    \ijLyrics
    e __ che voi so -- la,
    \normalLyrics
        i' non so -- spi -- ri~e bra -- mi,
        i' non so -- spi -- ri~e bra -- mi.
        e vo -- stro~e vo -- stro~i' mo -- ra
    Vo -- stro con -- vien ch'io vi -- va, e vo -- stro~e vo -- stro~i' mo -- ra
    E do -- po mor -- te~an -- co -- ra
    Ar -- de -- rà di dol -- cis -- si -- mo de -- si -- o
    A~un sol vo -- stro so -- spi -- ro il ce -- ner mi -- o,
        il ce -- ner mi -- o,
        il ce -- ner mi -- o.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. b8[ b] e4 e d g, | c d e8([ d] d2 c4) d2 | r2 d2. c8[ c] 

    g'4 g | e f2 e8[ e] a4 a g2 ~ | g4 e4 f8[ d] g4.( f16[ e] f4) e2 |
        r2 r4 d8[ d] d2 r2 | r2 g8[ g]

    g4 f8[ g] a4 g2 | r4 g8[ g] g4 f8[ g] a4 g r d ~ |
        d c8[ a] b2 c r2 | a4. g8 g d'4. cs2 r2 |

    r2 r4 b c2 r4 e | d2 r4 a bf2 a4 c | g2 r4 a c e e( d8[ c] |
        d4) g, r2 r4 e' a, c | c 

    cs4 d2 d r4 e ~ | e e8[ e] e4 g g2 g | r4 g2 f e4 d2 | 
        c b4 b r cs2

    cs8[ cs] | d4 e f2 f r4 a | a g f2. e2 d4 ~ | d cs r4 g'2 f e4 |
        a, d e1 cs2 |

    r4 f2 c8[ d] e4 c b2 | a r r1 | cs8[ cs] cs2 cs8[ cs] d[ d d e] d2 ~ |
        d4( c8[ b] d2) e1 | 

    r1 r4 e e e ~ | e8[ d] c4 a c r4 f, g g | bf2 f1 r2 | c'4 c2 b4 a2 g ~ |
        g r r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4 e2. d2 c1. | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Può ben for -- tu -- na far ch'io m'al -- lon -- ta -- ni,
    può ben for -- tu -- na far,
    può ben for -- tu -- na far __ ch'io m'al -- lon -- ta -- ni
    Ma non già,
    ma non già ch'io non v'a -- mi,
    \ijLyrics
    ma non già ch'io non v'a -- mi
    \normalLyrics
    E __ che voi so -- la,
    e che voi so -- la, i' non so -- spi -- ri~e bra -- mi,
        i' non so -- spi -- ri~e bra -- mi.
        i' non so -- spi -- ri~e bra -- mi.
    Vo -- stro con -- vien ch'io vi -- va, e vo -- stro~e vo -- stro~i' mo -- ra
    vo -- stro con -- vien ch'io vi -- va, e vo -- stro~e vo -- stro~i' mo -- ra,
        e vo -- stro~e vo -- stro~i' mo -- ra,
    E do -- po mor -- te~an -- co -- ra
    Ar -- de -- rà di dol -- cis -- si -- mo de -- si -- o
    A~un sol vo -- stro so -- spi -- ro il ce -- ner mi -- o,
        il ce -- ner mi -- o, __
        il ce -- ner mi -- o.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

