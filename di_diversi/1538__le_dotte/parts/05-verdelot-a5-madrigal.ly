cantusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \ficta
    f\breve | f1 f | g\breve | a1 r2 g | g g a c ~ | 
        c4\melisma b\melismaEnd  b!\melisma a8[ b!] \melismaEnd c1 ~ | c r |
        R\breve | g1 c ~ | c2 bf a g | f1.( f8[ e d c] | d1) c | r2 f g f | g a

    bf2 bf | a g2.( f4 f2 ~ | f e) f1 ~ | f\breve | R\breve*2 | R\breve | r2 c'1 a2 | 
        a d2.( c4 bf a | g2) c c c | a c2.\melisma\ficta b8[ a] \melismaEnd b!2 | 
        c g g g | a a bf1 | g a | bf g |

    a1. a2 | a a bf1 | g c ~ | c( f, | g\breve) | a | r2 g a f | a a g2.( f4 | 
        e2 f2. e4 d c | d1) c | R\breve | r1 g' | a a | g2 g a2. g4 | f2 e d1 |

    c1 r1 | r g' | a1. g2 | a bf a1 | c bf2 a ~ | a( g) a1 | R\breve*4 | 
        r2 g a f | a a g2.( f4 | e2 f2. e4 d c | d1) c | r1 r2 d | e c d e |

    f2 f e a ~ | a4( g8[ f]) g2 a1 | R\breve*3 | r2 f f2. g4 | a2 f bf1 | a r2 f |
        f2. g4 a2 f | bf1 a | r2 a a a | a\breve | g | f1 f | e e | a\breve |

    g1 r2 g | a g a bf | c1 c | R\breve | r1 g | f2 f e c' | a bf g a ~ | 
        a4( g) f1( e2) | f1 r2 g | f f e c' | a bf g a ~ | a4( g) f1( e2) | 
        f\breve ~ | f ~ | f ~ | f\longa*1/2
        
    \bar "|."
}

cantusLyricsV = \lyricmode {
    I -- ta -- lia mi -- a, ben ch’el par -- lar sia~in -- dar -- no __
    A le __ pia -- ghe mor -- ta -- li
    Che nel’ bel cor -- po tuo spes -- se veg -- gio __
    Pia -- ce -- mi~al -- men __  ch'i miei so -- spir sien __ qua -- li
    Spe -- ra'l Te -- ver e l’Ar -- no
    E’l Po do -- ve do -- glio -- so~e gra -- ve~hor seg -- gio.
    Rec -- tor del ciel, io cheg -- gio 
    Che la pie -- ta che ti con -- dus -- s'in ter -- ra
    Ti vol -- gha~al tuo di -- let -- t’al -- mo pae -- se:
    Ve -- di, Si -- gnor cor -- te -- se, 
    Di che lie -- vi ca -- gion che cru -- del __ guer -- ra
    Ei cor ch'in -- dur' et ser -- ra
    Mar -- te su -- perb' et fe -- ro
    A -- pri tu, pa -- dre~e’n -- te -- ne -- ri -- sci~et sno -- da;
    I -- vi fa ch’el tuo ve -- ro
    Qual’ io mi sia per la mia lin -- gua __ s’o -- da, 
    Qual’ io mi sia per la mia lin -- gua __ s’o -- da. __
}

altusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a\breve | bf1 c | bf\breve | a1 r2 e' | e e f4( e) d( c) | 
        d1 c ~ | c\breve | 
        r2 g' g1 ~ | g2 f e d | c\breve( | d1. e2 | f1) e | r2 c c1 | c2 c1 bf2 |
        c e d d | c1 a ~ | a 

    r2 f' ~ | f d d g ~ | g4( f e d c2) c | bf c f, f | g1 f2 f' ~ | f d d g ~ | 
        g e f e | f f g1 | e2 e1 e2 | f1 f2 d | e1 f | r2 d e1 | e f ~ | f2 f d d |
        e\breve | 
    
    c1 d | bf\breve | a1 r2 c | d bf d d | c\melisma f2. e4 e2 | c d2. c4 c2 ~ | 
        c\ficta b \unficta\melismaEnd c a ~ | a f g1 | g e' | f f | e2 e f2. e4 |
        d2 c1\melisma\ficta b2\unficta\melismaEnd | c1 r | R\breve | c1 e ~ | e2 d 

    e2 f | e2. f4 g2 f ~ | f( e) f1 | R\breve*3 | r1 r2 c | d bf d d | 
        c\melisma f2. e4 e2 | c d2. c4 c2 ~ | c\ficta b\unficta\melismaEnd c a ~ |
        a f g1 | r2 g bf g | a bf c1 | bf a | c bf | a r |

    R\breve | r2 d d f | f f f1 | f r2 d | d f f f | f1 f | r2 f f f | f\breve | e | 
        c1 d | c2 g'1 e2 | f\breve | e | R | r2 e f e | c d e1 | c 

    r2 e | d d c e | d d c e | d2.( bf4 c1) | c r2 e | d d c e | d d c e | 
        d4( e f d e d c bf) | a1 r2 a | a f a a | bf\breve | a\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    I -- ta -- lia mi -- a, ben ch’el par -- lar sia~in -- dar -- no __
    A le pia -- ghe mor -- ta -- li
    Che nel’ bel cor -- po tuo si spes -- se veg -- gio __
    Pia -- ce -- mi~al -- men __ ch'i miei so -- spir sien qua -- li
    \ijLyrics
    Pia -- ce -- mi~al -- men ch'i miei so -- spir sien qua -- li
    \normalLyrics
    Spe -- ra'l Te -- ver e l’Ar -- no
    E’l Po do -- ve __ do -- glio -- so~e gra -- ve hor seg -- gio.
    Rec -- tor del ciel, io cheg -- gio 
        io __ cheg -- gio 
    Che la pie -- ta che ti con -- dus -- s'in ter -- ra
    Ti vol -- gha~al tuo di -- let -- t’al -- mo pae -- se:
    Ve -- di, Si -- gnor cor -- te -- se, 
        cor -- te -- se, 
    Di che lie -- vi ca -- gion che cru -- del guer -- ra
    Ei cor ch'in -- dur' et ser -- ra
    Mar -- te su -- perb' et fe -- ro
    A -- pri tu, pa -- dre e’n -- te -- ne -- ri -- sci~et sno -- da;
    I -- vi fa ch’el tuo ve -- ro
    Qual’ io mi sia per la mia lin -- gua s’o -- da, 
    Qual’ io mi sia per la mia lin -- gua s’o -- da, 
        per la mia lin -- gua s’o -- da. 
}

tenorVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f\breve | f2.( g4 a2 f ~ | f e4) d e1 | f r2 c' | c c f, a | g1 c,2 g' | 
        g g a c ~ | c\ficta b\unficta c1 ~ | c r | c f ~ | f2 e d c | bf2.( a4) g1 |
        r2 a g a | g f 

    g2.( f4 | e c) c'2 a bf | g1 f ~ | f r1 | R\breve*2 | R\breve | c'1 a2 a | 
        d2.( c4 bf a g2) | c1 c2 c | c c d1 | c c | c2 c d d | c1 c | d c | c d1 ~ | 
        d2 d2 

    bf2 bf | c2.( bf8[ a]) g2 a2 ~ | a4( g4 f e d2) f ~ | f( e4 d e1) | f r2 f |
        d g f d | f1 c | R\breve | r1 r2 c' ~ | c( bf4 a) bf1 | c c | c c | c2 c f, a |
        bf c g g | r c 

    bf2 a | g f bf1 | a2 f c'1 ~ | c2 bf2 c d | c1 g2 a | bf( c2. bf4 a g) | 
        f2 g a bf( | a1. g4 f | a2 g \[ f1 | d) \] e2 e | d g f d | f1 c | R\breve |
        r1 r2 c' ~ | c( bf4 a) bf1 |

    c2.( bf8[ a] g2) bf | c d g, a | bf g c d | g, a r1 | r2 d c f2 ~ | 
        f4( e4 d1) c2 | d a bf d | c c d1 | c r2 bf | bf d c c | d1 c |

    d1 d2 d | c2.( bf4 a2) f | g1 c | a bf | g c1 ~ | c\breve ~ | c1 r2 e | f e f d |
        c1 c | r r2 a | g g e c' | a bf g a2 ~ | a4( g4) f1( e2) | f1 r2 c' | a a g c |
        a bf g a2 ~ | a4( g4) f1( e2 | \[ f1 g) \] | 
        f\breve ~ | f ~ | f ~  | f\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    I -- ta -- lia mi -- a, ben ch’el par -- lar sia~in -- dar -- no 
    \ijLyrics
        ben ch’el par -- lar sia~in -- dar -- no  __
    \normalLyrics
    A le __ pia -- ghe mor -- ta -- li
    Che nel’ bel cor -- po tuo __ si spes -- se veg -- gio __
    Pia -- ce -- mi~al -- men __ ch'i miei so -- spir sien qua -- li
    Spe -- ra'l Te -- ver e l’Ar -- no
    E’l Po do -- ve do -- glio -- so~e gra -- ve hor __ seg -- gio.
    Rec -- tor del ciel, io cheg -- gio 
        io __ cheg -- gio 
    Che la pie -- ta che ti con -- dus -- s'in ter -- ra
        che ti con -- dus -- s'in ter -- ra
    Ti vol -- gha~al tuo di -- let -- t’al -- mo pae -- se,
        al -- mo pae -- se:
    Ve -- di, Si -- gnor cor -- te -- se, 
        cor -- te -- se, __
    Di che lie -- vi ca -- gion che cru -- del guer -- ra
        che cru -- del __ guer -- ra
    Ei cor ch'in -- dur' et ser -- ra
    Mar -- te su -- perb' et fe -- ro
    A -- pri tu, pa -- dre~e’n -- te -- ne -- ri -- sci~et sno -- da; __
    I -- vi fa ch’el tuo ve -- ro
    Qual’ io mi sia per la mia lin -- gua s’o -- da, 
    \ijLyrics
    Qual’ io mi sia per la mia lin -- gua __ s’o -- da. __
    \normalLyrics
}

bassusVincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f\breve 
}

% bassus: checked against source
bassusV = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f\breve | bf1 a | g\breve | f1 r | R\breve | r1 r2 c' | c c f, a | g1 c ~ | 
        c c | f1. e2 | d c bf1 ~ | bf c | r2 f, c' f, | c' a g1 | c d2 bf | c1 
        f,1 ~ | f

    f'1 | d2 d g2.( f4 | e d c1) c2 | d c d f2 ~ | f4( e8[ d]) e2 f1 | R\breve | 
        r2 c f c | f a g1 | c,2 c1 c2 | f1 d2 bf | c1 f,2 f |

    bf1 c | a d | d g,2 g | c\breve | a1 bf | g\breve | f\breve | R\breve*3 |
        r2 g a f | a a g1 | c c | f, f | c' r1 | R\breve | r2 c d2. c4 | bf2 a g1 | f
    
    r1 | R\breve*2 | r2 c' f1 ~ | f2 e2 f g | f1.( e4 d | c2) c d2.( c4) | bf1 a | 
        R\breve | R\breve*2 | r2 g a f | a a g1 | c r1 | R\breve | r1 r2 d | e c d e |
        f1. d2 |

    f2 f e1 | d2 d bf bf | f' f bf,1 | f r2 bf | bf bf f' f | bf,1 f' | d d2 d |
        f\breve | c\breve | f1 bf, | c c | f,\breve | c'\breve | R | r2 c f c |

    f2 d c c | r1 c | d2 bf c c | d2. bf4 c1 | d c | f, r2 c' | d bf c c |
        d2. bf4 c1 | d c | f, r2 f | f bf a f | bf\breve | f\longa*1/2

    
    \bar "|."
}

bassusLyricsV = \lyricmode {
    I -- ta -- lia mi -- a, ben ch’el par -- lar sia~in -- dar -- no __
    A le pia -- ghe mor -- ta -- li
    Che nel’ bel cor -- po tuo si spes -- se veg -- gio __
    Pia -- ce -- mi~al -- men __ ch'i miei so -- spir sien __ qua -- li
        ch'i miei so -- spir sien qua -- li
    Spe -- ra'l Te -- ver e l’Ar -- no
    E’l Po do -- ve do -- glio -- so e gra -- ve hor seg -- gio.
    Rec -- tor del ciel, io cheg -- gio 
    Che la pie -- ta che ti con -- dus -- s'in ter -- ra
    Ti vol -- gha~al tuo di -- let -- t’al -- mo pae -- se:
    Ve -- di, Si -- gnor cor -- te -- se, 
    Di che lie -- vi ca -- gion che cru -- del guer -- ra
    Ei cor ch'in -- dur' et ser -- ra
    Mar -- te su -- perb' et fe -- ro
    A -- pri tu, pa -- dre~e’n -- te -- ne -- ri -- sci~et sno -- da;
    I -- vi fa ch’el tuo ve -- ro
    Qual’ io mi sia per la mia lin -- gua s’o -- da, 
    \ijLyrics
    Qual’ io mi sia per la mia lin -- gua s’o -- da,
    \normalLyrics
        per la mia lin -- gua s’o -- da. 
}

quintusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    c\breve | d1 c | d2.\melisma c4 bf a bf2\melismaEnd | c\breve | R\breve | 
        r1 e | e2 e f4( e) d c | d1 c2 g' | c1. bf2 | a g f2.( g4 | 
        a1) bf2.( a8[ g] | f1) r | r2 f e f | e c

    d1 | e f2 d | e1 c | c' a2 a | d2.( c4 bf a g2 ~ | g) g a g | f e d1 | 
        c r1 | R\breve | r2 g' a g | a f bf1 | g2 g g c ~ | c a f g ~ | 
        g c,1 f2 ~ | f g1 

    e2 ~ | e a1 a2 | f f g1 ~ | g e2.( d4) | e2( f2. e4 d2 ~ | d4 c bf a bf1) |
        c\breve | R\breve | r1 r2 g' | a f a a | g2.( f4 e2 f ~ | 
        f4 e d c d1) | c g' | f f | g r1 | r1 r2 g | a2. g4 f2 e |

    d4( c f1 e2) | f1 r1 | R\breve*2 | r1 r2 f | c'1. g2 | c d c1 | c bf2 a ~ | 
        a( g) a1 | R\breve | r1 r2 g | a f a a | g2.( f4 e2 f ~ | 
        f4 e d c d1) | c r1 | r2 d e c | d e f f |

    e2 a2.( g8[ f]) g2 | a\breve | r2 f g g | a f bf1 | a r2 f | f2. g4 a2 f | 
        bf1 a | r1 a ~ | a a | a c ~ | c2( bf4 a g2) c ~ | c f,1 d2 | 
        e2.( f4 g2) a ~ | a4( g f e) f1 | g\breve | 

    R\breve | r2 g a g | a bf c2.( bf4 | a1) g | r1 r2 e | f d e c' | 
        a bf g a ~ | a4( g) f1( e2) | f1 r2 e | f d e c' | a bf c1 | 
        c r2 c, | a bf c c | d\breve | c\longa*1/2
        
    \bar "|."
}

quintusLyricsV = \lyricmode {
    I -- ta -- lia mi -- a, ben ch’el par -- lar __ sia in -- dar -- no 
    A le pia -- ghe mor -- ta -- li __
    Che nel’ bel cor -- po tuo si spes -- se veg -- gio 
    Pia -- ce -- mi~al -- men __ ch'i miei so -- spir sien qua -- li
    \ijLyrics
        ch'i miei so -- spir sien qua -- li
    \normalLyrics
    Spe -- ra'l Te -- ver e l’Ar -- no
    E’l __ Po do -- ve do -- glio -- so~e gra -- ve~hor seg -- gio.
    Rec -- tor del ciel, io cheg -- gio 
    Che la pie -- ta che ti con -- dus -- s'in ter -- ra
    Ti vol -- gha~al tuo di -- let -- t’al -- mo pae -- se:
    Ve -- di, Si -- gnor cor -- te -- se, 
    Di che lie -- vi ca -- gion che cru -- del guer -- ra
    Ei cor ch'in -- dur' et ser -- ra
    Mar -- te su -- perb' et fe -- ro
    A -- pri tu, pa -- dre~e’n -- te -- ne -- ri -- sci~et sno -- da;
    I -- vi fa ch’el tuo ve -- ro
    Qual’ io mi sia per la mia lin -- gua __ s’o -- da, 
    Qual’ io mi sia per la mia lin -- gua 
    \ijLyrics
    per la mia lin -- gua 
    \normalLyrics s’o -- da. 
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

