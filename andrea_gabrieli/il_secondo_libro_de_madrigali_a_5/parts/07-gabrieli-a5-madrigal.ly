% Amor, che de' mortali ogni cor vede,
% ha ritrovato faci strali ed arco
% per poter far incarco
% a chi lo fugge scorna burla e sprezza.
% E porta un scudo per più danno loro,
% fatto di Margarita
% che apprezza più che gemm'argent'ed oro,
% perché di Margarita, oltr'il costume,
% ancide il chiaro lume
% qualunque cor di ferro e quello aviva,
% acciò l'alma di duol non resti priva.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 g c1 | r2 g c2. c4 | c d e1 e2 | d d d1 | d r1 | r1 c2 c4 c |
        a2 c f4 f f e | d2 c r2 c ~ | c4 c c2

    c2 a | c\breve | c2 r4 f e e d2 | c4 c c a d2 d | 
        \times 2/3 { d1 c2 } \times 2/3 { a1 a2 } | g2 g \times 2/3 { c1 d2 } |
        \times 2/3 { e1 e2 } d2 d | R\breve*2 | r1 r2 e | e d c c 

    b2. a4 b c a2 | g c2. c4 c2 | d e f1 | f2 c2. c4 c2 | d e f1 | f r1 |
        e2 d4 d d d f e | d2 d e e4 c | c c2( b4) 

    c1 | r2 c e1 | r2 c e4 e e e | e2 d c4 a f'2 | e1 r1 | R\breve | 
        r2 d e c4 d ~ | d b c4.( b8 a2) g | R\breve | d'2 e c4 d2 b4 | 
        c4.( b8 a2) 

    g1 | r2 g b4. b8 b4 b | c2 b r1 | r4 c d f e2 a,4 d | 
        b c a8([ b] c2 b4) c2 | r2 d d f ~ | f4 e2 d4 e1 | r4 c c c d2 d |

    r4 g, g g d'2 c | R\breve | r1 d2 d | e2. d2 c4 b e | e e f1 d2 | R\breve |
        r2 r4 e e2 f ~ | f4 e2 d4 c d d d | d2 d r e | e g g1 | e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    A -- mor,
    a -- mor, che de' mor -- ta -- li~o -- gni cor ve -- de,
    Ha ri -- tro -- va -- to fa -- ci stra -- li~ed ar -- co
    Per __ po -- ter far in -- car -- co
    A chi lo fug -- ge,
    a chi lo fug -- ge scor -- na bur -- la~e sprez -- za,
        scor -- na bur -- la~e sprez -- za.
    E por -- ta~un scu -- do per più dan -- no lo -- ro,
    Fat -- to di Mar -- ga -- ri -- ta,
    fat -- to di Mar -- ga -- ri -- ta
    Ch'ap -- prez -- za più,
    ch'ap -- prez -- za più che gem -- m'ar -- gen -- t'ed o -- ro,
    Per -- ché,
    per -- ché di Mar -- ga -- ri -- ta~ol -- tr'il co -- stu -- me,
    An -- ci -- de~il chia -- ro lu -- me,
    an -- ci -- de~il chia -- ro lu -- me
    Qua -- lun -- que cor di fer -- ro e quel -- lo~a -- vi -- va,
        e quel -- lo~a -- vi -- va,
    Ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 g' | r2 c, g'2. g4 | g a c1 c,2 | r2 c' b4 b c2 | a a1 a2 | d,1 e | 
        g2 e4 e a2 g | r1 a4 a a g | f2 c r1 | f2. f4 

    f2 c' | a1 g | a r4 c b b | g2 a4 a d, g fs2 | g1 r1 | 
        r1 \times 2/3 { g1 b2 } | \times 2/3 { c1 c2 } a2 a | R\breve*2
        r2 a a g | f f e a | g4 d d2 g r2 | r g2. g4 g2 |

    b2 b c1 | c2 a2. g4 g2 | b b c1 | c2 a g4 g g2 | c b4 a b b a a |
        fs2 g g e4 a ~ | a g4 g2 g g | a1 r2 g | a4 a a a g2 c |

    c2 b4.( a8 g4) c2( b4) | c\breve | R | b1 c2 a4 a ~ | 
        a g4 g2 f4.( e8 d4) e~| 
    e f2 d4 g g a4.( g8 | f2) e4 g a b b g | a8[\melfi g] g2 fs4\melfiEnd g2 r |
        r d g4. g8 g4 g |

    a2 g r4 a b d | c2 a r2 r4 d, | e g f2 g1 | r2 b b c2 ~ | 
        c4 b2 a4 b e, e e | c'2 a4 f f \ficta bf\unficta a4.( b8 | c2) b r1 |
        r1 g1 | g2 a2. g2 f4 |

    e c c f e2 e4 b' | c c a1 g4 g | g g c2.( b8[ a] b2) | c r4 c c2 c2 ~ |
        c4 c2 a4 a b b b | a2 b r2 g | g4 g c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    A -- mor,
    a -- mor, che de' mor -- ta -- li,
        che de' mor -- ta -- li~o -- gni cor ve -- de,
    Ha ri -- tro -- va -- to fa -- ci stra -- li~ed ar -- co
    Per po -- ter far in -- car -- co
    A chi lo fug -- ge,
    a chi lo fug -- ge scor -- na bur -- la~e sprez -- za.
    E por -- ta~un scu -- do per più dan -- no lo -- ro,
    Fat -- to di Mar -- ga -- ri -- ta,
    fat -- to di Mar -- ga -- ri -- ta
    Ch'ap -- prez -- za più,
    \ijLyrics
    ch'ap -- prez -- za più,
    \normalLyrics
    ch'ap -- prez -- za più che gem -- m'ar -- gen -- t'ed o -- ro,
    Per -- ché,
    per -- ché di Mar -- ga -- ri -- ta~ol -- tr'il co -- stu -- me,
    An -- ci -- de~il chia -- ro lu -- me, __
    \ijLyrics
    an -- ci -- de~il chia -- ro lu -- me,
    \normalLyrics
    an -- ci -- de~il chia -- ro lu -- me
    Qua -- lun -- que cor di fer -- ro e quel -- lo~a -- vi -- va,
        e quel -- lo~a -- vi -- va,
    Ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va,
        non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 e | g1 c,2 e ~ | e e e4 f g2 | e4 e e f g2 e | fs fs fs1 | g g2 g4 g|
        e2 g r1 | f4 f f e d2 c | 

    a4 a a c b2 e | a2. a4 a2 f ~ | f c c g' | r2 r4 f g g g2 | 
        c,4 c e e g2 a | \times 2/3 { d,1 e2 } \times 2/3 { f1 f2 } |
        d2 d \times 2/3 { c1 g2 } | \times 2/3 { c1 a2 } d2 d | r1 g2 g |

    f2 e e d ~ | d4 c d d e2 e | a a g f | d4 g2 f4 d e fs2 | g e2. e4 e2 |
        g g a1 | a2 f2. e4 e2 | g g a1 | a2 f e4 d e2 | c g4 d'

    g,4 g a a | a2 b c g'4 f ~ | f e d2 e e | c1 r1 | c2 f4 f g g g2 | 
        g1 r2 r4 d | g g g g g1 ~ | g2 f d4 g fs2 | g1 e2 f |   
        d4 e2 c4 d4.( c8 b2) |

    a2 r4 d e2 a,4 c ~ | c b c4.( b8 a4) g r4 g | c c d2 d1 | R\breve | 
        r2 g, d'4. d8 d4 d | e2 d r4 c d f | e2 a, r1 | r2 g' g a ~ | 
        a4 g2 f4 e2 r4 c | c c f2 d1 | r2 r4 b 

    b2 c ~ | c4 b2 a4 b e e e | c2 c4 f f d d2 | c4 a a a a'2 g | 
        r1 r4 d d d | e2 c4 g g g g'2 | e r4 c c2 f ~ | 
        f4 c2 d4 a g g g | d'2 g, r2 c | c e d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    A -- mor,
    a -- mor, __ che de' mor -- ta -- li,
        che de' mor -- ta -- li~o -- gni cor ve -- de,
    Ha ri -- tro -- va -- to fa -- ci stra -- li~ed ar -- co,
        fa -- ci stra -- li~ed ar -- co
    Per po -- ter far __ in -- car -- co
    A chi lo fug -- ge,
    \ijLyrics
    a chi lo fug -- ge
    \normalLyrics
        scor -- na bur -- la~e sprez -- za,
    \ijLyrics
        scor -- na bur -- la~e sprez -- za.
    \normalLyrics
    E por -- ta~un scu -- do per __ più dan -- no lo -- ro,
    \ijLyrics
    e por -- ta~un scu -- do per più dan -- no lo -- ro,
    \normalLyrics
    Fat -- to di Mar -- ga -- ri -- ta,
    fat -- to di Mar -- ga -- ri -- ta
    Ch'ap -- prez -- za più,
    \ijLyrics
    ch'ap -- prez -- za più,
    ch'ap -- prez -- za più
    \normalLyrics
        che gem -- m'ar -- gen -- t'ed o -- ro,
    Per -- ché,
    per -- ché di Mar -- ga -- ri -- ta,
    per -- ché di Mar -- ga -- ri -- ta~ol -- tr'il co -- stu -- me,
    An -- ci -- de~il chia -- ro lu -- me,
    \ijLyrics
    an -- ci -- de~il chia -- ro lu -- me,
    \normalLyrics
        il chia -- ro lu -- me
    Qua -- lun -- que cor di fer -- ro e quel -- lo~a -- vi -- va,
    Ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
    \ijLyrics
        non re -- sti pri -- va,
    \normalLyrics
        non re -- sti pri -- va,
    \ijLyrics
        non re -- sti pri -- va,
    \normalLyrics
        non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
    \ijLyrics
        non re -- sti pri -- va.
    \normalLyrics
}

bassoVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 r2 c | c'1 r2 c, | c'2. c4 c d e2 | a,1 r1 | d, d2 d | g1 c, | 
        c'2 c4 c a2 c | R\breve | f,4 f f c g'2 c,  

    r2 f2. f4 f2 | f a c c | r4 f d d c2 g | r4 c a a g2 d | 
        \times 2/3 { g1 c,2 } \times 2/3 { f1 d2 } | g2 g r1 | R\breve | 
        r2 c c b | a a g2. f4 | 

    g4 a f2 e1 | R\breve*2 | c'2. c4 c1 | g2 g f1 | f r1 | R\breve | 
        r2 f c4 g' c,2 ~ | c r2 r4 g' d a' | d,2 g c, c4 f ~ | 
        f c g'2 c, c | f1 r2 c | f1 r1 | 

    R\breve | r2 r4 c c' c c c | c2 d b4 c a2 | g1 r1 | r1 r2 g | 
        a f4 g2 e4 f4.( e8 | d2) c r1 | r2 d g4. g8 g4 g | a2 g1 r2 | r1

    r4 f g bf | a2 d, r1 | r4 e f a g2 c, | R\breve R\breve*2 | r2 g' g a ~ |
        a4 g2 f4 e2. c4 | c c f2 d1 | r2 r4 a' a a e'2 | a, r4 d, 

    d4 d g2 | c,4 c c c g'1 | c, r1 | R\breve | r1 r2 c | c c g'1 | 
        c,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    A -- mor,
    a -- mor, che de' mor -- ta -- li o -- gni cor ve -- de,
    Ha ri -- tro -- va -- to fa -- ci stra -- li~ed ar -- co
    Per po -- ter far in -- car -- co
    A chi lo fug -- ge,
    a chi lo fug -- ge scor -- na bur -- la~e sprez -- za.
    E por -- ta~un scu -- do per più dan -- no lo -- ro,
    Fat -- to di Mar -- ga -- ri -- ta
    Ch'ap -- prez -- za più, __
    ch'ap -- prez -- za più che gem -- m'ar -- gen -- t'ed o -- ro,
    Per -- ché,
    per -- ché,
    per -- ché di Mar -- ga -- ri -- ta~ol -- tr'il co -- stu -- me,
    An -- ci -- de~il chia -- ro lu -- me
    Qua -- lun -- que cor di fer -- ro e quel -- lo~a -- vi -- va,
        e quel -- lo~a -- vi -- va,
    Ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va,
        non re -- sti pri -- va,
        non re -- sti pri -- va,
        non re -- sti pri -- va.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 c | e\breve | r2 c g'1 | c,2 c4 d e2 a, | a a d2.( c4 | b a b2) c1 |
        r1 e2 e4 e | d2 a r1 | f'4 f f e d2 c | r1 c2. c4 | 

    c4 c2 f4 e( f2 e4) | f1 r2 r4 g | e e c2 b r2 | 
        \times 2/3 { b1 c2 } \times 2/3 { c1 d2 } | b2 b \times 2/3 { e1 g2 } |
        \times 2/3 { g1 a2 } fs2 fs | r2 e e d | c c b2. a4 | b c a2 

    b1 | R\breve | g2. d'4 g, c d2 | e1 r1 | R\breve | c2. c4 c1 | g2 g f1 |
        f2 c' c4 b c2 | g' g4 fs g d d cs | d2. g,2 c2 a4 | a c d2 c1 | 
        r2 f, c'1 | r2 f, 

    c'4 c c c | c2 g' e4 f d2 | c c e4 e e e | e2 a g4 e c2 | d1 r1 | R\breve |
    c2 d b4 c2 a4 | d2 g, r1 | r2 r4 a b4. b8 b4 b | c2 b r4 d e g | 

    f2 d4 d f a g2 | a4 e f a g2 f4 a | g8([ f e d] c4) c d2 c | R\breve | 
        r1 r2 g' | g a2. g2 f4 | e2 d d f ~ | f4 e2 d4 e b b e | e2 a,4 c

    d4 b a2 | a r2 r1 | r4 a a a d2 b4 b | c4.( d8 e4) e d1 | 
        c2 r4 g' g2 a ~ | a4 g2 f4 e g g g | fs2 g r2 g, ~ | 
        g4 c2 c4 d( g, g'2) | g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    A -- mor,
    a -- mor, che de' mor -- ta -- li~o -- gni cor ve -- de,
    Ha ri -- tro -- va -- to fa -- ci stra -- li~ed ar -- co
    Per po -- ter far in -- car -- co
    A chi lo fug -- ge scor -- na bur -- la~e sprez -- za,
        scor -- na bur -- la~e sprez -- za.
    E por -- ta~un scu -- do per più dan -- no lo -- ro,
        per più dan -- no lo -- ro,
    Fat -- to di Mar -- ga -- ri -- ta
    Ch'ap -- prez -- za più,
    \ijLyrics
    ch'ap -- prez -- za più,
    \normalLyrics
    ch'ap -- prez -- za più che gem -- m'ar -- gen -- t'ed o -- ro,
    Per -- ché,
    per -- ché di Mar -- ga -- ri -- ta~ol -- tr'il co -- stu -- me,
    \ijLyrics
    per -- ché di Mar -- ga -- ri -- ta~ol -- tr'il co -- stu -- me,
    \normalLyrics
    An -- ci -- de~il chia -- ro lu -- me
    Qua -- lun -- que cor di fer -- ro e quel -- lo~a -- vi -- va,
        e quel -- lo~a -- vi -- va,
        e quel -- lo~a -- vi -- va,
        e quel -- lo~a -- vi -- va,
    Ac -- ciò l'al -- ma di duol,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non re -- sti pri -- va,
        non re -- sti pri -- va,
        non re -- sti pri -- va,
    ac -- ciò l'al -- ma di duol non re -- sti pri -- va,
        non __ re -- sti pri -- va.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

