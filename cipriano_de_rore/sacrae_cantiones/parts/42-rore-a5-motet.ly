% In die tribulationis meae renuit consolari anima mea;
% Et anticipaverunt vigilias oculi mei prae lachrymis; turbatus sum, et non sum locutus.
% Et meditatus sum nocte in corde meo: et exercitabar, et scopebam spiritum meum.
% Haec omnia initia fuerunt dolorum meorum.
% Psalm 77:3,5,7, Matthew 28:8

cantusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | \[ g1( bf) \] | a2 d,1 e2 | f g a2.( bf4 |
        c bf a g f2) e | d1 c2 d ~ | d g

    f2 g | a2.( g4 f2) e | d1 c | r1 r2 f ~ | f4( g a2) \[ a1( | bf) \] a2 f |
        g a 

    a2 c ~ | c4( bf a1) g2 | f2.( e4 d1) | c\breve | r1 r2 f ~ | f e f d |
        g a1 g2 | bf1. a2 | c2.( bf4 a2. g8[ f] |

    g2) f2.( e8[ d] e2) | f\breve | r1 c | d2.( e4 f2) d | d4( e f g a2) a |
        bf1 f2 bf | bf bf a a ~ | a4 a a2 

    g1 | a\breve | R | r1 a | c1. a2 | a\breve | r2 a a2.( g4 | f e f2. e4 d2 ~|
        d) c d1 ~ | d r1 | a' bf ~ | bf2 bf a a ~ | a c

    bf2 g | bf a4( g f g a2 ~ | a4 g g2 a) a ~ | a c bf g | bf a4( g f g a2 ~|
        a4 g g2 a1) | R\breve | 

    r2 d,1 f2 ~ | f e f2.( g4 | a1.) g2 | f f2.( e4 d2 ~ | d) c r a' ~ |
        a4( bf c2) bf a | bf1 f ~ | f r1 | r2 a1 a2 | g a

    % --- page ---
    bf1 | a c | bf2 a1 g2 | a2.( g4 f2) f | e c'2.( bf4 a g | f\breve) |
        f1 r1 | R\breve | r2 c' bf a ~ | a g a2.( g4 |

    f2) e e c' ~ | c4( bf a2 g1) | a r1 | c, f ~ | f2 f f1 | R\breve R\breve*3 |
        r1 r2 g | c1. c2 | c\breve | r1 a | bf1. a2 | a a g1 |

    f2 f f1 | e2 d d1 ~ | d c2 c' | bf1. a2 | g g a1 | f2 f f1 | e2 e d2.( e4 |
        f1.) d2 | r2 a' bf1 |

    g2 g g1 | a\breve~a\longa*1/2 
    \bar "|."
}

cantusLyricsXLII = \lyricmode {
    In di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
        tri -- bu -- la -- ti -- o -- nis me -- æ,
    in __ di -- e tri -- bu -- la -- ti -- o -- nis me -- æ
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma __ me -- a;

    Et an -- ti -- ci -- pa -- ve -- runt vi -- gi -- li -- as
        o -- cu -- li me -- i præ la -- chry -- mis,
            præ la -- chry -- mis; __
    tur -- ba -- tus sum, et __ non sum lo -- cu -- tus, __
        et __ non sum lo -- cu -- tus. __
    Et me -- di -- ta -- tus sum no  -- cte in __ cor -- de me -- o: __

    et ex -- er -- ci -- ta -- bar,
        et sco -- pe -- bam spi -- ri -- tum me -- um,
        et sco -- pe -- bam spi -- ri -- tum me -- um.
    Hæc om -- ni -- a,
    hæc om -- ni -- a i -- ni -- ti -- a
        fu -- e -- runt do -- lo -- rum me -- o -- rum,
        i -- ni -- ti -- a fu -- e -- runt do -- lo -- rum me -- o -- rum,
            do -- lo -- rum me -- o -- rum. __
}

altusXLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXLII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | a2.( bf4 \[ c1 | d) \] c2 d ~ | d e f d | f2.( e4 d2) c |
        bf1 a2 f |

    a2.( bf4 c1) | bf2 f' f f ~ | f ef d g, | c a a1 | bf a2 f | a g4( a 

    bf4 c d2) | c c1 a2 | d\breve | e1 r1 | r2 f1 e2 | f f,1 g2 | a1. g2 |
        d'1. c2 | c2.( bf4 a2 g4 f | g2) f2.( e4 e2) | f1

    r2 f' ~ | f e f1 | r2 f,1 c'2 | a a a d | c bf2.( a4 a2) | bf d1 f2 ~|
        f4( e d2) c c | f, f'1 d2 ~ | d4( e f1) c2 |

    f2 f d d ~ | d4 d d2 c1 ~ | c c | r2 d1 c2 ~ | c a a1 | r2 d f1 ~ |
        f2 e e1 | R\breve | r2 a, bf1 ~ | bf2 bf a a ~ | a c
    
    bf2 g | d'2.( e4 f1 | c2. d4 ef d d2) | g,1 r2 a | d d2.( e4 f2 ~ |
        f) f d4( c bf a | g1 a2. bf4 | c1) 

    a2 f ~ | f bf1 a2 | bf2.( c4 d bf c2) | c c1 d2 ~ | d c2.( d4 e2) |
        r2 d2.( e4 f2) | f e \[ f1( | e) \] d2.( e4 |
    % --- page ---
    f2) d2.( e4 f2) | d c bf4( c d bf | c2. bf4 a bf c d | e2 f2. e8[ d] e2) |
        f c c c | d

    f1( e4 d | f2. e4 d1) | c\breve | d1. d2 | c d ef1 | d r2 d ~ | 
        d c f1 ~ | f2 e f1 | c2 c2.( d4 e2 ~ | e) f2.( e4 e2) | f\breve | r1

    c1 | d1. c2 | c1 r2 e | f1 d2 d ~ | d c c1 | bf2 bf bf1 | a2 a c1 |
        c2 c1 f2 ~ | f e f c | f1. f2 | f d

    d1 | c2 a d1 ~ | d2 c c c ~ | c bf bf bf ~ | bf a1 a2 | d2.( e4 f d f2 ~ |
        f4 e e2) f1 | R\breve | r2 c f1 | d2 d1 d2 | 

    c1 bf2 bf | bf1 g2 g | c\breve | c\longa*1/2
    \bar "|."
}

altusLyricsXLII = \lyricmode {
    In di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
    in di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
    in di -- e tri -- bu -- la -- ti -- o -- nis me -- æ
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma __ me -- a,
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma me -- a;

    Et an -- ti -- ci -- pa -- ve -- runt __ vi -- gi -- li -- as
        o -- cu -- li me -- i præ la -- chry -- mis,
            præ la -- chry -- mis;
    tur -- ba -- tus sum, et __ non sum lo -- cu -- tus,
        et non sum __ lo -- cu -- tus.

    Et __ me -- di -- ta -- tus sum no  -- cte __ in __ cor -- de me -- o, __
        in __ cor -- de me -- o:

    et ex -- er -- ci -- ta -- bar,
    et ex -- er -- ci -- ta -- bar,
        et __ sco -- pe -- bam spi -- ri -- tum __ me -- um.
    Hæc om -- ni -- a i -- ni -- ti -- a
        fu -- e -- runt do -- lo -- rum me -- o -- rum,
    Hæc om -- ni -- a i -- ni -- ti -- a __
        fu -- e -- runt do -- lo -- rum me -- o -- rum,
            do -- lo -- rum me -- o -- rum,
        i -- ni -- ti -- a fu -- e -- runt do -- lo -- rum me -- o -- rum.
}

tenorXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f \[ a( | bf) \] a2 bf ~ | bf c d g, | d'2.( c4 bf2) a | d1 c ~|
        c r1 | f,\breve | \[ g1( bf) \] | a2 d,1 e2 |

    f2 g a2.( g4 | f2) e f2.( g4 | a bf c2) c, c | \[ d1( f) \] | e f2 g | a c 

    c2.( bf4 | a2) a d,2.( e4 | f1) c | R\breve | r2 c'1 bf2 | c c1 c2 | 
        d1. c2 | c g a c ~ | c a bf g | d'1 c2 bf |

    f\breve | f~f | r2 d f2.( e4 | d2) d' c4( bf a g | f2) d g1 | f2 f f e |
        e e2. e4 e2 | d1 e | a c |

    a2 a a d ~ | d cs cs1 | r2 d d,2.( e4 | f2) e g2 g4( a | bf c d bf c2) d |
        c a \[ d1( | g,) \] 

    d1 | r1 r2 g | d'1. d2 | bf1 a2 d | c a bf4( c d2 ~ | 
        d4 c8[ bf] c2) d1 | r2 g, c1 | c2 d1 c2 |

    f,2 f2.( g4 a2) | g1 r1 | r2 c, f e | f1 d2 d | a'2.( g4 f2) d | 
        e2.( f4 g2) d ~ | d4( e f2) f f2 ~ | f4( g4 a2) 
    % --- page ---
    d,4( e f g | a2) f f4( g a bf | c2) f, g1 | f2 f1 f2 | bf c d1 ~ |
        d a2 a ~ | a a g a | bf\breve | a1 c |

    bf2 a1 g2 | f1 d2 d' | c2.( bf4 a g f2 ~ | f) c r c | c'1 c2 c ~ | c c a1 ~|
        a2 f f1 | r2 d f1 | f2 e 

    e2 c' ~ | c bf1 a2 | a1 g2 g | g1 f2 f ~ | f4( g a f g1) | a1. a2 |
        g2 g a1 ~ | a2 a \[ c1( | d) \] r1 | a bf1 ~ | bf2 a2 

    a2 a | g1 g2 f | f1. e2 | d d'1 c2 | c c1 c2 | a a d1 |
        g,2.( a4 bf c d2 ~ | d) d,2 f2.( g4 | a1) 

    d,2 d' | d2.( c4 bf1) a\breve~a\longa*1/2
    
    \bar "|."
}

