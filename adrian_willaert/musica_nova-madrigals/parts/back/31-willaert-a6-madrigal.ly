cantusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% cantus: checked against source
cantusXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | f1 d | e\breve | R | r1 r2 g, | d'1. d2 | e e e2.( f4 | g2) d f f |
        e1

    e1 | r2 d a4( b c d | e2) e2. e4 e2 | d d r1 | r r2 e | g g g1 | g fs ~ |
       fs2 fs g g |

    d\breve | d1 r | r2 e g g | g1 g | e1. e2 | e e d1 | d2 g g g | g1 e2 e | 
        e c1 b2 |

    c\breve | c1 r2 e ~ | e d1 e2 | r e1 g2 ~ | g fs r g | g e1 e2 | d1 b |
        d2 c1 a2 | f'1 e | R\breve | r1 r2 g | g g 

    f1 | d2 \[ c1( f2 ~ | f4 \] e e1 d2) | e1 r | R\breve*2 | r1 e | c1. a2 |
        b1. c2 | r1 r2 c | c b c1 ~ | c2 g d'1 | b r | 

    R\breve*2 | r2 d e e | c1 a2 e' ~ | 
        e4\melisma d d1 \ficta cs2\unficta\melismaEnd | d\breve ~ | d ~ | 
        d\longa*1/2
    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
    Sì pro -- fun -- do~e -- ra et di sì lar -- ga ve -- na~Il pian -- ger mi -- o et sì __ lun -- ge la ri -- va,
    Ch'i v'ag -- giun -- ge -- va col __ pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na.

    Non __ lau -- ro ò pal -- ma, ma tran -- quil -- la~o -- li -- va
    Pie -- tà mi man -- da, e'l tem -- po ras -- se -- re -- na,
    E'l pian -- to~a -- sciu -- ga, et vuol an -- chor __ ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va. __
}

altusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% altus: checked against source
altusXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g2 e g g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | 
        r2 c, g'1 ~ | g2 g a a | c1. g2 | bf bf a1 | a

    r1 | r1 r2  c, | c4( d e f g1 ~|  g2) g2. g4 g2 | a g r1 | r1 r2 g | 
        g g a2. a4 | a2 a g g | 

    g2 d r1 | r1 r2 a' | c c c b | b1. b2 | c c g1 ~ | g g | R\breve*2 |
        R\breve | r1 e | f e2.( f4 | g1) r1 | g\breve | a1

    g | r2 g1 a2 | d,1 d2 g ~ | g e r f ~ | f c1 g'2 | \[ g1( f) \] | 
        e1 r2 b' | b e, a2.( g4 | f2) e a1 | a r | r2 e 

    a2 a | g e f c | R\breve*2 | r1 a' | g1. e2 | e1. f2 | R\breve | r1 r2 d |
        d1. e2 | d1 b2 e ~| e4\melisma d d1 \ficta cs2\unficta\melismaEnd | 

    d2 r4 a' a2 a | a e f e | r a a a | f1 d2 a' ~ | 
        a4\melisma g g1 \ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altusLyricsXXXI = \lyricmode {
    Sì __ pro -- fun -- do~e -- ra et di __ sì lar -- ga ve -- na~Il pian -- ger mi -- o et sì __ lun -- ge la ri -- va,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na.

    Non lau -- ro __ ò pal -- ma, ma tran -- quil -- la~o -- li -- va
    Pie -- tà mi man -- da, e'l tem -- po ras -- se -- re -- na,
        e'l tem -- po ras -- se -- re -- na,
    E'l pian -- to~a -- sciu -- ga, et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va.
}

tenorXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. a2 | d1 g, | c r2 g | d'1. d2 | e e e2.( f4 | g2) d f f | e1 e |

    R\breve | r2 c c4( d e c | d2) b c a | a g r1 | R\breve | r2 g c c | 
        c b b1 ~ | b2 b d a | d1 

    g, | r2 g g g | d'1. d2 | e e e d | g1 d | R\breve | r1 g, | g'2 g g1 |
        e2 e1 e2 | e e 

    d1 | e r | r r2 c ~ | c b1 c2 | R\breve | r2 d g1 | e r | r1 r2 b | 
        b c1 c2 | a1 g ~ | g2 g a a | c1 b | 

    R\breve | r2 c a d | e e f1 | e r | r a, | c1. a2 | b1 c | R\breve | 
        d1 g ~ | g2 c, b c | r g

    a2 a | c c a1 | g r2 g' | g d g g | f1 e | r2 a, a1 ~ | a2 a d cs | d1

    a1 | r2 d d d | d g, d'1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    Sì pro -- fun -- do~e -- ra et di sì lar -- ga ve -- na~Il pian -- ger mi -- o et sì __ lun -- ge la ri -- va,
    Ch'i v'ag -- giun -- ge -- va col __ pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na.

    Non __ lau -- ro ò pal -- ma, ma tran -- quil -- la~o -- li -- va __
    Pie -- tà mi man -- da, e'l tem -- po ras -- se -- re -- na,
    E'l pian -- to~a -- sciu -- ga, 
    E'l pian -- to~a -- sciu -- ga, et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va,
        et vuol __ an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va.
}

bassusXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% checked against source
bassusXXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. c2 | d1 g | c, r | r2 g' d' d | a2.( b4 c1) | g2 d'1 d,2 |
        a'1. a2 | g1

    f | r2 c c4.( d8 e4 f | g2) g2. e4 g2 | f c r1 | r2 e g g | g1 d2 d ~ |
        d d' d g, | 

    g4( a b c d1) | d, r2 d' | c c c g | g2. g4 g2 g | c,1 c | r1 r2 g' | 
        g g c,1 | 

    c2 c1 c2 | e e g1 | c,\breve | r1 r2 c ~ | c g'1 c,2 | R\breve | r1 g' |
        c2.( d4 e2) a, | r1 g ~ | g2 c, f f | f1

    c2 c | e e f2.( g4 | a1) e ~ | e r | r2 a f d | a' a d1 | c r2 a | 
        b c f, f | a2.( g4 f1) |

    e1 r | r1 r2 d | g1. c,2 | e2.( f4 g2) f | R\breve | r1 d | g1. c,2 | 
        g'1. e2 | f2.( g4 a1) | d, r1 | R\breve*2 | d1 

    d2 d | g g d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    Sì pro -- fun -- do~e -- ra et di sì lar -- ga ve -- na~Il pian -- ger mi -- o et sì __ lun -- ge la ri -- va,
    Ch'i v'ag -- giun -- ge -- va col __ pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col __ pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na.

    Non __ lau -- ro ò pal -- ma, ma __ tran -- quil -- la~o -- li -- va
    Pie -- tà mi man -- da, __ e'l tem -- po ras -- se -- re -- na,
        e'l tem -- po ras -- se -- re -- na,
    E'l pian -- to~a -- sciu -- ga, et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va.
}

quintusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% quintus: checked against source
quintusXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1. c2 | a1 b | c\breve | R\breve*2 | r2 g d' d | e e e2.( f4 |
        g2) d f f | e1

    e1 | r1 r2 d | a4( b c d e2) e ~ | e4 e e2 d1 ~ | d2 d r1 | r1 r2 d | 
        g g g1 | fs2 fs1 fs2 |

    g2 g g1 | d r1 | r2 g, c c | c1 b2 b ~ | b b c c | g g g c | b g' g1 ~ | 
        g2 c, r1 | f,1 c' | 

    g1 r2 g | c2.( d4 e1) | d\breve | r2 c1 c2 | f2 f d1 | g,2 g a a | 
        c2.( d4 e1 ~ | e) c | r2 e e b |

    e2 e d1 ~ | d2 a r1 | r1 r2 d | g g f1 | d2 \[ c1( f2 ~ | 
        f4 \] e e1 d2) | e1 r2 a, | a1. d2 | b2.( c4 d2) c |

    r1 r2 a | e' d c f | e1 d | r2 b b c | b2.( c4 d2) g, | a a r a | a d

    c2.( d4 | e2) e d a | r1 r2 a | a1. a2 | bf bf a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsXXXI = \lyricmode {
    Sì pro -- fun -- do~e -- ra et di sì lar -- ga ve -- na~Il pian -- ger mi -- o et sì __ lun -- ge la ri -- va,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col __ pen -- sier à pe -- na,
        col pen -- sier à pe -- na.

    Non lau -- ro ò pal -- ma, ma tran -- quil -- la~o -- li -- va
    Pie -- tà mi man -- da, e'l tem -- po ras -- se -- re -- na,
        e'l tem -- po ras -- se -- re -- na,
    E'l pian -- to~a -- sciu -- ga, et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor __ ch'i vi -- va,
        et vuol an -- chor __ ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va.
}

sestaXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% sesta: checked against source
sestaXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1. c2 | a1 b | c\breve | r1 r2 g | g g c c | bf bf a d, | a'1 g | 

    r2 g f4( g a b | c2) c a c | b g r a | c1 c2 b ~ | b b b b | c c g1 | g

    r2 b | d d d1 | d b ~ | b2 b b b | a1 a | R\breve | r1 r2 g | g1 e2 e ~ |
        e4( f g a b1 ~ | b2) d 

    c2. c4 | c2 c g1 | g r | g\breve | a1 g | r1 r2 e ~ | e c'1 b2 | r1 b |
        c2 c1 c2 | a1 g ~ | g r2 f | c c' 

    c1 | b r2 c | c a g e | g4( a b c d1) | a r2 a | c c a b | c1 c | R\breve |
        r1 a |

    g1. e2 | e1. f2 | R\breve | r2 g g a | g1 e2 a ~ | 
        a4\melisma g g1 \ficta fs2\unficta\melismaEnd | g\breve |
        r2 b b c | a a 

    a2.( g4 | f1) e | r2 a a a | f f e e | r f f f | d g a1 | b\longa*1/2
    \bar "|."
}

sestaLyricsXXXI = \lyricmode {
    Sì pro -- fun -- do~e -- ra et di sì lar -- ga ve -- na~Il pian -- ger mi -- o et sì __ lun -- ge la ri -- va,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col __ pen -- sier à pe -- na,
    Ch'i v'ag -- giun -- ge -- va col pen -- sier à pe -- na.

    Non lau -- ro ò __ pal -- ma, ma tran -- quil -- la~o -- li -- va __
    Pie -- tà mi man -- da, e'l tem -- po ras -- se -- re -- na,
        e'l tem -- po ras -- se -- re -- na,
    E'l pian -- to~a -- sciu -- ga, et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va,
        et vuol an -- chor ch'i vi -- va.
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

quintusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIincipit
    >>
>>

sestaXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXIincipit
    >>
>>

