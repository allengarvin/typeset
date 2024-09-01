% Con che lusinghe Amor tradito m'hai
% promettendomi al cor diletto e pace
% in seguir chi mi fugge e chi mi sface,
% chi vuol ch'io viva in dolorosi guai.
% Mira pur quei celesti e dolci rai
% se di bearti a pien ti giova e piace,
% sempre al cor mi dicei che ben verace
% e gioia eterna in sì begli occhi avrai.
% 
% Non ti sarò signor, crudel e parco,
% fia non men per costei mia rete tesa,
% il foco pronto e le saette e l'arco.
% Sol or mi struggo e null'è in mia difesa,
% ché tu pur non l'assalti o prendi al varco
% ma temi restar vinto a tant'impresa.

% With what flatteries, love, have you betrayed me,
% promising to my heart delight and peace
% in pursuit of one who flees from me and who undoes me,
% who wishes that I live in sorrowful woe.
% Gaze, then, upon those sweet and heavenly beams
% if it gladdens you fully and helps and pleases you,
% always you spoke to my heart that true goodness
% and enternal joy shall be in such lovely eyes.
% 
% I will not be, sir, cruel and miserly,
% no less for her my net be stretched,
% my fire ready, and arrows and bow.
% Alone now I suffer and my defense is bare,
% because you too do not assault her or take her unaware
% but fear to be vanquished by such a great deed.

cantoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% canto: checked against source
cantoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 f f4 f f f | bf2. a4 g f g2 | a r2 r1 | r2 c4 c

    c2 a4 f | c' c a bf g2 a | r4 d, f e f2 d4 a' | g2 d'

    d1 | d r1 | r2 a4 bf c2 bf4 g | f d r2 r1 | a'1 c2 c | g\breve | 
        g4 c c c d2 c | c1. bf2 |

    a2 g1 f2 ~ | f( e) f1 | R\breve R | r2 f f4 f f f | bf2. a4 g f g2 |
        a r2 r1 | r2 c c4 c a f | 

    c'4 c a bf g2 a | R\breve | r2 a1 d,2 | f1 d4 e f f | f f e2 f1 |
        \time 6/2 \threeFromOne
        R\breve. | \fourTwoCutTime\oneFromThree r1 r2 c' | c4 d c2 

    a1 | \time 6/2 \threeFromOne
        f2 f a g1 g2
        g2 g a bf1 a2
        c2 c c d1 c2
        \fourTwoCutTime \oneFromThree
    c2 c4 bf2 bf4 a2
        g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Con che lu -- sin -- gh'A -- mor tra -- di -- to m'ha -- i
    Pro -- met -- ten -- do -- mi~al cor di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce
    In se -- guir chi mi fug -- ge e chi mi sfa -- ce,
    Chi vuol ch'io vi -- v'in do -- lo -- ro -- si gua -- i.

    Mi -- ra pur quei ce -- le -- sti~e dol -- ci ra -- i
    Se di be -- ar -- ti~a pien ti gio -- va~e pia -- ce,
    Sem -- pr'al cor mi di -- cei che ben ve -- ra -- ce,
        che ben ve -- ra -- ce
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i.
}

altoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% alto: checked against source
altoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    c2 c4 c c c d2 | d2. f4 e f2( e4) | f2 r4 f, a a bf2 |

    f2 r2 r1 | c'4 c c2 a4 f f'2 | f4 f f2 e4 e f d | g e d2

    g,2 c | d4 bf c2 a r4 d | d2 d d1 | b2 d4 e f2 e4 c | d c r2 g4 a bf2 |

    a4 bf c2 d4 c bf a | r1 r2 c | c g g d' | r4 f f f f2 f | e f g2.( f4 |

    e1) e2 c ~ | c4( bf8[ a] g2) f1 | a2 a4 a a a d2 | d2. f4 e f2( e4) |
        f2 r4 f, a a bf2 |

    f2 r2 r1 | c'2 c4 c a f f'2 | f f4 f e e f d | g e d2 c1 | R\breve |
        r1 f | d2 c

    a4 bf a2 | R\breve |
        \time 6/2 \threeFromOne
        c2 c f e1 d2 
        \fourTwoCutTime \oneFromThree
        d2 e4 f2 f4 e2 | f1 r1 |
        \time 6/2 \threeFromOne
        c2 c f e1 d2 

        e2 e f f1 f2
        f2 f c f1 f2
    \fourTwoCutTime\oneFromThree
    e2 f4 d2 d4 f2
        e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Con che lu -- sin -- gh'A -- mor tra -- di -- to m'ha -- i,
        tra -- di -- to m'ha -- i
    Pro -- met -- ten -- do -- mi~al cor,
    \ijLyrics
    Pro -- met -- ten -- do -- mi~al cor
    \normalLyrics
        di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce,
    \ijLyrics
        di -- let -- to~e pa -- ce
    \normalLyrics
    In se -- guir chi mi fug -- ge,
    In se -- guir,
    \ijLyrics
    In se -- guir
    \normalLyrics
        chi mi fug -- ge e chi mi sfa -- ce,
    Chi vuol ch'io vi -- v'in do -- lo -- ro -- si gua -- i.

    Mi -- ra pur quei ce -- le -- sti~e dol -- ci ra -- i,
        e dol -- ci ra -- i
    Se di be -- ar -- ti~a pien,
    \ijLyrics
    Se di be -- ar -- ti~a pien
    \normalLyrics
        ti gio -- va~e pia -- ce,
    Sem -- pr'al cor mi di -- cei
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i.
}

tenoreXIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% tenore: checked against source
tenoreXI = \relative c {
    \key f \major
    \fourTwoCutTime

    f2 f4 f f f bf2 ~ | bf4 a g f c'2 g | c c4 c c c 

    d2 ~ | d4 c bf c4.( bf8 a4) g2 | f a4 a a2 a4 bf | a2 c4 c

    c2 d4 d | c2 r r r4 a | bf g a1 d,2 | r4 g bf bf a2 d, |
        g4 a bf2 d4 d c f, |

    d4 e f2 e4 f g e | R\breve | d2 a'1 g2 ~ | 
        g2 c2.\melfi b8[ a] b!2\melfiEnd | c4 c c c f,2 c' | r1 c | 

    c2 bf a a | g1 a | f2 f4 f f f bf2 ~ | bf4 a g f c'2 g | c c4 c c c d2 ~ |
        d4 c

    bf4 c4.( bf8 a4) g2 | f a a4 a a bf | a2 c c4 c d d | c2 r r c ~ | 
        c a2. bf2 a4 ~ | a g4 a2

    r1 | r1 r2 c | c4 d c2 a1 | 
        \time 6/2 \threeFromOne
        f2 f a g1 g2 | \fourTwoCutTime \oneFromThree
        f2 g4 a2 d4 c2 | a1 r1 |
        \time 6/2 \threeFromOne
        f2 f f 

                                c'1 g2
        g2 g f f1 f2
        f c e d1 a'2
    \fourTwoCutTime \oneFromThree
    c2 a4 bf2 bf4 c2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Con che lu -- sin -- gh'A -- mor __ tra -- di -- to m'ha -- i,
    Con che lu -- sin -- gh'A -- mor __ tra -- di -- to m'ha -- i
    Pro -- met -- ten -- do -- mi~al cor,
    Pro -- met -- ten -- do -- mi~al cor di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce
    In se -- guir chi mi fug -- ge,
    In se -- guir chi mi fug -- ge e chi mi __ sfa -- ce,
    Chi vuol ch'io vi -- va in do -- lo -- ro -- si gua -- i.

    Mi -- ra pur quei ce -- le -- sti~e dol -- ci ra -- i,
    Mi -- ra pur quei ce -- le -- sti~e dol -- ci __ ra -- i
    Se di be -- ar -- ti~a pien,
    \ijLyrics
    Se di be -- ar -- ti~a pien,
    \normalLyrics
    Sem -- pr'al cor mi __ di -- cei che ben ve -- ra -- ce
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i.
}

bassoXIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoXI = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f2 f4 f f f bf2 ~ | bf4 a g f c'1 | f,2 f'4 f f2 d4 bf |

    f'1 r1 | r4 c d bf c2 f, | r2 a d1 | g, d' | g, r1 | bf4 c d2

    r2 bf4 c | d2 c4 a bf a r2 | r1 a2 c ~ | c c g1 | c4 f, f f bf2 f | 
        c'1 c | c c | 

    c f, ~ | f r1 | R\breve | f2 f4 f f f bf2 ~ | bf4 a g f c'1 | 
        f,2 f' f4 f d bf | f'1 r1 | r4 c d bf 

    c2 f, | f'1 d2 c | a4 bf a2 r1 | r2 f' f4 g f2 ~ | f c r1 | 
        \time 6/2 \threeFromOne f,2 f f c'1 g2 |
        \fourTwoCutTime \oneFromThree

    d'2 c4 f2 bf,4 c2 | f\breve | 
        \time 6/2 \threeFromOne
        R\breve.
        c2 c f bf,1 f'2 
        f,2 f c' bf1 f2
        \fourTwoCutTime\oneFromThree
        c'2 f,4 bf2 bf4 f2 | c'\longa*1/2

    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Con che lu -- sin -- gh'A -- mor __ tra -- di -- to m'ha -- i
    Pro -- met -- ten -- do -- mi~al cor di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce
    In se -- guir,
    In se -- guir chi mi fug -- ge e chi __ mi sfa -- ce,
    Chi vuol ch'io vi -- v'in do -- lo -- ro -- si gua -- i.

    Mi -- ra pur quei ce -- le -- sti~e dol -- ci ra -- i
    Se di be -- ar -- ti~a pien ti gio -- va~e pia -- ce,
    Sem -- pr'al cor mi di -- cei che ben ve -- ra -- ce
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 f f4 f f f | bf2. a4 g f g2 | a1 r1 | r1 r2 c4 c |

    c2 a4 f c'2 r2 | a4 a a2 g4 g f a | e g2 f( e4) f4 c' | 

    bf4 bf a2 a fs | g4 d g2.\melfi fs8[ e] fs!2\melfiEnd | g1 a4 bf c2 |
        bf4 g f d r1 | r1 r2 d | f c

    c2.( d4 | e1) d | r4 a' a a bf2 a | g f e d | c\breve ~ | c1 c1 | 
        r2 f f4 f f f |

    bf2. a4 g f g2 | a1 r1 | r1 r2 c | c4 c a f c'2 r2 | 
        a2 a4 a g g f a | e g2 f( e4) 

    f2 ~ | f r2 r1 | r2 c'1 a2 ~ | a4 bf2 a g4 a2 ~ | a c c4 d c2 |
        \time 6/2 \threeFromOne a1. r1 r2 | 
        \fourTwoCutTime \oneFromThree R\breve*2 |
        \time 6/2\threeFromOne
        a2 a c c1 b2

    c2 c c d1 c2 
    a2 a g bf1 a2
        \fourTwoCutTime\oneFromThree
        g2 a4 f2 f4 c'2 | c\longa*1/2
        
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Con che lu -- sin -- gh'A -- mor tra -- di -- to m'ha -- i
    Pro -- met -- ten -- do -- mi~al cor,
    Pro -- met -- ten -- do -- mi~al cor di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce
    In se -- guir chi mi fug -- ge e chi mi sfa -- ce,
    Chi vuol ch'io vi -- v'in do -- lo -- ro -- si gua -- i.

    Mi -- ra pur quei ce -- le -- sti~e dol -- ci ra -- i
    Se di be -- ar -- ti~a pien,
    \ijLyrics
    Se di be -- ar -- ti~a pien
    \normalLyrics
        ti gio -- va~e pia -- ce, __
    Sem -- pr'al __ cor mi di -- cei __ che ben ve -- ra -- ce
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i.
}

sestoXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2
}

% sesto: checked against source
sestoXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c | c4 c c c f1 | d2. f4 e f2( e4) | f2 c'4 c 

    c2 d4 d | c2 r2 r1 | r2 r4 f, c' c a2 | g r2 r2 a | bf g a1 | 

    g1 f4 g a2 | g4 g d f r1 | f4 g a2 g4 a g f | r2 f1 e2 ~ | e e g1 |
        e4 f f f 

    d2 f | g a g g | c, g' r1 | r2 c, c4 c c c | c'1 c2 r2 | r1 r2 c, |
        c4 c c c f1 |

    d2. f4 e f2( e4) | f2 c' c4 c d d | c2 r r1 | r1 r2 a ~ | a d, f e ~ |
        e4 d e2 r1 | r1 r2 a |

    a4 f g2 f1 | 
        \time 6/2 \threeFromOne
        a2 a c c1 bf2 |
        \fourTwoCutTime \oneFromThree
        a2 c4 c2 bf4 g2 | f c' c4 d c2 | 
    \time 6/2\threeFromOne
        a1. r1 r2 |

    c2 c c bf1 c2
    c c c  f,1 f2
    \fourTwoCutTime\oneFromThree
        g2 f4 f2 f4 f2 | g\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    Con che lu -- sin -- gh'A -- mor tra -- di -- to m'ha -- i
    Pro -- met -- ten -- do -- mi~al cor di -- let -- to~e pa -- ce,
        di -- let -- to~e pa -- ce
    In se -- guir chi mi fug -- ge,
    In se -- guir chi mi fug -- ge e chi __ mi sfa -- ce,
    Chi vuol ch'io vi -- v'in do -- lo -- ro -- si gua -- i.

    Mi -- ra pur quei ce -- le -- sti,
    Mi -- ra pur quei ce -- le -- sti~e dol -- ci ra -- i
    Se di be -- ar -- ti~a pien,
    Sem -- pr'al cor mi __ di -- cei che ben ve -- ra -- ce,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i,
        che ben ve -- ra -- ce
    E gio -- ia~e -- ter -- na,
    E gio -- ia~e -- ter -- na~in sì be -- gli~oc -- chi~a -- vra -- i.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

