% O fido, o caro Aminta,
% o troppo tardi conosciuto amante,
% che m'hai dato, morendo, e vita e morte,
% se fu colpa il lasciarti, ecco l'amendo
% con l'unir teco eternamente l'alma.
% E, questo detto, la bella Amarilli
% il ferro stesso ancora
% nel caro sangue tepido e vermiglio,
% tratto dal morto e tardi amato petto,
% il suo petto trafisse e sopr'Aminta,
% che mort'ancor non era e sentì forse
% quel colpo, in braccio si lasciò cadere.
% Tal fine ebber gli sfortunati amanti.
% 
% Guarini

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    e1.
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    e1. f2 ~ | f d d d | ef1 d | r2 g1 f4 f | f4. f8 f4 e d2. bf4 |
        a1 a2 b4 b | b2 b4 b

    cs1 | d4 d2 e4 f1 | fs r4 g2 d4 | ef1 ef2 d | c4 a'2 g8[ f] e1 | 
        e4 fs4. fs8 fs4 g1 | d4 e2 e4 

    e1 | f e2( d ~ | d cs2) d1 | a2 a4 a bf1 | bf d4 d2 c4 ~ | 
        c bf4 c2 c4 d2 ef4 ~ | ef d4 d4. bf8 a4 a8[ a] a4 bf |
        c2 c cs4. cs8 cs4 cs |

    d1 a4 b4. b8 b4 | c1 cs4 cs2 cs4 | d2 e f1 | f r2 c4 d |
        ef1 d | cs2 d1 cs2 | r2 d1 d2 ~ | d e f1 | c d4 d2 d4 | d bf a1 

    c4 c | c2 f4. e8 d4 e2 e4 | r4 b b2 b cs ~ | cs4 e e a, a1 | a r2 r4 a' ~ |
        a cs, cs cs d1 | a r2 d ~ | d4 fs, fs fs g1 ~ | g\breve | g | 

    r2 d'1 d2 | d1 e | f f ~ | f2 e d1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        ds1 e2.( d8[ c] b1)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    O fi -- do~o ca -- ro~A -- min -- ta,
    O trop -- po tar -- di co -- no -- sciu -- to~a -- man -- te,
    Che m'hai da -- to, mo -- ren -- do~e vi -- ta~e mor -- te,
    Se fu col -- pa~il la -- sciar -- ti~ec -- co l'a -- men -- do
    Con l'u -- nir te -- co~e -- ter -- na -- men -- te l'al -- ma.
    E, que -- sto det -- to, la bel -- l'A -- ma -- ril -- li
    Il fer -- ro stes -- so~an -- co -- ra
    Nel ca -- ro san -- gue te -- pi -- do~e ver -- mi -- glio,
    Trat -- to dal mor -- t'e tar -- di~a -- ma -- to pet -- to,
    Il suo pet -- to tra -- fis -- se e so -- pr'A -- min -- ta,
    Che mor -- t'an -- cor non e -- ra~e sen -- tì for -- se
    Quel col -- po in brac -- cio si __ la -- sciò ca -- de -- re,
            si __ la -- sciò ca -- de -- re,
    \ijLyrics
            si __ la -- sciò ca -- de -- re.
    \normalLyrics
    Tal fi -- ne~eb -- ber gli sfor -- tu -- na -- ti~a -- man -- ti.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1.
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1. a2 ~ | a g a b | c1. b2 | r2 g1 bf4 bf | bf4. bf8 bf4 g fs2 g |
        fs1 fs2 g4 g | g2 gs4 gs gs1 |

    a4 f2 e4 a1 | a r4 b2 b4 | c1 g2 bf | a1 a4 g8[ f] e2 |
        e4 a4. a8 a4 g1 | g4 g2 g4 a1 | 

    a1 a ~ | a a | r2 f f4 f g2 ~ | g g f4 bf2 a4 ~ | a g a2 a4 bf2 c4 ~ |
        c bf bf4. g8 fs4 fs8[ fs] fs4 g | a2 a g4. g8 g4 g | fs1

    fs4 g4. g8 g4 | g1 a4 a2 a4 | a2. g4 bf1 | bf r2 a4 bf | c2 bf1 g2 |
        a1 a | r2 a1 b2 ~ | b c c1 | a bf4 bf2 bf4 | bf g fs1

    g4 g | g f4. g8 a2 a gs4 | gs1 gs2 a ~ | a4 e e e f1 | e2 a a1 | a r1 |
        r2 a bf1 | a r4 g2 d4 | d2 r4 g ef1 | d\breve | 

    r2 g1 a2 | g1 e | a a2 g | f\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs1 gs2( a1 gs2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    O fi -- do~o ca -- ro~A -- min -- ta,
    O trop -- po tar -- di co -- no -- sciu -- to~a -- man -- te,
    Che m'hai da -- to, mo -- ren -- do~e vi -- ta~e mor -- te,
    Se fu col -- pa~il la -- sciar -- ti~ec -- co l'a -- men -- do
    Con l'u -- nir te -- co~e -- ter -- na -- men -- te l'al -- ma.
    E, que -- sto det -- to, la bel -- l'A -- ma -- ril -- li
    Il fer -- ro stes -- so~an -- co -- ra
    Nel ca -- ro san -- gue te -- pi -- do~e ver -- mi -- glio,
    Trat -- to dal mor -- t'e tar -- di~a -- ma -- to pet -- to,
    Il suo pet -- to tra -- fis -- se e so -- pr'A -- min -- ta,
    Che mor -- t'an -- cor non e -- ra~e sen -- tì for -- se
    Quel col -- po~in brac -- cio si la -- sciò ca -- de -- re,
        in brac -- cio,
        in brac -- cio si la -- sciò ca -- de -- re.
    Tal fi -- ne~eb -- ber gli sfor -- tu -- na -- ti~a -- man -- ti.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e1 a, | d d2. g4 | g1. g,2 | r2 bf1 bf4 bf | bf4. bf8 g4 g d'2 d | 
        d1 d2 d4 d | d2 e4 e

    e1 | f4 d2 g,4 a1 | a r2 d4. d8 | c1 c2 f, | a4 a4. a8 b4 cs1 |
        cs4 d4. d8 d4 d1 | d4 c2 c4

    a1 ~ | a2 b cs( d  | e1) d | r2 d d4 d ef2 ~ | ef ef bf4 bf2 f'4 ~ |
        f g f2 f4 d g2 | fs4 g2 g,4 d' d8[ d] d4 g | f2 f e4. e8

    e4 e | d1 d4 g,4. g8 g4 | c1 a4 a2 a4 | d2 c bf1 | bf2 d4 e f1 | 
        c2 g bf1 | a\breve | r2 d1 d2 ~ | d c c1 | c bf4 bf2 bf4 | bf2 r2

    r2 g4 c | c2 a4. a8 d4 c2 b4 | b1 b4 e2 a,4 | a2 a1 d2 | cs e f1 |
        e2 a2. a4 a d, | d2 d r2 d | d1 g, | r4 g'2 g,4

    g4 g c2 ~ | c( b4 a) b1 | r2 d1 d2 | d1 g | f c2 c | d1 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r2 e e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    O fi -- do~o ca -- ro~A -- min -- ta,
    O trop -- po tar -- di co -- no -- sciu -- to~a -- man -- te,
    Che m'hai da -- to, mo -- ren -- do~e vi -- ta~e mor -- te,
    Se fu col -- pa~il la -- sciar -- ti~ec -- co l'a -- men -- do
    Con l'u -- nir te -- co~e -- ter -- na -- men -- te l'al -- ma.
    E, que -- sto det -- to, la bel -- l'A -- ma -- ril -- li
    Il fer -- ro stes -- so~an -- co -- ra
    Nel ca -- ro san -- gue te -- pi -- do~e ver -- mi -- glio,
    Trat -- to dal mor -- t'e tar -- di~a -- ma -- to pet -- to,
    Il suo pet -- to tra -- fis -- se e so -- pr'A -- min -- ta,
    Che mor -- t'an -- cor
        e sen -- tì for -- se
    Quel col -- po~in brac -- cio si la -- sciò ca -- de -- re,
        in brac -- cio si la -- sciò ca -- de -- re,
        in brac -- cio si la -- sciò ca -- de -- re.
    Tal fi -- ne~eb -- ber gli sfor -- tu -- na -- ti a -- man -- ti.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1. d,2 ~ | d g fs g | c,1 g' | r2 ef1 bf4 bf | bf4. bf8 bf4 c d2 g, |
        d'1 d2 g4 g | g2 e4 e 

    e1 | d4 d2 c4 f1 | d r4 g2 g4 | c,1 c2 bf | f'4 fs4. fs8 g4 a1 |
        a4 d,4. d8 d4 b1 | b4 c2 c4

    cs1 | d a' ~ | a d, | R\breve*4 R\breve*5 R\breve*2 | r2 d1 g2 ~ | 
        g c, f1 | f bf,4 bf2 bf4 | bf4. c8 d1 c4 c | c f4. e8 d2 a' e4 | e1

    e2 a ~ | a4 cs, cs cs d1 | a r2 d | a'1 d,2 d' ~ | d4 fs, fs fs g1 | 
        d r2 g ~ | g4 b, b b c1 | g\breve | r2 g'1 fs2 | g1 c, | f f2 e |

    d\breve |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1 e\breve
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    O fi -- do~o ca -- ro~A -- min -- ta,
    O trop -- po tar -- di co -- no -- sciu -- to~a -- man -- te,
    Che m'hai da -- to, mo -- ren -- do~e vi -- ta~e mor -- te,
    Se fu col -- pa~il la -- sciar -- ti~ec -- co l'a -- men -- do
    Con l'u -- nir te -- co~e -- ter -- na -- men -- te l'al -- ma.
%    E, que -- sto det -- to, la bel -- l'A -- ma -- ril -- li
%    Il fer -- ro stes -- so~an -- co -- ra
%    Nel ca -- ro san -- gue te -- pi -- do~e ver -- mi -- glio,
%    Trat -- to dal mor -- t'e tar -- di~a -- ma -- to pet -- to,
%    Il suo pet -- to tra -- fis -- se 
        E so -- pr'A -- min -- ta,
    Che mor -- t'an -- cor non e -- ra~e sen -- tì for -- se
    Quel col -- po~in brac -- cio si __ la -- sciò ca -- de -- re,
        in brac -- cio si __ la -- sciò ca -- de -- re,
            si __ la -- sciò ca -- de -- re.
    Tal fi -- ne~eb -- ber gli sfor -- tu -- na -- ti~a -- man -- ti.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    cs1.
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    cs1. d2 ~ | d bf a d | c1 d | r2 ef1 d4 d | d4. d8 d4 c a2 g | a1 a2 r2 |
        R\breve | r4 a a c 

    c1 | d r4 d2 g4 | g1 ef2 f | f4 d4. d8 d4 a'1 | a2 a,4 a8[ a] b1 | 
        b4 e2 e4 e1 | d e4( a,

    a'2 ~ | a4 g8[ f] e2) fs1 | R\breve*4 R\breve | r1 r4 d4. d8 d4 | 
        e1 e4 e2 e4 | f2 e d1 | d2 f4 g a1 | g1. d2 | f1 e | r2 fs1 g2 ~ |
        g g a1 | f

    f4 f2 f4 | f d d1 e4 e | e a4. g8 f2 e e4 | e1 e | r1 r2 a ~ |
        a4 cs, cs cs d1 | cs4 e2. fs1 | fs4 a2 d,4 d d g,2 | 

    a2 a b1 | b4 d2 d4 c c g2 | g\breve | r2 bf1 a2 | b1 c | c a | a a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1 b\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    O fi -- do~o ca -- ro~A -- min -- ta,
    O trop -- po tar -- di co -- no -- sciu -- to~a -- man -- te,
    % Che m'hai da -- to, mo -- ren -- do, e vi -- ta~e mor -- te,
        e vi -- ta~e mor -- te,
    Se fu col -- pa~il la -- sciar -- ti~ec -- co l'a -- men -- do
    Con l'u -- nir te -- co~e -- ter -- na -- men -- te l'al -- ma.
    % E, que -- sto det -- to, la bel -- l'A -- ma -- ril -- li
    % Il fer -- ro stes -- so~an -- co -- ra
    % Nel ca -- ro san -- gue te -- pi -- do~e ver -- mi -- glio,
    Trat -- to dal mor -- t'e tar -- di~a -- ma -- to pet -- to,
    Il suo pet -- to tra -- fis -- se e so -- pr'A -- min -- ta,
    Che mor -- t'an -- cor non e -- ra~e sen -- tì for -- se
    Quel col -- po~in brac -- cio si __ la -- sciò ca -- de -- re,
        in brac -- cio si la -- sciò ca -- de -- re,
        in brac -- cio si la -- sciò ca -- de -- re.
    Tal fi -- ne~eb -- ber gli sfor -- tu -- na -- ti~a -- man -- ti.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

