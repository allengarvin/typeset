% 10 Surge, propera, amica mea,
% columba mea, formosa mea, et veni:
% 
% 11 jam enim hiems transiit;
% imber abiit, et recessit.
% 
% 12 Flores apparuerunt in terra nostra;
% tempus putationis advenit:
% vox turturis audita est in terra nostra;
% 
% 13 ficus protulit grossos suos;
% vineæ florentes dederunt odorem suum.
% Surge, amica mea, speciosa mea, et veni
cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 g2.( a4 b c | d b c d e f g2 ~ | g4) g f2 e d ~ | d d e e |

    d4( c d e f d g2 ~ | g f) e2.( d8[ c] | \[ b1 a \] | g) r1 | r2 d'1 c2 |
        d2. d4 b2 c |

    d1. d2 | c2.( d4 e2) d | r2 d c b | d1 b | r1 r2 d | g2.( f4 e d e2) |
        c1 d2 e ~ | e( d4 c d1) | e\breve | R | r1

    r2 a, | d1. c2 | b c a2. a4 | g1 r1 | R\breve | r2 e'1 d2 | e2. e4 d2 c~|
        c b a1 | g2.( f4 e2 f | g1) r1 | R\breve | r1

    d' | e2 e d b | c1 b2 g | a4( b c d e f g e | f1.) e2 | d1 e ~ | e r1 |
        r2 c c c | a b c1 |

    c2 a d1 | c\breve ~ | c1 c | e2. e4 d2 c | b e d1 | d b2 c | d1 e2 e |
        e g2. f4 e2 | d e

    c1 | a2.( b4 c1) | R\breve | r1 d ~ | d2 d d e | d1 c2 e | f1 e2 g | 
        f e d1 | c r1 | R\breve | d1 e | d2 b a g | d'\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    Sur -- ge, pro -- pe -- ra, __ a -- mi -- ca me -- a, __ 
    sur -- ge, pro -- pe -- ra, a -- mi -- ca me -- a,
    co -- lum -- ba me -- a, 
        et ve -- ni,
        et ve -- ni.

    Jam e -- nim hi -- ems tran -- si -- it,
        im -- ber ab -- i -- it et __ re -- ces -- sit. __ 

    Flo -- res ap -- pa -- ru -- e -- runt in ter -- ra no -- stra; __
        tem -- pus pu -- ta -- ti -- o -- nis ad -- ve -- nit: __
        vox tur -- tu -- ris au -- di -- ta est in ter -- ra no -- stra.

    Fi -- cus pro -- tu -- lit gros -- sos su -- os, __ 
    vi -- ne -- ae flo -- ren -- tes de -- de -- runt o -- do -- rem su -- um,
    de -- de -- runt o -- do -- rem su -- um.
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2.( d4 e f g e | f g a b c2.) c4 | b2 a g g ~ | g f e c' ~ | c b

    a2 g | a2.( b4 c2. b8[ a] | g1) r1 | r1 r2 c ~ | c b a g | a1 r2 g4( a |
        b c b2) a g |

    a2 c1( b4 a | b2) g g g | a1 g2 g | f e g1 | g2 g1 c2 ~ |   
        c4( b a g f2 e | f2. g4 a1) | a\breve | r2 d, 

    a'1 | g2 g c1 ~ | c2 b b a ~ | a g1 fs2 | g1 r1 | R\breve | r1 r2 a ~|
        a gs a2. a4 | g2 f1 e2 | d1 c2 a | b c

    a2. b4 | c1 a2 a' | a f g1 | e r2 g | a a g e | f1 e2 c | 
        d4( e f g a b c2 ~ | c) b c1 | c 

    r2 g | g g e1 | f g | a f2 g | a1 r1 | R\breve | r2 e g2. g4 | g2 g g g |
        fs fs g g | f1

    e2.( f4 | g\breve) | g1 a2 c ~ | c4 b a2 g a | e2.( f4 g a g2 ~ | 
        g) fs r g ~ | g a g g | g1 g2 c | c1

    c2 g | a c2.( b4 b2) | a4( g e f g1) | g r2 g | g1 g2 c, | d e f( g ~|
        g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Sur -- ge, pro -- pe -- ra, a -- mi -- ca,
        a -- mi -- ca me -- a, __
    sur -- ge, pro -- pe -- ra, a -- mi -- ca me -- a, __
    co -- lum -- ba me -- a,
        for -- mo -- sa me -- a, et ve -- ni.

    Jam e -- nim,
    jam e -- nim hi -- ems __ tran -- si -- it,
        im -- ber ab -- i -- it et re -- ces -- sit.

    Flo -- res ap -- pa -- ru -- e -- runt in ter -- ra no -- stra,
    flo -- res ap -- pa -- ru -- e -- runt in ter -- ra no -- stra;
        tem -- pus pu -- ta -- ti -- o -- nis ad -- ve -- nit:
        vox tur -- tu -- ris au -- di -- ta est in ter -- ra no -- stra. __

    Fi -- cus pro -- tu -- lit gros -- sos su -- os,
    vi -- ne -- ae flo -- ren -- tes de -- de -- runt o -- do -- rem su -- um,
        de -- de -- runt o -- do -- rem su -- um.
}


tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 g ~ | g4( a b c d b c d | e f g2.) g4 f2 |
        e d1 g2 |

    g2 fs g1 | g r1 | R\breve | r2 b, c e | d1 g,2 g | a c1 b2 | c2.( d4 e1) |

    r2 a,1 a'2 ~ | a4( g f e d c \[ d2 ~ | d c1 \] b4 a | b1) a | 
        r2 e' e f | g2.( f8[ e] d2) f | g c, d1 | r2 e1 d2 |

    e2. e4 d2 c ~ | c b c a | r e' f2.( e8[ d] | e2) \[ d1( c2 ~ |
        c \] b) c1 | r2 g' a a | g e f1 | e2 c d d |

    c4( d e d8[ c] b4 a b2) | a1 r1 | R\breve | r2 a' d, e | g1 c,2 e |
        g g a g | e1 c | r1 r2 c ~ | c f2.( e4 d2) |

    e2 e a2. a4 | g2 f e a | g1 r1 | r2 g, g4( a b c | d2) d1 c2 ~ |
        c4( b8[ a] b2) c2.( d4 | e1) r1 | r1 r2 e |

    a,2 c2. b4 a2 | g c b( c) | d1 r2 d ~ | d d d c | b1 c2 c | f,1 c' |
        R\breve | c1 e | d2 g

    f2 e | d1 c2 g | b1 c | d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Sur -- ge, pro -- pe -- ra, a -- mi -- ca me -- a,
    co -- lum -- ba me -- a,
        for -- mo -- sa me -- a __ et ve -- ni.

    Jam e -- nim hi -- ems tran -- si -- it,
        im -- ber ab -- i -- it et __ re -- ces -- sit,
            et re -- ces -- sit.

    Flo -- res ap -- pa -- ru -- e -- runt in ter -- ra no -- stra,
            in ter -- ra no -- stra;
        tem -- pus pu -- ta -- ti -- o -- nis ad -- ve -- nit:
        vox tur -- tu -- ris au -- di -- ta est in ter -- ra no -- stra. __

    Fi -- cus pro -- tu -- lit gros -- sos su -- os,
    vi -- ne -- ae flo -- ren -- tes de -- de -- runt o -- do -- rem su -- um,
        de -- de -- runt o -- do -- rem su -- um,
            o -- do -- rem su -- um.
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 c2.( d4 | e f g e f g a b | c2.) c4 b2 a | g1 r1 |
        r1

    r2 c, | g'4( a b c d2) b | a1 g ~ | g r1 | r1 r2 e | f a g1 | c,2 c

    c'2.( b4 | a g f e d2 cs | d\breve) | a'1 r2 a | d1. c2 | b c a2. a4 |
        g1 r1 | R\breve | r2 c1 b2 | c2. c4 

    b2 a ~ | a g f1 | e r1 | R\breve | g1 a2 a | g e f1 | e2 c d4( e f g |
        a b c1) b2 | c1 g | R\breve R\breve*2 | r1

    r2 c | c c a b | c1 c2 a | d1 c | f, \ficta bf\unficta |
        a2.( g4 f1) | r1 r2 a | c2. c4 b2 c | g c, g'1 | 

    d1 g2 e | d1 c ~ | c\breve | r2 c' f, a ~ | a4 g f2 e f | c2.( d4 e1) |
        d r2 g ~ | g fs g c, | g'1 c, | 

    R\breve | r1 g' | a g ~ | g2 e d c | g'1 c, | g' f2 e | d\breve | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Sur -- ge, pro -- pe -- ra, a -- mi -- ca me -- a, __
        for -- mo -- sa me -- a et ve -- ni.

    Jam e -- nim hi -- ems tran -- si -- it,
        im -- ber ab -- i -- it et __ re -- ces -- sit.

    Flo -- res ap -- pa -- ru -- e -- runt in ter -- ra no -- stra;
        tem -- pus pu -- ta -- ti -- o -- nis ad -- ve -- nit,
            ad -- ve -- nit: __
        vox tur -- tu -- ris au -- di -- ta est in ter -- ra no -- stra. __

    Fi -- cus pro -- tu -- lit gros -- sos su -- os,
    vi -- ne -- ae flo -- ren -- tes de -- de -- runt __ o -- do -- rem su -- um,
        o -- do -- rem su -- um.
}

quintusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% quintus: checked against source
quintusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2.( a4 | b c d b c d e f | g2.) g4 f2 e | d1 r1 | r1 r2 e~| 
        e4( d  e c

    d2) c| g'2. g4 f2 e | d d e e | d4( c d e f d g2 ~ | g fs) g1 | r2 d

    e2 g ~ | g fs g e | c c d1 | e2.( f4 \[ g1 | a) \] a, | a'2.( g4 f e f2) |
        e e1 a2 ~ | a g f e | d e c1 |

    R\breve*2 | r2 g'1 g2 | g a g f | e1 a, | b r1 | R\breve | r1 r2 c |
        d e c d | e1 d2 d | c a g1 | g'1. d2 |

    e\breve | d2 a4( b c d e2) | d1 r 1| r2 g g g | e e f d | 
        c4( d e f g2 a ~ | a4 g) f1( e2) | f1 r1 |

    r2 c f2. f4 | e2 a g f | e1 r2 e | d c b g | a1 g | d' g,2 g' |
        c, e2. d4 c2 |

    b2 c a1 | c r2 c ~ | c4 b a2 g g | a1 b2 b ~ | b a b c | d1 e2 g | a1 g2 e |
        d c

    g'1 | e2 c1( b4 a | b2) g a c ~ | c( b2) c1 | r2 g a c |
        b( a4 g a1) | g\longa*1/2
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    Sur -- ge, pro -- pe -- ra,
    sur -- ge,
    sur -- ge, pro -- pe -- ra, a -- mi -- ca me -- a,
    co -- lum -- ba me -- a,
        for -- mo -- sa me -- a et ve -- ni.
    Jam e -- nim hi -- ems tran -- si -- it,
        im -- ber ab -- i -- it et re -- ces -- sit.

    Flo -- res ap -- pa -- ru -- e -- runt in ter -- ra no -- stra;
            in ter -- ra no -- stra;
        tem -- pus pu -- ta -- ti -- o -- nis ad -- ve -- nit:
        vox tur -- tu -- ris au -- di -- ta est,
            au -- di -- ta est in ter -- ra no -- stra.

    Fi -- cus pro -- tu -- lit gros -- sos su -- os,
        pro -- tu -- lit gros -- sos su -- os,
    vi -- ne -- ae flo -- ren -- tes de -- de -- runt o -- do -- rem su -- um,
        o -- do -- rem su -- um,
        o -- do -- rem su -- um.
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

