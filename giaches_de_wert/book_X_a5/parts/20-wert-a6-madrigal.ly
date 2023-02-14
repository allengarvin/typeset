% Non mi conosci tu? io ben conosco:
% i tuoi detti buggiardi
% e i tuoi fallaci sguardi.
% Ardi pur, per amante a te simile
% che doni a l'amor tuo l'empia mercede
% che desti alla mia fede.
% Qual amante lasciasti al fin vedrai
% e spero che dirai hai:
% non conobbi un amator fedele
% foss'io stata più saggia e men crudele.
% 
% my translation:
% Don't you recognize me? I know you well
% your lying words
% and your false glances.
% Burn, therefore, for a lover like yourself
% that gives instead your love wicked recompense
% in reward for my fidelity.
% In the end, you will see what kind of lover you left behind
% and I hope you will say:
% I did not understand [you were] a faithful lover,
% had I only been wiser and less cruel.

cantoOneXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a4
}

% canto: checked against source
cantoOneXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a4 a8[ a] f4 g a2 r4 c | c c d2 c r4 c | c2 c bf4 a g2 | g r4 g g a bf g |
        a8([ g f g] a[ g a bf] 

    c2) c | r1 r2 r4 c ~ | c8[ c] c4 d d e2 f4 f ~ | f e d2 c r4 c |
        f,4 f g g a2 f | g4 a bf2 a r4 c | c2 d bf4 a g2 |

    f2 r4 c'2 c4 c2 | c4 c d2. c4 d( c8[ bf] | a4) bf a2 g r4 g |
        g g a bf c2.( bf8[ a] | g4 f g) g r1 | r1 c2.( bf8[ a] | g4 f g) g 

    r4 g2 g4 | a2 a c2. c4 | d e f2 e1 ~ | e2 r4 g8[ g] g2. f8[ e] |
        d4 e f e d2 d | r2 a d1 | e r1 | R\breve | c2.( bf8[ a] g4 f g) g |

    r4 a2 a4 bf1 | bf2 bf2. c4 d g, | c2 c r4 c8[ c] c2 ~ |
        c4 bf8[ a] g4 a bf a g( f | e f2 e4) f2 bf ~ | bf4 a g2 a r4 a |

    a2 f g c | r1 r2 c | d d c1 | c\longa*1/2
    \bar "|."
}

cantoOneLyricsXX = \lyricmode {
    Non mi co -- no -- sci tu? io ben co -- no -- sco:
    I tuoi det -- ti bug -- giar -- di
    E~i tuoi fal -- la -- ci sguar -- di.
    Ar -- di pur, per a -- man -- te~a te si -- mi -- le
    Che do -- ni~a l'a -- mor tuo l'em -- pia mer -- ce -- de
    Che de -- sti~al -- la mia fe -- de.

    Qual a -- man -- te la -- scia -- sti~al fin __  ve -- dra -- i
    E spe -- ro che di -- ra -- i ha -- i:
    Non co -- nob -- bi~un a -- ma -- tor fe -- de -- le __
    Fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
        cru -- de -- le,
    ha -- i:
    non co -- nob -- bi~un a -- ma -- tor fe -- de -- le __
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
            men cru -- de -- le,
        e men cru -- de -- le,
        e men cru -- de -- le.
}

cantoTwoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a8
}

