% Gli augelletti diversi
% al tuo venir, Licori,
% fra bei mirti cantaro e verdi allori,
% soavemente amorosetti versi
% da intenerir i cori;
% ma tu più dolce assai gli canti e detti:
% Felice che gli impara
% e la sua voce al tuo nome rischiara!
% Felice quei boschetti
% ch'insegni risonarli e quei poggetti!
% 
% (Tasso) 

% cantaro: short for cantarono? 3rd pers. plural passato remote?

% Several little birds
% at your coming, Licori,
% amidst the lovely myrtles and green laurels sang
% sweetly amorous strains
% to move hearts;
% But you yet more sweetly sing and speak to them:
% Happy be he that learns from them
% and illuminates his voice with your name!
% Happy those little groves
% that teach them to resonate, and those hills!

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4.
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d4. c8 d4 c8[ bf] c2 | d r2 r1 | 
        c4 c8[ d] c4. a8 d([ c] c4. b16[ a] b4) | c4 c c d4. e8 f4 e f |

    e4 d cs2 d r2 | R\breve | r1 a4 bf2 a4 | g c, r4 d' bf8[ c] d2( c8[ bf] |
        a4) bf c4.( bf8 a4 bf2 a4) | bf2 bf a g | fs4. g8 a4( g fs g2 fs4) |

    g2 c a d | c2.( bf4 a2) d, | d'1 d | R\breve | r2 bf g a |
        c bf a4 bf g a | g2 a g c4 a | d2 cs4 d2( cs4) d2 | r1 a2 c4 c |
        bf2 a

    a4 d4. cs8 cs4 | d2 e r1 | r4 c f4. e8 d4 c f2 | e r2 r2 a, |
        d4. e8 f4 g d d2 c4 ~ | c bf a2 g r4 a | d2 c f4 f

    e4 a, ~  | a d4. c8 bf4 c d r4 d ~ | d bf4. a8 g4 c a2 d4 ~ |
        d bf2 g4 d'1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Gli~au -- gel -- let -- ti di -- ver -- si
    Al tuo ve -- nir, Li -- co -- ri,
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri
    So -- a -- ve -- men -- te a -- mo -- ro -- set -- ti ver -- si
    Da~in -- te -- ne -- rir i co -- ri,
    Da~in -- te -- ne -- rir __ i co -- ri;
    Ma tu più dol -- ce~as -- sai gli can -- ti~e det -- ti:
    Fe -- li -- ce che gli~im -- pa -- ra
    E la sua vo -- ce~al tuo no -- me ri -- schia -- ra!
    Fe -- li -- ce quei bo -- schet -- ti
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei __ pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar -- li~e __ quei pog -- get -- ti!
}

altoXIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4.
}

% alto: checked against source
altoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4. f8 g4 f8[ e] f4( g f2) | bf, r2 r1 | r4 f' f8[ e] f2 e4 d2 | 
        c2 r2 r1 | r1 f2 d4 e ~ | e8[ d] c4 f e d a' a4.( bf8 |

                                         % vvvv fs to f natural
    c[ bf a g] a4) a fs g2 a4 | bf2 a r4 g f4. g8 | a4 d, f1. | f1 r1 |
        a2 f4 bf a1 | r2 g f bf | a g fs( g ~ | g fs) g1 | f2 d

    r4 c f2 | ef d r4 e f2 | ef2 d r1 | r4 c2 f e4 a4.( g8 |
        f4) d e a, r2 f' | a4 a g2 f c | d4.( e8 f[ d] a'4.) a8 f4 e2 |

    d4 a'2 c4. bf8 a2 g4 | a2 a r4 a f8[ g a d,] | 
        e4 e f2 d4 g2\melfi fs4\melfiEnd | g f bf4. a8 g[ f] bf4 a g |
        fs g2( fs4) g2 r2 | r2 r4 a

    f8[ g a d,] e4 e | f2 d4 g2( fs4) g2 | d2 d4. e8 f4 e f2 | 
        d2 g fs4 g2( fs4) | 
        g\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Gli~au -- gel -- let -- ti di -- ver -- si
%    Al tuo ve -- nir, Li -- co -- ri,
    Al tuo ve -- nir, Li -- co -- ri,
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri
    So -- a -- ve -- men -- te a -- mo -- ro -- set -- ti ver -- si
    Da~in -- te -- ne -- rir,
    Da~in -- te -- ne -- rir i co -- ri;
    Ma tu più dol -- ce~as -- sai,
        più dol -- ce~as -- sai,
    Fe -- li -- ce che __ gli~im -- pa -- ra
    E la sua vo -- ce~al tuo no -- me ri -- schia -- ra!
    Fe -- li -- ce quei bo -- schet -- ti
