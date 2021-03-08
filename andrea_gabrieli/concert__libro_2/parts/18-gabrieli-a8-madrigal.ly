% Or che nel suo bel seno
% Lieto e tranquillo il mar d'Adria si posa,
% Per onorar à pieno
% De Sarmat'il gran Re de Franchi eletto,
% Voi, voi, da la più ascosa
% Parte de l'onde uscite,
% Ninfe de l'Ocean figlie gradite,
% E ripiene di somm'alto diletto,
% Cantate de l'invitto
% Henrico il gran valor, l'altere imprese,
% E le città difese,
% E i rei nemici superati e vinti,
% E cantando le palme e le corone,
% L'aria il mar e la terra Henrico suone,

cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% cantus: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 bf2 a4 g ~ | g f g2 a1 | R\breve | r4 a4. a8 a4 bf1 ~ | bf2 a g a | 
        bf4 a 

    g1 g2 | R\breve | r4 c c c c2 bf4 bf ~ | bf( a8[ g] a2) bf1 | r1 r2 g |
        g2. c4 c2 b | c4 a g f e2 f |

    r1 r2 c' | c c c4.( bf16[ a] g2) | a1 r1 | d1 r2 bf | r4 bf a g f e d2 | 
        c4 c d8([ e f g] a[ g a bf] 

    c4) a | g2 g a4 a8[ c] bf4 g | c2 r a4 a8[ c] bf4 g | c d4. d8 c4 b2 c | 
        R\breve | r1 c2 c |

    d2 d4 d d2 c | bf4 a g2 a r4 a | bf2 a r1 | r1 r2 g | d'2. d4 d2 g, |
        c c b2. b4 |

    b2 c a r4 a | d d d2 d1 | R\breve | r4 c c bf a a g2 | g e a a4 a ~ |
        a a a a 

    c4 c d2 ~ | d d r1 | \singleTime\time 3/2\threeFromOne 
        c1 a2 | g2. g4 a2 | f e d | f f4( e8[ d] e2) | f1. | R1.*3 | R1.
        a1 bf2 

    a2 a g | a c c | \colorBr d2\colorBrBegin c1\colorBrEnd | c1 r2 |
        c1 a2 | g2. g4 a2 | f e d | f f4( e8[ d] e2) | f1. | R1.*4 |

    c'1 d2 | c c c | c a a | \colorBr d,2 \colorBrBegin g1\colorBrEnd | 
        a1 r2 | a1 bf2 | a a g | a c c |
        \colorBr d2\colorBrBegin c1\colorBrEnd | c\longa*3/8
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Or che nel suo __ bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
        de Fran -- chi~e -- let -- to,
    Voi, voi, da la più~a -- sco -- sa
    Par -- te de l'on -- de~us -- ci -- te,
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to di -- let -- to,
    Can -- ta -- te     % de l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, 
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E~i rei ne -- mi -- ci su -- pe -- ra -- ti~e vin -- ti,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

altoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f d f4 e ~ | e d e2 f1 | R\breve | r4 c4. c8 c4 bf1 ~ | bf2 c c c |

    d4 f e1 e2 | R\breve | r4 c c c c f,2 f'4 ~ | f( e8[ d] c4 f) d1 |
        r1 r2 r4 g | e2. g4 a2 g |

    e4 f c c c2 c | r1 a' | g2 f4 f2( e8[ d] e2) | f1 r | f1 r2 ef |
        r4 d c c a c 

    bf2 | a r4 d c2. f4 | d2 e f4 f8[ f] g4 d | f2 r f4 f8[ f] g4 d |
        f4 f4. f8 e4 

    d2 e | R\breve | r1 e2 e | d d4 d f2 e4 f ~ | f f e2 f r4 f | f2 f r1 |
        r1 r2 c | d2. d4 d2 c |

    c1 r1 | r1 r2 r4 f | d g fs2 g r2 | R\breve | r4 g a g e f d2 |
        e r4 e cs2 cs4 cs ~ | cs cs d d 

    g,4 g bf2 ~ | bf bf r1 | \singleTime\time 3/2\threeFromOne   
        f'1 f2 | e2. e4 f2 | d c a |
        \colorBr d \colorBrBegin c1\colorBrEnd c1. | R1.*3 R1. | 
        c1 bf2 | c a c |

    a a a | bf \[ g( c) \] | a1 r2 | f'1 f2 | e2. e4 f2 | d c a | 
        \colorBr d2\colorBrBegin c1\colorBrEnd | c1. | R1.*4 | f1 f2 |

    f2 f e | f f4 f2 f4 | f1( e2) | f1 r2 | c1 bf2 | c a c | a a a | 
        bf \[ g( c) \] | a\longa*3/8
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Or che nel suo __ bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
        de Fran -- chi~e -- let -- to,
    Voi, voi, da la più~a -- sco -- sa
    Par -- te de l'on -- de~us -- ci -- te,
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to __ di -- let -- to,
    Can -- ta -- te     % de l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E~i rei ne -- mi -- ci su -- pe -- ra -- ti~e vin -- ti,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 c4 c ~ | c a c2 c1 | R\breve | r4 c,4. c8 f4 f2 d | f1 r2 f | 
        f4 c' c1 c2 |

    R\breve | r4 g g g f2 f | f1 f | r1 r2 d' | c2. c4 a2 d | c4 c g a g2 f |
        r1 r2 f |

    c2 f g( c,) | c1 r | bf' r2 g | r4 f f e f a f2 ~ | f f r4 a f c' | b2 c

    c4 c8[ c] d4\ficta bf\unficta | 
        a2 r2 c4 c8[ c] d4 bf | a bf4. bf8 g4 g2 g | 
        R\breve | r1 g2 g | g d4 g 

    a2 a | d,4 f g2 f r4 c' | d2 c r1 | r1 r2 g | g d g2. c,4 | c2 r4 e d1 |
        d4 g2 c,4

    c4 c' a8([ bf c a] | bf4) bf a2 d r2 | R\breve | r4 e f d c c b2 |
        c g a a4 a ~ | a a a d,

    e4 g d2 ~ | d d r1 | \singleTime\time 3/2\threeFromOne 
        a'1 c2 | c2. c4 c2 | bf g f |
        \colorBr bf\colorBrBegin g1\colorBrEnd | a1. | R1.*3 R1. | 
        f1 f2 | f f g |
    
    f2 f f | f \[ e( c) \] | c1 r2 | a'1 c2 | c2. c4 c2 | bf g f |
        \colorBr bf2\colorBrBegin g1\colorBrEnd | a1. | R1.*4 | a1 d2 |

    a2 c c | c c f, | \colorBr f2\colorBrBegin c'1\colorBrEnd | c1 r2 |
        f,1 f2 | f f g | f f f | f \[ e( c) \] | c\longa*3/8
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Or che nel suo __ bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
        de Fran -- chi~e -- let -- to,
    Voi, voi, da la più~a -- sco -- sa
    Par -- te de l'on -- de~us -- ci -- te,
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to di -- let -- to,
    Can -- ta -- te     % de l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, 
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E~i rei ne -- mi -- ci su -- pe -- ra -- ti~e vin -- ti,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

bassoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 g2 f4 c ~ | c d c2 f,1 | R\breve | r4 f4. f8 f4 bf1 ~ | bf2 f c' f, |

    bf4 f c'1 c2 | R\breve | r4 c c c f,2 bf | f1 bf | r1 r2 g | c2. e4 

    f2 g | c,4 f e f c2 f, | r1 r2 f' | e f c1 | f, r | bf r2 ef |
        r4 bf f' c 

    d4 a bf2 | f4 f bf8([ c d e] f[ e f g] a4) f | g2 c, f4 f8[ a] g4 g |
        f2 r2 f4 f8[ a] 

    g4 g | f4 bf,4. bf8 c4 g2 c | R\breve | r1 c2 c| g g4 g d'2 a | 
        bf4 f c'2 f, r4 f | bf2 f

    r1 | r1 r2 c' | g2. g4 g2 c | f, c' g2. g4 | g2 c f, r4 a' | g g d2 g, r |
        R\breve | r4 c f g
    
    a4 f g2 | c, c a a4 a ~ | a a d d c c bf2 ~ | bf bf r1 | 
        \singleTime\time 3/2\threeFromOne
        f'1 f2 | c2. c4 f,2 | bf c d |

    \colorBr bf2 \colorBrBegin c1\colorBrEnd | f,1. | R1.*3 R1. | f1 bf2 |
        f f c' | f, f f' | \colorBr bf,2\colorBrBegin c1\colorBrEnd | f,1 r2 |
        f'1 f2 | c2. c4 f,2 | bf c d |

     \colorBr bf2\colorBrBegin c1\colorBrEnd | f,1. | R1.*4 | f'1 bf,2 |
        f'2 f c | f f, f | \colorBr f'\colorBrBegin c1\colorBrEnd | f1 r2 |
        f,1 bf2 | f f c' | f, f f' | \colorBr bf,\colorBrBegin c1\colorBrEnd |
        f,\longa*3/8
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Or che nel suo __ bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
        de Fran -- chi~e -- let -- to,
    Voi, voi, da la più~a -- sco -- sa
    Par -- te de l'on -- de~us -- ci -- te,
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to di -- let -- to,
    Can -- ta -- te     % de l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, 
    \ijLyrics
    Hen -- ri -- co~il gran va -- lor, 
    \normalLyrics
        l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E~i rei ne -- mi -- ci su -- pe -- ra -- ti~e vin -- ti,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

quintoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | bf2 a4 g2 f4 g2 | a4 c4. c8 c4 d1 ~ | d2 c2 c1 | r1 r2 c |

    a4 g g1 g2 | r4 g g g a2 d | c1 d2 r4 bf | a2. c4 c2 b |

    c1 r1 | r1 r2 r4 a | g f e2 f f | g a c1 | c r1 | R\breve*4 | 
        a4 a8[ c] bf4 g c2 r | R\breve | e,4 e8[ g]

    f4 d g f4. f8 d4 | d2 d g g | bf bf4 bf4 a2 a | f4 c' c2 c1 | r2 r4 a g2

    a4 bf ~ | bf a d2 g, c | b2. b4 b2 c | a g d'2. d4 | d2 g, c1 | 
        r2 r4 a bf bf

    a2 | b4 c c\ficta b!\unficta a a g2 | 
        g r r1 | r2 c, e e4 e ~ | e e d f e e d2 ~ | d d r1 |

    \singleTime\time 3/2\threeFromOne 
        R1.*3 R1. | c'1 a2 | g2. g4 a2 | f e d | f f4( e8[ d] e2)|
        f1 r2 | c'1 d2 | c c c | c a a |

    \colorBr d,2\colorBrBegin g1\colorBrEnd | a1 r2 | R1.*4 | c1 a2 | g2. g4 a2|
        f e d | f f4( e8[ d] e2) | f1 r2 | a1 bf2 |

    a2 a g | a c c | \colorBr d2\colorBrBegin c1\colorBrEnd | c1 r2 |
        c1 d2 | c c c | c a a | \colorBr d,\colorBrBegin g1\colorBrEnd |
        a\longa*3/8
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Or che nel suo bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
        de Fran -- chi~e -- let -- to,
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to di -- let -- to,
    Can -- ta -- te  de __ l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, 
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E~i rei ne -- mi -- ci su -- pe -- ra -- ti~e vin -- ti,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

sestoXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    f1
}

% sesto: checked against source
sestoXVIII = \relative c {
    \fourTwoCutTime
    \key f \major
    
    R\breve | r1 f | g2 f4 c2 d4 c2 | f,4 f'4. f8 f4 d1 ~ | d2 f c1 | r1

    r2 c | f4 c g'1 g2 | r4 e e e f2 bf, | f'1 bf,2 r4 bf | f'2. e4

    f2 g | c,1 r | r1 r2 r4 f | e f c2 f, f | c' f, c'8([ d e f] g2) | f1 r |
        R\breve*4 | f4 f8[ a] g4 g 

    f2 r | R\breve | c4 c8[ ef] d4 d c f4. f8 g4 | d2 g e e | g g4 g f2 c4 f ~|
        f f c2 

    f1 | r2 r4 f, c'2 f,4 bf ~ | bf f' d2 c e | g2. g4 g2 e | f e g2. g4 | 
        g2 e f1 |
    
    r2 r4 a g g d2 | g,4 c f g a f g2 | c, r r1 | R\breve | R\breve*2 | 
        \singleTime\time 3/2\threeFromOne 
        R1.*3 R1. | f1 f2 | c2. c4 f,2 |

    bf2 c d | \colorBr bf\colorBrBegin c1\colorBrEnd | f,1 r2 | f'1 bf,2 |
        f' f c | f f, f | \colorBr f'\colorBrBegin c1\colorBrEnd | f1 r2 |
        R1.*4 | f1 f2 |

    c2. c4 f,2 | bf c d | \colorBr bf\colorBrBegin c1\colorBrEnd | f,1 r2 |
        f1 bf2 | f f c' | f, f f' | \colorBr bf,\colorBrBegin c1\colorBrEnd |
        f,1 r2 |

    f'1 bf,2 | f' f c | f f, f | \colorBr f'\colorBrBegin c1\colorBrEnd |
        f\longa*3/8

    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Or che nel suo bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
        de Fran -- chi~e -- let -- to,
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to __ di -- let -- to,
    Can -- ta -- te    de __ l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, 
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

settimaXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% settima: checked against source
settimaXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | d f4 e2 d4 e2 | f4 f4. f8 f4 f1 ~ | f2 f e r | r1 

    r2 g | c,4 e d1 d2 | r4 e e e c2 d | f1 f2 r4 f | f2. g4 

    f2 d | e1 r1 | r1 r2 r4 f | c c c2 c1 ~ | c\breve | R\breve*5 | 
        f4 f8[ f] g4 d f2 r | R\breve | c4 c8[ c]

    d4 a c4 c4. c8 bf4 | a2 b c g | g bf4 d d8([ e f g] a4) a, | d c c2 c1 |
        r2 r4 f 

    e2 f4 f ~ | f f f2 e g | g2. g4 g2 g | f g g2. g4 | g2 g f1 | 
        r2 r4 d d g fs2 |

    g4 g a g e f d2 | e r r1 | R\breve | R\breve*2 | 
        \singleTime\time 3/2\threeFromOne 
        R1.*3 | R1.  f1 f2 | e2. e4 f2 | d c a | 
        \colorBr d\colorBrBegin c1\colorBrEnd | c1 r2 |

    f1 f2 | f f e | f f4 f2 f4 | f1( e2) | f1 r2 | R1.*4 | f1 f2 | e2. e4  f2 |
        d c a |

    \colorBr d2 \colorBrBegin c1\colorBrEnd | c1 r2 | c1 bf2 | c a c | a a a |
        bf \[ g( c) \] | a1 r2 | f'1 f2 | f f e | 

    f2 f4 f2 f4 | f1( e2) | f\longa*3/8
    \bar "|."
}

