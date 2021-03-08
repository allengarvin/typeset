cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve 
}

cantusX = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | c | d1 d2 f ~ | f e4( d e2) e | f d c4( bf a g | f1) f | g2 c

    c2. c4 | c2 f e4( d c d | e f g1 d2 | e) f g1 | R\breve*2 | f1 e |
        d c2 d ~ | d4\melisma\ficta c c1\ficta b2\unficta\melismaEnd | c1

    d1 | R\breve*2 | r1 r2 f | f e d1 | f g2 g | f1 r2 c | c bf a c | d d c f,|
        g g f2.( g4 | a1)

    r1 | r2 f2.( g4 a2 ~ | a bf) c c | d1 f ~ | f2 f ef1 | d c ~ | c c ~ |
        c r2 c ~ | c c \[ bf1( | a) \] g | g1.( f2 | g1) a | r2 c

    bf2 a | g a1 g2 | a f'1 e2 | d1 c | r1 r2 c | d e( f e4 d | 
        e2) e f2. f4 | g2 d e( 

    fs2) | g1 c,2 d ~ | d( c4 bf c1) | bf a2 bf | a g f4( g a f) | g2. g4 f1 |
        R\breve | r2 c' bf( a) | g a

    g2. g4 | a2 c1 c2 | d1 d | c\breve | c1. f2 ~ | f f e1 | 
        d2 g2.( f8[ e] d2 | e4 f g e f2 d) | c1 r2 d |

    e4( f g e f2) d | e g2.( f4 e d | c2) a g1 | f2 c' c d( | c1) d | 
        bf2.( c4 d2 c ~ | c)\ficta b\unficta c1 | c\breve~c\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    O sa -- crum con -- vi -- vi -- um, 
        con -- vi -- vi -- um, 
        con -- vi -- vi -- um, 
        con -- vi -- vi -- um, 
    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a,
        me -- mo -- ri -- a, __
        me -- mo -- ri -- a pas -- si -- o -- nis e -- jus, __
            pas -- si -- o -- nis e -- jus;
    Mens im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ __ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f | d | c1 c | f2.( g4 a bf c2 ~ | c b4 a b2) b | c a g g |
        a\breve | R\breve R | c1

    bf1 | a g | a4( g a bf c2) c | f,1 r1 | R\breve | r1 r2 bf ~ | bf a g1 |
        f g2 a | bf bf bf a | g\breve | r2 f

    f2 e | d1 f | g2 g a f | d d f1 | c d2 d | c1 r1 | f2.( g4 a bf c2 ~ |
        c) bf1 a2 | bf1 r2 bf ~ | bf a g1 |

    f\breve | e1 f ~ | f a | g g | e\breve | d1 c ~ | c r1 | g' f2 e |
        d4( e f e8[ d] e1) | d2. d4 c1 | r1 r2 f ~ | f g a a | 

    bf2( a4 g a2) a | g1 r1 | r1 r2 c, | d e f( e4 d | e f g1 f2 ~ | f) e f g |
        R\breve | c,2. bf4 a2 f'| e2. e4 

    d2 g | f e d4( e f d | e2) f1 e2 | f c1 f2 ~ | f d2.( e8[ f] g2 ~ |
        g) f e( f ~ | f e) f a ~ | a a g1 |

    g1 g | g2 g a bf | c g a bf | c2. c4 a2 b | c( bf4 a g1) |
        r1 c | a2.( bf4 c2 bf ~ | bf) a

    bf1 | R\breve | r2 g e2.( f4 | g2 f1) e2 | f\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
        con -- vi -- vi -- um,
    in quo Chri -- stus su -- mi -- tur,
    in __ quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a,
        me -- mo -- ri -- a pas -- si -- o -- nis e -- jus, __
            pas -- si -- o -- nis e -- jus; __
    Mens im -- ple -- tur __ gra -- ti -- a,
    et __ fu -- tu -- ræ glo -- ri -- æ, 
    et fu -- tu -- ræ __ glo -- ri -- æ, 
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ __ glo -- ri -- æ no -- bis __ pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | c\breve | a | g1 g | c2.( d4 e f g2 ~ | 
        g f1) e2 | f f ef1 | d c |

    bf2 bf f'1 | r1 r2 f ~ | f e d1 | c2 f1 e2 | d1 c | d2 ef d c ~ | c c g1 |
        R\breve*2 | r1 c | bf a |

    g r1 | r2 c c bf | a1 \[ c( | d) \] c2. c4 | bf1 bf | f c' | d a2.( bf4 |
        c1) f, | r2 a1 f2 | c' g2.( a4 bf2) |

    c2.( d4 e f g2 ~ | g4 f8[ e] d2 e f ~ | f e) f f ~ | f e d c | bf a c1 |
        r1 r2 c | d e( f2. e4 |

    d2) bf a1 | g f4( g a bf | c2) e d c | d1 r1 | R\breve | r1 a |
        bf2 c( d c4 bf | c2) c d4( e f2 ~ | f) e f1 | 

    R\breve*3 | r2 f,1 f2 | bf1 g | a2.( bf4 c1) | c2 c1 a2 ~ | 
        a d g, g' ~ | g4( f e2 d1) | c2 c f g ~ | g4( f e2) 

    d1 | r2 c f g | c, g c2.( d4 | e2 f) c1 | c r1 | r1 r2 d | 
        g,2.( a4 b2 c) | g1 c2 c ~ | c a g1 | f\longa*1/2

    \bar "|."
}

