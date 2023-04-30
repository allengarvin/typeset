% Filli, volgendo i lumi al vago Aminta,
% dal profondo del cor trasse un sospiro
% e disse: Aminta, io t'amo, e questa mano
% sia pegno del mio amor, della mia fede
% con ch'ora a te mi lego; e per lei giuro
% che d'altri non sarò, se tua non sono.
% Tacque, e i begli occhi gravidi di perle
% di purpureo color fur tinti intorno;
% E'l fortunato Aminta a lei sol rese
% per parole sospir, per grazie pianto.
% 
% https://www.blueheron.org/wp-content/uploads/2013/08/bh060427.pdf

cantoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 f4 f g g a4. bf8 | c4 c b2 c1 | f,8[ f] g2 g f4 e2 |
        r4 d'2 c8[ g] a2 a4 a | bf2 fs

    r4 fs fs2 | fs r4 g gs2 gs | r4 a a a bf2 bf4 c | d4. f8 ef4 c d2. r8 c8 |
        bf4 a g1 fs2 | 

    g4 a2 b4 c4. f,8 g2 | a1 a4 bf8[ c] d2 | bf4 r8 d d4 d c bf a2 |
        c4 c2 b4 c2 g | r2 a1 e2 | r4 e2 f4 g2 g | bf4. bf8

    bf4 bf a2 a | bf4 bf c2. d2 bf4 | a2 a4 bf2 a4 g2 | g r4 g a4. a8 a4 a |
        a2 b4 c2 g4 fs2 | fs g4 g a2 a4 b | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c1

    r4 f, f f g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Fil -- li, vol -- gen -- do~i lu -- mi~al va -- go~A -- min -- ta,
    Dal pro -- fon -- do del cor tras -- se~un so -- spi -- ro
    E dis -- se: A -- min -- ta, io t'a -- mo, e que -- sta ma -- no
    Sia pe -- gno del mio~a -- mor, del -- la mia fe -- de
    Con ch'o -- r'a te mi le -- go; e per lei giu -- ro
    Che d'al -- tri non sa -- rò, se tua non so -- no.
    Tac -- que, e~i be -- gli~oc -- chi gra -- vid -- i di per -- le
    Di pur -- pu -- reo co -- lor fur tin -- ti~in -- tor -- no;
    E'l for -- tu -- na -- to~A -- min -- ta~a lei sol re -- se
    Per pa -- ro -- le so -- spir, per gra -- zie pian -- to.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% atlo: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c2 d4 d e e f f | e g g2 e1 | d8[ d] ef2 ef c4 c2 | d f4 g fs2 fs4 fs |
        g2 a

    r1 | r2 r4 d, e2 e | r4 e e fs g2 g4 a | bf f g f f2. f4 |
        bf, ef c2 d1 | d4 f2 f4 g f2 e4 |

    f1 r1 | r4 f d f a d, f2 | g4 a2 g4 g2 e | r2 cs1 cs2 | 
        r4 cs2 d4 e2 e | d4. d8 d4 g fs2 fs | g4 g a2. bf2 g4 | 

    fs2 fs4 g2 f4 e2 | e r4 e e4. e8 fs4 g ~ | g fs g ef2 c4 d2 | d r2 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 c d f2 e8([ d] e2)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Fil -- li, vol -- gen -- do~i lu -- mi~al va -- go~A -- min -- ta,
    Dal pro -- fon -- do del cor tras -- se~un so -- spi -- ro
    E dis -- se: % A -- min -- ta,
        io t'a -- mo, e que -- sta ma -- no
    Sia pe -- gno del mio~a -- mor, del -- la mia fe -- de
    Con ch'o -- r'a te mi le -- go; 
    Che d'al -- tri non sa -- rò, se tua non so -- no.
    Tac -- que, e~i be -- gli~oc -- chi gra -- vid -- i di per -- le
    Di pur -- pu -- reo co -- lor fur tin -- ti~in -- tor -- no;
    E'l for -- tu -- na -- to~A -- min -- ta~a lei sol re -- se
