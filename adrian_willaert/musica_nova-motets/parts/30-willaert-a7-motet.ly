cantusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1*2
}

% cantus: checked against source
cantusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Canon } } 
    R\breve*4 | R\breve*3 | f1 f | g bf | a\breve | g | 
        r2 a\signumcongruentiae c1 | bf a | r2 g c1 | 
        bf\signumcongruentiae a | r2 g1 g2 |

    a1. c2 ~ | c bf1 g2 | a c2.( bf4 a2 ~| a4 g) g2 a1 | R\breve*4 | 
        R\breve*3 | f1 g2 a | bf1 a2 a ~ | a g f1 ~ | f a | c bf |

    a1 r | R\breve R\breve*3 | r1 f | g2 a bf g | a2. g4 f2 a | c1 bf | a r1 |
        R\breve*2 | R\breve*4 | r1 a ~ | a g | g f ~ | f

    r2 a ~ | a4( g a bf c1 ~ | c2) g bf1 ~ | bf a ~ | a r1 | R\breve*3 |
        a\breve | g1 g ~ | g f ~ | f a ~ | a g | g\breve | f | R\breve*3 |
        R\breve*3 | f\breve | g | a2 a

    bf2. a4 | g2 f g1 ~ | g2 a g1 | f\signumcongruentiae r1 | R\breve |
        R\breve*2 | r2 f1 f2 | g bf bf g ~ | g f ef1 | 
        d2\signumcongruentiae f1 f2 | 

    a2 c2.( bf4 a g | f2) f r bf | bf a bf f | a c c1 | a\longa*1/2
        
    \bar "|."
}

cantusLyricsXXX = \lyricmode {
    Tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
        dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na:
    No -- bis con -- ce -- das ve -- ni -- am __ per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O __ be -- ni -- gna. __
    O __ be -- ni -- gna. __
    O Re -- gi -- na. __
    O __ Ma -- ri -- a. 
    Quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta,
        in -- vi -- o -- la -- ta per -- man -- si -- sti.
}

altusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1*2
}

% altus: checked against source
altusXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Resolutio } } 
    R\breve*4 | R\breve*5 | R\breve*2 | c1 c | d f | e\breve | d | r2 e g1 |
        f e | r2 d g1 | f e |

    r2 d1 d2 | e1. g2 ~ | g f1 d2 | e g2.( f4 e2 ~ | e4 d) d2 e1 | 
        R\breve*5 | R\breve*2 | c1 d2 e | f1 e2 e ~ | e d c1 ~ | c

    e1 | g f | e r1 | R\breve*2 | R\breve*2 | r1 c | d2 e f d |
        e2. d4 c2 e | g1 f | e r1 | R\breve*3 | R\breve*3 | r1 e ~ | e d | 
        d c ~ | c 

    r2 e ~ | e4( d e f g1 ~ | g2) d f1 ~ | f e ~ | e r1 | R\breve*3 |
        e\breve | d1 d ~ | d c ~ | c e ~ | e d | d\breve | c | R\breve*4 |
        R\breve*2 | c\breve | d | e2 e 

    f2. e4 | d2 c d1 ~ | d2 e d1 | c r1 | R\breve*3 | r2 c1 c2 | d f f d ~ |
        d c bf1 | a\breve~a\longa*1/2
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
        dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na:
    No -- bis con -- ce -- das ve -- ni -- am __ per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O __ be -- ni -- gna. __
    O __ be -- ni -- gna. __
    O Re -- gi -- na. __
    O __ Ma -- ri -- a. 
    Quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta per -- man -- si -- sti. __
}

tenorXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | f | g ~ | g1 bf | a\breve ~ | a1 g | r2 a c1 | bf a | e g2 g |
        f1 r2 c | e g1 g2 | f2.( g4 a1) |
        
    g2 bf f4( g a bf | c2. bf8[ a] g2) a | d,1 r2 a' | c c g1 | r1 r2 e ~ |
        e g d e | f1 c2 e | g1 f | e2 e1 e2 |

    g2 d f1 | e2 e e4( f g e | f2) f e1 | r2 d g1 | f e2 c | d d f1 ~ |
        f2 f e c | d1 r2 a' | f d 

    d2 f ~ | f a a c ~ | c4( bf a2) g1 | a2. a4 g2 c ~ | c4( bf a2) g g |
        f1 r2 c | d e f d | e2. e4 f2 c |

    d2. e4 f1 | r1 r2 bf | c2. bf4 a2 a | g a bf g | a2. g4 f2 a ~ |
        a4( bf c2) bf bf | a1 r | d,1 f2 d | e1 

    f2 c' ~ | c a a c | c g g1 | r1 r2 a ~ | a a c1 | g2.( a4 bf1) |
        r2 f1 f2 | a1. e2 ~ | e4( f g1) d2 ~ | d d f1 | c r1 | R\breve |

    r2\colorBr d2.\colorBrBegin( e4 f g \colorBrEnd | a2) a a1 | e e ~ | 
        e2 e g1 | d\breve | r2 a'1 a2 | 
        a1 \colorBr e2.\colorBrBegin ( f4\colorBrEnd | g1) d ~ | d2 d f1 |
        e r2 e ~ | e e g1 | d2 d1 d2 |

    f\breve | c2 c'1 c2 | d1 c2 g | a1 bf ~ | 
        bf2 bf \colorBr c2.\colorBrBegin c4\colorBrEnd | a2 c bf g | bf1 g | 
        r1 r2 g | \colorBr d2.\colorBrBegin ( e4\colorBrEnd f2) g |
        e g f d | f1

    d1 | r2 c d1 | f r2 d | \colorBr bf'2.\colorBrBegin a4\colorBrEnd g2 c, |
        R\breve | r2 d d1 | f2 c c f | d d d d4( e | f g a2) d,2.( e4 |
        \[ f1 c) \] | c\longa*1/2

        
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Tu -- a per __ pre -- ca -- ta dul -- ci -- so -- na,
        dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
        dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
        dul -- ci -- so -- na:
    No -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per __ sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
        per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per __ sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O __ be -- ni -- gna.  __
    O be -- ni -- gna. __
    O __ be -- ni -- gna.  
    O __ be -- ni -- gna. 
    \ijLyrics
    O __ be -- ni -- gna. 
    \normalLyrics
    O Re -- gi -- na. __
    O __ Ma -- ri -- a. 
    O __ Re -- gi -- na. 
    O Ma -- ri -- a. 
    O Ma -- ri -- a. 
    Quæ so -- la __ in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta per -- man -- si -- sti,
    quæ so -- la in -- vi -- o -- la -- ta,
    quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti.
}

bassusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1*2
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f | bf,2 bf1 bf2 | \ficta ef2.\melisma d4 c1\melismaEnd\unficta |
        g1 g | d'1. d2 | a1 c | d2 f1 f2 | bf,4( c d e f1) | c

    r2 g | d' d a2.( bf4 | \[ c1 g) \] | R\breve | g1 d' | c1. a2 | 
        \colorBr bf2.(\colorBrBegin c4\colorBrEnd d1) | c r2 g | 
        d' d \colorBr a2. \colorBrBegin ( bf4 \colorBrEnd | c2) g g c |
        f,2.( g4 

    a1) | r1 d | c2 c1 c2 | g4( a bf c d1) | c\breve | r1 a2.( bf4 |
        c2) g1 c2 | f, f a a | bf1 f2 f | bf d c f, |

    bf2. c4 d2 d | d g, bf4( c d e | f\breve) | R | f1 c2.( d4 | 
        e2) f c1 | r2 f, c' a | g1 d' | a2 c f,1 | bf r2 d |

    c2 f g1 | f2 f1 f2 | 
        \colorBr c2. \colorBrBegin ( bf8[ a] \colorBrEnd g2) g' | 
        f f a4( g f e | d2) a r1 | r1 a | g2 g d'1 | c bf2 c | f, f' 

    f2. f4 | c1 r1 | d1. d2 | f1 c | R\breve | d | a1 a2.( bf4 |
        \[ c1 \colorBr g2.\colorBrBegin \] a4\colorBrEnd | bf1) f2.( g4 |
        a\breve) | r1 r2 \colorBr g2\colorBrBegin ~ |
        g4 a bf c\colorBrEnd d2 d | d1 a |

    a1. a2 | c1 g ~ | g r2 d' ~ | d d d1 | 
        \colorBr a2.\colorBrBegin ( bf4 \colorBrEnd c1) | g1. g2 |
        bf1 \colorBr f2.\colorBrBegin ( g4 \colorBrEnd | a2) a1 a2 | c1 g2 g ~|
        g g bf1 | f r2 \colorBr f2\colorBrBegin ~ |
        f4( g a bf \colorBrEnd

    c2) c | \[ g1( c) \] | f,2 f bf1 | g2 g' c, c | 
        f1 bf,2 \ficta ef ~ | 
        ef bf \colorBr ef!2. \colorBrBegin\melisma d4\colorBrEnd\unficta |
        c2 f,\melismaEnd c'1 | r2 bf bf g | c1 f,2 bf ~ | 
        bf f \colorBr bf2.\colorBrBegin ( a4\colorBrEnd |

    g2 c) g1 | r2 f bf bf | r bf \ficta ef2.\unficta d4 | 
        c2 f, c' c | d2.( c4 bf1) | f1. f2 | bf2. c4 d2 bf | bf f bf1 |
        f\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na, __
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na, __
        dul -- ci -- so -- na, __
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na:
    No -- bis con -- ce -- das,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la, __
        per sæ -- cu -- la,
        per sæ -- cu -- la,
    no -- bis con -- ce -- das,
    no -- bis con -- ce -- das ve -- ni -- am __ 
    no -- bis con -- ce -- das,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O be -- ni -- gna. 
    O be -- ni -- gna. __
    O __ be -- ni -- gna. 
    O be -- ni -- gna. 
    O Re -- gi -- na. __
    O __ Ma -- ri -- a. __
    O Re -- gi -- na. 
    O Ma -- ri -- a. 
    O __ Ma -- ri -- a. 
    O __ Ma -- ri -- a. 
    Quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta per -- man -- si -- sti,
    quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta per -- man -- si -- sti. __
}

quintusXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1*2
}

% quintus: checked against source
quintusXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup { \italic { Resolutio } } 
    R\breve*4 | R\breve*5 | R\breve*5 | f1 f | g bf | a\breve | g | 
        r2 a c1 | bf a | r2 g c1 | bf a | 

    r2 g1 g2 | a1. c2 ~ | c bf1 g2 | a c2.( bf4 a2 ~ | a4 g) g2 a1 | 
        R\breve*2 | R\breve*5 | f1 g2 a | bf1 a2 a ~ | a g f1 ~ | f

    a1 | c bf | a r | R\breve*4 | r1 f | g2 a bf g | a2. g4 f2 a | c1 bf |
        a r | R\breve*5 | R\breve | r1 a ~ | a g | g 

    f1 ~ | f r2 a ~ | a4( g a bf c1 ~ | c2) g bf1 ~ | bf a ~ | a r1 | R\breve |
        R\breve*2 | a\breve | g1 g ~ | g f ~ | f a ~ | a g | g\breve | f | 
        R\breve | R\breve*5 | f\breve | g | 

    a2 a bf2. a4 | g2 f g1 ~ | g2 a g1 | f\breve~f~f~f~f~f\longa*1/2
    \bar "|."
}

quintusLyricsXXX = \lyricmode {
    Tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
        dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na:
    No -- bis con -- ce -- das ve -- ni -- am __ per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O __ be -- ni -- gna. __
    O __ be -- ni -- gna. __
    O Re -- gi -- na. __
    O __ Ma -- ri -- a. 
    Quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti. __
}

sextaXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1*2 
}

% sesta: checked against source
sextaXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c | d f | ef\breve | d | r1 r2 d | c1. c2 | a a'1 a2 | bf f a1 | c r |
        r2 a 

    c1 ~ | c bf | a\breve | R\breve*2 | R\breve*5 | r1 r2 a | c c1 g2 |
        \colorBr bf2.(\colorBrBegin a8[ g] \colorBrEnd f4 g a bf | c1) c2 c |
        a a1 a2 | g1 d2 e |

    f4( g a bf c2) f, ~ | f4( e d2) c1 | d e2 f | f1. d2 | d1. d2 | c1 f |
        g2 a bf g | c1. g2 |

    g2 a c2. bf4 | a1 r2 c | bf g a2.( bf4 | c\breve | f,1) r | R\breve |
        r1 r2 f | e e g1 | c,2 c'2.( bf4 a g |

    f4 d a'1) g2 | a e1 c'2 ~ | c bf a1 | R\breve | a | g1 g | f2.( e4 d1) | 
        c2 c'1( g2) | bf\breve | a2.( g4 f1 | e) a |

    g\breve | f | e1 r2 c' ~ | c c bf2.( a4 | bf1) a | r2 a2.( g4 a bf |
        c1.) c2 | c1 bf2 bf ~ | bf g a4( g f e | 

    d2. e4 f1) | e2 c'1 g2 | bf\breve ~ | bf1 a | a a2 c ~ | c g1 g2 |
        g bf1 f2 ~ | f4( g a2. bf4 c2) | r2 c c c ~ | 
        c\melisma\ficta b\unficta\melismaEnd

    c1 ~ | c r2 bf | bf1 g2 c ~ | c f, f g ~ | g bf2.( a4 g f | 
        e2) f1 e2 | f2.( e4 d1) | c2 c' a f ~ | f4( g a2) 

    f1 | R\breve | r2 c d1 | d2 d g2. f4 | e2 f g c, | f2.( e4 d1) |
        c2 f f f | f d f f | f\breve | f\breve~f\longa*1/2
    \bar "|."
}

