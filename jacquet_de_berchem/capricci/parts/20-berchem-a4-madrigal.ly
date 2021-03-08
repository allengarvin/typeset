%   73 Di questo Orlando avea gran doglia, e seco
%      indarno a sua sciochezza ripensava.
%      – Cor mio, – dicea – come vilmente teco
%      mi son portato! ohimè, quanto mi aggrava
%      che potendoti aver notte e dì meco,
%      quando la tua bontà non mel negava,
%      t’abbia lasciato in man di Namo porre,
%      per non sapermi a tanta ingiuria opporre!


cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 c2 c4 c ~ | c b a a2 g4 a2 ~ | a r4 d d d e2 | e4 d2 d4 c2 c4 b ~|
        b a2\ficta gs4\unficta a1 | c d2 d | e r4 e 

    e4 e d2 ~ | d4 c d( e) d2 c | d4 e f2 e1 | e d2 d4 c ~ | c e2( d4) e1 |
        cs2 r4 c c c4. c8 b4 | a c d c d1 | d2 r e e4 e |

    f4. e8 d2 r4 c c c | d d e2 c b4 a ~ | a\ficta gs a8([ b c d] e2.) e4 |
        c d e2 e c | c b4 a2 gs4 a2 ~ | a r4 a a g a a |
        \unficta

    c2 d d4 b2 b4 | c8([ b c d] e4) f e d2 \ficta cs4 | d1 d2 e | e4 e2 e4 d1 | 
        \unficta
        d2 bf1 a2 ~ | a( g) a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Di que -- sto~Or -- lan -- do~a -- vea gran do -- glia, __ E 
        se -- co~in -- dar -- no~a sua scio -- chez -- za ri -- pen -- sa -- va.
    Cor mio, di -- cea co -- me vil -- men -- te te -- co
    Mi son por -- ta -- to! ohi -- mè, quan -- to __ mi~ag -- gra -- va
    Che po -- ten -- do -- ti~a -- ver not -- te~e dì me -- co,
    Quan -- do la tua bon -- tà,
    quan -- do la tua bon -- tà non mel ne -- ga -- va, __
        non mel ne -- ga -- va, 
    T’ab -- bia la -- scia -- to~in man __ di Na -- mo por -- re,
    Per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re,
    per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re!
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major
    \bar "|."

    e1
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 a2 a4 a ~ | a g e f4.( e8) d2\melisma \ficta cs4 \melismaEnd| 
        d a'2 a a4 c2 | \unficta c4 a2 b4 a e e2 ~ | e4 e e2 e1 | a b2 b | c1

    r4 b b b | a2. g4 a b g a ~ | a c2 b4 c1 | c b2 b4 a ~ |
        a8([ gs] gs4) a a2( gs!8[ fs] gs2) | a2 a a4 a4. a8 g4 | e a a g a2 b ~|
        b

    r4 g g g a r8 a | a4 a bf4. a8 g([ f e d] c4) c' | c b c g r e g e | 
        e2 c c' b4 c ~ | c8([ b] a4) b2 c a | g

    g4 e2 e4 c2 ~ | c4 d e f2 d cs4 | r4 a' a2 a4 g2 g4 | g2 c bf4 bf a2 |
        a1 a2 c | c4 c2 c4 a1 | a2 g1 c,2 | \[ d1( e) \] | fs\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Di que -- sto~Or -- lan -- do~a -- vea gran do -- glia, E
        se -- co~in -- dar -- no~a sua scio -- chez -- za ri -- pen -- sa -- va.
    Cor mio, di -- cea co -- me vil -- men -- te te -- co
    Mi son __ por -- ta -- to! ohi -- mè, quan -- to __ mi~ag -- gra -- va
    Che po -- ten -- do -- ti~a -- ver not -- te~e dì me -- co, __
    Quan -- do la tua,
    quan -- do la tua bon -- tà __ non mel ne -- ga -- va,
        non mel ne -- ga -- va,
        non mel ne -- ga -- va,
    T’ab -- bia la -- scia -- to~in man __ di Na -- mo por -- re,
    Per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re,
    per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re!
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    cs1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    cs1 f2 f4 f ~ | f d c2 d e | f f2. f4 g2 | a4 f2 g4 e4. e8 a,4 b | 
        c2 b a r | e'1 g2 g | g1

    r4 g g g | f2. e4 f g c, f ~ | f e d2 c1 | g' g2 g4 e ~ | 
        e e a,4.( b8 c4 b8[ a] b2) | a e' e4 f4. f8 d4 | c e f g2 fs4 g2 |

    d2 d4 d e4. d8 c2 | r2 r4 g' g g a e | g g2 e c4 d( c | 
        b2) a4.( b8 c[ d e f] g4) g | a a2\ficta gs4 a2 e | e d4 c2 b4 
        \unficta

    a4 a ~ | a d2 cs4 d2 e | e f f4 d2 d4 | e2. a4 g4. f8 e2 | d r2 fs2 g |
        g4 g2 g4 f1 | f2 d1 f2 ~ | f4 e4( d2. cs8[ b] cs2) d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Di que -- sto~Or -- lan -- do~a -- vea gran do -- glia E
        se -- co~in -- dar -- no~a sua scio -- chez -- za ri -- pen -- sa -- va.
    Cor mio, di -- cea co -- me vil -- men -- te te -- co
    Mi son __ por -- ta -- to! ohi -- mè, quan -- to mi~ag -- gra -- va
    Che po -- ten -- do -- ti~a -- ver not -- te~e dì me -- co,
    Quan -- do la tua bon -- tà,
    quan -- do la tua bon -- tà non mel ne -- ga -- va, __
        non mel ne -- ga -- va,
    T’ab -- bia la -- scia -- to~in man di Na -- mo por -- re,
    Per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re,
    per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re!
}

bassoXXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"
    
    a1
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    a1 f2 f4 f ~ | f g a f \ficta bf2\unficta a | r4 d,2 d' d4 c2 |
        a4 d2 g,4 a2. gs4 | a a e2 a1 | a g2 g | c1 r1 | R\breve*2 |

    c1 g2 g4 a ~ | a e f2 e1 | r2 a a4 f4. f8 g4 | a a d e d2 g, |
        r4 g g g c4. b8 a2 | r4 d d g, c4. b8 a2 | g

    c4.( b8 a[ g] a4) g a | e2 r4 a a8([ b c d] e4) c | f2 e a,1 |
        c2 g4 a2 e4 f2 ~ | f4 d a' a bf2 a | a d d4 g,2 g4 | c2. f,4 

    g4 g a2 | d,1 d'2 c | c4 c2 c4 d1 | d,2 g1 a2 | \[ bf1( a) \] |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Di que -- sto~Or -- lan -- do~a -- vea gran do -- glia, E
        se -- co~in -- dar -- no~a sua scio -- chez -- za ri -- pen -- sa -- va.
    Cor mio, di -- cea,
        Ohi -- mè, quan -- to __ mi~ag -- gra -- va
    Che po -- ten -- do -- ti~a -- ver not -- te~e dì me -- co,
    Quan -- do la tua bon -- tà,
    quan -- do la tua bon -- tà non mel __ ne -- ga -- va,
        non mel __ ne -- ga -- va,
    T’ab -- bia la -- scia -- to~in man __ di Na -- mo por -- re,
    Per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re,
    per non sa -- per -- mi~a tan -- ta~in -- giu -- ria~op -- por -- re!
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