settimaLyricsXVIII = \lyricmode {
    Or che nel suo bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to, __
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to di -- let -- to,
    Can -- ta -- te    de __ l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, 
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

ottavaXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% ottava: checked against source
ottavaXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a | bf2 c4 c2 a4 c2 | c4 a4. a8 a4 f1 ~ | f2 f g f |

    d4 c c2 g' g | a4 c b1 b2 | r4 c g c a2 bf | c1 bf2

    r4 d | c2. c4 a2 g | g1 r1 | r1 r2 r4 c | g a g2 f a | c a g1 | c r1 |
        R\breve*4 | c4 c8[ c] 

    d4 bf a2 r | R\breve | g4 g8[ g] a4 f e a4. a8 g4 | fs2 g g c | 
        bf d d4 a2 c4 |

    d4 a c2 a1 | r2 r4 c c2 c4 d ~ | d c b2 c1 | R\breve | r2 c d2. d4 |
        d2 c c1 | r2 r4 d 

    bf4 d d2 | d4 e f d c c b2 | c r r1 | r2 e, e e4 e ~ | 
        e e f f g e f2 ~ | f f r1 |

    \singleTime\time 3/2\threeFromOne 
        R1.*3 R1. | a1 c2 | c2. c4 c2 | bf g f | 
        \colorBr bf2\colorBrBegin g1\colorBrEnd | a1 r2 | a1 d2 | a c c | 
        c c f, |

    \colorBr f2\colorBrBegin c'1\colorBrEnd | c1 r2 | R1.*4 | a1 c2 | 
        c2. c4 c2 | bf g f | \colorBr bf \colorBrBegin g1\colorBrEnd | a1 r2 |
        f1 f2 | f f g | 

    f2 f f | f \[ e( c) \] | c1 r2 | a'1 d2 | a c c | c c f, |
        \colorBr f2 \colorBrBegin c'1\colorBrEnd | c\longa*3/8

    \bar "|."
}

ottavaLyricsXVIII = \lyricmode {
    Or che nel suo bel se -- no
    Lie -- to~e tran -- quil -- lo~il mar d'A -- dria si po -- sa,
        d'A -- dria si po -- sa,
    Per o -- no -- rar à pie -- no
    De Sar -- ma -- t'il gran Re de Fran -- chi~e -- let -- to,
    \ijLyrics
        de Fran -- chi~e -- let -- to,
    \normalLyrics
    Nin -- fe de l'O -- ce -- an,
    Nin -- fe de l'O -- ce -- an fi -- glie gra -- di -- te,
    E ri -- pie -- ne di som -- m'al -- to di -- let -- to,
    Can -- ta -- te   de __ l'in -- vit -- to
    Hen -- ri -- co~il gran va -- lor, l'al -- te -- re~im -- pre -- se,
    E le cit -- tà di -- fe -- se,
    E~i rei ne -- mi -- ci su -- pe -- ra -- ti~e vin -- ti,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    E can -- tan -- do le pal -- me~e le co -- ro -- ne,
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne,
    \ijLyrics
    L'a -- ria~il mar e la ter -- ra~Hen -- ri -- co suo -- ne.
    \normalLyrics
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

settimaXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXVIIIincipit
    >>
>>

ottavaXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXVIIIincipit
    >>
>>

