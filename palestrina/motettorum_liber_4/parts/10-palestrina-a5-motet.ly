% 9 Vulnerasti cor meum, soror mea, sponsa;
% vulnerasti cor meum in uno oculorum tuorum,
% et in uno crine colli tui.
% 
% 10 Quam pulchræ sunt mammæ tuæ, soror mea sponsa!
% pulchriora sunt ubera tua vino,
% et odor unguentorum tuorum super omnia aromata.


cantusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1. d2 | f1 c2 d | ef\breve | d | r1 a ~ | a2 a c1 | g2 a bf1 | a2 d1 c2 |

    a2 bf c( bf4 a | bf1) a2 c ~ | c bf g( a) | f g a1 | R\breve*2 R\breve | 
        r1 r2 d ~ | d d

    f1 | c2.( d4 e d e f | e1) d2 f ~ | 
        f4\melisma\ficta e d1 cs2\unficta\melismaEnd | d d d c | d e f d |
        e4( f g e f2) g ~ | g\melisma\ficta fs\unficta\melismaEnd

    g2.( f8[ e] | d1) r1 | r1 r2 a | g f g1 | r2 a1 g2 | a bf c2. bf4 |
        a2 g a1 | \time 3/2\threeFromBreve g1 r2 | bf bf bf |

    a2 f'2. e4 | d2.( c8[ bf] c2) | d1 r2 | R1.*3 | r2 e f | e1 d2 |
        c1 c2 | R1. | \fourTwoCutTime \breveFromThree
        r1 c ~ | c2 c c2. d4 | e1

    e2. e4 | f2 d1 b2 | c1 b ~ | b r2 c ~ | c4 c d2 bf2. g4 | a1 g2 d' |
        e1 f2 f ~ | f f d1 | d2 d ef1 | 

    d2 d1 c2 | bf2. bf4 a2 f' ~ | f e d c | d4 d e2.( d4 d2 ~ | d) cs d1 |
        r2 d e1 | f2 f1 f2 | 

    d1 d2 ef | d1 c | R\breve*2 | r2 f1 e2 | d2. c4 bf2 a | bf c \[ d1( |
        b\longa*1/2) \] 
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Vul -- ne -- ra -- sti cor me -- um,
    vul -- ne -- ra -- sti cor me -- um, so -- ror me -- a spon -- sa,
        so -- ror me -- a spon -- sa;
    vul -- ne -- ra -- sti __ cor me -- um
        in u -- no o -- cu -- lo -- rum tu -- o -- rum, __ 

        col -- li tu -- i,
    et in u -- no cri -- ne col -- li tu -- i.

    Quam pul -- chrae sunt mam -- mae tu -- ae,
        so -- ror me -- a spon -- sa!
    Pul -- chri -- o -- ra sunt u -- be -- ra tu -- a vi -- no, __
        u -- be -- ra tu -- a vi -- no,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum 
        su -- per om -- ni -- a,
        su -- per om -- ni -- a a -- ro -- ma -- ta,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum 
        su -- per om -- ni -- a a -- ro -- ma -- ta. __ 
}

altusXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% altus: checked against source
altusX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1. a2 | c1 g2 a | bf1 a ~ | a r2 f ~ | f f g2.( f4 | 
        ef d c2) bf g | a a 

    r2 a' ~ | a g e f | g( f4 e f2) e | R\breve | r1 r2 a ~ | a a c1 | 
        g2 a bf1 ~ | bf a |

    a1 a2.( g4 | f1) d2 a' ~ | a a c1 | g2 a bf( a4 g | f2 g) a1 ~ | a r2 a |
        a g a bf | c1 a2 g | a1

    bf2 g ~ | g f g a | bf g a4( bf c a | bf2) c1 bf2( | a2. g4 f2 g) |
        f1 r1 | R\breve | \time 3/2\threeFromBreve d2 d d |

    g1 d2 ~ | d4( e f g a2) | bf1 g2 | a1 r2 | f a a | a c2. bf4 |
        a2.( g8[ f] g2) | a1 r2 | a1 a2 | a a r | 

    c1. | \fourTwoCutTime \breveFromThree
        c1 r2 a ~ | a g f a | g1 c2. c4 | a2 bf f g ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        R\breve*2 | r2 a b1 | c2 c1 c2 |

    a1 bf ~ | bf2 bf bf1 | bf f2 f | g2. g4 c,2 c' ~ | c bf a2. g4 |
        f2 e a g | a1 r2 a | b1 c2 c ~ | c c a1 |

    bf1. bf2 | bf1 a2 c ~ | c c bf a | g a f g | a1 a2. a4 | bf2 f g4 g a2 ~|
        a4( g g1) fs2 | g\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Vul -- ne -- ra -- sti cor me -- um, __
    \ijLyrics
    vul -- ne -- ra -- sti cor me -- um, 
    \normalLyrics
        so -- ror me -- a spon -- sa,
    vul -- ne -- ra -- sti cor me -- um,
        cor me -- um
    vul -- ne -- ra -- sti cor me -- um __
        in u -- no o -- cu -- lo -- rum tu -- o -- rum,
    et __ in u -- no cri -- ne col -- li tu -- i.

    Quam pul -- chrae sunt mam -- mae tu -- ae,
    quam pul -- chrae sunt mam -- mae tu -- ae,
        so -- ror me -- a spon -- sa!
    Pul -- chri -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
    et o -- dor un -- guen -- to -- rum __ tu -- o -- rum
        su -- per om -- ni -- a,
        su -- per om -- ni -- a a -- ro -- ma -- ta,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum
        su -- per om -- ni -- a a -- ro -- ma -- ta,
        su -- per om -- ni -- a a -- ro -- ma -- ta.
}

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d f1 | c c | g'1.( f4 e | f2. e4 d2. c8[ bf] | a1 g) |
        c d | d2.( c4 

    bf2) a | R\breve | r1 r2 a' ~ | a g e f | d2.( e4 f2 e | d) c r e ~ |
        e e g1 | d2 e 

    f1( | \[ e \colorBr f2. \colorBrBegin \] e4\colorBrEnd |
        d e f g) a1 | R\breve*2 | r1 r2 e | f d f1 ~ | f2 e d1 | c d2 ef |
        d\breve ~ | d1 r1 | R\breve | r1 r2 d ~ | d c d e |
    
    f2 d e4( f g e | f2) g1\ficta fs2\unficta | 
        \time 3/2\threeFromBreve g1 r2 | d d g | f1 d2 |
        \colorBr g, \colorBrBegin g'1\colorBrEnd | fs1 r2 | a f f |

    e2 a g | f2.( e4 d2) | cs cs d | cs1 d2 | e f e | a g1 | \fourTwoCutTime
        \breveFromThree
        a1 r2 f ~ | f g a f |

    e2 g2. g4 a2 | f1 d2 e ~ | e( d4 c d2) g, | g'2. g4 a2 f ~ | f d ef1 |
        d r2 d | g1 c,2 c ~ | c c2 d1 |

    bf2 bf g g4( a | bf c d2) bf c | d2. e4 f1 | R\breve | a2. g4 f2 d |
        e e fs fs | g1 g | f1. f2

    f1 g2 g | f1 f2 a ~ | a g2 f2. e4 | d2 c d e | f a1 e2 | f d d2.( c4 |
        bf2) g a2 a | g\longa*1/2
        
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Vul -- ne -- ra -- sti cor me -- um,
        cor me -- um so -- ror me -- a spon -- sa;
    vul -- ne -- ra -- sti cor me -- um
        in u -- no o -- cu -- lo -- rum tu -- o -- rum, __
    et __ in u -- no cri -- ne col -- li tu -- i.

    Quam pul -- chrae sunt mam -- mae tu -- ae,
    \ijLyrics
    quam pul -- chrae sunt mam -- mae tu -- ae,
    \normalLyrics
        so -- ror me -- a,
        so -- ror me -- a spon -- sa!
    Pul -- chri -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
        u -- be -- ra tu -- a vi -- no,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum __
        su -- per om -- ni -- a,
            om -- ni -- a a -- ro -- ma -- ta,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum
        su -- per om -- ni -- a a -- ro -- ma -- ta,
        su -- per om -- ni -- a __ a -- ro -- ma -- ta.
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1. d2 | f1 c | c g' | d r1 | R\breve | r2 d'1 c2 | 
        a bf c( bf4 a |

    bf1) a | r2 a1 a2 | c1 g | g a ~ | a d, ~ | d r1 | r2 a'1 a2 | c1 g2 a | 
        bf1

    \[ a1( | d,) \] r | R\breve*2 | d1 g | bf1. a2 | g1 f | g2 a \[ g1( 
        f1. \] e2 | \[ d1 c | d\breve) \] | \time 3/2\threeFromBreve g1. | R1.*3 R1. | d2 d d |

    a'1 c2 | \colorBr d2\colorBrBegin bf1\colorBrEnd | a1 r2 | a1 d,2 |
        a'2.( bf4 c2) | f, c'1 | \fourTwoCutTime 
        \breveFromThree f,1 r2 f ~ | f e f f |
        c1 c'2. c4 |

    d2 bf1 g2 | a1 g ~ | g r1 | R\breve | d1 g | c, f ~ | f2 f bf1 | 
        g2 g ef1 | bf2 bf'1 a2 | g2. g4 f1 | R\breve*2 | r1

    d1 | g c, | f1. f2 | bf1 g2 ef | bf1 f' | R\breve*2 | r2 d'1 c2 | 
        bf2. a4 g2 fs | g ef \[ d1 | g\longa*1/2 \] 

    \bar "|."
}

