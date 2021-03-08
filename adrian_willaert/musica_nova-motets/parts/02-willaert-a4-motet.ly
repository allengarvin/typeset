cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d g ~ | g2 g e1 | e2 e1 f2 ~ | f4( e d1) c2 | c bf a1 ~ | 
        a r1 | r2 d2.( e4 f2 ~ | f) e1 g2 | f2.( e4 

    d2) f | e1 r2 f | d d g1 | f2 f1 f2 | e f1 d2 | 
        e f \colorBr d2.\colorBrBegin ( e4\colorBrEnd | f e e1) d2 |
        e1 e ~ | e2 e \colorBr d2.\colorBrBegin ( e4\colorBrEnd |
        f2) d1 d2 | 

    e2 e1 f2 ~ | f e f f ~ | f4( e d2) c d | e e1 f2 | f1 d | r1 c ~ | 
        c2 c f1 ~ | f2 g g2. g4 | f2.( e4 d1) | d2. d4 

    e2 e | e f1 f2 | d d2. d4 a2 | bf2. bf4 a2 a | g g'1\ficta fs2\unficta | 
        g1 d ~ | d e ~ | e e | fs1. g2 | g1 r1 | d\breve | e1 e | 

    d1. d2 | e\breve ~ | e | R\breve | r1 f ~ | f d | e f2 d ~ |
        d c d \colorBr e2 \colorBrBegin ~ | e4( f\colorBrEnd g2) f2.( e4 |
        d2) d d1 | e\breve | e1. e2 | g g f d | d1

    d2 \colorBr f \colorBrBegin ~ | f4( e\colorBrEnd d1) c2 | bf1. a2 |
        bf c d1 | c r2 a ~ | a g c c | d1 d2 d ~ | 
        d d g,4( a bf c | d1) d2 d ~ | d d c a |

    f'\breve | d1 f ~ | f2 e d1 | \singleTime\time 3/1 
        \threeWholeFromBreve
        cs\breve r1 |
        d1. d2 e1 | \colorBr e1\colorBrBegin f\breve \colorBrEnd | 
        e\breve r1 | e1 g f | f1. f2 f1 | g e e | f d1. d2 | 

    \colorBr d1\colorBrBegin d\breve \colorBrEnd | d\breve r1 | 
        d1. cs2 cs1 | cs1 d\breve | 
        \colorBr g,1\colorBrBegin c\breve \colorBrEnd | d\breve f1 | 
        e1. e2 e1 | f\breve g1 | e1. e2 f1 | f d\breve | 
        g1.\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantusLyricsII = \lyricmode {
    E -- go __ dor -- mi -- vi et so -- po -- ra -- tus sum, __
        et __ so -- po -- ra -- tus sum; 
    et ex -- sur -- re -- xi, 
    quo -- ni -- am Do -- mi -- nus su -- sci -- pit me,
    quo -- ni -- am __ Do -- mi -- nus su -- sci -- pit me,
        su -- sci -- pit me.
    Non ti -- me -- bo,
    non __ ti -- me -- bo
        mil -- li -- a __ po -- pu -- li cir -- cum -- dan -- tis me,
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me.

    Ex -- sur -- ge, Do -- mi -- ne,
    ex -- sur -- ge, Do -- mi -- ne; __
    sal -- vum me fac,
    sal -- vum me fac, __ De -- us me -- us.

    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
        ad -- ver -- san -- tes mi -- hi % sine causa;
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti,
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.

    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\longa*1/2
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    b\breve ~ | b | c1 c | c\breve | f,1 r | r2 d1 f2 ~ | f4( g a1) c2 |
        c bf a a | c1 c2 d ~ | d d a2.( bf4 |

    c2) c1 d2 ~ | d bf bf1 | a d | c2 f, a2.( bf4 | c2) f, a g | c1 f, |
        g2 g1 g2 | c1 bf2. bf4 | a2 bf bf a |

    c2 c1 c2 | c1 a | r2 a1 a2 | c\breve | d1 bf2. bf4 | g1 g2. g4 | 
        a2 a a bf ~ | bf bf g c | c d1 bf2 | bf2. bf4 g1 | 

    c2. c4 f,2 f ~ | f bf a d, | d' d1 d2 | bf1 a | g r1 | g\breve | c1 c |
        a1. b2 | b\breve | b | c1 c | a1. b2 | c1 c ~ | c g |

    a1 c | c d2 d ~ | d4\melisma\ficta c c2. b4 b! a8[ b!] \unficta|
        c1\melismaEnd f, | r2 a bf g | c2 c1 f,2 | bf1 a | r1 r2 c ~ | 
        c g g g | bf bf bf f |

    bf1 bf | a1. a2 | d,1 d2 \colorBr f\colorBrBegin ~ | 
        f4( g\colorBrEnd a2 \colorBr d,2.\colorBrBegin  e4\colorBrEnd |
        f2) e r c' ~ | c c \colorBr g2.\colorBrBegin ( a4\colorBrEnd |
        bf2) f bf1 | a2 f e d4( e | f d g2) f a ~ | a g

    a1 ~ | a2 a \colorBr d2.\colorBrBegin ( c4\colorBrEnd | bf2) bf a d |
        \[ c1( a) \] | \singleTime\time 3/1 
        \threeWholeFromBreve
        a\breve r1 | b1. b2 c1 |
        \colorBr c1 \colorBrBegin a\breve \colorBrEnd | c\breve r1 |
        c c c | d1. d2 d1 | d c c |

    c1 bf1. f2 | \colorBr f1 \colorBrBegin bf\breve \colorBrEnd |
        a\breve r1 | bf1. a2 a1 | a a\breve | c1 \[ g1( a) \] | 
        bf\breve f1 | c'1. c2 c1 | d\breve d1 | r1 c1. c2 | d\breve bf1 |
        c d\breve | d\longa*3/8
    \bar "|."
}

