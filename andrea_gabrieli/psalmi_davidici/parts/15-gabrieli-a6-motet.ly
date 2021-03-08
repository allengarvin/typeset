% 12  Cor mundum crea in me, Deus, et spiritum rectum innova in visceribus meis.
% 13  Ne projicias me a facie tua, et spiritum sanctum tuum ne auferas a me.
% 14  Redde mihi laetitiam salutaris tui, et spiritu principali confirma me.
% 15  Docebo iniquos vias tuas, et impii ad te convertentur.
% 16  Libera me de sanguinibus, Deus, Deus salutis meae, et exsultabit lingua mea
% justitiam tuam.
cantusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% cantus: checked against source
cantusXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a | a2 a c a | bf c d1 ~ |d a | R\breve*2 | r2 d e2. e4 | f2 d1

    cs2 | d2. d4 b1 | c2 c c2. c4 | c2 a1 a2 | R\breve | e'2 e e2. e4 |
        f1

    e1 | r2 a, c1 | bf2 g a1 | g r2 c | d2. d4 bf2 bf ~ | bf bf ef1 |
        d r1 | r1 r2 g, | c2. c4 a2

    c2 ~ | c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 ~ | c r1 |
        R\breve*5 R\breve*2 | r2 c d1 | d2 e e1 | f d2.( c4 | bf1) g2 d' ~ |
        d\melisma\ficta cs2\unficta\melismaEnd d1~ | d r1 | r2 d1 c2 ~ | c

    bf2 a a | c1. f2 | e4( d c bf a2) a ~ | a c bf1 | a r1 | d2. d4 d2 d |
        c c c c | c1. f2 ~ | f f

    r2 c | a1 a2 d ~ | d\melisma\ficta cs2\unficta\melismaEnd d1 |
        R\breve | r1 a2. a4 | a2 bf a f | a c a c ~ | c c r1 | r1 r2 a | a d

    c1 | bf r1 | r2 d d d | bf1 a | r2 c1 b2 | c1 a2 c | f1. d2 | d1 d |
        d\longa*1/2
    \bar "|."
}

cantusLyricsXV = \lyricmode {
    Cor mun -- dum cre -- a in me, De -- us, 
        et spi -- ri -- tum re -- ctum in -- no -- va 
            in vi -- sce -- ri -- bus me -- is.
    Ne pro -- ji -- ci -- as me a fa -- ci -- e tu -- a,    
        et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a __ me. __
%    Red -- de mi -- hi læ  -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i, 
%        et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
    Do -- ce -- bo i -- ni -- quos vi -- as tu -- as, __
        et im -- pi -- i ad te,
        ad te __ con -- ver -- ten -- tur.
    Li -- be -- ra me de san -- gui -- ni -- bus, De -- us, 
            sa -- lu -- tis me -- æ, 
    li -- be -- ra me de san -- gui -- ni -- bus, De -- us, 
            sa -- lu -- tis me -- æ, 
        et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am.
}

altusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% altus: checked against source
altusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | d2 d f d | e f g1 | f r1 | a2 a2. a4 a2 | f1

    e2 a ~ | a a g1 | e2 e e2. e4 | c2 c d1 | r1 a'2 a | a2. a4 a2 e |

    r1 r2 e | f1 e2 c | g'1 c, | R\breve | r2 d ef2. ef4 | ef2 ef1 g2 | 
        g1 f2 d ~ | d f1 e2 | f1 c | g'2.( f4 e1) |

    r2 f2. f4 f2 | f f4 f2 d4 e2 | d2. d4 d2 d | cs1 cs | R\breve*2 R\breve |
        r1 r2 e | f1 f2 g | g1 a2

    a2 ~ | a4( g f1) g2 | d4( c bf c d c d e | f e8[ d] e2) d g ~ |
        g f1 e2 | d1 r1 | r1 r2 f | g a1 c2 | c\breve |

    c,1 r1 | R\breve | f2. f4 f2 f | f e f g | f1 a | a r1 | r2 a, a f' |
        e1 d | f2. f4 f2 g |

    f2 e f c | f1 r1 | r1 f | f e | e2 e c f | d2.( e4 f e8[ d] c2) |
        f1 r1 | r2 g g f |

    d1 d2 a' | g g2.( f8[ e] d2) | e1 c | d2.( e4 f1) | d2 g g1 |
        fs\longa*1/2
    \bar "|."
}

