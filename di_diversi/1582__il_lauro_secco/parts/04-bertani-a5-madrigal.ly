% Movi il tuo plettro Apollo,
% a men lieta armonia,
% poiché quel lauro, che già fu sì verde,
% poco per noi rinverde.
% Ahi! ch'io lo provo (e sollo)
% però che tuttavia
% veggo che nulla o poco
% scoppia più sì bel lauro al mio gran foco.

% Not entirely happy with this:

% Strike thy plectrum, Apollo,
% to a less happy harmony,
% because that laurel, which was formerly so green,
% now blooms little for us.
% Ah! for I feel it (and know it),
% for still
% I see that for nothing, or little,
% does such a lovely laurel smolder for my great fire.
% 
% florio: I know it
% Florio, e modern: 2 parole, scoppiare: burst OR uncouple/divide
% grande dizionario: 1) costiuto da materiale sciolto, non calcato, compresso o assodato, privo di compattezza
%   2) morbido, friabile
%   

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r4 a2 f a4 g4.( f8 | e4) f e2 e r4 e8[ f] | 
        g2 d4 e2 d\melfi cs4\melfiEnd | d2 f

    d4 f e d | c c c'2 a2. e4 | g d e1 e2 | r4 c'8[ d] e2 d4 c b2 |
        a4 b8[ c] d2

    g,4 c b2 | a4 e' e e cs4.( d8 e2) | e,4 e'8[ d] c4 c b2 a | 
        r1 r4 a a a | gs2 a4

    e'8[ d] c4 c b2 | a4 e'8[ d] c4 c b2. b4 | 
        c b8[ a] gs4 a b8[\melfi a] a4. gs!8[ gs! fs16 gs!] | 

    a2\melfiEnd e a1 ~ | a r2 e ~ | 
        e4 f8[ g] a4 g fs4.\melisma\ficta g8 fs![ g a fs!] | 
        \unficta gs2\melismaEnd a r1 | 
        r2 b c4 a c d | e2 e r1 | 

    a,2 a4 a g2 e4 e | a f a b c1 ~ | c2 g a a4 a | g2 e g c,4 g' | a f a b c2

    c,2 | c e4 f g a g2 | f1. r4 a ~ | a8[ b] c2 a8[ b] c([ b a g] f2) |
        e4 g4.( f8[ e d] c4)

    c d2 | a4 c d2 e4 d2\melfi cs4\melfiEnd | d f2 f4 f2 f4 f | c'1. g2 |
        a bf a a | r2 r4 a4. b8 c4 

    a8[ b] c4 ~ | c8([ b a g] f2) e4 e4. f8 g4 | e f g g c,2 d | 
        a'\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    A men lie -- ta~ar -- mo -- ni -- a,
    mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    a men lie -- ta~ar -- mo -- ni -- a,
    a men lie -- ta~ar -- mo -- ni -- a,
    Poi -- ché quel lau -- ro, che già fu sì ver -- de,
    poi -- ché quel lau -- ro, che già fu sì ver -- de,
        che già fu sì ver -- de,
    Po -- co per noi rin -- ver -- de.
    Ahi! __
    ahi!  ch'io lo pro -- vo~e sol -- lo,
    Pe -- rò che tut -- ta -- vi -- a
    Veg -- go che nul -- la,
    pe -- rò che tut -- ta -- vi -- a
    veg -- go che nul -- la~o po -- co,
    pe -- rò che tut -- ta -- vi -- a
    veg -- go che nul -- la~o po -- co
    Scop -- pia più sì bel lau -- ro~al mio __ gran fo -- co,
        al mio gran fo -- co,
    scop -- pia più sì bel lau -- ro~al mio gran fo -- co,
    scop -- pia più sì bel lau -- ro,
    scop -- pia più sì bel lau -- ro~al mio gran fo -- co.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 f d4 f e2 | cs4 d2 \ficta cs!4\unficta r4 c8[ d] e2 |
        d g f4.( e16[ d] e2) |

    d4 d2 a4 a c2 bf4 | a2 a f' c4 c | d2. c4 b2 c4 c8[ d] | e2 e4 e8[ f] g2

    d4 d | \[ f1( e) \] | cs2 r2 r4 e e e | cs4.( d8 e2) e,4 e e'2 |
        a, r4 e'8[ d] c4 a e'2 ~ | e

    e2 r2 r4 e | e1 e | c4 g'8[ a] e2 d e | a,1 r2 f' ~ | 
        f d2. e8[ f] g4 f | e1 a,2 a | e'\breve | e1 

    c2 f | e4 a2 g4 r2 f | e1. r4 e | f d f g a2 a | r2 r4 g, c a c d |
        e2.( d4

    c2. b4 | a1) e2 e' | e4 e c2. a4 c2 | c1 r4 a4. b8 c4 ~ |
        c a8[ b] c1 a2 | r4 e'4. f8 g2 

    e8[ f] g2 | e r4 g c, d e2 | d1. r4 a ~ | a8[ b] c2 a8[ b] c2 b |
        r2 g' c,4 d e e |

    a,4. b8 c4 a8[ b] c1 | a g4 a c2 ~ | c4 a r2 r2 g |
        a4 e'2 d\melfi cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    A men lie -- ta~ar -- mo -- ni -- a,
    mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    a men lie -- ta,
    a men lie -- ta~ar -- mo -- ni -- a,
    Poi -- ché quel lau -- ro,
        quel lau -- ro, che già fu sì ver -- de,
            sì ver -- de,
    Po -- co per noi rin -- ver -- de.
    Ahi! __
    ahi!  ch'io lo pro -- vo~e sol -- lo,
            e sol -- lo,
        lo pro -- vo~e sol -- lo,
    Pe -- rò,
    pe -- rò che tut -- ta -- vi -- a,
    Pe -- rò che tut -- ta -- vi -- a
    Veg -- go che nul -- la~o po -- co
    Scop -- pia più sì bel lau -- ro,
    scop -- pia più sì bel lau -- ro al mio gran fo -- co,
    scop -- pia più sì bel lau -- ro al mio gran fo -- co,
    scop -- pia più sì bel lau -- ro,
        sì bel lau -- ro al mio gran fo -- co.