altusLyricsII = \lyricmode {
    E -- go dor -- mi -- vi et so -- po -- ra -- tus sum,
        et so -- po -- ra -- tus sum; __
    et ex -- sur -- re -- xi,
    quo -- ni -- am Do -- mi -- nus su -- sci -- pit me,
    quo -- ni -- am Do -- mi -- nus su -- sci -- pit me,
    Non ti -- me -- bo,
    non ti -- me -- bo
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
    non ti -- me -- bo
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me.

    Ex -- sur -- ge, Do -- mi -- ne,
    ex -- sur -- ge, Do -- mi -- ne;
    sal -- vum me fac De -- us me -- us,
    sal -- vum me fac De -- us me -- us.

    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
        ad -- ver -- san -- tes mi -- hi % sine causa;
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti,
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.

    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus;
    et __ su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | d1 d | e2.( f4 g1) | a r | d,2.( e4 f2) e ~ | 
        e g \colorBr f2.\colorBrBegin ( e4 \colorBrEnd | 
        d2) f e \colorBr e \colorBrBegin ~ |
        e4( f\colorBrEnd g2) \colorBr f2.\colorBrBegin ( g4\colorBrEnd |

    a1) g2 bf ~ | bf a f1 | r1 a | bf2 g d'1 ~ | d a | a d,2 f |
        a2.( g4 f2) d | a' a a a | c\breve | r2 g1 g2 | d g1 f2 |

    e2 e a a | g1 r2 d ~ | d d f1 | g a2. a4 | d,1 g2. g4 | e2 e1 e2 | 
        f f d1 ~ | d e | f2 f1 f2 | g2. g4 e1 |

    a2. a4 d,1 ~ | d2 g1 f2 | g1 d | d'\breve | r1 b ~ | b c | g a ~ |
        a2 d, d'1 ~ | d g, ~ | g g ~ | g a | fs1. g2 | g1 g | 
        a2 g c1 | c2.( bf4 

    a2) g | \[ a1( bf) \] | f1 r1 | g d | e g | g a2 a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g\breve | R | r2 d1 d2|
        f g f d | f1 e2 f ~ | f g f1 | 

    d2 f1 g2 | a1 e | r2 e1 e2 | f d g f | f4( g a bf c2) f, | bf1 a2 f ~ |
        f d e f | d4( e f g 

    a1) | g2 f1 d2 | a'2.( g4 f1) | \singleTime\time 3/1 
        \threeWholeFromBreve
        e\breve r1 | g1. g2 g1 | a \[ f( d) \] | g\breve r1 | g g a | 
        bf1. bf2 bf1 | bf g a |

    a1 f1. d2 | \colorBr d1\colorBrBegin g\breve\colorBrEnd | fs\breve r1 |
        g1. e2 e1 | \colorBr e1 \colorBrBegin f\breve | e f1 ~ | 
        f g a \colorBrEnd | a1. a2 g1 | bf\breve bf1 | g\breve a1 | 
        \[ a( bf) \] g | g a\breve | g\longa*3/8

        
    \bar "|."
}

