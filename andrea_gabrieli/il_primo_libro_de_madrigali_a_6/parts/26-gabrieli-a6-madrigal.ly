% Quand'io talor mi doglio
% amor riprende la mia lingua audace,
% poi col suo dir m'acqueta e rende pace.
% Egli di voi mi parla ed argomenta
% della vostra bellezza
% il guiderdon ch'al mio gioir s'avanza;
% E me ne dà di ciò ferma speranza,
% ond'io rendo vaghezza,
% e fo come fanciul che si lamenta;
% ma s'altri gli appresenta
% bel frutto o fior perché ei non pianga, tace:
% e tempro il duol che sospirar mi face.

cantoXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g g4 g c2 | c a1 a2 | a d1 d2 | e c r1 | r1 r2 a |

    d2. d4 e2 c4 e ~ | e b c e d2 a | b1 c2 d | e g f d |

    c e f1 | f r2 c ~ | c e1 d2 | d1 d | r1 d2 d4 d | e b c1 b2 | r1 r2 r4 c |
        d2 f e d | r1

    r4 a e'2 ~ | e4 e e e d2 c4 g' | g2 f e1 | r2 r4 d e e f f | d2 c1 r2 |
        c1 f2 f |

    e2 d e2.( d4 | c1) r1 | d\breve | c1. c2 | b1 a | r2 d cs2. cs4 | 
        d e f2 e1 ~ | e e2 f | r4 d e g

    f2 r2 | c1 a2 a | a1 a2 e' | g4 g f e d2 e4 g | f d e e d a b c | a b c2

    r1 | r1 r2 g' | e e f1 | d r1 | c g2 r2 | r1 r2 r4 c | c2 d e f |
        d4. d8 c4 b a2 g | R\breve | r2 r4 f'

    e4. e8 d4 c | b2 a r1 | r4 c c2 d e | r2 e f4. f8 d4 d | e4. e8 d4 d d1 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Quan -- d'io ta -- lor mi do -- glio
%    A -- mor,
    A -- mor ri -- pren -- de,
    A -- mor ri -- pren -- de la __ mia lin -- gu'au -- da -- ce,
    Poi col suo dir,
    \ijLyrics
    Poi col suo dir
    \normalLyrics
        m'ac -- que -- ta e __ ren -- de pa -- ce.
    E -- gli di voi mi par -- la ed ar -- go -- men -- ta
    Del -- la __ vo -- stra bel -- lez -- za
    Il gui -- der -- don ch'al mio gio -- ir s'a -- van -- za;
    E me ne dà di ciò __ fer -- ma spe -- ran -- za,
    On -- d'io ren -- do va -- ghez -- za, __
    E fo co -- me fan -- ciul che si la -- men -- ta;
    Ma s'al -- tri gli~ap -- pre -- sen -- ta
    Bel frut -- t'o fior,
    Bel frut -- t'o fior,
    \ijLyrics
    Bel frut -- t'o fior
    \normalLyrics
        per -- ch'ei non pian -- ga, ta -- ce:
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce,
        che so -- spi -- rar mi fa -- ce,
    E tem -- pr'il duol che so -- spi -- rar,
        che so -- spi -- rar mi fa -- ce.
}

altoXXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}


% alto: checked against source
altoXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 d4 d e1 | e2 d1 cs2 | r2 fs g2. g4 | g2 e4 e

    b4 c2 b4 | e2 a, r1 | r2 a' c2. c4 | b2 g4 a2 d,4 d a' | g2 d

    r1 | r2 g c b | a1 r2 a | c1 f, | r2 g g g | fs1 g2 g | g4 g a e g2 d |
        R\breve | r4 c d2 f e |

    d4 d a'2. a4 a a | g2 f r1 | R\breve | r1 r4 a e e | g g f2 e r2 |
        r4 g e f e a g2 | a a

    a2 f | g2.( f4 e2) c | e1 g ~ | g f ~ | f2 f e1 | e2 r r a | 
        a2. a4 a a e2 | f a a4 b c2 | b gs a1 | r1 

    r4 a g e | f2 e d e | f1 e2 a | b4 c a g g2 g | r1 r4 d d e | d2 c1 f2 ~ |
        f f 

    g1 | g2 a1 f2 | r1 r2 f ~ | f e r2 r4 d | e2 f g g | f4. e8 g4 d cs2 d |
        r1 r2 c | c'4. c8 b4 a 

    gs2 a ~ | a1 r2 r4 a | g4. g8 f4 e d1 | c4 a a2 b c | 
        f2 e4. e8 a4 f g4. g8 | g4 c, d1. | d\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    Quan -- d'io ta -- lor mi do -- glio
