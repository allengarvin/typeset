% Qual mormorio soave
% d'aura tra fronde e fronde,
% dolce armonia d'angelico concento.
% Quetasi l'aere e'l vento
% che tace il tutto e risonar sol: Ave.
% s'ode, e sola risponde
% candida verginella:
% Ecco, Signor, l'ancella
% a cui per obedir nulla gli è grave.
% O che lieta novella
% perché pareggi omai la terra e'l cielo:
% Vergine Donna a Dio di se fa velo.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a | b2 c1 b4 a | g2 f g1 | a2 a g2. f4 | e1 fs | a\breve | b1. b2

    b1 r2 r4 b | c4. c8 c4 b a2 a4 d | c4. b8 c4 d e2 e, | e1 e | 
        e2 r4 c'4.( b8[ c d] e4) e |

    d8([ c b a] g2) g d | f1 c | c b | r4 b' e4. d8 c4 b e4. d8 | c2 b a1 ~ |
        a g | r2 g1 fs2 | 

    g2 a4 c b2 c | r1 r2 c | d a1 f2 | e d r4 d'4. c8 b4 | a g a2 b g | 
        g4 g g1 f2 | 

    e1 e | fs2 g4. g8 g4 a b2 | b1 a ~ | a2 b c1 | b r4 g4. g8 g4 |
        g e g2 e4 e'4. e8 e4 |

    d4 c b2 c1 | R\breve | r2 e1 e,2 ~ | e a c1 ~ | c c2.( d4 | e1) r2 c ~|
        c4 c b2 c a | g g a f | e1 f2.( g4 

    a1) a2 b | c1 c2.( d4 | e1) a,2 r | r2 c2. c4 b2 | c a g1 | f e |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 e2.( d4 d1 cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Qual mor -- mo -- rio so -- a -- ve
    D'au -- ra tra fron -- d'e fron -- de,
    Dol -- ce~ar -- mo -- nia d'an -- ge -- li -- co con -- cen -- to,
    \ijLyrics
        d'an -- ge -- li -- co con -- cen -- to.
    \normalLyrics
    Que -- ta -- si l'ae -- re~e'l ven -- to
    Che ta -- ce~il tut -- to e ri -- so -- nar,
        e ri -- so -- nar sol: A -- ve.
    S'o -- de~e so -- la ri -- spon -- de,
        e so -- la ri -- spon -- de
    Can -- di -- da ver -- gi -- nel -- la:
    Ec -- co, Si -- gnor, l'an -- cel -- la
    A cui per o -- be -- dir nul -- la __ gli~è gra -- ve.
    O che lie -- ta no -- vel -- la,
    \ijLyrics
    o che lie -- ta no -- vel -- la
    \normalLyrics
    % Per -- ché pa -- reg -- gi~o -- mai la ter -- ra~e'l cie -- lo:
        la ter -- ra~e'l cie -- lo: __
    Ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo, __
        di se fa ve -- lo,
    ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% alto: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 e2 f ~ | f e4 d c2 d | e( f2. e8[ d] e2) | c f e4 e d2 ~ |
        d4( cs8[ b] cs2) 

    d1 | d\breve | d1. d2 | d r4 d a'4. g8 a4 d, | f2 f4 d f4. g8 a4 d, |
        e4. f8 g4 f e2 c |

    b1 b | c2 r4 e4.( d8[ e f] g4) g | g1 d2 b | c1 a | a gs | 
        b2 g' g4 g g4. f8 | e2 d

    f1 ~ | f e | b d | r1 r2 f | d e4 g fs2 g | r2 r4 d e2 f4 d |
        cs2 d g4 g8[ g] fs4 g |

    d1 g,2 c | c4 c c1 d2 | a1 a | d2 c4. c8 c4 a g2 | g'1 f2 e | d1 c2.( d4 |

    e1) r1 | r1 r4 e4. e8 e4 | b c d2 e f | f2. e4 e2 d | b1 c | c e2 f ~|
        f4( e8[ d] e2) f1 | 

    r2 e2. c4 c2 | e1. a,2 | e'1 r2 d ~ | d4 d cs2 d a | a e' fs g |
        c,4.( d8 e2) a,

    a2 ~ | a4 gs gs2 a d | e1 e | e2 f1 e2 ~ | e4( d d1) c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g c b a1.
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Qual mor -- mo -- rio so -- a -- ve
    D'au -- ra tra fron -- d'e fron -- de,
    Dol -- ce~ar -- mo -- nia d'an -- ge -- li -- co con -- cen -- to,
        d'an -- ge -- li -- co,
        d'an -- ge -- li -- co con -- cen -- to.
    Que -- ta -- si l'ae -- re~e'l ven -- to
    Che ta -- ce~il tut -- to~e ri -- so -- nar,
        e ri -- so -- nar sol: A -- ve.
    S'o -- de e so -- la ri -- spon -- de,
        e so -- la ri -- spon -- de
    Can -- di -- da ver -- gi -- nel -- la:
    Ec -- co, Si -- gnor, l'an -- cel -- la
    A cui per o -- be -- dir nul -- la gli~è gra -- ve. __
    O che lie -- ta no -- vel -- la
    Per -- ché pa -- reg -- gi~o -- mai la ter -- ra~e'l cie -- lo:
    Ver -- gi -- ne Don -- na~a Dio,
    ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo,
    ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo,
        di se fa ve -- lo.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d cs d ~ | d c4 b a2 b | c\breve | f,2 f c' g | a1 d, | a'\breve |
        g1. d2 |

    g1 r2 r4 g | f4. e8 f4 g a2 a4 b | c4. d8 e4 d c2 g | gs1 gs | a2 r r r4 g|

    g8([ a b c] d2) b g | a1 f | e e | g2 g g1 | g a2.( g4 | f1) g ~ |
        g r1 | R\breve | r2 c d e4 c 

    b2 a1. | R\breve*2 R\breve*5 | r1 r4 c4. c8 c4 | b c d2 c1 | r1 r2 c |
        c2. c4 c2 a ~ | a gs2 r1 | a a,2 f'  |

    c1 c'2 a2 ~ | a4 a4 gs2 a f | e1 a | b2 c f,2.( g4 | a1) d, | 
        r2 a'2. a4 g2 | a1 f | e2 e' d1 |

    c2 e1 e,2 | r2 a b c | f,2.( g4 a1) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 g a f e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Qual mor -- mo -- rio so -- a -- ve
    D'au -- ra tra fron -- d'e fron -- de,
    Dol -- ce~ar -- mo -- nia d'an -- ge -- li -- co con -- cen -- to,
    \ijLyrics
        d'an -- ge -- li -- co con -- cen -- to.
    \normalLyrics
    Que -- ta -- si e'l ven -- to
    Che ta -- ce~il tut -- to~e ri -- so -- nar sol: A -- ve. __
