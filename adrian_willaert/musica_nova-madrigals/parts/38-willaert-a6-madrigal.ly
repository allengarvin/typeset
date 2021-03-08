cantusXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a\longa
}

% cantus: checked against source
cantusXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve~a | g | r1 g | g1. g2 | a\breve | r1 f | g1. g2 | f\breve | e1 r |
        R\breve*2 | r2 f f f |

    g1. f2 | d ef1 d2 ~ | d c d1 ~ | d d | R\breve*2 R\breve | r2 a' bf1 | 
        g2 c1 c2 | bf g af g2 ~ | g f1( ef2) | f1

    r1 | R\breve | r1 r2 f | bf1. bf2 | a1. a2 | a a c c | 
        c2.\melisma bf8[ a] g2 c ~ | c \ficta b\unficta\melismaEnd c c |
        c c a a |

    a2.( g4 f1) | e2 g g g | a a bf bf | g1 a2 \[ bf ~ |
        bf( a1 \] g2) | a\breve | R\breve*2 | r2 g g g | a a 

    bf1 ~ | bf2 bf a a | g1 g | r2 g g g | a a bf1 ~ | bf2 bf a g ~ |
        g f1( e2) | f\breve~f\longa*1/2
    
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode {
    A -- mor, Sen -- no, Va -- lor, Pie -- ta -- te~et Do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce __ con -- cen -- to
    D'o -- gni~al -- tro che nel mon -- do~u -- dir si __ so -- glia;
    
    Et e -- ra~il cie -- lo~a l'ar -- mo -- nia sì~in -- ten -- to,
        a l'ar -- mo -- nia sì~in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea __ pien l'ae -- re~e'l ven -- to,
    tan -- ta dol -- cez -- za~a -- vea __ pien l'ae -- re~e'l __ ven -- to. __
}

altusXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e\breve
}

% altus: checked against source
altusXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e\breve | fs | r1 g | g1. d2 | e\breve | r1 a, | bf1. bf2 | g g bf1 ~ |
        bf2 bf a1 | g a |

    f1. a2 | bf\breve | a1 r1 | R\breve R\breve*2 | r2 d f f | e e e g ~ | 
        g f e f ~ | f4\melisma e d1\ficta cs2\unficta\melismaEnd | 
        d1. d2 | ef1

    c1 | R\breve | r2 c c2. c4 | d2 f ef c | d c1 bf2 ~ | bf( a) bf1 ~ |
        bf r2 bf | c c a1 | a r2 c | c c

    c2 c | d1 c2 c | c g a a | c a a f | g1 g | R\breve | r1 r2 d' | 
        d d d d | e1 f |

    d1 e2 \[ f ~ | f( e1 \] d2) | e e e e | f1. f2 | d2 bf c1 ~ | c2 bf g1 |
        g2 d' e e | f1. f2 |

    d2.( e4 f2) d | d1 g,2 c ~ | c4( bf a g a1) | a\longa*1/2
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode {
    A -- mor, Sen -- no, Va -- lor, 
        Sen -- no, Va -- lor, Pie -- ta -- te~et Do -- glia
            Pie -- ta -- te~et Do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    D'o -- gni~al -- tro,
    d'o -- gni~al -- tro che nel mon -- do~u -- dir si so -- glia; __

    Et e -- ra~il cie -- lo a l'ar -- mo -- nia sì~in -- ten -- to,
    et e -- ra~il cie -- lo~a l'ar -- mo -- nia sì~in -- ten -- to,
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to,
    tan -- ta dol -- cez -- za~a -- vea __ pien l'ae -- re~e'l ven -- to.
}

tenorXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a | b~b | r1 c | a1. f2 | f\breve | R\breve*2 | r2 e1 f2 ~ |
        f4( e d1) c2 | g'1. f2 ~ | f f f bf |

    g1. a2 | bf g1 f2 | g1 a | g r2 a | c c c c | a1 c | f,2 g a1 ~ |
        a g ~ | g2 g a a |

    bf2 bf c2. c4 | af2 af g1 | bf2 bf ef, ef | f1 g | r1 r2 d | d g f d | 
        r f f f |

    f f g1 | a r1 | r2 g g g | c c c2.\melisma bf4 | 
        a f c'1\ficta b2\unficta\melismaEnd | c1 r2 c | c c d d |

    ef2.( d4 c2) bf | g a bf1 | a2 a a f | f g g f | a a f1 | e2 e e g |

    f2.( e4 d2) d | d f1 c2 ~ | c d e2.( f4 | g1) g2 g | f f d2.( e4 |
        f2) g a bf |

    f2 f g1 | f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
    A -- mor, __ Sen -- no, Va -- lor, Pie -- ta -- te~et Do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to,
    fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to __
    D'o -- gni~al -- tro che nel mon -- do~u -- dir si so -- glia,
        u -- dir si so -- glia;

    Et e -- ra~il cie -- lo a l'ar -- mo -- nia sì~in -- ten -- to,
        a l'ar -- mo -- nia sì~in -- ten -- to
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to,
    tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to. __
}

bassusXXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusXXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d | g, ~ | g1 r1 | c\breve | f,1. f2 | bf\breve | R\breve*2 |
        r1 a | bf1. f2 | \[ g1( bf) \] | f r1 | R\breve R\breve*2 | r2 g


    d'2 d | a c1 c2 | d1 c2 a | bf1 a | r1 g | c f, | R\breve | r2 f c'2. c4 |
        bf2 d 

    c2 c | bf f' ef2.( d4 | c1) bf2 bf | g g bf1 | f\breve | R | r2 f c' c |
        g1 c2 c ~ | c c

    f,2 f' | f2.( e4 d1) | c\breve | R\breve*3 | a1 d2 d | bf g c d | d a d1 |
        c c | f,2 f

    bf1 ~ | bf2 bf f f | c' g c1 | g r2 c | f, f bf1 ~ | bf2 g d' g, |
        d' d c1 | f,\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
    A -- mor, __ Sen -- no, Va -- lor, Pie -- ta -- te~et Do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    D'o -- gni~al -- tro,
    d'o -- gni~al -- tro Che nel mon -- do~u -- dir si so -- glia,
        u -- dir si so -- glia;

    Et e -- ra~il cie -- lo~a l'ar -- mo -- nia sì~in -- ten -- to,
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to,
    tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to. __
}

quintusXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    cs\breve
}

% quintus: checked against source
quintusXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    cs\breve | d ~ | d ~ d | r1 g, | c1. c2 | d1 r2 d | bf1 g | d'\breve | c |
        R\breve*2 | r2 c a d |

    bf bf c d ~ | d c bf a ~ | a4\melisma g g1 \ficta fs2\unficta\melismaEnd |
        g1 r1 | R\breve*2  r1 r2 e' | f1 d2 g ~ | g g f1 | d

    f2 ef | c c r1 | R\breve | r2 c ef1 ~ | ef2 ef d1 ~ | d2 d d d | 
        f f f2.( e8[ d] | c2 f1 e2) | f1

    r2 g | g d e1 ~ | e2 e f f | f c d1 | e e2 e | e f f g ~ | g c, f4.( e8 d2)|
        

    bf2 f'2.( e4 d2 ~| d) c r d | d b c4\melisma\ficta bf a g\unficta |
        f2\melismaEnd c' a2.( bf4 | c1) c2 c | c c d d |

    f1. f2 | ef d1 c2 ~ | c\melisma\ficta b\unficta\melismaEnd c c |
        c c d1 ~ | d2 d d bf | a2.( bf4 c2) g | a2.( bf4 c1) | c\longa*1/2
    \bar "|."
}

quintusLyricsXXXVIII = \lyricmode {
    A -- mor, __ Sen -- no, Va -- lor, Pie -- ta -- te~et Do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    D'o -- gni~al -- tro che __ nel mon -- do~u -- dir si so -- glia;

    Et e -- ra~il cie -- lo~a l'ar -- mo -- nia sì~in -- ten -- to,
    et e -- ra~il cie -- lo~a l'ar -- mo -- nia sì~in -- ten -- to,
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia,
        in ra -- mo mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to,
    tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to.
}

sestaXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve.
}

% sesta: checked against source
sestaXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve ~ | a1 d, ~ | d\breve | r1 g | g1. e2 | f\breve | r1 d | ef1. ef2 |
        \[ d1( f) \] | c c | d2.( e4 

    f1 ~| f2) ef d1 | c2 c d d | ef1. d2 | g c, d d | ef1 d2 d | bf' bf a1 ~ |
        a2 g1 e2 |

    f1 g2 a | \[ d,1( e) \] | d\breve | r2 c f c | g' g f c | f f g c, |
        r1 g'2. g4 | bf2 a 

    bf2 g | c1 f,2 f | g1 d2 f ~ | f c1 c2 | f d c c | f f e e | 
        g2.( f4 e d e f | 

    g1) f | R\breve | r1 c' | a2 f bf g | c1 f,2 g ~ | g d g2.( f4 |
        e1) d ~ | d r1 | r2 a'1 d,2 | g1

    g2 c, | c f f1 ~ | f2 d f f | g1. c,2 | d1 c2 c | c f f d | d d

    d2.( e4 | f2) d e( c) | c\breve~c\longa*1/2
    \bar "|."
}

sestaLyricsXXXVIII = \lyricmode {
    A -- mor, __ Sen -- no, Va -- lor, Pie -- ta -- te~et Do -- glia,
        Pie -- ta -- te~et Do -- glia
    Fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to,
    fa -- cean pian -- gen -- do~un più dol -- ce con -- cen -- to
    D'o -- gni~al -- tro che nel mon -- do~u -- dir si so -- glia,
        che nel mon -- do~u -- dir si so -- glia,
            u -- dir si so -- glia;

    Et e -- ra~il cie -- lo~a l'ar -- mo -- nia sì~in -- ten -- to,
    Che non se ve -- dea~in ra -- mo mo -- ver fo -- glia, __
        mo -- ver fo -- glia,
    Tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to,
    tan -- ta dol -- cez -- za~a -- vea pien l'ae -- re~e'l ven -- to. __
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

quintusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIIIincipit
    >>
>>

sestaXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXVIIIincipit
    >>
>>