tenorLyricsX = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    in quo Chri -- stus su -- mi -- tur,
    in __ quo Chri -- stus,
    in quo Chri -- stus su -- mi -- tur,
        su -- mi -- tur;
        
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
            pas -- si -- o -- nis __ e -- jus;
    Mens __ im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a, __
    et fu -- tu -- ræ,
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur,
        no -- bis __ pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | d | c1 c | f2.( g4 a bf c2 ~ c b4 a b2) b |
        c1 c2 bf | a1

    g1 | a2. bf4 c1 | R\breve | r1 f, | e d | c bf2 bf | f' f g( a) | bf1. a2 |
        g1 f | c r1 | R\breve | 

    bf'1 a | g f | r1 f | f2 e d1 | \[ f1( g) \] | f\breve ~ | f1 f | 
        bf,\breve | R\breve*3 | f'\breve | c1 g' | a e2.( f4 | g1) c, ~ |
        c f | 

    c1 r1 | R\breve R\breve*4 | r2 c' bf a | g4( a bf2) a1 | g f | R\breve | 
        r1 r2 g | f ef d1 | r1 f | g2 a bf2( a4 g | 

    \[ a1 bf) \] | c1 c | f, r1 | R\breve | r1 c ~ | c f | d e | g\breve |
        c,1 r1 | c f2 g | c,1 r1 | R\breve | r1 r2 c | f2.( g4 a2 bf) | f1

    bf,1 | R\breve | r2 g' c,2.( d4 | e2 f) c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    in quo Chri -- stus su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur,
    in quo __ Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a,
        pas -- si -- o -- nis e -- jus, __
            e -- jus;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ, 
    et fu -- tu -- ræ __ glo -- ri -- æ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | a1 a2 c ~ | c b4( a b2) b | c a g g | a1 r2 c | d1 d2 f ~ | f

    e4( d e2) e | f d c4( d e f | g2) e d g ~ | g f e d | e f g1 | 
        r2 c,1 c2 | d1 r1 | bf

    a1 | g f | g4( f g a bf2) bf | c1 r1 | R\breve*2 | r2 c c bf | a1 c |
        d2 d c f | e d f a, | 

                                        % vv looks like 2 breve rest but not
    a g a1 | c c2 bf | a f' e d | c\breve | R\breve | r1 d ~ | d2 c c1 |
        a\breve | g1 a | r2 f'1 f2 | \[ ef1( d) \] | c\breve | b1 c ~ |
        c\breve ~ | c1 r1 |

    R\breve | f,1 g2( a) | bf( a4 g a2) a | a bf c1 | R\breve*2 | r1 c |
        bf a | g4( a bf g a1) | g2. g4 f2 r | R\breve |

    r1 a | b2( c) d( c4 bf | c2) c \[ d1( | c) \] c | c2 a1 a2 | bf1 bf |
        a1.( g4 f | g1) a | d1. c2 |

    b2 c1 b2 | c1 r2 d | e4( f g e f2) d | c1 r1 | g' e2.( f4 | 
        g2 f1) e2 | f\breve ~ | f1 r2 d ~ | d4( c bf a 

    g2) e | d1 c2 g' ~ | g a4( bf c2) g | a\longa*1/2
    

    \bar "|."
}

quintusLyricsX = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
        con -- vi -- vi -- um,
    O sa -- crum con -- vi -- vi -- um,
        con -- vi -- vi -- um,
    in __ quo Chri -- stus su -- mi -- tur,
        su -- mi -- tur;
    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a,
        me -- mo -- ri -- a,
        me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
            pas -- si -- o -- nis e -- jus; __
    Mens im -- ple -- tur gra -- ti -- a,
    et fu -- tu -- ræ __ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur,
        no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

