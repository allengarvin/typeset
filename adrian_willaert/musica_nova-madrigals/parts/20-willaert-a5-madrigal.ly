% Da quali angeli mosse et di qual spera
% quel celeste cantar che mi disface
% sì che n'avanza omai da disfar poco?
% Di qual sol nacque l'alma luce altera
% di que belli occhi ond'io ò guerra et pace,
% che mi cuocono il cor in ghiaccio e'n foco.
cantusXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | g1 a ~ | a2 a g1 | g1. g2 | r g g e | e1 e2 a ~ | a a b1 | 
        c1. c2 | a1

    r1 | r2 g g g | a1. a2 | g1 r2 g ~ | g a1 a2 | g1. e2 | e\breve | 
        r2 c'1 a2 | g1. g2 | a1. b2 | b c 

    c2.( b4 | a1) g ~ | g r2 g ~ | g e a a | d, e e c | d1 e ~ | e r1 | 
        d1 e2 e | g1 a2 c ~ | c a 

    c2 b | c1 g2 g | g g a1 ~ | a g ~ | g r1 | r2 e1 e2 | g g1 g2 | f1 e ~ |
        e r2 a ~ | a g b c ~ | c b

    c1 | a r | g g2 e | a1 g2 a ~ | a e r1 | R\breve | r2 e1 e2 | g2. g4 f2 f |
        d e1 g2 | g1 a |

    r2 a g c ~ | c4 c b2 c a | a c2. c4 c2 | g g a1 ~ | a2 a g1 | 
        g\breve ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Da qua -- li~an -- ge -- li mos -- se, et di qual spe -- ra
    Quel __ ce -- le -- ste can -- tar che mi dis -- fa -- ce
    Sì, 
        che __ mi dis -- fa -- ce
    Sì, che n'a -- van -- za~o -- mai da dis -- far po -- co? __
        che __ n'a -- van -- za~o -- mai da dis -- far po -- co? __

    Di qual sol nac -- que l'al -- ma lu -- ce~al -- te -- ra
    Di que be -- gli~oc -- chi, __ on -- de~io ò guer -- ra~et pa -- ce, __
        on -- de~io ò guer -- ra~et pa -- ce,
        on -- de~io ò guer -- ra~et pa -- ce,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co? __
}

altusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e1 f ~ | f2 f e1 | d1. d2 | r g, g g | c2.( d4 e1) | d2 d1 d2 |
        e\breve |

    f1. f2 | e e e e | f\breve | d1 e2 e | e e d1 ~ | d2 g, g g ~ | g a c1 |
        b2 e1 e2 | e e 

    e1 | a,2 f'1 d2 | g4( f e d c b a g | f2) f' d e ~ | e e d e ~ | 
        e4( f g1 f2) | g1 r | R\breve |

    r1 d | b2 b c1 | b2 c1 a2 | a4( b c d e f g2 ~ | g) f e1 | e2 e a, c |
        a4( b c d 

    e1) | e r2 e ~ | e c c e ~ | e d e1 | c r1 | c a2 a | e'1. e2 | d1 e | 
        r1 r2 c ~ | c b d e ~ | e d

    e1 | a, r2 e' ~ | e a, d2. d4 | c2 c b b ~ | b b d1 | a2 c c e ~ |
        e4 e d2 f f |

    e2 e e1 | e2 d f f ~ | f4 f e2 e1 ~ | e2 d f d | e\breve | 
        d\breve ~ | d\longa*1/2

    \bar "|."
}

altusLyricsXX = \lyricmode {
    Da qua -- li~an -- ge -- li mos -- se, et di qual spe -- ra
    Quel ce -- le -- ste can -- tar che mi dis -- fa -- ce
    Sì, 
        che mi dis -- fa -- ce
    Sì, che __ n'a -- van -- za~o -- mai da dis -- far po -- co? 
        che n'a -- van -- za~o -- mai da __ dis -- far po -- co? 

    Di qual sol nac -- que l'al -- ma lu -- ce~al -- te -- ra
    Di que be -- gli~oc -- chi, on -- de~io ò guer -- ra~et pa -- ce, 
        on -- de~io ò guer -- ra~et pa -- ce,
        on -- de~io ò guer -- ra~et pa -- ce,
    Che __ mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor __ in ghiac -- cio~e'n fo -- co? __
}

tenorXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1 c ~ | c2 d b1 | b\breve | b1 r2 c | g a c2.( b4 | a1) g |
        g c2 c ~ | c4( b a2) 

    d2 d | g, g c1 ~ | c2 c d1 ~ | d2 g, g g | e e f1 | d e | e e2 e ~ |
        e e e e ~ | e4( f g2) 

    g2 c, | c'1 d | r2 g, a c2 ~ | c d b c | b b1 c2 | c c a a | g1 e2 e |

    g2 g1 g2 | a a fs fs | g1 c, | R\breve*2 | r1 r2 c | e e f1 ~ | f2 e e1 ~ |
        e2 e d e | e1 e2 c' |

    b1. c2 | a2.( b4 c1) | g r1 | r2 e1 e2 | g g1 g2 | f1. e2 | r1 b' | 
        c2 a b c | c1 g2 e | 

    e2 f2. f4 g2 | a a g e | e1 d | r2 a' g c ~ | c4 c b2 c f, | g a 

    e1 | e2 g f f2 ~ | f4 d4 a'2 e g | g g f1 |  e r2 e | g g g1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Da qua -- li~an -- ge -- li mos -- se, et di qual spe -- ra
    Quel ce -- le -- ste can -- tar che mi __ dis -- fa -- ce
    Sì, 
        che mi dis -- fa -- ce
    Sì, che n'a -- van -- za~o -- mai da __ dis -- far po -- co? 
        che n'a -- van -- za~o -- mai,
        che n'a -- van -- za~o -- mai da dis -- far po -- co? 
        che n'a -- van -- za~o -- mai da dis -- far po -- co? 

    Di qual sol nac -- que l'al -- ma lu -- ce~al -- te -- ra
    Di que be -- gli~oc -- chi, on -- de~io ò guer -- ra~et pa -- ce, 
        on -- de~io ò guer -- ra~et pa -- ce,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
        in ghiac -- cio~e'n fo -- co?
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g\breve | g1 c ~ | c2 a a1 | d g, | r2 c c c | f2.( e4 d1) |
        c c |

    f2 f2.( e4 d2) | g g c, c | c a d1 | g, c2 c ~ | c a a4( b c d | e2) c a1 |
        c

    e2 e | f2.( e4 d2) g, | R\breve | R\breve*3 | r2 c1 a2 | g g c c | a a d1 |
        g, r2 c | e e f1 |

    f1 r | R\breve | R | r2 a, c c | c1 b2 c ~ | c a c2.( d4 | e f g1) e2 |
        f1 c2 c | c c d1 | c

    r2 c | g g c1 | d2 d1 a2 | R\breve | r1 r2 a ~ | a a c c ~ | c d bf1 |
        a r1 | r1 r2 d ~ | d a c2. c4 |

    c2 g r d' | c a c1 ~ | c2 g r d' ~ | d a c2. c4 | c2 g r d' | a a c1 |
        g\breve ~ | g\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Da qua -- li~an -- ge -- li mos -- se, et di qual spe -- ra
    Quel ce -- le -- ste can -- tar che mi dis -- fa -- ce
    Sì, che __ n'a -- van -- za~o -- mai da dis -- far po -- co? 
        che n'a -- van -- za~o -- mai da dis -- far po -- co? 

    Di qual sol nac -- que,
    Di qual sol nac -- que l'al -- ma lu -- ce~al -- te -- ra
    Di que be -- gli~oc -- chi, on -- de~io ò guer -- ra~et pa -- ce, 
        on -- de~io ò guer -- ra~et pa -- ce,
    Che __ mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che __ mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co? __
}

quintusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% quintus: checked agains source
quintusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | c,1 f ~ | f2 d e1 | g d | r2 d e1 ~ | e2 e a2.( g4 | f e f2) d d | 
    c2 e2.( f4 g2) | a c2.( b8[ a] b2) | c1 r | r a | b2 b c1 ~ | c a | b r |
        c a2 g ~ | g g a c ~ | c c 

    b2 c ~ | c4( b a1) g2 | e1 f2 f ~ | f d g c, | e e g c, | r2 c'1 c2 |
        b c g a | b1

    c1 | c2.( b4 a1) | g\breve | R | r1 r2 g | a a c1 | b2 c1 a2 | c c c1 |
        g2 g g g | a1 g ~ | g r1 |

    r2 a1 g2 | e g1 f2 | e1 g | R\breve | r2 a1 a2 | e g1 g2 | f1 e | 
        e e2 g ~ | g4 g f2 d d |

    e1. g2 | g1 a2 f | f e2. e4 e2 | g g f4( g a b | c1.) g2 | g1 a | r2 a

    g2 c ~ | c4 c b2 c a | c c c1 | b\breve ~ | b\longa*1/2
        
    \bar "|."
}

quintusLyricsXX = \lyricmode {
    Da qua -- li~an -- ge -- li mos -- se, et di __ qual spe -- ra
    Quel ce -- le -- ste can -- tar che mi dis -- fa -- ce
    Sì, che n'a -- van -- za~o -- mai da __ dis -- far po -- co? 
        che n'a -- van -- za~o -- mai da dis -- far po -- co? 
        che n'a -- van -- za~o -- mai da dis -- far po -- co? 

    Di qual sol nac -- que l'al -- ma lu -- ce~al -- te -- ra
    Di que be -- gli~oc -- chi, __ on -- de~io ò guer -- ra~et pa -- ce, 
        on -- de~io ò guer -- ra~et pa -- ce,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co,
    Che mi cuo -- co -- no~il cor in ghiac -- cio~e'n fo -- co? __
}


cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