%    scop -- pia più sì bel lau -- ro,
%    scop -- pia più sì bel lau -- ro~al mio gran fo -- co,
%        al mio gran fo -- co.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    f2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    f2 d2. a4 c g | a2 a r4 a8[ b] c2 | g g a1 | d, r1 | r1

    c'2 a4 c | b2 gs4 a4.( gs8 gs4) a2 | r4 a8[ b] c2 g g | a4 d, r2 r2 e' |
        e4 e cs4.( d8

    e2) b | r2 r4 e e e cs4.( d8 | e2) e, r4 e'8[ d] c4 c |
        b2 a r4 a e'2 | e,4 a8[ b] 

    c4 a gs2 gs | R\breve | r2 c1 a2 ~ | a4 b8[ c] d4 c b2.( a8[ b] |
        cs4 d2 cs4 d2. c4 | b2) a2. g4 

    c2 | b r4 e, a f a b | c2 b d d4 d | c2 a c1 | f,2 r2 r4 a a a |
        g2 e f1 | c 

    r2 d | f4 d f g a2 a | r2 c, e4 f g g | a4.( b8 c1) c2 | 
        r4 f,2 f4 f2 f4 f |

    c'1. g2 | a bf a1 | d,2 d4. e8 f4 a8[ b] c4 d | e e f2 e r4 g | c,

    d2 e4.( f8 d2) c4 | f,2. f4 f2 f4 f | c'1. g2 | a bf a d,4 d |
        e2 f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    A men lie -- ta~ar -- mo -- ni -- a,
    mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    a men lie -- ta~ar -- mo -- ni -- a,
    Poi -- ché quel lau -- ro,
    poi -- ché quel lau -- ro, che già fu sì ver -- de,
        quel lau -- ro, che già fu sì ver -- de,
%    Po -- co per noi rin -- ver -- de.
    Ahi!
    ahi! __ ch'io lo pro -- vo~e sol -- lo,
        e sol -- lo,
    Pe -- rò che tut -- ta -- vi -- a
    Veg -- go che nul -- la~o po -- co,
    veg -- go che nul -- la~o po -- co
    pe -- rò che tut -- ta -- vi -- a
    veg -- go che nul -- la~o po -- co
    Scop -- pia più sì bel lau -- ro~al mio gran fo -- co,
    scop -- pia più sì bel lau -- ro~al mio gran fo -- co,
        al mio gran fo -- co,
    scop -- pia più sì bel lau -- ro~al mio gran fo -- co,
        al mio gran fo -- co.