sextaLyricsXXX = \lyricmode {
    Tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na:
    No -- bis con -- ce -- das ve -- ni -- am,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
        per sæ -- cu -- la, __
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O be -- ni -- gna. __
    O be -- ni -- gna. __
    O be -- ni -- gna.
    O __ be -- ni -- gna.
    O __ be -- ni -- gna.
    O __ Re -- gi -- na. 
    O Ma -- ri -- a. 
    O Ma -- ri -- a. 
    O Ma -- ri -- a. __
    O Ma -- ri -- a.  __
    Quæ so -- la in -- vi -- o -- la -- ta __ per -- man -- si -- sti,
        per -- man -- si -- sti,
    quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti,
        in -- vi -- o -- la -- ta per -- man -- si -- sti. __
}

septimaXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% septima: checked against source
septimaXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | bf2.( c4 d2) d | \[ bf1( c) \] | bf r2 g | f1. f2 | e2 e'1 e2 |
        f c f2.( e4 |

    d1) c2 c ~ | c c d1 | f e ~ | e d2 d | f f e2.( f4 | g2) g, a f | g1 r2 c |
        f, f'1 f2 | e1

    d2 d | d d c1 | r1 r2 c | c a1 a2 | d2.( e4 f1) | g2 g g e | 
        d d1 d2 | g,1 c | r2 f,

    c'2.( d4 | e f g1) c,2 | c1 r1 | r1 r2 a | bf a c1 | f,2 f1 f2 | a bf1 a2 |
        a2. g4 f2 f' | e2. f4 

    g1 | r2 c,1 e2 | g f1 e2 | f c c1 | r1 d | c2. c4 a1 | r2 d c d | 
        e f d2. e4 | f2 f 

    c2. c4 | c2 c d e | f1 f2 f ~| f e d g, | c2. bf4 a1 | R\breve | 
        c1 d2 e | f c c2. d4 | ef2 ef 

    % --- page ---
    d2. d4 | d1 f ~ | f2 f e1 | d d ~ | d2 a a2.( bf4 | c\breve) | c1 r2 bf ~|
        bf f1 a2 ~ | a4( g a bf c1 ~ | c) d | d1. a2 |

    d1( c ~ | c) a | r1 d ~ | d2 d d1 | a2 d1 d2 | c1. c2 | r2 bf g bf ~ |
        bf f2.( g4 a2 ~ | a4 bf c2) r2 c ~ | c c bf1 ~ | bf\breve |

    a1 f' ~ | f2 e e2.( f4 | g1) e | r2 c d1 ~ | d e2 e | f1 d2 bf ~ |
        bf4( c d2) bf1 | r2 f g1 | a2 bf bf bf |

    g1 c2 d | d f2.\melisma e4 d c | b2 c1 \ficta b!2\unficta\melismaEnd |
        c4( bf a g f1) | r2 bf bf c | c1 c2. bf4 | a2 a 

    bf2 bf | a1 a2 a | bf bf a bf | bf c d1 | c\breve~c\longa*1/2
    \bar "|."
}

septimaLyricsXXX = \lyricmode {
    Tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na, __
        dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
    tu -- a per pre -- ca -- ta dul -- ci -- so -- na,
        per pre -- ca -- ta dul -- ci -- so -- na:
    No -- bis con -- ce -- das,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la,
    no -- bis con -- ce -- das ve -- ni -- am per sæ -- cu -- la.
    O __ be -- ni -- gna. 
    O __ be -- ni -- gna. 
    O __ be -- ni -- gna. 
    O Re -- gi -- na. 
    O __ Re -- gi -- na. 
    O Ma -- ri -- a. 
    O Ma -- ri -- a. __
    O __ Ma -- ri -- a. 
    O __ Ma -- ri -- a. 
    Quæ so -- la in -- vi -- o -- la -- ta,
    quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti, __
    quæ so -- la in -- vi -- o -- la -- ta per -- man -- si -- sti, 
        in -- vi -- o -- la -- ta per -- man -- si -- sti. __
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

quintusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXincipit
    >>
>>

sextaXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXXincipit
    >>
>>

septimaXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimaXXXincipit
    >>
>>

