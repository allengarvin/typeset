% M'è pur stato dal core
% furtivamente il lauro
% svelto che già tu vi piantasti, Amore.
% E tu 'l vedi e consenti
% che quel, che l'ha rapito
% non debba esser punito?
% Ma temo che paventi
% punir chi l'ha rubato,
% sol perché ancor tu sei di furto nato.
% 
% Orsola Bertolai (1531-1592)

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a ~ | a4 b c2 b4 c d( c8[ b] | 
        a4 b c b8[ a] b4 c b2) | a4

    c b4. c8 a4 g g2 | g4 c b4. c8 a4 d cs2 | d a b4 c d( c8[ b] |
        a4 g a2) b1 |

    r2 g g4 fs g2 | g r2 r4 a b2 | c4 c8[ c] b4 a gs( a2 gs4) |
        a\breve | r1 r2 f4 g | a2 g

    r2 a4 b | c2. b8[ a] gs4( a2 gs4) | a c b4. c8 a4 g g2 | e4 e' d4. e8

    c4 c b2 | c4 c b4. c8 a4 d cs2 | d1 r4 a d2 ~ | d c b a | b1 a | 
        r4 g g4. f8

    g4. a8 g4 g | r1 r2 r4 b | b4. a8 b4. c8 b2 b | R\breve | 
        r1 r4 c c( b8[ a] | b4) g a(

    g8[ f] g4) f e2 | f4 a a( g8[ f] g4) e f( e8[ d] | e4) f e2 fs r2 |
        r2 r4 d' c b 

    a2 | r4 d, a'2 r2 r4 a | b d cs4. cs8 d4 a d2 ~ | d c b4 a b2 |
        a\breve~a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    M'è __ pur sta -- to dal co -- re
    Fur -- ti -- va -- men -- te~il lau -- ro,
    Fur -- ti -- va -- men -- te~il lau -- ro,
        il lau -- ro
    Svel -- to,
        il lau -- ro
    Svel -- to che già tu vi pian -- ta -- sti~A -- mo -- re,
    E tu'l ve -- di,
    E tu'l ve -- di~e con -- sen -- ti
    Che quel, che l'ha ra -- pi -- to,
    Che quel, che l'ha ra -- pi -- to
    Non deb -- ba~es -- ser pu -- ni -- to?
    Non deb -- ba~es -- ser pu -- ni -- to?
    Ma te -- mo che pa -- ven -- ti,
    Ma te -- mo che pa -- ven -- ti
    Pu -- nir __ chi l'ha __ ru -- ba -- to,
    Pu -- nir __ chi l'ha __ ru -- ba -- to,
    Sol per -- ché~an -- cor tu sei,
    Sol per -- ché~an -- cor tu sei,
        tu sei __ di fur -- to na -- to. __
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 d2. e4 | f2 e4. f8 gs4( a2 gs4) | a e g4. g8 f4 e d2 |

    e4 g g4. g8 f4 a a2 | fs fs g4( f8[ e] d4) e | fs( g2 fs4) g2 d |
        e4( f g f8[ e] d4) c 

    d2 | e r4 c f4.( e8 d2) | g4 g8[ g] f4 f e1 | e4 f e2 f4 f8[ f] e4 d |
        cs( d2 cs4) d1 | 

    c4 d e2 d4 e f2 | e\breve | e2 g4. g8 f4 e d2 | g4 g g4. g8 f4 e g2 |
        g4 g g4. g8 

    f4 a a2 | fs r4 d d4. d8 d2 | e1 e ~ | e e1 | r1 r2 r4 e |
        e4. d8 e4. f8 e2 e4 g | g4. a8

    g4. e8 g4 g r2 | r4 g g( f8[ e] f4) d e( d8[ c] | d4) e d2 e2. f4 |
        d e c4. d8 

    c1 | c2 r2 r1 | R\breve | r2 r4 d e g fs4. fs8 | g2 r4 d e g fs4. fs8 |
        g2 r4 a fs2 fs | gs

    a2 gs4( a2 gs4) | a f e d cs4( d2 cs4) 
        d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    M'è pur sta -- to dal co -- re
    Fur -- ti -- va -- men -- te~il lau -- ro,
    Fur -- ti -- va -- men -- te~il lau -- ro,
        il lau -- ro
    Svel -- to,
        il lau -- ro
    Svel -- to che già __ tu vi pian -- ta -- sti~A -- mo -- re,
        che già tu vi pian -- ta -- sti~A -- mo -- re.
    E tu'l ve -- di~e con -- sen -- ti
    Che quel, che l'ha ra -- pi -- to,
    Che quel, che l'ha ra -- pi -- to
    Non deb -- ba~es -- ser pu -- ni -- to?
    Non deb -- ba~es -- ser pu -- ni -- to?
    Ma te -- mo che pa -- ven -- ti,
    Ma te -- mo che pa -- ven -- ti
    Pu -- nir __ chi l'ha __ ru -- ba -- to,
    Pu -- nir chi l'ha ru -- ba -- to,
    Sol per -- ché~an -- cor tu sei,
    Sol per -- ché~an -- cor tu sei,
        tu sei di fur -- to na -- to,
            di fur -- to na -- to.
}

tenoreVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    d2. e4 f2 e4 f | g( f8[ e] d4 e f4. d8 d'2) | c1 r2 f, ~ | f4 g a g8[ f]

    e1 | a2 r2 r1 | r4 e' d4. e8 c4 f e2 | d\breve | r1 r2 b | 
        c4( b8[ a] g4) a b( c2 b4) | c2 r4 a d2 r4 g, | 

    g2 r2 r2 b4 b8[ b] | cs4 d cs2 d4 d e a, | a1 a | a4 b c2 b4 c d2 |
        c4 b a2 b4

    c b2 | c4 c d4. e8 c4 c b2 | c4 c d4. g,8 c4 c d2 |
        e4 e d4. e8 c4 f e2 | d a1

    b2 ~ | b a2 b c | b1 c2 r4 e | e4. d8 e4. f8 e2 e4 c | 
        c4. d8 c4. a8 c4 c r2 | r4 d d4. c8 

    d4. e8 d4 d | r4 e e( d8[ c] d4) d c( b8[ a] | b4) c b2 c c | 
        b a g4 a g2 | a4 a 

    d2 c bf4 bf | a1 d,4 a' g b | d4. d8 d2 r2 r4 d | c b a a c b d2 ~ |
        d4 d4 e4. e8 

    d2. d4 | e\breve | e4 d e a, a1
        a\longa*1/2

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    M'è pur sta -- to dal co -- re,
    M'è pur sta -- to dal co -- re
    Fur -- ti -- va -- men -- te~il lau -- ro,
        il lau -- ro
    Svel -- to che già,
        che già tu vi pian -- ta -- sti~A -- mo -- re,
            pian -- ta -- sti~A -- mo -- re,
    E tu'l ve -- di~E tu'l ve -- di~e con -- sen -- ti~e con -- sen -- ti
    Che quel, che l'ha ra -- pi -- to,
    Che quel, che l'ha ra -- pi -- to
    Non deb -- ba~es -- ser pu -- ni -- to?
    Non deb -- ba~es -- ser pu -- ni -- to?
    Ma te -- mo che pa -- ven -- ti,
    Ma te -- mo che pa -- ven -- ti,
    Ma te -- mo che pa -- ven -- ti
    Pu -- nir __ chi l'ha __ ru -- ba -- to,
    Pu -- nir chi l'ha ru -- ba -- to,
    Pu -- nir chi l'ha ru -- ba -- to,
    Sol per -- ché~an -- cor tu sei,
    Sol per -- ché~an -- cor,
    Sol per -- ché~an -- cor __ tu sei di fur -- to na -- to,
        di fur -- to na -- to.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2. e4 | f2 e4 f g( f8[ e] d2 ~ | d) a r1 | 
        r4 a' g4. e8

    f4 c g'2 | c,4 c g'4. e8 f4 d a2 | d r4 d g2 g | r1 r2 g, | c4( d e f 

    g4) a g2 | c,4 c f2 r4 d g2 | c,4 c8[ c] d4 d e1 | a,4 d a2 d4 d8[ d]

    cs4 d | a1 d2 d4 e | f2 e4 f g( f8[ e] d2) | a1 r1 | R\breve | 
        r4 c g'4. e8 f4 c 

    g'2 | c,4 c g'4. e8 f4 d a2 | d4 d d2. d4 b b | e\breve ~ | e1 a, |
        r1 r2 r4 c | c4. b8

    c4. d8 c2 c4 g' | g4. fs8 g4. a8 g2 g | R\breve | r1 r4 a a( g8[ f] |
        g4) e f( e8[ d]

    e4) f c2 | f r2 r1 | r1 r4 d e g | fs4. fs8 g2 r1 | r2 d c4 e d2 |
        r2 r4 a

    d4. c8 b4 b | e\breve | a,4 d cs d a1
        d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    M'è pur sta -- to dal co -- re
    Fur -- ti -- va -- men -- te~il lau -- ro,
    Fur -- ti -- va -- men -- te~il lau -- ro,
        il lau -- ro,
        il lau -- ro
    Svel -- to che già,
        che già tu vi pian -- ta -- sti~A -- mo -- re,
        che già tu vi pian -- ta -- sti~A -- mo -- re.
    E tu'l ve -- di~e con -- sen -- ti