tenorLyricsXLII = \lyricmode {
    In __ di -- e tri -- bu -- la -- ti -- o -- nis me -- æ, __
    in di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
    in di -- e tri -- bu -- la -- ti -- o -- nis me -- æ
    re -- nu -- it con -- so -- la -- ri,
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma me -- a; __

    Et an -- ti -- ci -- pa -- ve -- runt vi -- gi -- li -- as
        o -- cu -- li me -- i præ la -- chry -- mis,
            præ la -- chry -- mis;
    tur -- ba -- tus sum, et __ non sum lo -- cu -- tus,
    tur -- ba -- tus sum, et non sum lo -- cu -- tus.

    Et me -- di -- ta -- tus sum no  -- cte,
    et me -- di -- ta -- tus sum no  -- cte in __ cor -- de me -- o, __
        in cor -- de me -- o:

    et ex -- er -- ci -- ta -- bar,
    et __ ex -- er -- ci -- ta -- bar,
        et sco -- pe -- bam spi -- ri -- tum me -- um.
    Hæc om -- ni -- a __ i -- ni -- ti -- a,
        i -- ni -- ti -- a fu -- e -- runt do -- lo -- rum me -- o -- rum,
    hæc __ om -- ni -- a i -- ni -- ti -- a, __
        i -- ni -- ti -- a fu -- e -- runt do -- lo -- rum me -- o -- rum,
        i -- ni -- ti -- a fu -- e -- runt __ do -- lo -- rum me -- o -- rum. __
}

bassusXLIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXLII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 f ~ | f \[ a1( | bf) \] a2 bf ~ | bf c d e |
        f2.( e4 d2) c | bf1 f2 f |

    f2 c' bf bf | f2.( g4 a2) f | bf g d'1 | c2 a d c | f, f'1 c2 |

    d2.( c4 bf1) | f r2 c' | bf bf1 a2 | c1 d | c2 f, a c | bf2.( c4 d e f2) |
        c1 f | e2 f bf, c |

    d1 a2 bf | a bf f1 | bf\breve ~ | bf1 r2 f | bf2.( c4 d2) bf | 
        bf4( c d e f2) f | d1 g,2 g | d' d a2.( bf4 | 

    c2) c2. c4 c2 | bf1 a | a\breve | d1. d2 | a1 r2 a | bf1. bf2 | a1 r2 g ~|
        g g' f d | f1 g2 g, ~ | g g'

    f2 d | f1 g2 g, | g4( a bf c d2) d | \[ g,1( d') \] | r1 r2 g, ~ |
        g \ficta ef'\unficta d d | c1 f, | r1 f | bf1. a2 |

    c2.( bf4 a2) bf | f a2. ( bf4 c2) | d bf2.( c4 d2) | d a d1 | a r1 |
        bf2.( c4 d2) bf ~ | bf a bf1 | f\breve | R R\breve*2
    % --- page ---
    d'1. d2 | a2.( bf4 c2) f, | bf2.( c4 d e f2 ~ | f4 e d2) c1 | d c2 bf ~|
        bf( a) bf4( c d e | f2) c f 

    f, ~ | f4( g a bf c1) | a2.( bf4) c2 c | f1. f2 | f1 r2 f, | bf1. f2 |
        f4( g a bf c1) | a2 bf2.( c4 d2) | 

    d a c1 | g2 g bf4( a bf c | d e f1 e2) | f1 r1 | c f | f2 f1 f2 |
        bf,2.( c4 d2) d | a d

    g,2.( a4 | bf2) f2.( g4 a bf | c2) g1 bf2 ~ | bf4( c d2) a a | bf1. f2 |
        r2 c' f1 ~ | f2 d d d | c1 bf2 bf | 

    bf\breve | a2 a g1 ~ | g\breve | f\breve~f\longa*1/2
    
    \bar "|."
}

bassusLyricsXLII = \lyricmode {
    In __ di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
    in di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
        tri -- bu -- la -- ti -- o -- nis me -- æ
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma me -- a,
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma me -- a; __

    Et an -- ti -- ci -- pa -- ve -- runt vi -- gi -- li -- as __
        o -- cu -- li me -- i præ la -- chry -- mis;
    tur -- ba -- tus sum, et __ non sum lo -- cu -- tus,
        et __ non sum lo -- cu -- tus,
    tur -- ba -- tus sum, __
        et __ non sum lo -- cu -- tus.

    Et me -- di -- ta -- tus sum no  -- cte in __ cor -- de me -- o,
        in __ cor -- de me -- o:

    et ex -- er -- ci -- ta -- bar, 
        et sco -- pe -- bam __ spi -- ri -- tum __ me -- um.
    Hæc om -- ni -- a i -- ni -- ti -- a  __
        fu -- e -- runt do -- lo -- rum me -- o -- rum,
    Hæc om -- ni -- a i -- ni -- ti -- a 
        fu -- e -- runt __ do -- lo -- rum me -- o -- rum,
        i -- ni -- ti -- a fu -- e -- runt do -- lo -- rum me -- o -- rum. __
}

quintusXLIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXLII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | r1 c ~ | c \[ d( | f) \] e2 f ~ |
        f g a a | c2.( bf4 a2) e | f2.( g4 a bf c2) |

    f,1 r1 | r2 f1 e2 | f f g a ~ | a g f1 | e2 f c1 | f2 d4( e f g a2) |

    g2 c1 c2 | c, d1 g2 | f d f f ~ | f4( e d2) c1 | r2 bf d2.( e4 |
        f2) bf a4( g f e | d2) bf bf4( c d e |

    f2. g4 a1) | a2 a bf bf a a2. a4 a2 | g\breve ~ | g1 a | e\breve | 
        f1.( e4 d | a'1.) a2 | d,2.( e4 f2. g4 | a1) r1 | R\breve*2 | r1

    a ~ | a bf ~ | bf2 bf a d, ~ | d g f d | f1 g | r2 c, f1 ~ | f2 e f2.( g4 |
        a2) g f1 | d2.( e4 f2) c |

    r2 c1 f2 ~ | f e2 c'2.( bf4 | a2) bf f f2 ~ | f4( g4 a2) a2.( bf4 |
        c2) a bf f | bf1 a2 d,2 ~ | d4( e4 f2) f d |

    % --- page ---
    f4( g a bf c1) | c r1 | r2 a1 a2 | g a bf1 | a2 f1 d2 | e1 e2 f ~ |
        f bf,2.( c4 d e | f2) a1 g2 | f1

    e2 d ~ | d a' f2.( g4 | a bf c2) c2.( bf4 | \[ a1 g) \] | a r1 |
        r2 f c'1 ~ | c2 a a a | bf1. a2 | a a g1 | f2 f 

    f1 ~ | f2 e1 e2 | d\breve ~ | d1 c | r1 f | c'1. c2 | c1 r1 | r2 f, f1 |
        e2 f d d ~ | d4( e f1) c4( d | e f g2) 

    d2 d ~ | d4( e f g a bf c2) | f, f f1 | c r2 c' | c f, bf a | c1 f,2 f |
        f1 d2.( e4 |

    f2) e g1 ~ | g d2.( e4 | f\breve~f\longa*1/2)
    
    \bar "|."
}

quintusLyricsXLII = \lyricmode {
    In __ di -- e tri -- bu -- la -- ti -- o -- nis me -- æ,
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma me -- a,
    re -- nu -- it con -- so -- la -- ri a -- ni -- ma me -- a;

    Et an -- ti -- ci -- pa -- ve -- runt vi -- gi -- li -- as
        o -- cu -- li me -- i præ la -- chry -- mis; __
    tur -- ba -- tus sum, et non sum lo -- cu -- tus.

    Et me -- di -- ta -- tus sum no  -- cte,
    et me -- di -- ta -- tus sum no  -- cte __ in cor -- de me -- o,
        in __ cor -- de me -- o:

    et ex -- er -- ci -- ta -- bar,
    et ex -- er -- ci -- ta -- bar, __
        et sco -- pe -- bam spi -- ri -- tum __ me -- um.
    Hæc om -- ni -- a i -- ni -- ti -- a
        fu -- e -- runt do -- lo -- rum me -- o -- rum,
    hæc om -- ni -- a
        i -- ni -- ti -- a fu -- e -- runt __ do -- lo -- rum me -- o -- rum,
        i -- ni -- ti -- a fu -- e -- runt do -- lo -- rum me -- o -- rum. __
}

cantusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIincipit
    >>
>>

altusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIincipit
    >>
>>

tenorXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIincipit
    >>
>>

bassusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIincipit
    >>
>>

quintusXLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIincipit
    >>
>>