%    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti!
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4
    
    f4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f4 f8[ g] f4. d8 g8([ f] f2 e4) | f2 r2 r2 r4 g |
        e f4. e8 d4 g f g a | g4.( f8 e2) d g | 

    e4 f4. g8 a4 g c, f( e8[ d] | c4) f e2 d1 | d4 g2 fs4 g g, bf8[ c] d4 ~|
        d( c8[ bf] a4. bf8 c4) d c2 | bf d f c | d1 r2 d | 

    bf2 ef d f ~ | f4 c2 g4 d'2 bf | a1 g | a2 bf g4 a2 b4 | c2 g2. c4 a d |
        r2 g4 d8([ e] f[ d] g4) e f ~ | f( e) f2 r4 c f2 | 

    d4 g2 f4 e2 d | r1 r4 d e f | g f d e f8[ d] a'4.( g16[ f] e4) |
        f2 e4 a4. g8 f2 d4 | f e r4 d f4. e8 d4 d | c2 d

    bf4 g a2 | g4 d' bf1 c2 | d1 g,2 r4 f' | d8[ e f bf,] c4 a d d, a'2 |
        d,4 a' bf4. a8 g4 d' g,2 | r4 d' bf8[ c d g,] a2 d | 

    bf2 g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Al tuo ve -- nir, Li -- co -- ri,
    Fra bei mir -- ti can -- ta -- ro~ ver -- di~al -- lo -- ri,
    Fra bei mir -- ti can -- ta -- ro~ ver -- di~al -- lo -- ri,
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri
    So -- a -- ve -- men -- te~a -- mo -- ro -- set -- ti ver -- si
    Da~in -- te -- ne -- rir,
    Da~in -- te -- ne -- rir,
    Da~in -- te -- ne -- rir i co -- ri;
    Ma tu più dol -- ce~as -- sai,
        più dol -- ce~as -- sai gli can -- ti~e det -- ti:
    Fe -- li -- ce che gli~im -- pa -- ra
    E la sua vo -- ce~al tuo no -- me ri -- schia -- ra!
    Fe -- li -- ce quei bo -- schet -- ti
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
        e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti!
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4
}

% basso: checked against source
bassoXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 bf bf8[ a] bf2 a4 g2 | f8[ a a bf] a4 a g1 | 
        c,4 f a bf4. c8 d4 c f, | c' g a2 d,4 d'

    b4 c ~ | c8[ bf] a4 d c bf a c2 | a1 d,4 g2 fs4 | g2 d g8[ a] bf2( a8[ g] |
        f4) g f1. | bf,1 r1 | r1 d | ef2 c d2.( e4 | f2) c d1 ~ | d g |
        d2 g 

    e4 f2 d4 | c2 r2 r1 | r4 c' g8([ a bf g] d'4) bf c2 | c r4 f, c'2 a4 d ~ | 
        d bf a1 d,2 | r4 a' b c d2 a | bf4 d4. d8 cs4 d2 a |

    r4 d a4. bf8 c4 d bf2 | a4 a d4. c8 bf4 a d d, | a'4.( g8 f4) d g2 d |
        R\breve | r2 r4 d bf'4. a8 g4 f | bf2 a r1 | r4 d, g4. f8

    ef4 d d' g, | bf4. a8 g4 g f a f d | g2.( f8[ e] d1) | g\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    Gli~au -- gel -- let -- ti di -- ver -- si
    Al tuo ve -- nir, Li -- co -- ri,
    \ijLyrics
    Al tuo ve -- nir, Li -- co -- ri,
    \normalLyrics
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri,
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri
    So -- a -- ve -- men -- te~a -- mo -- ro -- set -- ti ver -- si
%    Da~in -- te -- ne -- rir,
    Da~in -- te -- ne -- rir __ i co -- ri;
    Ma tu più dol -- ce~as -- sai gli can -- ti~e det -- ti:
    Fe -- li -- ce che __ gli~im -- pa -- ra
    E la sua vo -- ce~al tuo no -- me ri -- schia -- ra!
    Fe -- li -- ce quei bo -- schet -- ti
%    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Fe -- li -- ce quei bo -- schet -- ti
    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti!
}

quintoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf4.
}

% quinto: checked against source
quintoXIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf4. a8 bf4 a8[ g] a4( bf2 a4) | bf d d8[ c] d2 c4 bf2 |
        a8[ a a f] a4 c bf8([ a g f] g2) | g4 a2 f4

    bf a8[ b] c4 c | c bf a2 a r4 g | g a4. bf8 c4 d e f2 |
        e4 d2( cs4) d1 | R\breve*2 | r2 d c ef | d\breve | r1 f |
        f2 ef d

    d4 d ~ | d( c8[ bf] a2) b1 | R\breve | g2 d' b4 c2 a4 |
        g2 r4 g' f d c2 | c4 g c2 c r2 | a4 g a1 a2 | c d4 e f2 e |
        d4 f4. f8 e4 

    d2 e | a, c4. d8 e4 f d2 | c r2 r2 a | c4. bf8 a4 a g d d'4. c8 |
        bf4 a d d2 f ef4 | d2 d4 a d4. c8 bf4 c | f,2 a4 c

    a4 d2( cs4) | d2 r2 r4 a4 bf4. a8 | g4 f bf2 a4 c a bf ~ | 
        bf( a8[ g] bf[ c] d2 c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Gli~au -- gel -- let -- ti di -- ver -- si
    Al tuo ve -- nir, Li -- co -- ri,
    Al tuo ve -- nir, Li -- co -- ri,
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri,
    Fra bei mir -- ti can -- ta -- ro~e ver -- di~al -- lo -- ri
    % So -- a -- ve -- men -- te~a -- mo -- ro -- set -- ti ver -- si
    Da~in -- te -- ne -- rir,
    Da~in -- te -- ne -- rir i co -- ri;
    Ma tu più dol -- ce~as -- sai gli can -- ti~e det -- ti:
    Fe -- li -- ce che gli~im -- pa -- ra
    E la sua vo -- ce~al tuo no -- me ri -- schia -- ra!
    Fe -- li -- ce quei bo -- schet -- ti
    Ch'in -- se -- gni ri -- so -- nar,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti,
    Ch'in -- se -- gni ri -- so -- nar -- li~e quei pog -- get -- ti!
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

