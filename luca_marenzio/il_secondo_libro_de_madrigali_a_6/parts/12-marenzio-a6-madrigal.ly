% Cantai già lieto il mio libero stato,
% Il foco spento e rotto, il giogo e i lacci,
% Che d'ira armato e d'indurati ghiacci
% Le mie piaghe saldare avea pensato.
% Or lasso piango e son preso e legato,
% Ignudo, inerme, in gli amorosi impacci,
% Nè perchè mi distempre o mi disfacci,
% Mercè chiedendo e men gravoso il fato. 

% Che la mia donna altiera e disdegnosa,
% Mentre ne i miei sospir l'invoco e chiamo,
% Gioir scorgo s'io ardo e s'io languisco,
% E s'io cerco troncar l'Idra amorosa,
% M'ivesco più quanto fuggir più bramo,
% Come augel che campar tenta dal visco.

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d | f2.( e8[ d] c2. d4 | e f g2.) g,4 bf2 | a1 r | g bf2 d |
        d1 cs |

    cs2 d2. d4 e2 | fs4( g2 fs4) g2 r4 d | d2. c4 c2. bf4 | bf2. a4

    a2. g4 | f2.( g8[ f] e1) | a2 r4 d e f g2 | g r4 c, d e f2 |
        f2 r4 a, bf c d2 | d r4 f

    f2 c | d e f1 | e2.( f4 g1) | r1 r2 c, ~ | c4 c bf2 a1 | r1 g4 g a2 |
        bf1 r | d4 d e2 f4 f2 e4 |

    d2 c1 bf2 ~ | bf a bf1 | r2 bf1 d2 ~ | d c b1 | b cs2 d ~ | d cs r1 |
        r f1 | e d | g2 r r1 | r1 r2 g, | a1 

    g1 | r2 c d1 | c r4 d d4. c8 | bf4 bf a2 a1 | r2 d,2. e4 f2 | 
        r2 f4 g a1 ~ | a2 gs4 fs gs1 |

    a1. bf2 ~ | bf a1 g2 ~ | g4( fs8[ e] fs2) g2 r4 g' | g2 r4 g g2 r4 g |
        g2 r4 g e2 d | r4 d f2 

    e1 ~ | e r1 | a, f' ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f2 e d c bf1 | \invisibleTime \time 4/2 a\longa*1/2

    
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Can -- tai __ già lie -- to 
    Can -- tai già lie -- to~il mio li -- be -- ro sta -- to,
    Il fo -- co spen -- to~e rot -- to~il gio -- go~e~i lac -- ci,
    Che d'i -- ra~ar -- ma -- to
    \ijLyrics
    Che d'i -- ra~ar -- ma -- to 
    \normalLyrics 
    Che d'i -- ra~ar -- ma -- to 
        e d'in -- du -- ra -- ti ghiac -- ci __
    Le __ mie pia -- ghe 
    \ijLyrics
    Le mie pia -- ghe 
    \normalLyrics
    Le mie pia -- ghe sal -- da -- re~a -- vea pen -- sa -- to.
    Or las -- so pian -- go~e son pre -- so e le -- ga -- to,
    I -- gnu -- do, i -- ner -- me, in gli~a -- mo -- ro -- si~im -- pac -- ci,
    Nè per -- chè,
    Nè per -- chè __ mi di -- stem -- pre~o mi __ dis -- fac -- ci,
    Mer -- cè,
    Mer -- cè,
    Mer -- cè chie -- den -- do 
    \ijLyrics
        chie -- den -- do __
    \normalLyrics
            e men __ gra -- vo -- so~il fa -- to. 
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | g1 bf2.( a8[ g] | f2. g4 a bf c2 ~ | c) c, d2.( e4 | f1) e |
        R\breve | r2 a bf2. bf4 |

    a2. a4 g2. g4 | f2 f r c' | a1 a | r2 f g4 a d,2 | g1 r | d2

    c2 bf a | d1 r2 a' ~ | a4 a2 g f d4 | g1 g | e4 e a2 g1 | R\breve |
        a4 a b2 c1 | R\breve | r1 r2 c, |

    d2 a f'1 ~ | f f2 f ~ | f g1 a2 | gs\breve | gs1 a | a\breve ~ | a1 a |
        g g2.( fs4 | g e a2. g4 a2) | f1 r | r1 r2 g |

    a1 g | r1 r4 bf a4. a8 | f4 g e2 f f ~ | f4 g a2 d,2. e4 | f1 r | 
        r1 r2 e ~ | e4 e f1 

    e4 d | e2 e fs g | a1 b2 r4 b | c2 r r r4 g | e2 d4 g g1 | r4 g f2 a1 |

    r2 a f e | d1. a'2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        r1 g g | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Can -- tai __ già lie -- to 
    Il fo -- co spen -- to~e rot -- to~il gio -- go e~i lac -- ci,
    Che d'i -- ra~ar -- ma -- to
    Che d'i -- ra~ar -- ma -- to e __ d'in -- du -- ra -- ti ghiac -- ci 
    Le mie pia -- ghe 
    Le mie pia -- ghe a -- vea pen -- sa -- to.
    Or __ las -- so pian -- go~e son pre -- so~e le -- ga -- to,
        i -- ner -- me, in gli~a -- mo -- ro -- si~im -- pac -- ci,
    Nè per -- chè,
    \ijLyrics
    Nè per -- chè,
    \normalLyrics
    Nè __ per -- chè mi di -- stem -- pre~o mi dis -- fac -- ci,
    Mer -- cè chie -- den -- do 
    Mer -- cè chie -- den -- do 
            e men gra -- vo -- so il fa -- to. 
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 d ~ | d f2.( e8[ d] c2 ~ | c4 d e f g2) g, | d'1 a |
        a2 d2. d4 cs2 |

    d1 g,4 g g'2 ~ | g4 f f2. e4 e2 ~ | e4 d d2. c4 c2 ~ | 
        c4( bf8[ a] a'2. g8[ f] e2) |

    d1 r | e2 d4 e f2 c | r2 r4 e g2 a | g f f e | d c1 b2 | 
        \[ c1( d) \] | g4 g f1 e2 |

    a4 a d,1 cs2 | R\breve | f4 f g2 a a,4 a | bf1 c | r4 a c c a2 bf | 
        c1 d ~ | d\breve | R\breve |

    r2 e2. e4 f2 ~ | f e r1 | r2 a,2. a4 b2 | c g d'1 | c\breve | r2 f g1 |
        f r | r1 r2 g | a1 g2 r | r1

    r2 d ~ | d4 e f2 f4 g a2 | R\breve*2 | R\breve*2 | r2 r4 d, d2 r4 g | 
        e2 d r4 c b2 | c r4 d 

    e2 r4 g | d1 e | a1. g2 | f\breve | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #}) g1 d\breve |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Can -- tai __ già lie -- to~il mio li -- be -- ro sta -- to,
    Il fo -- co spen -- to~e rot -- to~il gio -- go~e~i lac -- ci,
    Che d'i -- ra~ar -- ma -- to
    Che d'i -- ra~ar -- ma -- to~e d'in -- du -- ra -- ti ghiac -- ci  __
    Le mie pia -- ghe 
    Le mie pia -- ghe 
    Le mie pia -- ghe 
    \ijLyrics
    Le mie pia -- ghe 
    \normalLyrics
        sal -- da -- re~a -- vea pen -- sa -- to. __
        e son pre -- so
        e son pre -- so~e le -- ga -- to,
    I -- gnu -- do, i -- ner -- me, 
    Nè __ per -- chè,
    \ijLyrics
    Nè per -- chè,
    \normalLyrics
    Mer -- cè chie -- den -- do 
    \ijLyrics
        chie -- den -- do 
    \normalLyrics
    Mer -- cè, chie -- den -- do~e men gra -- vo -- so~il fa -- to. 
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 g1 bf2 ~ | bf4( a8[ g] f2. g4 a bf | c2) c, g'1 | d2 d f2.( e8[ d] |
        c1) r |

    R\breve*2 | r1 r2 g' | d'2. a4 c2. g4 | bf2. f4 a2. e4 | f2.( e8[ d] a'1) |

    d,2 d' c b | c g4 c bf2 a | bf f4 a g2 fs | g d f1 ~ | f2 e d1 ~ |
        d2 c1 b2 |

    c\breve | f4 f g2 a1 | d c | bf a | g f ~ | f\breve ~ | f1 bf,2 bf' ~ |
        bf g1 d2 | e\breve | e1 a2 d, | a'\breve ~ | a1

    d,1 | e2.( f4 g2. d4 | e c f2. e4 f2) | bf,1 r | R\breve*2 | 
        r1 r4 g' d'4. a8 | bf4 g a2 d,1 | R\breve*3 |

    R\breve*2 | r1 r4 g g2 | r4 c b2 c4 c, g'2 | r4 c b2 c4 c, g'2 ~ | 
        g4 g4 d2 a'1 ~ | a

    d1 ~ | d2 c2 bf a | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #}) g\breve. |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Can -- tai __ già lie -- to 
    Can -- tai __ 
    Il fo -- co spen -- to~e rot -- to~il gio -- go~e~i lac -- ci,
    Che d'i -- ra~ar -- ma -- to
    Che d'i -- ra~ar -- ma -- to 
    Che d'i -- ra~ar -- ma -- to~e d'in -- du -- ra -- ti ghiac -- ci 
    Le mie pia -- ghe sal -- da -- re~a -- vea pen -- sa -- to.
    Or __ las -- so pian -- go~e son pre -- so~e __ le -- ga -- to,
        in gli~a -- mo -- ro -- si~im -- pac -- ci,
    Mer -- cè chie -- den -- do 
    Mer -- cè chie -- den -- do 
    Mer -- cè __ chie -- den -- do~e __  men __ gra -- vo -- so~il fa -- to. 
}

quintoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

quintoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf2.( a8[  g] | f2. g4 a bf c2) | r1 d | f2.( e8[ d] c2. d4 | 
        e f g2.) g,4

    bf2 | a1 r2 e' | e f2. f4 e2 | d1 d | R\breve | r4 d f2. e4 e2 ~ |
        e4 d 

    d2.( cs8[ b] cs2) | d1 r2 r4 d | e f g e r2 r4 c | d e f c r2 r4 a |
        bf c d2 c1 | R\breve |

    r2 g' g d | e f g1 | c,2 g'4 g f2 e | f1 e | d c | bf a | a r |
        r1 r2 d ~ | d g1 f2 |
        
    e\breve | e1 r | r2 e2. e4 f2 ~ | f e2. d4 d2 ~ | d4( c c2. b8[ a] b2) |
        c\breve | R\breve | r2 c d1 | c r2 g' ~ | g fs g r | r1 

    r4 d2 e4 | f1 f,2. g4 | a2 a2. bf4 c2 ~ | c b4 a b1 | c f | e d ~ |
        d d | r4 e g2 r4 g g2 |

    r4 g g2 r2 r4 d | bf2 a r1 | r2 e' f1 ~ | f2 e d c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        bf1.( c2 d1) | \invisibleTime \time 4/2 d\longa*1/2

    
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Can -- tai __
    Can -- tai __ già lie -- to il mio li -- be -- ro sta -- to,
        e rot -- to~il gio -- go~e~i lac -- ci,
    Che d'i -- ra~ar -- ma -- to
    \ijLyrics
    Che d'i -- ra~ar -- ma -- to 
    Che d'i -- ra~ar -- ma -- to 
    \normalLyrics 
        e d'in -- du -- ra -- ti ghiac -- ci 
    Le mie pia -- ghe sal -- da -- re~a -- vea pen -- sa -- to.
    Or __ las -- so pian -- go e son pre -- so~e le -- ga -- to,
    I -- gnu -- do, i -- ner -- me, 
    Nè per -- chè,
    \ijLyrics
    Nè per -- chè,
    \normalLyrics
    Nè per -- chè
        mi di -- stem -- pre~o mi dis -- fac -- ci,
    Mer -- cè,
    \ijLyrics
    Mer -- cè,
    \normalLyrics
    Mer -- cè chie -- den -- do 
        e men __ gra -- vo -- so~il fa -- to. 
}

sestoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% sesto: checked against source
sestoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d ~ | d f2.( e8[ d] c2 ~ | c4 d e f g2) g, | d'1 a2 a | 
        c2.( bf8[ a] g1) | r 

    r4 e' a2 | a2. a4 a1 | a1 g | R\breve | R | r1 r2 r4 e | f g a d, r1 | r

    r2 r4 a' | f g a2 d,1 | r2 a a2. g4 | f2 g d'1 | g,\breve | g4 g a2 c1 |
        r1 r2 a'4 a | f2 d r1 | r 

    e4 e fs2 | g1 a2 g | f e d1 | c bf | r2 d bf a | e'\breve | e1 r | 
        r2 a, cs d ~ | d cs d1 |

    g,1. d'2 | r1 r2 c | d1 c | R\breve*2 | r1 r4 g' f4. e8 | d4 d cs2 d r |
        f2. g4 a2 d, ~ | d4 e f1 

    e4 d | e\breve | a,1 d | cs d ~ | d g,2 r4 d' | c2 r4 g' e2 d | 
        r4 e g2 r4 c, bf2 | r4 bf

    d1( cs4 b) | cs1 r1 | r1 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d2 c bf a g1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Can -- tai __ già lie -- to 
    Can -- tai __ il mio li -- be -- ro sta -- to,
    Che d'i -- ra~ar -- ma -- to
    \ijLyrics
    Che d'i -- ra~ar -- ma -- to 
    \normalLyrics 
        e d'in -- du -- ra -- ti ghiac -- ci 
    Le mie pia -- ghe 
    Le mie pia -- ghe 
    Le mie pia -- ghe sal -- da -- re~a -- vea pen -- sa -- to.
    Or las -- so pian -- go e son pre -- so~e le -- ga -- to,
    I -- gnu -- do, in gli~a -- mo -- ro -- si~im -- pac -- ci,
    Nè per -- chè,
    Nè per -- chè mi di -- stem -- pre~o mi dis -- fac -- ci,
    Mer -- cè chie -- den -- do 
    Mer -- cè,
    \ijLyrics
    Mer -- cè,
    \normalLyrics
        chie -- den -- do 
            e men gra -- vo -- so~il fa -- to. 
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