% canto 2: checked against source
cantoTwoXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | a8([ g f g] a[ g a bf] c2) c | R\breve*3 R\breve*5
        R\breve
        r1 c2.( bf8[ a] | g4 f g4) g r1 | r1 r4 c2 c4 | c2 c a4 a a4.( g8 |
        f4) g f2 g1 | 

    r4 g'8[ g] g2. f8[ e] d4 e | f e d( c b c2 b4) | c2 f2. e4 d2 |
        c r4 g g g a bf | c2.( bf8[ a] g4 f g) g | R\breve | c2. c4 d2 d |

    d4 d d2. c4 bf2 | a1. r4 c8[ c] | c2. bf8[ a] g4 a bf a | \[ g1( d') \] |
        c\breve | R | r2 r4 c8[ c] c4 bf8[ g] g4 a | 
        bf a g( f e f2 e4) | f\longa*1/2
    \bar "|."
}

cantoTwoLyricsXX = \lyricmode {
%    Non mi co -- no -- sci tu? io ben co -- no -- sco:
%    I tuoi det -- ti bug -- giar -- di
%    E~i tuoi fal -- la -- ci sguar -- di.
    Ar -- di,
        ha  -- i:
    Non co -- nob -- bi~un a -- ma -- tor __ fe -- de -- le
    Fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
        men cru -- de -- le,
%    ha -- i:
    E spe -- ro che di -- ra -- i:
    non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le.
%            men cru -- de -- le,
%        e men cru -- de -- le,
%        e men cru -- de -- le.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f4
}

% alto: checked against source
altoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    f4 f8[ f] d4 e f2 r4 a | a a bf2 a r4 a | a2 g g4 f e2 |
        e2 r4 e d c d e | f8([ e d e] f[ e f g] 

    a2) a | r1 r2 r4 a ~ | a8[ a] g4 a bf c2 c4 d | 
        d c2\melfi b4\melfiEnd c2 r4 a | d, d e e f f2 d4 | d f2( e4) f2 r4 a |
        a a g f 

    g8([ f] f2 e4) | f2 r4 a2 a4 a2 | a4 a bf f g a bf( a8[ g] | 
        fs4 g2 fs4) g2 r4 e | e e f g a2.( g8[ f] | e4 d e) e r1 | r1

    a2.( g8[ f] | e4 d e) e r4 e2 e4 | f2 f f4 f a2 | 
        a4 c2\melfi b4\melfiEnd c4 c8[ c] c2 ~ | c4 bf8[ a] g4. a8 bf2. g4 |
        bf2. g4 g2 g | a1 g ~ | g r1 | R\breve | 

    a2.( g8[ f] e4 d e) e | r4 f2 f4 f f f f | d1 r4 c g'2 | c,\breve |
        R\breve*3 | r4 c'8[ c] c2. bf8[ a] g4 a | bf a g( f e f2 e4) |

    f2 r4 f, c' c c2 | c\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Non mi co -- no -- sci tu? io ben co -- no -- sco:
    I tuoi det -- ti bug -- giar -- di
    E~i tuoi fal -- la -- ci sguar -- di.
    Ar -- di pur, per a -- man -- te~a te si -- mi -- le
    Che do -- ni~a l'a -- mor tuo l'em -- pia mer -- ce -- de
    Che de -- sti~al -- la mia fe -- de.

    Qual a -- man -- te la -- scia -- sti~al fin ve -- dra -- i
    E spe -- ro che di -- ra -- i ha -- i:
    Non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    Fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
        men cru -- de -- le, __
    ha -- i:
    non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
%            men cru -- de -- le,
%        e men cru -- de -- le,
        e men cru -- de -- le.
}

tenoreXXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f4
}