tenorLyricsII = \lyricmode {
    E -- go dor -- mi -- vi et __ so -- po -- ra -- tus sum,
        et __ so -- po -- ra -- tus sum;
    et ex -- sur -- re -- xi,
    quo -- ni -- am Do -- mi -- nus su -- sci -- pit me,
    quo -- ni -- am Do -- mi -- nus su -- sci -- pit me.
    Non __ ti -- me -- bo
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me, __
    non ti -- me -- bo
        mil -- li -- a po -- pu -- li __ cir -- cum -- dan -- tis me.

    Ex -- sur -- ge, Do -- mi -- ne, __
    ex -- sur -- ge, Do -- mi -- ne;
    sal -- vum me fac, De -- us me -- us,
    sal -- vum me fac, De -- us me -- us.

    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
        ad -- ver -- san -- tes mi -- hi % sine causa;
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti,
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.

    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | g | c1. c2 | a1 a | bf a ~ | a2 g d'1 ~ | d2 d a1 | r1 d |
        a2.( bf4 c2) g | d'1. d2 | a a 

    f'2 d | g\breve | d | r2 d1 d2 | a d1 bf2 | a a d d | c\breve ~ | c1 r |
        R\breve | a1. a2 | c1 d2 f | bf, f'2.( e4 d2) | c2. c4 

    a2 a | bf bf1 g2 | c\breve | r1 r2 bf ~ | bf g c2.( bf4 | a2) bf bf2. bf4 |
        g1 c2. c4 | a2 a bf bf ~ | bf g d'1 | r2 g1 f2 | 

    g2 g, d'1 | r1 g, ~ | g c ~ | c a | d1. g,2 | g'1 r1 | g,\breve | 
        c1 a | d1. g,2 | c\breve | r2 c c c | f f1 e2 | f1 bf,2 bf' ~ | 
        bf a g1 |

    c,1 bf | a g2 \colorBr c2( \colorBrBegin ~ | 
        c4 d\colorBrEnd e2) f4( e d c | bf2) g d'1 | c\breve | r2 c1 c2 |
        g g bf bf | bf g \colorBr bf2.( \colorBrBegin c4\colorBrEnd | d1) a |
        bf2 g 

    \colorBr d'2.(\colorBrBegin c4\colorBrEnd | bf2) a bf1 | a\breve | r2 c1 c2|
        bf bf g4( a bf c | d1) c2 bf ~ | 
        bf g \colorBr d'2.(\colorBrBegin c4\colorBrEnd | bf1) a2 d ~ |
        d d d d | g,4( a bf c 

    d2) bf | a a d1 | \singleTime\time 3/1 \threeWholeFromBreve
        a\breve r1 | g1. g2 c1 |
        \colorBr a \colorBrBegin d\breve \colorBrEnd | c\breve r1 | c e f |
        bf,1. bf2 bf1 | g c a | a bf1. bf2 | 

    \colorBr bf1\colorBrBegin g\breve \colorBrEnd | d'\breve r1 | 
        g,1. a2 a1 | \colorBr a1\colorBrBegin d\breve \colorBrEnd | 
        c\breve r1 | bf g d' | a1. a2 c1 | bf\breve g1 | c1. c2 f1 | 
        d g1.( f2 | ef1) d\breve | g,\longa*3/8
    \bar "|."
}

bassusLyricsII = \lyricmode {
    E -- go dor -- mi -- vi et so -- po -- ra -- tus sum,
        et so -- po -- ra -- tus sum;
    et ex -- sur -- re -- xi,
    quo -- ni -- am Do -- mi -- nus su -- sci -- pit me. __
    Non ti -- me -- bo
        mil -- li -- a __ po -- pu -- li cir -- cum -- dan -- tis me,
    non __ ti -- me -- bo
        mil -- li -- a po -- pu -- li cir -- cum -- dan -- tis me,
            cir -- cum -- dan -- tis me.

    Ex -- sur -- ge, Do -- mi -- ne,
    ex -- sur -- ge, Do -- mi -- ne;
    sal -- vum me fac, De -- us me -- us,
        De -- us me -- us,
    sal -- vum me fac, __ De -- us me -- us.

    Quo -- ni -- am tu per -- cus -- si -- sti om -- nes
        ad -- ver -- san -- tes mi -- hi % sine causa;
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti,
    den -- tes pec -- ca -- to -- rum con -- tri -- vi -- sti.

    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o tu -- a,
    Do -- mi -- ni est sa -- lus;
    et su -- per po -- pu -- lum tu -- um be -- ne -- di -- cti -- o __ tu -- a.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