bassusLyricsX = \lyricmode {
    Vul -- ne -- ra -- sti cor me -- um,
        so -- ror me -- a spon -- sa;
    vul -- ne -- ra -- sti cor me -- um, __
    \ijLyrics
    vul -- ne -- ra -- sti cor me -- um __
    \normalLyrics
        % in u -- no o -- cu -- lo -- rum tu -- o -- rum.
    et in u -- no cri -- ne col -- li tu -- i.

    Quam pul -- chrae sunt mam -- mae tu -- ae,
        so -- ror me -- a spon -- sa!
    Pul -- chri -- o -- ra sunt u -- be -- ra tu -- a vi -- no, __
    et o -- dor un -- guen -- to -- rum tu -- o -- rum
        su -- per om -- ni -- a,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum
        su -- per om -- ni -- a a -- ro -- ma -- ta. __
}

quintusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% quintus: checked against source
quintusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d ~ | d2 d f1 | c2 d ef1 ~ | ef d2 g ~ | g f d e | 
        f( e4 d c2 d |

    g,1) a | R\breve | r2 d1 c2 | f e1 c2 ~ | c4( d e c d2) g ~ |
        g4\melisma f e d c2 d ~ | d\ficta cs\unficta\melismaEnd d1 | 

    r2 d1 d2 | f1 c2.( d4 | e d e f g2 f4 e | d2) d e1( | d4 e f g) a1 | 
        R\breve*3 | r2 d,1 c2 | d e

    f2 f | d c d1 | f2 f, a c ~ | c bf a g | d' d d1 | 
        \time 3/2\threeFromBreve b1 r2 | g g g | d'1 f2 | 

    \colorBr g2\colorBrBegin ef1\colorBrEnd | d1 r2 | d d d | c1 e2 |
        \colorBr f2\colorBrBegin d1\colorBrEnd | e r2 | e1 f2 | e a g( |
        f e4 d e2) | \fourTwoCutTime \breveFromThree
        f1 c ~ | c2 c 

    a2. bf4 | c1 r1 | R\breve | r1 r2 d ~ | d4 d e2 f a ~ | a bf2.( a4 g2 ~|
        g4 fs8[ e] fs2) g1 | r2 g a a | f2. f4 

    f1 | g2 g g1 | f r1 | r1 r2 a ~ | a g f2. e4 | d2 c d bf | a1 d | d c |
        c1. c2 | d1 bf2 g | 

    bf1 c2 f ~ | f e d2. c4 | bf2 a bf g | f2.( g4 \[ a1 | d) \] r1 |
        g,1 d'2. d4 | d\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
    Vul -- ne -- ra -- sti cor me -- um,
        so -- ror me -- a spon -- sa;
    vul -- ne -- ra -- sti cor __ me -- um,
    vul -- ne -- ra -- sti __ cor me -- um
    et in u -- no cri -- ne col -- li tu -- i,
    et in u -- no cri -- ne col -- li tu -- i.

    Quam pul -- chrae sunt mam -- mae tu -- ae,
    \ijLyrics
    quam pul -- chrae sunt mam -- mae tu -- ae,
    \normalLyrics
        so -- ror me -- a spon -- sa!
    Pul -- chri -- o -- ra sunt u -- be -- ra tu -- a vi -- no,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum
        su -- per om -- ni -- a a -- ro -- ma -- ta,
    et o -- dor un -- guen -- to -- rum tu -- o -- rum
        su -- per om -- ni -- a a -- ro -- ma -- ta, __
            a -- ro -- ma -- ta.
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