% tenore: checked against source
tenoreXX = \relative c {
    \key f \major
    \fourTwoCutTime

    f4 f8[ f] bf4 g f2 r4 f | f f' bf,2 f' r4 f | f2 c ef4 f c2 | 
        c2 r4 c bf a g c| f,1. f2 | r1

    r2 r4 f' ~| f8[ f] e4 d d c2 f4 bf, ~| bf c g2 c r4 f, | bf d c c f,2 bf |
        bf4 a g2 f r4 f | f f bf2. f4 c'2 | f, r4 f'2 f4 f2 | 

    f4 f bf,2. f4 bf c | d1 g,2 r4 c | c c a g f4.( g8 a4 bf | c d c) c r1 |
        r1 f,4.( g8 a4 bf | c d c) c r4 c2 c4 | f,2 f 

    f4 f f'2 ~ | f4 e d2 c1 | R\breve | r2 r4 g'8[ g] g4 f8[ e] d4 d |
        f e d\melfi c b4 c2 b!4\melfiEnd | c1 r1 | R\breve | 
        f,4.( g8 a4 bf c d c) c | r4 c2 c4 

    bf2 bf | bf2. bf4 g a bf2 | c r4 f8[ f] f2. e8[ d] | c2. f4 ef2. f4 |
        c1 bf2 bf4 bf | c1 f, | r2 r4 c'8[ c] c2. bf8[ a] | g4 a 

    bf4 a g2 g | r4 f bf2. a4 g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Non mi co -- no -- sci tu? io ben co -- no -- sco:
    I tuoi det -- ti bug -- giar -- di
    E~i tuoi fal -- la -- ci sguar -- di.
    Ar -- di pur, per a -- man -- te~a te __ si -- mi -- le
    Che do -- ni~a l'a -- mor tuo l'em -- pia mer -- ce -- de
    Che de -- sti~al -- la mia fe -- de.

    Qual a -- man -- te la -- scia -- sti~al fin ve -- dra -- i
    E spe -- ro che di -- ra -- i ha -- i:
    Non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    Fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
%        cru -- de -- le,
    ha -- i:
    non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
            men cru -- de -- le,
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
%        e men cru -- de -- le,
        e men cru -- de -- le.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% basso checked against source
bassoXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | f1. f2 | R\breve*3 R\breve*5 R\breve | 
        r1 f4.( g8 a4 bf |
        c d c) c r1 | R\breve*2 | r1 r2 r4 c8[ c] | c2. bf8[ a]

    g2. c4 | bf2. c4 g1 | f2 f4 f g1 | c,2 r4 c' c c a g | 
        f4.( g8 a4 bf c d c) c | R\breve | f,2. f4 bf,2 bf | 
        bf4 bf bf'2.  a4 g2 | f\breve | 

    R\breve*2 | r1 r2 r4 f8[ f] | f2. e8[ d] c2. f4 | ef2. f4 c1 | 
        bf2 bf4 bf c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    Non mi co -- no -- sci tu? io ben co -- no -- sco:
%    I tuoi det -- ti bug -- giar -- di
%    E~i tuoi fal -- la -- ci sguar -- di.
    Ar -- di
        ha -- i:
%    Che do -- ni~a l'a -- mor tuo l'em -- pia mer -- ce -- de
%    Che de -- sti~al -- la mia fe -- de.
%
%    Qual a -- man -- te la -- scia -- sti~al fin ve -- dra -- i
%    E spe -- ro che di -- ra -- i:
%    Non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    Fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
        men cru -- de -- le,
%    ha -- i:
    E spe -- ro che di -- ra -- i:
    Non co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
            men cru -- de -- le.
%    E spe -- ro che di -- ra -- i ha -- i:
%%        e men cru -- de -- le,
%        e men cru -- de -- le.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f8
}

% quinto: checked against source
quintoXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | f8([ e d e] f[ e f g] a2) a | R\breve*3 |
        R\breve*5 | R\breve | r1 a2.( g8[ f] | e4 d e) e r1 | R\breve*2 
        R\breve*4 
        r2 e e4 e f g |

    a2.( g8[ f] e4 d e) e | r1 r2 c2 ~ | c4 c f,2 f f4 f | f'2. d2 f( e4) |
        f1 r1 | r1 r2 r4 c'8[ c] | c4 bf8[ a] g4 a bf a g( f |
        e f2 e4) 

    f4 f8[ f] f2 ~ | f4 e8[ d] c4. d8 ef2. c4 | ef2 ef4 c c2 c | f d g1 |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
%    Non mi co -- no -- sci tu? io ben co -- no -- sco:
%    I tuoi det -- ti bug -- giar -- di
%    E~i tuoi fal -- la -- ci sguar -- di.
    Ar -- di
        ha -- i:
%    Che do -- ni~a l'a -- mor tuo l'em -- pia mer -- ce -- de
%    Che de -- sti~al -- la mia fe -- de.
%
%    Qual a -- man -- te la -- scia -- sti~al fin ve -- dra -- i
    E spe -- ro che di -- ra -- i:
    Non __ co -- nob -- bi~un a -- ma -- tor fe -- de -- le
    Fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
    fos -- s'io sta -- ta più sag -- gia~e men cru -- de -- le,
        più sag -- gia~e men cru -- de -- le.
}

cantoOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXincipit
    >>
>>

cantoTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXincipit
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

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

