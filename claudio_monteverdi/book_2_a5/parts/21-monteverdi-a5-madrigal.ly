% Cantai un tempo e se fu dolce il canto,
% questo mi tacerò, ch'altri il sentiva.
% Or è ben gionto ogni mia festa a riva
% ed ogni mio piacer rivolto in pianto.
% O fortunato chi raffrena in tanto
% il suo desio: che riposato viva!
% Di riposo e di pace il mio mi priva:
% così va ch'in altrui pon fede tanto.

cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g2.
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g2. bf4 ~ | bf( a8[ g] bf4) a d4.( c8 bf4 a ~ | a g) a2 f g ~ |
        g4 f bf2 c r4 d |

    f4 e d2 c4 f2( e8[ d] | e4 f4. e8 d4. cs8[ cs b16 cs] d4. e8 |
        f[ d] f2 e8[ d] f4) e r2 | r1 c2 d |

    c4 bf2 bf4 a bf bf c | ef( d4. c8[ c bf16 c] d4. c8 bf4 a ~ |
        a8[ g] g4) a2 c2. d4 ~ | d bf a2 f'

    d4 d | d d c2 a r4 a ~ | a bf2 g4 a4.( bf8 c4) d | 
        bf2 a4 d4.( c8[ d e] f4 e8[ d] | e4) f2 

    d4.( c16[ bf] c4) d d ~ | d c2 ef4 d4.( c8 bf4) c | 
        d( c8[ bf] c4) ef2 d c4 | d4.( e8 f4 e4. d8 d4. c8 

    c4 ~ | c8[ b] b4) c d f( e8[ d] f4) e4 ~ | 
        e8([ d)] d4.( c8[ c bf16 a] bf8[ a] a4. g8 g4) | a2. bf2 g4 g bf ~ |
        bf( a8[ g]

    bf4) a2 f' d4 ~ | d d f2 c r4 d ~ | d c d d ef( d8[ c] ef[ d] d4 ~ |
        d8[ c] c4) d g2 f4

    d4 ef ~ | ef8([ d] d4. c8[ bf a] bf4) a r bf ~ | 
        bf g g c4. bf8 bf2( a4) | bf2 d2. g4 f2 | 
    % --- page ---
    d4 e f4.( e8 d[ c] bf4) a c | bf a2( g4) a a2 d4 | c2 d4 e f2 c4 d ~ |
        d c

    bf8([ a] a4. g8 g4) a2 | r4 d2 c4 f2 e | f g c,4 f2 e4 |
        d4.( e8 f4 e8[ d] c[ a] d2 cs4) |

    d4 d2 c4 a bf2 g4 | a2 c d4 e f2 | e4 c2 d4 e g f e ~ | e f d2. d4 d2 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Can -- tai __ un tem -- po,
    can -- tai __ un tem -- po e se fu dol -- ce~il can -- to,
    Que -- sto mi ta -- ce -- rò, ch'al -- tri~il sen -- ti -- va.
    Or è __ ben gion -- t'o -- gni mia fe -- sta~a ri -- va,
    or __ è ben gion -- t'o -- gni mia fe -- sta~a ri -- va
    Ed __ o -- gni mio __ pia -- cer __ ri -- vol -- to~in pian -- to,
        ri -- vol -- to~in __ pian -- to.

    O for -- tu -- na -- to,
    o for -- tu -- na -- to chi __ raf -- fre -- na~in tan -- to
    Il suo de -- si -- o: che __ ri -- po -- sa -- to vi -- va!

    Di ri -- po -- so~e di pa -- ce~il mio mi pri -- va,
    di ri -- po -- so~e di pa -- ce~il mio __ mi pri -- va:
    Co -- sì va ch'in al -- trui pon fe -- de tan -- to,
    co -- sì va ch'in al -- trui pon fe -- de tan -- to,
    co -- sì va ch'in al -- trui __ pon fe -- de tan -- to.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 ef2. d4 | g2 f r4 d2 f4 ~ | f8([ e] d2) a bf4.( a8 g4 ~ | 
        g) a r2 r4 a' f g | 

    a2 f4 f4.( g8[ a bf] c4) g ~ | g a f g a2 a4 bf ~ |
        bf8([ a] a4. g8 g4) a2 r | r1 r4 g2 f4 ~ | f d2 d d4

    ef2 | r4 d g g g8([ f d e] f2) | d r4 f2 e4 f4 d8([ e] | 
        f[ d] g2) f a a4 | a a 

    a2 f r2 | r2 r4 d2 f f4 | g2 f4 a2 g4 a( g8[ f] | g4) f d2 a'4 a2 g4 |
        bf a g c2 bf a4 ~ | a g

    g8([ f g a] bf[ f] bf4. a8 a4 ~ | a8[ g] g4) a a2 bf4 g g ~ | 
        g g a8([ g f g] a2.) a4 | f g a4.( g8

    f[ d] f4. e8 d4 ~ | d cs) d2 r1 | r1 f2 d4 d | f2 d4 a'2 g4 a f |
        g( a4. g8 g4. f8[ g a] 

    bf4. a8 | g4. a8 bf4 a8[ g] bf4) a g c | bf a4.( g8 g4. fs8 fs4) g g ~ |
        g ef2 c4 f2. c4 |

    % --- page ---
    d4 d r4 f2 bf4 a8([ g f g] | a[ bf] c2) bf4 f f4.( g8 a4) |
        d, f4.( e8[ d e] f[ c] f2) f4 |

    e4 c r c f4.( g8 a4) a | g2 f r2 r4 a ~ | a f g a2 b4 c g |
        a( g8[ f] bf4) bf 

    a4.( g8 a[ bf] c4) | a2 r r r4 a ~ | a g e4.( c8 c4) f2 e4 |
        f8([ e f g] a4. g8 f4) a f( e8[ d] |

    g4) g a2 g r4 a ~ | a a2 g4 fs( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Can -- tai un tem -- po,
    can -- tai __ un tem -- po e se fu dol -- ce~il can -- to, __
        e se fu dol -- ce~il can -- to,
    Que -- sto __ mi ta -- ce -- rò, ch'al -- tri~il sen -- ti -- va.
    Or è ben gion -- t'o -- gni mia fe -- sta~a ri -- va,
    or è ben gion -- t'o -- gni mia fe -- sta~a ri -- va
    Ed o -- gni mio pia -- cer ri -- vol -- to~in pian -- to,
    ed o -- gni mio __ pia -- cer __ ri -- vol -- to~in pian -- to.

    O for -- tu -- na -- to chi raf -- fre -- na~in tan -- to
    Il suo de -- si -- o: che __ ri -- po -- sa -- to vi -- va!

    Di ri -- po -- so~e di pa -- ce~il mio __ mi pri -- va,
        il mio __ mi pri -- va:
    Co -- sì va ch'in al -- trui pon fe -- de tan -- to,
    co -- sì va __ ch'in al -- trui __ pon fe -- de tan -- to,
        pon __ fe -- de tan -- to.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d ~ | d f4.( e8 d[ c] d2 c8[ bf] | 
        c4) d2 bf4.( a8[ a g16 a] bf2) | a r2 r1 |

    r2 d f4 e d2 ~ | d4 d bf2 a2. d4 ~ | d c2 bf4 ef ef d2 | r1 r2 g |
        g4 g ef ef d g, d' d |

    bf2 c r1 | r2 r4 a bf a d2 | a r2 r4 d f e | f4.( e8 d[ c] bf4) a4 a2 bf4~|
        bf g d'4.( c8

    bf[ a] bf4) f c' ~ | c d bf bf a2 bf | r1 d2 g,4 c | bf g c2 f, g4 a |
        bf2 a r2 r4 c |

    g4 d' a bf a2 r2 | r4 d f e d4.( c8 bf2) | a r4 g2 c4 bf g ~ |
        g8([ a bf c] d[ e] f4) 

    d4 a'2 g4 | a4.( g8 f4 e8[ d] f4) e f4.( e8 | d4) e r2 r4 g2 d4 |
        ef ef d2 d4 d bf8([ a g a] |

    bf8[ g] a4) bf d2 d4 bf2 | g4 g c2 f,2. f'4 ~ | f f r4 bf,2 g4 d'2 ~|
        d4 c a bf4.( c8[ d e] f4) f, | g a bf2
    % --- page ---
    a4 a2 bf4 | c4.( bf8 a4) g bf a2 f4 | g4.( a8 bf4) f bf2 a | R\breve |
        r1 r4 f'2 c4 | d4.( c16[ bf] a4) c

    c4 f2 e4 | d d g2 f r2 | d c4 f4.( e16[ d] c4) d d | e2 a, c4 c a2 | 
        a2 bf

    a4 d d2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Can -- tai __ un tem -- po e se fu dol -- ce~il can -- to,
    Que -- sto mi ta -- ce -- rò,
    que -- sto mi ta -- ce -- rò, ch'al -- tri~il sen -- ti -- va.
    Or è ben gion -- to,
    or è ben gion -- to,
    or è __ ben gion -- t'o -- gni __ mia fe -- sta~a ri -- va
    Ed o -- gni mio pia -- cer ri -- vol -- to~in pian -- to,
    ed o -- gni mio pia -- cer ri -- vol -- to~in pian -- to.

    O for -- tu -- na -- to chi raf -- fre -- na~in tan -- to,
        chi raf -- fre -- na~in tan -- to
    Il suo __ de -- si -- o: che ri -- po -- sa -- to vi -- va!

    Di ri -- po -- so~e di pa -- ce~il mio mi pri -- va,
    di ri -- po -- so~e di pa -- ce~il mio __ mi pri -- va:
    Co -- sì va __ ch'in al -- trui pon fe -- de tan -- to,
    co -- sì va __ ch'in al -- trui pon fe -- de tan -- to,
        pon fe -- de tan -- to.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 d1 ef2 ~ | ef4 d g2 f r2 | r2 d f4.( g8 a[ bf] c4 ~ |
        c4) a bf bf a4.( g8

    fs8[ d] g4) d2 r2 r2 d | ef2. d4 c c bf2 | r2 r4 g' fs g ef c |
        g'2 r4 c, g' g d8([ e f d] |

    g2) f r1 | r2 d2. f2 d4 | d8([ e f g] a2) d, a'4 a | f d g2 d r2 |
        R\breve | r1 r2 r4 g | d f ef c

    g'2. f4 | d ef c2 bf r2 | r4 g' d a' fs g c,2 | 
        r4 g' f d4.( e8[ f g] a[ bf c a] | bf2)

    a2 d, r2 | r1 r4 c g' g | ef2 d r4 d2 g4 | 
        f d4.( e8[ f g] a[ bf] c4) a bf ~ | bf a f g c,2

    g'4 g | ef c g'2 d r4 c | g' fs g2 d g | ef c d4. e8 f2 | bf, r2 r1 |
        R\breve | r4 d2 g4

    f2 d | e4 f2 c4 d4.( e8 f4) d | ef2 d r4 d'2 c4 | a bf2 a4 d2 c |
        a4 bf g2 f r2 |

    r4 d2 c4 f4.( g8 a4) a | fs g2 c,4 f d g2 | d r r d | c f c d4 a' ~ |
        a d, g g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Can -- tai __ un tem -- po e se __ fu dol -- ce~il can -- to,
    Que -- sto mi ta -- ce -- rò,
    \ijLyrics
    que -- sto mi ta -- ce -- rò,
    \normalLyrics
        ch'al -- tri~il sen -- ti -- va.
    Or è ben gion -- t'o -- gni mia fe -- sta~a ri -- va
    Ed o -- gni mio pia -- cer ri -- vol -- to~in pian -- to,
    ed o -- gni mio pia -- cer ri -- vol -- to~in __ pian -- to.

    O for -- tu -- na -- to,
    o for -- tu -- na -- to chi __ raf -- fre -- na~in tan -- to
    Il suo de -- si -- o,
    il suo de -- si -- o: che ri -- po -- sa -- to vi -- va!

    Di ri -- po -- so~e di pa -- ce~il mio __ mi pri -- va:
    Co -- sì va ch'in al -- trui pon fe -- de tan -- to,
    co -- sì va __ ch'in al -- trui pon fe -- de tan -- to,
    co -- sì va ch'in al -- trui __ pon fe -- de tan -- to.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g ~ | g d'4.( c8 bf[ a] g2) f4 | bf2 a r1 | r2 d f4.( e8 d[ c] d4~|
        d) c bf2

    a4 c4.( d8[ e f] | g4) c, r2 r1 | r2 r4 d2 c bf4 ~ | bf g2 f4 g2 r4 bf |
        a bf g g a d2 c4 ~ | c b

    c2 b r2 | r1 r4 a2 bf4 ~ | bf g d'2. c4 f f | 
        f( e8[ d] f4) e4.( d8) d4.( c8 c4) | c2 r r1 | r4 d2 f d4

    c2 | e4 a2 g4 f e d2 | f r4 g2 d f4 ~ | f ef2 c4 d2 e4 f ~|
        f8([ e] d2) c4 d4.( c16[ d] ef2) |

    d4 d f4.( e8 d4) d c2 | d r4 e f d d2 | e r ef d4 d | 
        g2 f4 d2 a4 bf bf | a2 a

    c2 c4 d | g, c4.( b16[ a] b4) c c bf g | c2 bf r4 a d c | 
        d2 g,4 r r d'2 bf4 ~ | bf bf ef ef d2 c |

    % --- page ---
    bf2 g4 d'4.( c8[ d e] f[ g] a4) | f g f8([ e d c] bf4) bf d a |
        bf8([ c] d4. c8 bf4) c2 d | 

    g4 f2 e4 d f2 f4 | bf, c d4.( e8 f4 e8[ d] f4) e | r2 r4 f2 d4 e4.( d8 |
        c4) d2 e4 f4.( e8 

    d4) g ~ | g f2 g4 a2 a4 a, ~ | a b2 c d4.( c8 bf4) | 
        a2 f bf4 a4.( g8[ a bf] | c4) c2 f4

    e4 e d cs ~ | cs d2 d bf4 a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Can -- tai __ un tem -- po e se __ fu dol -- ce~il can -- to,
    Que -- sto mi __ ta -- ce -- rò,
    que -- sto mi ta -- ce -- rò, ch'al -- tri~il __ sen -- ti -- va.
    Or è __ ben gion -- t'o -- gni mia fe -- sta~a __ ri -- va,
    or è ben gion -- t'o -- gni mia fe -- sta~a ri -- va
    Ed o -- gni __ mio pia -- cer ri -- vol -- to~in pian -- to,
        ri -- vol -- to~in pian -- to,
        ri -- vol -- to~in pian -- to.

    O for -- tu -- na -- to chi raf -- fre -- na~in tan -- to,
        chi raf -- fre -- na~in tan -- to
    Il suo de -- si -- o,
    il suo de -- si -- o: che ri -- po -- sa -- to vi -- va!

    Di ri -- po -- so~e di pa -- ce~il mio mi pri -- va,
    di ri -- po -- so~e di pa -- ce~il mio mi pri -- va:
    Co -- sì va __ ch'in al -- trui __ pon __ fe -- de tan -- to,
        pon __ fe -- de tan -- to,
    co -- sì va, __
    co -- sì va ch'in al -- trui __ pon fe -- de tan -- to.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