%    A -- mor,
    A -- mor ri -- pren -- de la mia lin -- gu'au -- da -- ce,
    A -- mor ri -- pren -- de la mia lin -- gu'au -- da -- ce,
    Poi col suo dir m'ac -- que -- ta e ren -- de pa -- ce.
    E -- gli di voi mi par -- la ed ar -- go -- men -- ta
    Del -- la vo -- stra bel -- lez -- za
%    % Il gui -- der -- don
        ch'al mio gio -- ir s'a -- van -- za,
    \ijLyrics
        ch'al mio gio -- ir s'a -- van -- za;
    \normalLyrics
    E me ne dà __ di ciò fer -- ma __ spe -- ran -- za,
    On -- d'io ren -- do va -- ghez -- za,
        ren -- do va -- ghez -- za,
    E fo co -- me fan -- ciul che si la -- men -- ta;
    Ma s'al -- tri gli~ap -- pre -- sen -- ta
    Bel frut -- t'o fior per -- ch'ei __ non pian -- ga, ta -- ce,
        ta -- ce:
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce,
        che so -- spi -- rar mi fa -- ce, __
        che so -- spi -- rar mi fa -- ce,
    E tem -- pr'il duol che so -- spi -- rar,
        che so -- spi -- rar mi fa -- ce.
}

tenoreXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g | c2. c4 e2 d4 e ~ | e a, c4.( b8 a4) g c2 |

    d2 r4 a'2 e4 f e | g2 c, r1 | d1 f2 f | g1 r1 | r2 a a f | r2 c

    d2 f | e1 e2 r2 | r1 d2 d4 d | e b c1 b2 | r1 r2 r4 d | e2 g c,1 |
        g'4 g, a d c2 a4.( b8 |

    c4) e a2. a4 a a | e4.( f8 g1) e4 e | e2 d cs1 | r4 e d d cs cs d2 |
        b r2 r2 c | 

    c2 a c d | g,1 c ~ | c b ~ | b2 b a1 | a r1 | r2 e' cs2. cs4 | d e f2 e1 |
        R\breve | r1 r2 f | g r4 c,

    d4 f e2 | a,1 d2 cs | d1 a2 r4 a | d e c c b2 c4 g | d' d c g' g f g2 |

    r2 e e c | d1 d | r1 r2 d | b b c1 | a2 c1 g2 | R\breve | r1 r2 r4 d' |
        d2 e fs g | e4. e8

    d4 c b2 a ~ | a r4 a c4. c8 a4 a | d2 c r2 r4 g' | f2 e d r2 | 
        r2 e d2. d4 | c2 b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
%    Quan -- d'io ta -- lor mi do -- glio
%    A -- mor,
    A -- mor ri -- pren -- de la __ mia lin -- gu'au -- da -- ce,
        la mia lin -- gu'au -- da -- ce,
    Poi col suo dir m'ac -- que -- ta e ren -- de pa -- ce.
    E -- gli di voi mi par -- la ed ar -- go -- men -- ta,
        ed ar -- go -- men -- ta
    Del -- la vo -- stra bel -- lez -- za
    Il gui -- der -- don ch'al mio gio -- ir s'a -- van -- za;
    E me ne dà di ciò fer -- ma __ spe -- ran -- za,
    On -- d'io ren -- do va -- ghez -- za,
    E fo co -- me fan -- ciul che si la -- men -- ta;
    Ma s'al -- tri gli~ap -- pre -- sen -- ta
    Bel frut -- t'o fior,
    Bel frut -- t'o fior per -- ch'ei non pian -- ga,
        per -- ch'ei non pian -- ga, ta -- ce:
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce, __
        che so -- spi -- rar mi fa -- ce,
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce.
}

bassoXXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoXXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 d g1 | r2 c, g'2. g4 | a2 f4 a2 e4 f a |

    g2 d r1 | R\breve | r2 g f d | c e f g | a c f,1 | f r1 | r2 c

    e2 g | d1 g ~ | g2 r2 g g4 g | c g a1 g2 | r2 r4 g a2 c | g d r1 |
        r2 r4 d a'2. a4 |

    a4 a e4.( f8 g2) c,4 c' | c2 d a1 | r1 r2 r4 d | g, g a f c'2 c, |
        r2 f f d | e g

    c,1 | r1 g' ~ | g d | f a | e2 e a2. a4 | d cs d2 a1 | R\breve*4 |
        r1 r2 a | g4 e f c g'2 c,4 c |

    d4 g c,2 r1 | r2 c' a a | bf1 g | r2 a d, d | g1 e2 f ~ | f c r2 r4 g' |
        g2 a b c |

    a4. a8 g4 f e2 d ~ | d r2 r2 r4 c | c2 d e a | f4. f8 d2 r1 | r2 f f g | 
        a c

    g4. g8 c4 a | d,8([ e f g] a2) d, r4 g | c,4. c8 g'4 g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
%    Quan -- d'io ta -- lor mi do -- glio
    A -- mor,
    A -- mor ri -- pren -- de la mia lin -- gu'au -- da -- ce,
%        la mia lin -- gu'au -- da -- ce,
    Poi col suo dir,
    \ijLyrics
    Poi col suo dir
    \normalLyrics
        m'ac -- que -- ta e ren -- de pa -- ce. __
    E -- gli di voi mi par -- la ed ar -- go -- men -- ta
    Del -- la vo -- stra bel -- lez -- za
    Il gui -- der -- don ch'al mio gio -- ir s'a -- van -- za;
    E me ne dà di ciò fer -- ma spe -- ran -- za,
    On -- d'io ren -- do va -- ghez -- za,
%    E fo co -- me fan -- ciul che si la -- men -- ta;
    Ma s'al -- tri gli~ap -- pre -- sen -- ta
    Bel frut -- t'o fior per -- ch'ei non pian -- ga,
    \ijLyrics
        per -- ch'ei non pian -- ga,
    \normalLyrics
            ta -- ce:
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce, __
    E tem -- pr'il duol che so -- spi -- rar,
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce,
        che so -- spi -- rar mi fa -- ce.
}

quintoXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g2 g4 g | a2 f e1 | fs2 a b2. b4 | c2 g1 r2 | r4 a2 e4

    c' b a8([ g e f] | g2) fs r2 a | e4 g2 c,4 f8[\melfi d] g2 fs4\melfiEnd |
        g2 g

    a2. b4 | c2 b a g | e1 r2 c' | a1 a | r2 c b b | a1 b | r1 r2 g |
        g4 g f e f2 g ~ | g r2 r1 | 

    r2 r4 d e2 f | e d r1 | r1 r2 r4 c' | c2 a a2. a4 | b c a a a2 a4 a |
        g4 d a' a

    g8([ a] f2 e4) | f\breve | r2 g g e | g a d,1 | r1 a' ~ | a2 a c a ~ |
        a4\melfi gs8[ fs] gs!2\melfiEnd a e | f4 e d d e2 a4 a |

    a2. d4 c b2 a4 ~ | a gs b2 c r4 a | b d c2 r1 | a1 f2 e ~ | e d1 cs2 |
        r1 r2 r4 e | a g g e

    a2 g4 g | fs g g2 r1 | r2 d' b b | c1 a | r2 g1 c,2 | R\breve*2 |
        r1 r2 r4 f | f2 g a c | g4. g8 f4 f

    e2 e | r4 f f2 g a | r2 r4 a a2 b | c r4 c, g'4. g8 g4 c | 
        a1 f4 a bf4. bf8 | g4 g g2.\melfi fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    Quan -- d'io ta -- lor mi do -- glio