altusLyricsXV = \lyricmode {
    Cor mun -- dum cre -- a in me, De -- us,
        et spi -- ri -- tum re -- ctum in -- no -- va
            in vi -- sce -- ri -- bus me -- is.
    Ne pro -- ji -- ci -- as me a fa -- ci -- e tu -- a,
        et spi -- ri -- tum san -- ctum tu -- um ne __ au -- fe -- ras a me. __
    Red -- de mi -- hi læ  -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
%%        et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
    Do -- ce -- bo i -- ni -- quos vi -- as tu -- as,
       et __ im -- pi -- i,
        ad te con -- ver -- ten -- tur.
    Li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
            sa -- lu -- tis me -- æ,
    li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
            De -- us,
            sa -- lu -- tis me -- æ,
        et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am.
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 a a a | c a bf c | d1 c | r2 f e2. e4 | d2 a1

    e'2 | f2. f4 d1 | c1. g'2 | f2. f4 f2 d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | cs2 cs cs2. cs4 |

    d1 cs2 cs | d1 e2 e | d2.( e4 f e f2 ~ | f e) f f, | bf2. bf4 bf2 bf~ |
        bf g c1 | d1. bf2 | d2. d4

    c2 bf | a c f2. f4 | e2 d c1 | r2 c2. c4 c2 | c d4 c2 b4 c2 |
        R\breve | r1 r2 e | e2. e4 e2 f  ~ | f

    f d1 | d2 g g e | d1 r1 | R\breve*2 | d2.( c4 bf2) g | g\breve | a1 r1 |
        R\breve | r2 g' f e | d\breve | r1 r2 a | c1 c | f d |

    cs1 r1 | d2. d4 d2 f | c c c g | c1 f | f c | c2 d c f, |
        r1 a2. a4 | a2 bf a g |

    a2 c a1 | r1 c | c r1 | r1 g | g2 g a f | f'1 c | r2 d d c | bf1 d | 
        r1 d2.( c4 | b2) c

    d2 g, ~ | g c1 a2 ~ | a a d1 | d\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Cor mun -- dum cre -- a in me, De -- us,
        et spi -- ri -- tum re -- ctum in -- no -- va
            in vi -- sce -- ri -- bus me -- is.
    Ne pro -- ji -- ci -- as me a fa -- ci -- e tu -- a,
        et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me,
            ne au -- fe -- ras a me.
    Red -- de mi -- hi læ  -- ti -- ti -- am % sa -- lu -- ta -- ris tu -- i,
        et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
%    Do -- ce -- bo i -- ni -- quos 
        vi -- as tu -- as,
        et im -- pi -- i,
        ad te con -- ver -- ten -- tur.
    Li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
        De -- us sa -- lu -- tis,
    li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
            De -- us sa -- lu -- tis me -- æ,
        et ex -- sul -- ta -- bit lin -- gua me -- a __ ju -- sti -- ti -- am tu -- am.
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1 d2 d | a' d, g a | bf1 a2 a, | d2. d4 a1 | d 

    a'1 | r1 g2. g4 | c,2 c1 c2 | f2. f4 d1 | a' d, | R\breve | a'2 a a2. a4 |

    d,1 a'2 a | bf1 a2 f | c'1 f, | r2 bf, ef2. ef4 | ef2 ef1 c2 | g'1 d2 g |
        bf2. bf4 a2 g | f\breve | R |

    r2 f2. f4 f2 | f bf,4 f'2 g4 c,2 | d2. d4 d2 d | a1 a | r2 a' a2. a4 | 
        a2 bf1 bf2 | g1 g2 a |

    f2 g c,1 | R\breve*3 | R\breve*5 R\breve*4 | 
        d2. d4 d2 bf | f' c f e | f1 r1 | f f2 f | f d a'1 | a, r1 | 

    d2. d4 d2 ef | d c d f | d1 f | f r1 | r1 c | c r2 d | d bf f'1 |
        bf,2 bf' bf a |

    g1 d | r2 g1 fs2 | g\breve | c,1 r2 f | d1. d2 | g1 g | d\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Cor mun -- dum cre -- a in me, De -- us,
        et spi -- ri -- tum re -- ctum in -- no -- va
            in vi -- sce -- ri -- bus me -- is.
    Ne pro -- ji -- ci -- as me a fa -- ci -- e tu -- a,
        et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
    Red -- de mi -- hi læ  -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
        et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.
%    Do -- ce -- bo i -- ni -- quos vi -- as tu -- as,
%        et im -- pi -- i ad te,
%        ad te con -- ver -- ten -- tur.
    Li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
            sa -- lu -- tis me -- æ,
    li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
        De -- us,
            sa -- lu -- tis me -- æ,
        et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am.
}

quintusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% quintus: checked against source
quintusXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | f d e f | g1 f ~ | f\breve | R | r2 d e2. e4 | f2 d1 cs2 | 
        R\breve |

    r2 d2. d4 g2 | g g g2. g4 | a1 \[ f( e) \] fs | r1 r2 a | a a2. a4 a,2 |

    a'1 r1 | R\breve | r2 c a2. a4 | f2 f g g~ | g g g1 | bf2. bf4 a2 g |
        f1 r1 | R\breve | r2 g g1 | r2 a2. a4 a2 |

    a2 bf4 a2 g4 g2 | f2. f4 f2 f | e1 e | R\breve*2 R\breve | 
        r1 r2 g| a1 a2 b | b1 c | r1 bf2.( a4 | g2) d \[ bf'1( | a) \] 

    a2 bf ~ | bf a1 g2 | g1 r2 a ~ | a g1 f2 | e1 r2 a | g4( f e d c2) f ~|
        f a g1 | e r1 | a2. a4 a2 d, |

    a'2 c a g | a1 c | c r2 f, | f1 f2 a ~ | a4( g8[ f] e2 f1) | d r1 |
        R\breve*2 | r1 r2 a' ~ | a a r1 | r1 r2 d, |

    d2 f f1 | d2 f f f | d1 d2 d ~ | d g a d, | r1 g ~ | g f ~ | f2 a a1 |
        g2.( a4 bf1) | a\longa*1/2
    \bar "|."
}

quintusLyricsXV = \lyricmode {
    Cor mun -- dum cre -- a in me, De -- us, __
        et spi -- ri -- tum re -- ctum in -- no -- va
            in vi -- sce -- ri -- bus me -- is.
    Ne pro -- ji -- ci -- as me
        et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me,
            a me.
    Red -- de mi -- hi læ  -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i,
    Do -- ce -- bo i -- ni -- quos vi -- as tu -- as,
        et __ im -- pi -- i,
        et __ im -- pi -- i ad te __ con -- ver -- ten -- tur.
    Li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
            sa -- lu -- tis me -- æ,
%    li -- be -- ra me de san -- gui -- ni -- bus, 
        De -- us,
            sa -- lu -- tis me -- æ,
        et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am.
}

sextusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% sextus: checked against source
sextusXV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d | d2 d a' d, | g a bf1 | a r1 | R\breve | r1 r2 a | a2. a4 

    a2 a ~ | a d r1 | d2. d4 g,2 g ~ | g g c2. c4 | a1 r2 a ~ | a a r1 | a2 a 

    a2. a4 | d,1 a' | r2 d c1 | g2 g c1 ~ | c c | r2 bf g2. g4 | g2 g1 c2 |
        bf g r1 | R\breve | r2 a a2. a4 |

    g2 g c1 | R\breve R | a2. a4 a2 a | a\breve | a2 c c2. c4 | c2 d1 g,2 |
        b1 b2 c | c b c1 | R\breve*5 |

    d1 c | bf a | r1 r2 d | c4( bf a g f1) | r1 f | f g | a r1 |
        a2. a4 a2 bf | a g a c |

    a1 r1 | a a | r2 f f d | a'1 d, | R\breve*2 | r1 r2 a' ~ | a a r1 |
        r1 c | c2 c f,1 | a2 bf1( a2) | bf1 r1 | r2 bf

    bf2 a | g1 d2 d' ~ | d ef d1 | c2 c f,1 ~ | f2 f a1 | bf2.( c4 d2 g,) |
        a\longa*1/2
    \bar "|."
}

sextusLyricsXV = \lyricmode {
    Cor mun -- dum cre -- a in me, De -- us,
        et spi -- ri -- tum re -- ctum in -- no -- va
            in __ vi -- sce -- ri -- bus me -- is.
    Ne pro -- ji -- ci -- as me a fa -- ci -- e tu -- a,
        et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me.
%%    Red -- de mi -- hi læ  -- ti -- ti -- am 
        sa -- lu -- ta -- ris tu -- i,
        et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me.

        et im -- pi -- i
        ad te __ con -- ver -- ten -- tur.
    Li -- be -- ra me de san -- gui -- ni -- bus, De -- us,
            sa -- lu -- tis me -- æ,
        De -- us, De -- us,
            sa -- lu -- tis me -- æ,
        et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am.
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

sextusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVincipit
    >>
>>