%    Che quel, che l'ha ra -- pi -- to,
    Che quel, che l'ha ra -- pi -- to
    Non deb -- ba~es -- ser pu -- ni -- to?
    Non deb -- ba~es -- ser pu -- ni -- to?
    Ma te -- mo che pa -- ven -- ti,
    Ma te -- mo che pa -- ven -- ti
    Pu -- nir __ chi l'ha __ ru -- ba -- to,
    Sol per -- ché~an -- cor tu sei,
        an -- cor tu sei,
            tu sei di fur -- to na -- to,
                di fur -- to na -- to.
%        tu sei,
%    Sol per -- ché~an -- cor tu sei,
%    Sol per -- ché~an -- cor tu sei di fur -- to na -- to,
%        tu sei di fur -- to na -- to.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a2. b4 c2 | b4 c d( c8[ b] a4) a f g | a2 g4 a b( a8[ g]

    a2 ~ | a) a r4 e' e2 | e4 c d4. e8 c4 c b2 | c4 g g4. g8 a4 a a2 |
        a r4 a g( a

    b4 c | d) e d2 g,1 ~ | g r1 | r4 g a2 r4 d d2 | 
        e4 e8[ e] d4.( c8 b4) c b2 | a r4 a a2 a4 f8[ f] |

    e4 f e2 d1 | r1 r2 f4 g | a2. g8[ f] e1 | a4 a g4. e8 f4 c g'2 |
        c,4 c' b4. c8

    a4 g g2 | g4 g g4. g8 a4 a a2 | a fs fs1 | gs2 a gs a ~ | a( gs) a

    r4 c | c4. b8 c4. d8 c2 c | r4 g g4. f8 g4. a8 g4 g |
        r1 r2 r4 g | c2 c bf a | g1

    c1 | R\breve | r4 f f( e8[ d] e4) c d4. d8 | cs4( d2 cs4) d d c b |
        a4. a8 b2 r4 g d'

    d, | e g fs4. fs8 g2 a | g4 b a2 a b ~ | b a b4 c b2 |
        c4 a a f e f e2 | fs\longa*1/2

        
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    M'è pur sta -- to dal co -- re,
    M'è pur sta -- to dal co -- re,
        dal co -- re
    Fur -- ti -- va -- men -- te~il lau -- ro,
    Fur -- ti -- va -- men -- te~il lau -- ro,
        il lau -- ro
    Svel -- to __ che già,
        che già tu vi pian -- ta -- sti~A -- mo -- re,
        che già tu vi pian -- ta -- sti~A -- mo -- re.
    E tu'l ve -- di~e con -- sen -- ti
    Che quel, che l'ha ra -- pi -- to,
    Che quel, che l'ha ra -- pi -- to
    Non deb -- ba~es -- ser pu -- ni -- to?
    Non deb -- ba~es -- ser pu -- ni -- to?
    Ma te -- mo che pa -- ven -- ti,
    Ma te -- mo che pa -- ven -- ti
    Pu -- nir chi l'ha ru -- ba -- to,
    Pu -- nir __ chi l'ha ru -- ba -- to,
    Sol per -- ché~an -- cor tu sei,
        tu sei,
    Sol per -- ché~an -- cor tu sei,
    Sol per -- ché~an -- cor tu sei __ di fur -- to na -- to,
        tu sei di fur -- to na -- to.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

