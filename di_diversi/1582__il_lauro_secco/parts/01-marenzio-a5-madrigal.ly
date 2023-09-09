% Mentre l'aura spirò nel verde Lauro,
% felice fu l'ardore,
% con che m'accese il core,
% che lieto a l'ombra del'amate foglie
% addolcia mie doglie.
% Or perché (lasso ohime) secco ti vedo?
% Forsi è'l foco, che move
% l'alma de' sospir miei caldi ed ardenti?
% ma tu l'ira di Giove,
% n'è'l fulmine paventi.
% Ahi per me secco, e ad altri verde; Io credo,
% che sotto a i sacri rami un sogno tale
% veder mi fe la tua virtù fatale.

cantoIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    d4
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 d f8([ e d c] bf4) d cs2 | d1 r | r2 c d4. c8 d4 e |
        f2 c4

    f d8([ c d e] f2) | d r4 f d8([ c d e] f2) | d r4 a d8([ c d e] f4) d |
        d1 c |

    c4 d e f g( f8[ e] d4 c8[ bf] | a4 g a2) g bf ~ | bf a a1 |
        cs2 d e1 | f r | r2 e1 f2 ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime f2 \[ e1( d1 \] cs2) | \invisibleTime \time 4/2 
        d\longa*1/2 \bar "||"

    d1 r4 d e2 ~ | e f2. e4 e2 | r4 cs cs2 r4 d2 \ficta c4 ~ | c bf a2 g r | 
        \unficta
        r4 d'2 c bf4 a2 | g

    d'4 d d2 d | d4 d d2 d d | c4. c8 c4 bf a4. bf8 c2 | d1 r4 d d e |
        f2.( e8[ d] 

    cs4 d2 cs4) | d1 d | e1. f8([ e d c] | bf4) bf c8([ bf a g] f4) f f'2 | 
        f1 d2 r4 d | f8 e d c bf2 a4 d 

    f8 e d c | bf2 a d1 ~ | d r2 ef ~ | ef d4 c b1 | b4 c2 c4 d g fs2 |
        g r2 r4 g fs2 | g d1 ef2 ~ | ef d2

    c1 | c2 c1 d2 ~ | d a2 b c2 ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 ~ | c\breve |
        r4 f e d c2 r | r1 r4 f d4. a8 | f'4 f d4. a8 f'2 r4 f | e d

    c4 bf a1 | a4 f' d4. a8 bf4 f' d4. a8 | bf1 r2 r4 f' | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d4. a8 f'4 d a bf f g a\melisma\ficta g2 fs4 \unficta\melismaEnd |
        \invisibleTime \time 4/2 g\longa*1/2

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    % Men -- tre l'au -- ra spi -- rò 
        nel ver -- de Lau -- ro,
    % Fe -- li -- ce fu l'ar -- do -- re,
    Con che m'ac -- ce -- se~il co -- re,
    Che lie -- to,
    Che lie -- to,
    Che lie -- to~a l'om -- bra de l'a -- ma -- te fo -- glie
    Ad -- dol -- cia le mie do -- glie,
        le mie __ do -- glie.

    Or per -- ché __ (las -- so~ohi -- mè ohi -- mè) sec -- co __ ti ve -- do?
        sec -- co ti ve -- do?
    For -- si~è~il fo -- co, 
    For -- si~è~il fo -- co, che mo -- ve
    L'al -- ma de' so -- spir miei cal -- di~ed ar -- den -- ti?
    Ma tu l'i -- ra,
        l'i -- ra di Gio -- ve,
    N'è'l ful -- mi -- ne pa -- ven -- ti,
    N'è'l ful -- mi -- ne pa -- ven -- ti.

    Ahi __
    Ahi __ per me sec -- co~e~ad al -- tri ver -- de~io
        cre -- do,
        io cre -- do,
    Che sot -- to~a~i sa -- cri ra -- mi~un so -- gno ta -- le, __
        la tua vir -- tù, 
    Ve -- der mi fe,
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le,
        ve -- der mi fe,
        ve -- der mi fe,
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf1 a4 bf4. bf8 c4 | d bf a8([ g f e] d4) bf' a2 | a bf c4. c8 c4 d | g,2

    e4 g bf4. c8 bf4 bf | c2 a r r4 c | bf8([ a bf c] d2) bf r4 c |
        bf8([ a bf c] d1) d2 | bf1 a | r2 

    g4 a bf c bf( a8[ g] | fs4 g2 fs4) g1 | r1 r2 e ~ | e f e1 | d2 a'1 gs2 |
        g1 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a1 a\breve | \invisibleTime \time 4/2 a\longa*1/2

    \bar "||"
    a1 r4 b c2 ~ | c( d2. cs4) cs2 | r4 a a1 r2 | r r4 d2 c bf4 | 
        a2 g r1 | r2 bf4 bf bf2 a4 

    bf4 ~ | bf bf bf2 a4 d4.( c8 bf4) | a4. g8 f4 d d4. d8 f2 | f1. r2 |
        r4 f f g a1 | a b | c e8([ d c bf] 

    a4) a | bf8([ a g f] e4) c' r d d( c8[ bf] | a4 bf2 a4) bf1 |
        r4 bf bf8 c d e f2 f4 bf, | bf8 c

    d8 e f2 bf,1 ~ | bf bf ~ | bf2 bf4 g g1 | g4 g2 a4 bf d d2 | d1 r4 bf a2 |
        g bf1 bf2 ~ | bf bf a1 | a2 g1 bf2 | a1

    g1 | g g2 r4 e | a4. g8 f4 e a4. g8 f2 | r4 a c bf a2 bf | a1 a2 r4 f' |
        d4. a8 f'4 f d4. a8

    f'4 d | c bf a g f( e8[ d] e2) | f2 r4 f' d4. a8 bf4 f' | 
        d4. c8 bf4 bf a g f2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2 a d\breve | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Men -- tre l'au -- ra spi -- rò nel ver -- de Lau -- ro,
    Fe -- li -- ce fu l'ar -- do -- re,
    Con che m'ac -- ce -- se~il co -- re,
    Che lie -- to,
    Che lie -- to~a l'om -- bra de l'a -- ma -- te fo -- glie
        le mie do -- glie,
    Ad -- dol -- cia le mie do -- glie.

    Or per -- ché __ (las -- so~ohi -- mè) sec -- co ti ve -- do?
    For -- si~è~il fo -- co, 
    For -- si~è~il fo -- co, che __ mo -- ve
    L'al -- ma de' so -- spir miei cal -- di~ed ar -- den -- ti?
    Ma tu l'i -- ra,
        l'i -- ra di Gio -- ve,
    N'è'l ful -- mi -- ne pa -- ven -- ti,
    N'è'l ful -- mi -- ne pa -- ven -- ti. __

    Ahi __ per me sec -- co~e~ad al -- tri ver -- de~io
        cre -- do,
        io cre -- do,
    Che sot -- to~a~i sa -- cri ra -- mi~un so -- gno ta -- le, 
    Ve -- der mi fe,
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le,
        ve -- der mi fe,
    ve -- der mi fe la tua vir -- tù fa -- ta -- le,
        ve -- der mi fe,
    Ve -- der mi fe la tua vir -- tù __ fa -- ta -- le.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d4 d4. d8 f4 | f1 r | r2 d f4. g8 f4 f | e2 c4 e f4. f8 

    f4 g | a2 f r r4 a, | d8([ c d e] f2.) d4 r a | d8([ c d e] f1) f2 |
        f1 f2.( e8[ d] | c1) 

    g4 a bf c | d1 g,2 d' ~ | d cs cs1 | e2 d1 cs2 | d1 d2 b | 
        b1 r | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 e1 f2 e1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "||"

    d1 r4 g, c2 ~ | c bf4 d a2 r4 a | a1 d2 e | fs4 g2( fs4) g2 r |
        d e fs4 g2( fs4) | g1 d4 d

    d8([ c bf a] | g4) d' d d d8([ c bf a] g4) d' | R\breve | 
        r4 d d e f8([ e d c] d4 c8[ bf] | a\breve) | a2 d1 g,2 ~ |
        g g'8([ f e d] 

    c2) c | g'8([ f e d] c4) c f8([ e d c] bf2) | c4 d c2 bf1 | 
        r4 g g8 a bf c d2 d4 g, | g8 a bf c d2

    d1 | bf1. \ficta ef2 ~ | ef \unficta bf4 c g1 | g4 c2 f,4 bf g d'2 | 
        g, r r4 g d'2 | g,1 bf2 g ~ | g bf c1 | a2 c1 bf2 | d1 d2 g ~ |
        g4(

    f8[ e] d2) e4 c a4. e8 | f4 c' a4. e8 f4 c' a4. c8 | d2 r r4 f e d |
        cs d e2 f4 d f4. f8 | a4

    d, f4. f8 a2 d, | a4 bf f g a1 | d,2 r4 d' bf4. f8 g4 d' |
        bf4. c8 d2 r1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
         r4 f d4. a8 f'4 d a bf f g a2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Men -- tre l'au -- ra spi -- rò 
    Fe -- li -- ce fu l'ar -- do -- re,
    Con che m'ac -- ce -- se~il co -- re,
    Che lie -- to,
    Che lie -- to~a l'om -- bra de l'a -- ma -- te fo -- glie
    Ad -- dol -- cia le mie do -- glie,
    Ad -- dol -- cia le mie do -- glie.

    Or per -- ché __ (las -- so~ohi -- mè ohi -- mè) sec -- co ti ve -- do?
        sec -- co ti ve -- do?
    For -- si~è~il fo -- co, 
    For -- si~è~il fo -- co, 
        cal -- di~ed ar -- den -- ti?
    Ma tu l'i -- ra, l'i -- ra,
        l'i -- ra di Gio -- ve,
    N'è'l ful -- mi -- ne pa -- ven -- ti,
    N'è'l ful -- mi -- ne pa -- ven -- ti.

    Ahi 
    Ahi __ per me sec -- co~e~ad al -- tri ver -- de~io cre -- do,
        io cre -- do,
    Che sot -- to~a~i sa -- cri ra -- mi~un so -- gno ta -- le, 
    Ve -- der mi fe,
    \ijLyrics
    ve -- der mi fe,
    \normalLyrics
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le,
        ve -- der mi fe,
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le,
    Ve -- der mi fe,
    \ijLyrics
    ve -- der mi fe,
    \normalLyrics
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g1 d4 g4. g8 f4 | bf2 f g4 g a2 | d, g f4. e8 f4 d |

    c2 c4 c' bf4. a8 bf4 g | f2 f4 f bf2 f | g d4 d bf'2 f | 
        g d4 d' 

    bf8([ a bf c] d4) bf | bf1 f | R\breve | r1 r2 g ~ | g a a1 ~ |
        a\breve | d,1. e2 | e1 cs2 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a'\breve. | \invisibleTime \time 4/2 d,\longa*1/2
    \bar "||"
    R\breve*3 | R\breve*2 | r2 g4 g g8([ a bf c] d4) g, | 
        g4 g g8([ a bf c] d4) g, 

    r4 bf | f4. e8 f4 g d4. g8 f2 | bf,4 bf' bf c d8([ c bf a] bf4 a8[ g] |
        f[ e d c] 

    d4 c8[ bf] a4 g a2) | d1 g | c, c'8([ bf a g] f2) | g a bf1 |
        f r2 bf | d8 c bf a

    g2 d4 bf' d8 c bf a | g2 d bf'1 ~ | bf ef, | R\breve | R | r4 g fs2 g r |
        r g1 ef2 ~ | ef bf f'1 | f2

    c1 g'2 | d1 g | g c,2 r4 c' | a4. e8 f4 c' a4. e8 f2 | r4 d' a bf f2 g |
        a1 d, ~ | d\breve |

    R\breve | r4 d' bf4. f8 g4 d' bf4. f8 | g2 g d4 ef bf4. c8 |
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d\breve. | \invisibleTime \time 4/2 g\longa*1/2

    
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Men -- tre l'au -- ra spi -- rò 
        nel ver -- de Lau -- ro,
    Fe -- li -- ce fu l'ar -- do -- re,
    Con che m'ac -- ce -- se~il co -- re,
    Che lie -- to~a l'om -- bra,
    Che lie -- to~a l'om -- bra,
    Che lie -- to~a l'om -- bra,
    Ad -- dol -- cia, __
    Ad -- dol -- cia le mie do -- glie.

    For -- si~è~il fo -- co, 
    For -- si~è~il fo -- co, che mo -- ve
    L'al -- ma de' so -- spir miei cal -- di~ed ar -- den -- ti?
    Ma tu l'i -- ra di Gio -- ve,
    N'è'l ful -- mi -- ne pa -- ven -- ti,
    \ijLyrics
    N'è'l ful -- mi -- ne pa -- ven -- ti.
    \normalLyrics

    Ahi, __
    Ahi, io cre -- do,
    Che sot -- to~a~i sa -- cri ra -- mi~un so -- gno ta -- le, 
    Ve -- der mi fe,
    \ijLyrics
    Ve -- der mi fe 
    \normalLyrics
        la tua vir -- tù fa -- ta -- le, __
        ve -- der mi fe,
    \ijLyrics
    Ve -- der mi fe 
    \normalLyrics
        la tua vir -- tù fa -- ta -- le.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 fs4 g4. g8 a4 | bf2 r4 a g4. f8 e2 | fs r4 g a4. g8 a4 bf |

    c2 g r1 | r2 r4 a f8([ e f g] a2) | g r4 a f8([ e f g] a2) | 
        g r r4 d d8([ c d e] | f4) d 

    bf2 c c4 d | e f g2 g1 | r1 r2 g ~ | g e e1 | a2 a a1 | a f2 e |
        e1 e2 d ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 cs cs d e1 | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "||"
    fs1 r4 g g2 ~ | g bf4 a a2 r4 a | e1 r | r2 d e fs4 g ~ | 
        g\melisma\ficta fs4\unficta\melismaEnd g2 r1 | r2 g4 g g2 fs4 g ~ | g 

    g4 g2 f4 bf4.( a16[ g] f4) | f4. g8 a4 g fs4. g8 a2 | bf1 r4 f f g |
        a8([ g f e] d2) e1 | fs 

    g1 ~ | g r2 a8([ g f e] | d4) d a'8([ g f e] d2) d4 e | f1 f2 r4 bf |
        a8 a bf c d4 g, r4 bf a8 a 

    bf8 c | d4 g, r2 f1 ~ | f g ~ | g2 f4 e d1 | d4 e2 f4 f bf a2 | 
        g4 d a'2 d,1 ~ | d g2 g ~ | g f f1 |

    f2 e1 g2 ~ | g f1 e2 | d1 c4 e a4. g8 | f4 e a4. g8 f4 e a4. g8 |
        f2 r r4 a4 g f | e d cs2 d 

    r4 d | f4. f8 a4 d, f4. f8 a4 a | a f f d2( c8[ bf]) c2 | d\breve |
        r2 g f4 ef d2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 d d\breve | \invisibleTime \time 4/2 d\longa*1/2


    \bar "|."
}