%    S'o -- de~e so -- la ri -- spon -- de,
        e so -- la ri -- spon -- de
%    Can -- di -- da ver -- gi -- nel -- la:
%    Ec -- co, Si -- gnor, l'an -- cel -- la
%    A cui per o -- be -- dir nul -- la gli~è gra -- ve.
    O che lie -- ta no -- vel -- la
    Per -- ché pa -- reg -- gi~o -- mai la ter -- ra~e'l cie -- lo:
    Ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo,
    ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo,
        di se fa ve -- lo,
        di se fa ve -- lo.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d\breve
}

% basso: checked against source
bassoIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | d | g,1. g2 | g g' f4. e8 f4 g | a2 a4 g f4. e8 

    f4 g | c,1 c | e e | a,4 a'4.( g8[ a b] c4) c, c8([ d e f] g1) g2 g, |
        f1 f |

    a e2 r4 e' | e4. g8 c,4 e e4. g8 c,2 ~ | c g' f1 ~ | f c | e d | R\breve |
        r1 r2 c | g'

    a4 d, cs2 d | R\breve*2 
        R\breve*5 | r1 r4 c4. c8 c4 | g' a g2 c,4 c'4. c8 c4 | g a

    g2 c, f | f2. c4 c2 d | e1 a | a, a' | c f, | r1 r2 a ~ | a4 a gs2 a f |

    e1 r1 | r1 r2 d ~ | d4 d cs2 d b | a1 r1 | r2 e' fs g | c,2.( d4 e1) |
        a, r1 | r1 r2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2

    c f,2.( g4 a1)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Qual mor -- mo -- rio so -- a -- ve