%    Scop -- pia più sì bel lau -- ro,
%    scop -- pia più sì bel lau -- ro,
%    scop -- pia più sì bel lau -- ro~al mio gran fo -- co,
%        al mio gran fo -- co.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    f2
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | f2 d2. a4 c g | a2 a4 a'2 f a4 | g4.( f8 e4)

    a,4 e' e r2 | r1 r4 e8[ f] g2 | d d e1 | a,2 a' a4 a gs2 |
        a1 r2 a | a4 a gs2

    a2 r4 a, | e'2 a, r2 r4 e'8[ d] | c2 a e' e | R\breve | r1 f |
        d2. e8[ f] g4 f e2 | 

    a2 a, d1 | e\breve ~ | e1 r1 | r2 e f4 d f g | a2 a r1 |
        d,2 d4 d c2 a | c1 f, | 

    R\breve | d'2 d4 d c2 a | c\breve | f, ~ | f1 r1 | R\breve R |
        r4 d'4. e8 f4 d8[ e] f2 d4 | c4.( b8 a8[

    g f g] a[ b c d] e[ f g e] | f[ e d c] bf4) g a2 a | r1 f2. f4 | f2

    f4 f c'1 ~ | c2 g a bf | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    A men lie -- ta~ar -- mo -- ni -- a,
    Poi -- ché quel lau -- ro,
    poi -- ché quel lau -- ro,
        quel lau -- ro, che già fu sì ver -- de,
%        che già fu sì ver -- de, __
%    Po -- co per noi rin -- ver -- de.
    Ahi!
%    ahi!
    ahi!  ch'io lo pro -- vo~e sol -- lo,
        e sol -- lo, __
    Pe -- rò che tut -- ta -- vi -- a,
    Veg -- go che nul -- la~o po -- co,
    veg -- go che nul -- la~o po -- co __
%    Scop -- pia più sì bel lau -- ro,
    scop -- pia più sì bel lau -- ro~al mio __ gran fo -- co,
    scop -- pia più sì bel lau -- ro~al mio gran fo -- co.
%        al mio gran fo -- co.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a8
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 r4 a8[ b] c2 g4 g | bf1 a | r4 a2 f a4 g2 ~ | g4 f f f r1 |

    r1 r2 r4 a8[ b] | c2 g4 g b g r4 b8[ c] | d2 a4 b2 a\melfi gs4\melfiEnd |
        a1. r2 | a2 a4 a gs2 a4 e'8[ d] | 

    c4 c b2 a r2 | r4 e'8[ d] c2 a4 a4.\melfi gs8[ gs! fs16 gs!] |
        a4\melfiEnd e r2 r2 e' ~ | e4 d8[ c] b4 cs d4.( c8 b2) |

    a1 c | f, r1 | r2 a2. b8[ c] d2 ~ | d c b\melfi a ~ |
        a gs\melfiEnd a1 | r2 r4 e a f a b | c1. g2 | r2 d e1 ~ | e

    r2 a, | c4 b c d e2 e | r1 a2 a4 a | g8([ f e f] g4) a g( f2 e4) |
        f4 a4. b8 c4 a8[ b

    c( b] a[ g] f4) | c a'4. b8 c4 a8[ b] c2 a4 | 
        g4.( f8 e[ d c d] e[ f g a] b[ c

    d b] | c[ b a g] f4) d a'1 | a\breve | R | r1 r2 r4 a ~ |
        a8[ b] c4 a8[ b] c2 a4 r a ~ | a8[ b] c4 a8[ b]

    c2 a4 g8([ f e d] | c4) c d4.( e8 f4) e r4 g | c,2 d e1 | fs\longa*1/2

    \bar "|."
}

quintoLyricsIV = \lyricmode {
    % Mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    A men lie -- ta~ar -- mo -- ni -- a,
    Mo -- vi~il tuo plet -- tro~A -- pol -- lo,
    a men lie -- ta~ar -- mo -- ni -- a,
    a men lie -- ta~ar -- mo -- ni -- a,
    Poi -- ché quel lau -- ro, che già fu sì ver -- de,
        che già fu sì ver -- de,
    Po -- co per noi rin -- ver -- de.
    Ahi! 
    ahi! 
    ahi!  ch'io lo pro -- vo~e sol -- lo,
    Pe -- rò che tut -- ta -- vi -- a,
    pe -- rò, __
    pe -- rò che tut -- ta -- vi -- a
    Veg -- go che nul -- la~o po -- co
    Scop -- pia più sì bel lau -- ro,
    scop -- pia più sì bel lau -- ro~al mio __ gran fo -- co,
    scop -- pia più sì bel lau -- ro,
    scop -- pia più sì bel lau -- ro~al mio __ gran fo -- co,
        al mio gran fo -- co.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