%    A -- mor,
    A -- mor ri -- pren -- de la mia lin -- gu'au -- da -- ce,
        la mia lin -- gu'au -- da -- ce,
    Poi col suo dir,
    \ijLyrics
    Poi col suo dir
    \normalLyrics
        m'ac -- que -- ta e ren -- de pa -- ce.
    E -- gli di voi mi par -- la __ ed ar -- go -- men -- ta
%    Del -- la vo -- stra bel -- lez -- za
    Il gui -- der -- don ch'al mio gio -- ir s'a -- van -- za,
        ch'al mio gio -- ir s'a -- van -- za;
    E me ne dà di ciò fer -- ma spe -- ran -- za,
    On -- d'io ren -- do va -- ghez -- za,
    On -- d'io ren -- do va -- ghez -- za,
    E fo co -- me fan -- ciul che si la -- men -- ta;
    Ma s'al -- tri gli~ap -- pre -- sen -- ta
    Bel frut -- t'o fior per -- ch'ei non pian -- ga, ta -- ce:
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce,
%        che so -- spi -- rar mi fa -- ce,
    E tem -- pr'il duol,
    \ijLyrics
    E tem -- pr'il duol
    \normalLyrics
        che so -- spi -- rar mi fa -- ce,
        che so -- spi -- rar mi fa -- ce.
}

sestoXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% sesto: checked against source
sestoXXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    g2 g4 g c2 c | a1 a2 a | d1 r1 | r1 r2 g, | c2. c4 e2 a,4 c ~ | c b

    d4 d c2 a | r4 e'2 a,4 d b d2 | g,1 r1 | r2 g a b | c a

    c1 | c r2 f, | a c g1 | d' r1 | R\breve | r2 c c4 c d b | c2 b r2 r4 a |
        b2 d a d, | r2 r4 a'

    c2. c4 | c c b8([ g] c2 b4) c2 | r1 r2 r4 a | e e f d a'2 d, | 
        r4 g c c c f, g2 |

    f2 c' a a | c b g1 | R\breve | r2 d'1 a2 ~ | a c c2.( d4 | e1) e |
        r1 r2 a, | d2. d4 a gs a2 | e'1 r1 | R\breve*3 |

    r1 r2 e | d4 b c g d'2 g,4 c, | d g c,2 r1 | r1 r2 g' | c c d1 |
        d r2 a ~ | a g r2 r4 b |

    b2 c d e | c4. c8 b4 a g2 a4 a | a4. a8 c4 g d'2 e | r1 r2 r4 c |
        c2 d e4 e,

    f2 | g a1 r2 | r1 r2 r4 e' | d4. d8 c4 b a2 g ~ | 
        g4 g g4. g8 a4 d, d'2 | b\longa*1/2
    \bar "|."
}

sestoLyricsXXVI = \lyricmode {
    Quan -- d'io ta -- lor mi do -- glio
    A -- mor,
    A -- mor ri -- pren -- de la __ mia lin -- gu'au -- da -- ce,
        la mia lin -- gu'au -- da -- ce,
    Poi col suo dir m'ac -- que -- ta e ren -- de pa -- ce.
    E -- gli di voi mi par -- la ed ar -- go -- men -- ta
    Del -- la vo -- stra bel -- lez -- za
    % Il gui -- der -- don
        ch'al mio gio -- ir s'a -- van -- za,
        ch'al mio gio -- ir s'a -- van -- za;
    E me ne dà di ciò fer -- ma __ spe -- ran -- za,
    On -- d'io ren -- do va -- ghez -- za,
    % E fo come fan -- ciul che si la -- men -- ta;
    Ma s'al -- tri gli~ap -- pre -- sen -- ta
    Bel frut -- t'o fior per -- ch'ei non pian -- ga, ta -- ce:
    E tem -- pr'il duol che so -- spi -- rar mi fa -- ce,
        che so -- spi -- rar mi fa -- ce,
    E tem -- pr'il duol,
    \ijLyrics
    E tem -- pr'il duol
    \normalLyrics
        che so -- spi -- rar mi fa -- ce, __
        che so -- spi -- rar mi fa -- ce.

}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

sestoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXVIincipit
    >>
>>