quintoLyricsI = \lyricmode {
    Men -- tre l'au -- ra spi -- rò 
        nel ver -- de Lau -- ro,
    Fe -- li -- ce fu l'ar -- do -- re,
    Che lie -- to,
    Che lie -- to,
    Che lie -- to~a l'om -- bra de l'a -- ma -- te fo -- glie
    Ad -- dol -- cia le mie do -- glie,
    Ad -- dol -- cia,
    Ad -- dol -- cia le mie do -- glie.

    Or per -- ché __ (las -- so~ohi -- mè ohi -- mè) sec -- co ti ve -- do?
    For -- si~è~il fo -- co, 
    For -- si~è~il fo -- co, che __ mo -- ve
    L'al -- ma de' so -- spir miei cal -- di~ed ar -- den -- ti?
    Ma tu __ l'i -- ra,
        l'i -- ra di Gio -- ve,
    N'è'l ful -- mi -- ne pa -- ven -- ti,
    N'è'l ful -- mi -- ne pa -- ven -- ti.

    Ahi __
    Ahi __ per me sec -- co~e~ad al -- tri ver -- de~io
        cre -- do,
        io cre -- do, __
    Che sot -- to~a~i sa -- cri ra -- mi~un so -- gno ta -- le, 
    Ve -- der mi fe,
    \ijLyrics
    ve -- der mi fe,
    \normalLyrics
    Ve -- der mi fe la tua vir -- tù fa -- ta -- le,
    Ve -- der mi fe,
    \ijLyrics
    ve -- der mi fe,
    \normalLyrics
        la tua vir -- tù fa -- ta -- le,
        la tua vir -- tù __ fa -- ta -- le.
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

