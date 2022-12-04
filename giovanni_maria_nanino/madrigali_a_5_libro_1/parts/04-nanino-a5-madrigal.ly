% Non era l'andar suo cosa mortale,
% ma d'angelica forma; e le parole
% sonavan altro, che pur voce umana.
% 
% Uno spirto celeste, un vivo sole
% fu quel ch'i' vidi: e se non fosse or tale,
% piaga per allentar d'arco non sana.
cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r2 a c4 c4. c8 bf4 | a2 b c4 d cs2 | d a c4 c b2 |
        c1 r4 a d d | b2 g4 g' 

    g4 g e2 | c4 f2 f4 f f e2 | f d2. d4 cs2 | d4. e8 f2 e r2 | 
        r2 r4 e c d b2 | a r r4 b cs cs | d2 d4 b d b a2 | a4 d c a

    c2. c4 | a2 a r c | b4 a gs a b2 e | d4. c8 b2 a c | c4 a a g a2 c |
        b b a1 | a2 r4 f' e c e e | d2 cs e1 | d4 c b a 

    gs4.( b8 b4) c | b4 a2 gs4 a2 f' | e4 d cs d c2 f | 
        d4 g4.( f8[ e d] cs4) d2( cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    % Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma~e le pa -- ro -- le,
        e le pa -- ro -- le
    So -- na -- van al -- tro,
    so -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le
    Fu quel ch'i' vi -- di,
    fu quel ch'i' vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
        e se non fos -- se~or ta -- le,
    pia -- ga per al -- len -- tar __ d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non __ sa -- na.
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 d cs d4 f | e2 d1 e2 | fs g4.( f8 e1) | fs2 r4 f e a4. g8 g4 |
        fs2 g a4 a a2 | fs r4 fs g a2 gs4 |

    a2 r4 a a a a2 | g r4 g, c e g2 | a4 a2 a4 a a g2 | 
        a4 a fs g4.( f8[ f e16 d] e2) | d4 a'2 a4 a2 a4 c | c2 c4 g a a2 gs4 |

    a4 a a a gs2 a | a d,4 d g4.( f8 e2) | d4 b' a f a a g2 | fs r r1 |
        R\breve | r1 e2 c4. d8 | e4 a, a r r2 a | b4 g g'2.( f4 e2) | 
        d4 f 

    a4 f a a g2 | fs r r1 | R\breve | r1 e2 c4. d8 | e4 a, a r r a'4 a a |
        g4. f8 e4 b e a, a'2 | fs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma~e le pa -- ro -- le,
        e le pa -- ro -- le
    So -- na -- van al -- tro,
    so -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

    U -- no spir -- to,
    u -- no spir -- to ce -- le -- ste, un vi -- vo so -- le,
        un vi -- vo so -- le
    Fu quel ch'i' vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
        e se non fos -- se~or ta -- le,
    pia -- ga per al -- len -- tar,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | c a b4 d cs2 | d g,4 d'2( cs8[ b]) cs2 | d a a4 c4. c8 d4 |
        d2 d f4 f e2 | d2 r4 d c a b2 | 

    a4 e' a a f2 d | r4 d c e g2 g4 c, ~ | c c c c c1 | c2 r r1 | 
        f2. d4 e2 f4 e | a2 g4 c, f d e2 | a,4 c c d b2 a4 e' | fs fs g2

    d2 r4 a' | f d f2 c4 e4.( f8[ g g,] | d'2) e r c | g'4 a e f e2. c4 |
        d d e2 a, a' | g4 f e d e2 a | g d4 e2 a,4 r4 a' |

    f d f2 c4 e4.( f8[ g g,] | d'2) e r c | g'4 a e f e2. c4 | d d e2 a, a' |
        g4 f e d e2 a, | b4 g g'2.( f4 e2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma~e le pa -- ro -- le,
        e le pa -- ro -- le
    So -- na -- van al -- tro,
    so -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.

    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le
        un vi -- vo so -- le
    Fu quel ch'i' vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
        e se non fos -- se~or ta -- le,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na.
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 d | a' fs g4 b a2 | d, d'4 g, a1 | d,2 2 a'4 f4. c8 g'4 | 
        d2 g f4 d a'2 | d,1 r2 e | a4 a f2 d r4 d | 

    g4 g e2 c1 | f2. f4 f f c2 | f r2 r1 | d2. d4 a'2 d,4 a' | f2 c r1 |
        r4 a' f d e2 a | d, g2. g4 a2 | d, r4 d' a a c c, | d2 a' r1 | R\breve|

    r1 r2 f2 | c4 d a' b a2 f | g g a1 | d,2 r4 d' a a c c, | d2 a' r1 | 
        R\breve | r1 r2 f | c4 d a' b a2 f | g g a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma~e le pa -- ro -- le,
%        e le pa -- ro -- le
    So -- na -- van al -- tro,
    so -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.
%
    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le
%    Fu quel ch'i' vi -- di,
    Fu quel ch'i' vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
%    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
        e se non fos -- se~or ta -- le,
%    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    R\breve*3 | r2 d e4 f4. e8 d4 | d2 d r1 | r2 d e4 e e2 | e r4 c f f f2 |
        d4 g g g e2 c | r4 c2 c4 

c4 c c2 | c r r1 | r4 d2 d4 cs2 d4 e | f2 e r1 | r4 e f f e2 e | 
        r4 a, b g8([ a] b[ c] d4) cs2 | d r4 f e c e e | d2 cs e1 |

    d4 c b a gs4.( a8 b4) c | b a2 gs4 a2 f' | e4 d cs d cs2 f | 
        d4 g4.( f8[ e d] cs4) d2( cs4) | d d c a c2. c4 | a2 a r c |

    b4 a gs a b2 e | d4. c8 b2 a c | c4 a a g a2 c | b b a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
%    Non e -- ra l'an -- dar suo co -- sa mor -- ta -- le,
    Ma d'an -- ge -- li -- ca for -- ma e le pa -- ro -- le,
%        e le pa -- ro -- le
    So -- na -- van al -- tro,
    so -- na -- van al -- tro, che pur vo -- ce~u -- ma -- na.
%
    U -- no spir -- to ce -- le -- ste, un vi -- vo so -- le
%    Fu quel ch'i' vi -- di,
    Fu quel ch'i' vi -- di: e se non fos -- se~or ta -- le,
    Pia -- ga per al -- len -- tar __ d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non __ sa -- na,
        e se non fos -- se~or ta -- le,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na,
    pia -- ga per al -- len -- tar d'ar -- co non sa -- na.
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