%    D'au -- ra tra fron -- d'e fron -- de,
    Dol -- ce~ar -- mo -- nia d'an -- ge -- li -- co con -- cen -- to,
        d'an -- ge -- li -- co con -- cen -- to.
    Que -- ta -- si l'ae -- re~e'l ven -- to
    Che ta -- ce~il tut -- to e ri -- so -- nar,
        e ri -- so -- nar __ sol: A -- ve.
    S'o -- de e so -- la ri -- spon -- de,
%    Can -- di -- da ver -- gi -- nel -- la:
%    Ec -- co, Si -- gnor, l'an -- cel -- la
%    A cui per o -- be -- dir nul -- la gli~è gra -- ve.
    O che lie -- ta no -- vel -- la,
    \ijLyrics
    o che lie -- ta no -- vel -- la
    \normalLyrics
    Per -- ché pa -- reg -- gi~o -- mai la ter -- ra~e'l cie -- lo:
    Ver -- gi -- ne Don -- na~a Dio,
    \ijLyrics
    ver -- gi -- ne Don -- na~a Dio
    \normalLyrics
        di se fa ve -- lo,
        di se fa ve -- lo.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 c c b | a1 a | fs\breve | g1. g2 | g b c4. c8 c4 b |

    a2 a4 b c4. c8 c4 b | g1 g | R\breve | r4 c4.( b8[ c d] e4) e, e8([ f g a]|
        b1) b | R\breve | r1

    r2 r4 b | e4. d8 c4 b e4. d8 c2 | g1 c ~ | c c | g a | r2 c g a4 c | 
        b2( c4. b8)

    a2 r4 e | g2 e4 f e2 d | r2 r4 d'4. c8 b4 a g | fs( g2 fs4) g2 e | e4 e e1

    d2 | cs1 cs | r4 d e4. e8 e4 fs g2 | r2 d'1 c2 ~ | c b1 a2 ~ | 
        a gs r4 e'4. e8 e4 | d c

    b2 c4 g4. g8 g4 | g e g2 g a | a2. g4 g2 f | e1 r2 e' ~ | e e,1 a2 |
        g1 a2 c ~ | c4 c b2

    c2 a | r2 e'2. e4 d2 | e2.( e4 c2) a | a1. f2 ~ | f4 f e2 d d | 
        a'1 r2 a | b c1 b2 ~ | b4( a

    a1 gs2) | a1 r1 | a\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 f2 a2.( g8[ f] e2) 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
%    Qual mor -- mo -- rio so -- a -- ve
%    D'au -- ra 
        Tra fron -- d'e fron -- de,
    Dol -- ce~ar -- mo -- nia d'an -- ge -- li -- co con -- cen -- to,
        d'an -- ge -- li -- co con -- cen -- to.
%    Que -- ta -- si 
        l'ae -- re~e'l ven -- to
%    Che ta -- ce~il tut -- to 
        e ri -- so -- nar,
        e ri -- so -- nar sol: A -- ve.
    S'o -- de e so -- la ri -- spon -- de,
        e so -- la ri -- spon -- de
    Can -- di -- da ver -- gi -- nel -- la:
    Ec -- co, Si -- gnor, l'an -- cel -- la
    A cui per o -- be -- dir nul -- la __ gli~è gra -- ve.
    O che lie -- ta no -- vel -- la,
    \ijLyrics
    o che lie -- ta no -- vel -- la
    \normalLyrics
    Per -- ché pa -- reg -- gi~o -- mai la __ ter -- ra~e'l cie -- lo:
    Ver -- gi -- ne Don -- na,
    ver -- gi -- ne Don -- na~a Dio,
    ver -- gi -- ne Don -- na~a Dio di se fa ve -- lo,
        di se fa ve -- lo.
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