%    Per pa -- ro -- le so -- spir, 
        per gra -- zie pian -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a2 a4 a c c c c | c c d2 c1 | R\breve | bf2 a4 g d'2 d4 d | bf2 a r4 d d2 |
        d r2 r1 | r1 r2 r4 a | 

    d4. d8 g,4 c bf2. a4 | d c g2 a1 | bf4 c2 d4 g, c c2 |
        c1 f4 d8[ f] f2 | bf,1 r1 | c2 d4. d8 

    c2. g4 | r2 a1 a2 | r4 a2 d4 c2 c | g4. g8 g4 g d'2 d | g,4 g f2 f g | 
        d d' ef4 f c2 | c r4 e, e4. a8 a4 a | a2 g

    r1 | r4 d'2 d4 f2 f4 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 r4 a, a c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Fil -- li, vol -- gen -- do~i lu -- mi~al va -- go~A -- min -- ta,
%    Dal pro -- fon -- do del cor 
        tras -- se~un so -- spi -- ro
    E dis -- se: A -- min -- ta, 
    Sia pe -- gno del mio~a -- mor, del -- la mia fe -- de
    Con ch'o -- r'a te mi le -- go; e per lei giu -- ro
%    Che d'al -- tri non sa -- rò, 
        se tua non so -- no.
    Tac -- que, e~i be -- gli~oc -- chi gra -- vid -- i di per -- le
    Di pur -- pu -- reo co -- lor fur tin -- ti~in -- tor -- no;
    E'l for -- tu -- na -- to~A -- min -- ta
    Per pa -- ro -- le so -- spir, per gra -- zie pian -- to.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 d4 d c c f4. g8 | a4 e g2 c,1 | bf8[ bf] ef2 ef f4 c2
        g'2 f4 ef d2 d4 d | g,2 d'

    r4 d d2 | d r4 g e2 e | r4 a a d, g2 g4 f | bf4. bf,8 ef4 f bf,2. f'4 |
        g c, ef2 d1 | g4 f2 d4

    c4 a c2 | f,1 f'4 g8[ a] bf2 | g4 bf bf bf a g f2 | e4 f2 g4 c,2 c | 
                                              % vv c4 to d4
        r2 a1 a2 | R\breve*4 | r2 r4 c a4. a8 d4 d | d2 g,4 c2 ef4

    d2 | d g4 g f2 f4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 r4 f d a c1
        \invisibleTime\time 4/2 f,\longa*1/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Fil -- li, vol -- gen -- do~i lu -- mi~al va -- go~A -- min -- ta,
    Dal pro -- fon -- do del cor tras -- se~un so -- spi -- ro
    E dis -- se: A -- min -- ta, io t'a -- mo, e que -- sta ma -- no
    Sia pe -- gno del mio~a -- mor, del -- la mia fe -- de
    Con ch'o -- r'a te mi le -- go; e per lei giu -- ro
    Che d'al -- tri non sa -- rò, se tua non so -- no.
    Tac -- que, % e~i be -- gli~oc -- chi gra -- vid -- i di per -- le
%    Di pur -- pu -- reo co -- lor fur tin -- ti~in -- tor -- no;
    E'l for -- tu -- na -- to~A -- min -- ta~a lei sol re -- se
    Per pa -- ro -- le so -- spir, per gra -- zie pian -- to.
}

quintoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 f r1 | R\breve | bf8[ bf] bf2 bf a4 g2 | r1 r2 r4 a | d2 d r4 a a2 |
        a r4 b b2 b | r4 cs cs d d2 d4 f |

    f4 bf, bf a f1 | R\breve | r4 a a4. d,8 e4 a g2 | f1 c'4 bf8[ a] d2 |
        d4 d f d e g c,2 | r4 c

    f4 d e2 c | r2 e,1 e2 | R\breve*4 | r2 r4 c' cs4. cs8 d4 d |
        d2 d4 g,2 g4 a2 | a bf4 bf c2 c4 d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,1 r4 f f a g1
        \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Fil -- li, % vol -- gen -- do~i lu -- mi~al va -- go~A -- min -- ta,
    Dal pro -- fon -- do del cor % tras -- se~un so -- spi -- ro
    E dis -- se: A -- min -- ta, io t'a -- mo, e que -- sta ma -- no
    Sia pe -- gno del mio~a -- mor, % del -- la mia fe -- de
    Con ch'o -- r'a te mi le -- go; e per lei giu -- ro
    Che d'al -- tri non sa -- rò, se tua non so -- no.
    Tac -- que, % e~i be -- gli~oc -- chi gra -- vid -- i di per -- le
    % Di pur -- pu -- reo co -- lor fur tin -- ti~in -- tor -- no;
    E'l for -- tu -- na -- to~A -- min -- ta~a lei sol re -- se
    Per pa -- ro -- le so -- spir, per gra -- zie pian -- to.
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

