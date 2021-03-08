%Or che 'l ciel et la terra e 'l vento tace
%et le fere e gli augelli il sonno affrena,
%Notte il carro stellato in giro mena
%et nel suo letto il mar senz'onda giace,
%
%veggio, penso, ardo, piango; et chi mi sface
%sempre m'è inanzi per mia dolce pena:
%guerra è 'l mio stato, d'ira et di duol piena,
%et sol di lei pensando ò qualche pace.
%
%Così sol d'una chiara fonte viva
%move 'l dolce et l'amaro ond'io mi pasco;
%una man sola mi risana et punge;
%
%e perché 'l mio martir non giunga a riva,
%mille volte il dí moro et mille nasco,
%tanto da la salute mia son lunge.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. g4 d'2 d4 ef | d1 d4 d2 g,4 | b2 c r1 | d2. d4 d2 c4 a | 
        bf2 g4 d'4.( e8 f4) e f ~ | 
        f8[\melisma e] d2 \ficta cs4\unficta\melismaEnd d1 |

    r1 r4 d2 d4 | d2 c4 a bf2 a4 d ~ | 
        d8([ e] f4) e f4.\melisma e8 d2 \ficta cs4\unficta\melismaEnd | d2 r r1|
        r2 r4 d2 e4 f2 | d4 ef c2 bf4 bf g a4 ~ | a8([ g16 a] bf4)

    g4 c a d2 c4 | a bf2 a4 a a g2 | a1 r1 | f'4 d e f2 c d4 ~ |
        d c bf g a2 g ~ | g r r1 | b1 c | r4 d2 c4 r4 ef2 d4 | r2 g,1 fs2 |

    r1 r2 d' | e4 e f2 d4 d2 c4 | bf a2 g4 g fs g g | c2 d r2 r4 c ~ |
        c bf c2 d c | bf4 a c2 d4 f4.\melisma e16[ d] e4 ~ |
        e8[ d] d2\ficta cs4\unficta\melismaEnd 

    d1 | r2 d c4 c bf4.( c8 | d4) a d2 b4 b c2 | d g, r1 | r1 r4 d'2 f4 ~ |
        f e e f d2. c4 | d d ef2 d1 ~ | d2 r r4 d d d | d1 d~d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Or che'l ciel et la ter -- ra~e'l ven -- to ta -- ce
    Et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
    et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
    Not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na,
    not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na
    Et nel suo let -- to~il mar __ sen -- z'on -- da gia -- ce, __ 

    Veg -- gio, pen -- so, ar -- do, pian -- go; et chi mi sfa -- ce
    Sem -- pre m'è~i -- nan -- zi per mia dol -- ce pe -- na,
    sem -- pre m'è~i -- nan -- zi per mia dol -- ce pe -- na;
    Guer -- ra~è'l mio sta -- to, d'i -- ra~et di duol pie -- na,
    Et sol __ di lei pen -- san -- do~ò qual -- che pa -- ce, __ 
        ò qual -- che pa -- ce. __ 
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g2. g4 | bf2 bf2. a4 bf2 | g4 g4.( f8[ g a] bf4) a g2 |
        fs r4 g2 d4 e2 | g4 g g2 f4 a g a ~ | a8([ g16 f] g4) 

    a4 a bf2 bf4 bf ~ | bf8([ a f g]) a2 r2 r4 a ~ | a a a2 g c,4 f ~ |
        f d g d a'2 a4 a | a bf2 a4 c bf g a  ~| a a g2 f4 c'2

                                           % vv sharp in wrong place
    bf4 ~ | bf8([ a8 g f] e4) f d2 c | r2 r4 e fs g2 e4 | f d2 c4 c a bf2 |
        a4 f' d e f2. g4 | a d, g f a2. f4 | r4 a d, d 

    f2 ef4 d | d bf'2 a g4.\melisma\ficta fs8 fs!4\unficta\melismaEnd | 
        g2 r e1 | f2 r4 a2 g4 r4 g ~ | 
        g g bf1 a2 | r2 g1 fs2 | r4 g a a bf2 g4 g ~ | g f e d2 d4

    c2 ~ | c4 c f g a2 d,4 f | e g a2 f4 f2 ef4 | 
        d d \ficta ef2\unficta d r | r1 bf' | a4 a g2 g4 a2 g4 ~ | 
        g f g1 a2 ~ | a4 d, r g bf2. a4 |

    a4 bf g2 g4 g f a ~ | a2 g4 bf bf2 a4 a ~ | a bf g1 g2 ~ |
        g4 f4.( g8 a2) d,4 bf'2 ~ | bf4 a r g g g g2 | fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Or che'l ciel et la ter -- ra~e'l ven -- to ta -- ce
    Et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
        il son -- no~af -- fre -- na,
    et __ le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
    Not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na,
        in gi -- ro me -- na,
    not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na
    Et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,
    et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,

    Veg -- gio, pen -- so, ar -- do, pian -- go,
        pian -- go; et chi mi sfa -- ce
    Sem -- pre m'è~i -- nan -- zi per __ mia dol -- ce pe -- na,
    sem -- pre m'è~i -- nan -- zi per mia dol -- ce pe -- na;
    Guer -- ra~è'l mio sta -- to, d'i -- ra~et __ di duol pie -- na,
    Et sol di lei pen -- san -- do~ò qual -- che pa -- ce,
    et sol di lei __ pen -- san -- do~ò __ qual -- che pa -- ce,
        ò qual -- che pa -- ce.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g ~ | g4 g g'2 g4 fs g2 ~ | g4 d ef ef d2 d | r2 g,2. g4 c2 |
        bf4 g bf2. a4 c c | d4.( e8 f4) e 

    r4 g f g ~ | g d e f4.( e8[ d c] bf4) a | a2 a4 d2 g,4 r4 bf |
        a4.( bf8 c4) f f2 e | r4 d d c2 f4 d e ~ |e f d2. c4 f2 |

    g2 r r4 d e f ~ | f d ef c2 bf4 bf g | d'4.( e8 f2) e4 d d g, |
        c2 bf4 a2 a4 bf g | d'2 c2. f2 d4 | e f f d2 c

    bf4 ~ | bf a8([ g] f[ g a bf] c4. bf8) a2 | g g1 g2 |
        r4 bf2 a4 r2 g4.( a8 | bf2) bf r1 | r2 bf1 a2 | 
        r4 c2 d d4 ef2 | d4 d c bf 

    a2 g4 g' | f f2 d4 e2 f | R\breve | r2 r4 g, g d'2 c4 | f2. e4 r g2 f4 |
        f e2 d4 e2 f4 d | d4.( c8 b[ a b c] d2) f ~ | f e

    r4 f f4. e8 | d2 c4 c2 bf f4 ~ | f8([ g a bf] c4) d f2 f | 
        r1 g,2 bf ~ | bf a4 a2 bf4 g2 ~ | g4 fs g g bf1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Or __ che'l ciel et la ter -- ra~e'l ven -- to ta -- ce
    Et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
    et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
        il son -- no~af -- fre -- na,
    Not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na,
    not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na
    Et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,
    et nel suo let -- to~il mar sen -- z'on -- da __ gia -- ce,

    Veg -- gio, pen -- so, ar -- do, pian -- go; et chi mi sfa -- ce
    Sem -- pre m'è~i -- nan -- zi per mia dol -- ce pe -- na,
        per mia dol -- ce pe -- na;
    Guer -- ra~è'l mio sta -- to, d'i -- ra~et di duol __ pie -- na,
    Et sol di lei pen -- san -- do~ò qual -- che pa -- ce,
    et sol __ di lei pen -- san -- do~ò qual -- che pa -- ce.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 g ~ | g4 g c,2 g'4 fs g2 | d bf'2. bf4 a2 | g1 r1 | 
        r1 r4 d'2 d4 | d2 c4 a bf4.( a8 g4) f | d8([ e f g]

    a4) d, g2 f4 bf, | d2 c4 d4.( e8[ f d] a'2) | d,4 g2 a bf a4 ~ |
        a d, g2 d4 a'2 bf4 ~ | bf c2 f,4 r g c, f ~ | f g2 a g c,4 |

    d8([ c bf c] d[ e f g] a4) d, g2 | f r f d4 e | f g c, f f4.( g8 a4) bf |
        a a r g f2 c4 g' ~ | g g d f ef c

    d2 | g r c,1 | bf2 r4 f'2 c4 r2 | ef ef r1 | \ficta ef1 \unficta d |
        r4 c f d g2 c, | r1 d2 e4 e | f2 d4 d'2 c4 bf a ~ |
        a g f f d4.( e8 f4) c |

    d2 c r1 | bf'2 a4 a g2 g4 d' ~ | d c2 bf4 c2 d | d, r g f4. e8 |
        d4 d c2 bf4 bf4.( c8[ d e] | f4) g c,2 g' r | R\breve | r2 r4 c

    bf4. a8 g2 | g4 d2 f g4.( a8[ bf c] | d4) d, bf'4.( a8 g1) |
        d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Or __ che'l ciel et la ter -- ra~e'l ven -- to ta -- ce
    Et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
        il son -- no~af -- fre -- na,
    Not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na,
    not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na
    Et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,
    et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,

    Veg -- gio, pen -- so, ar -- do, pian -- go; et chi mi sfa -- ce,
        et chi mi sfa -- ce
    Sem -- pre m'è~i -- nan -- zi per mia dol -- ce pe -- na,
    Guer -- ra~è'l mio sta -- to, d'i -- ra~et di duol pie -- na,
    Et sol di lei pen -- san -- do~ò qual -- che pa -- ce,
    et sol di lei pen -- san -- do~ò qual -- che pa -- ce.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 g2 g4 d'2 d4 ef | d2 c4 g2 a4 bf2 | a r r1 | d2 d4 d2 c a4 |
        bf2 a g4.( a8 bf4) g | bf2 a4 c 

    d4 g,8([ a] bf[ c d e] | f2) e4 f d e f d | d2 g,4 bf a2 a4 e' |
        fs g2 e4 f d2 c4 | c a bf2 a r | r a g4 g2 f4 |

    c'4 bf2 a4 c d g,2 | f1 r4 f' d e | f2. c2 d c4 ~ |
        c bf g a2 a4 r2 | r4 f bf bf a4.( bf8 c4) d | g, d' d c ef2 d |

    d1 c2 r | r4 f2 c4 r4 c2 bf4 | ef1 d | g, d' | R\breve | r1 r2 g, |
        a4 a bf2 a r | r4 d2 c4 bf a2 g4 | g fs g g bf2 a | R\breve | r1

    r2 bf | a4 a g2 g4 d'2 c4 ~ | c bf c2 d d | r4 bf ef2. d4 d c |
        c2. bf4 bf8([ a bf c] d[ e] f4 ~ | f) g c,2 d r4 d | d2 d4 c

    c4 g'2 d4 | d d d1. | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Or che'l ciel et la ter -- ra~e'l ven -- to ta -- ce
    Et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
    et le fe -- re~e gli~au -- gel -- li~il son -- no~af -- fre -- na,
        af -- fre -- na,
    Not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na,
    not -- te~il car -- ro stel -- la -- to~in gi -- ro me -- na
    Et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,
    et nel suo let -- to~il mar sen -- z'on -- da gia -- ce,

    Veg -- gio, pen -- so, ar -- do, pian -- go,
        pian -- go; et chi mi sfa -- ce
    Sem -- pre m'è~i -- nan -- zi per mia dol -- ce pe -- na,
    Guer -- ra~è'l mio sta -- to, d'i -- ra~et __ di duol pie -- na,
    Et sol di lei pen -- san -- do~ò qual -- che pa -- ce,
    et sol di lei pen -- san -- do~ò qual -- che pa -- ce.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

