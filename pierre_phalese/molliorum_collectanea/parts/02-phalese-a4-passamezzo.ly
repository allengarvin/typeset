superiusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% superius: checked against source
superiusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf2. a4 g a bf c | d2 c1 bf2 | a2. g4 a bf a2 ~ | a a g g ~ | g a bf c |
        d c bf1 | a2 g

    f e | d e f1 | bf2 c d e | f e d1 | c2. bf4 a g f e | f2 f e g ~ |
        g4 a bf2. a4 g2 |

    fs2 g g fs | g bf a4 g2 fs4 | g1. bf2 \bar "||"
        s1*0 _\markup "Secondo modo"
        bf4 a g f g a bf2 ~ | bf4 c d2. c4 bf2 | a c2. bf4 a g | 
        a bf c2. bf4 a2 |

    g2 bf bf2. a4 | g f g1 g2 | fs d'2. \ficta cs8[ b] \unficta cs!2 |
        d1. g,2 | bf2. c4 d2 c | bf d2. c4 bf2 | a c2. bf4 a g |

    f g a2. g4 f e | d2 d'2. c4 b2 | c g2. \ficta fs8[ e] \unficta fs!2 | 
        g2 a g fs | g1. bf2 \bar "||"
        s1*0 _\markup "Terzo modo"
        bf2 bf a bf ~ | bf a g g | a2. g4
    % --- page ---
    a4 bf c2 ~ | c c c1 | bf2. a4 bf c d2 ~ | 
        d4 d d2. \ficta cs8[ b] \unficta cs!2 | d a1 bf2 ~ | bf4 a g2 f g |
        bf1 a2 bf ~ | bf a bf a | a1. g2 | c2 c1 c2 |

    bf2 g1 g2 | fs g g fs | g a g g ~ | g fs g bf \bar "||"
        s1*0 _\markup "Quarto modo"
        bf2. c4 d c a bf | bf2 bf a4 g a bf | a2 a g4 f g bf |

    a2 c2. a4 bf c | bf2 bf1 a2 | bf1. cs2 | d2 d1 cs2 |
        d1. g,2 | bf1 a2 bf ~ | bf4 a a2 bf bf | a1 a | a2. bf4 a2 a4 a |
        g d f g

    a2 a | a2. g4 fs g2 fs4 | g2 g fs4 g2 fs4 | g1. bf2 \bar "||"
        s1*0 _\markup "Quinto modo"
        bf2. a4 bf c d2 ~ | d4 c a bf c1 | c2. bf4 a2 g | f bf a c | bf1

    a2 bf ~ | bf4 c d2. c4 bf g | a1. bf2 | bf a d g, | bf1 bf | bf bf |
        a a | a a | g g | fs2 g1 fs2 | g b c a | 
    % --- page ---
    \bar "||" s1*0 _\markup "Represa"
    b2 c d e | d d1 cs2 | d a1 a2 | f bf a1 | a1. b2 | c g1 g2 | g g1 fs2 |
        g1 g \bar "||" s1*0 _\markup "Secondo modo"

    b2 c d e | d1 d2 c | a bf a1 | a2 d1 cs2 | d1. c2 | a bf a1 ~ | 
        a2 g g fs | g d' d2. c4 \bar "||" s1*0 _\markup "Terzo modo"
        b2 c d e | d1 a ~ | a2 a 

    a2. g4 | f2 g f e | d d'2. c4 a bf | c2 g1 g2 | fs g g fs | 
        \invisibleTime \time 2/2 s1*0 _\raisedTwoTwoTime g1 \bar "||"
    \singleTime \time 3/2 s1*0 _\markup "Saltarello"

    g2. a4 bf c | d2. c4 bf2 | a2. bf4 c2 | c2. bf4 a2 | g4 f g a bf c |
        d c bf a g2 | fs1. | fs | r2 r bf | bf1

    bf2 | a2. g4 a bf | c2. bf4 a2 | g1 g2 | g1 fs2 | g1. | g1 bf2 \bar "||"
        s1*0 _\markup "Secondo modo"
        bf2. c4 d2 | d2. c4 bf2 | a1 a2 | a1. | g | g | fs | fs | d'1. |
        d2. c4
    % --- page ---
    bf2 | a2. bf4 c2 | c2. bf4 a2 | g1 g2 | g1 fs2 | g1. | g1 bf2 \bar "||"
        s1*0 _\markup "Terzo modo" 
        bf2. c4 d2 | bf1 bf2 | a2. g4 a bf | c2. bf4 a2 | g1 a2 |
        \colorBr f2 \colorBrBegin g1 \colorBrEnd | 

    fs1. | fs | r2 r bf | bf1 bf2 | a1 c2 | c2. bf4 a2 | g1 g2 | g1 fs2 | 
        g1. | g1 bf2 \bar "||" s1*0 _\markup "Quarto modo" 
        bf2. a4 bf c | d2 c bf | a2. g4 f e |

    f4 g a f g a | bf a g f g a | bf a bf c d\ficta ef\unficta | 
        d2. c4 a g | a1 a2 | 
        bf1 a2 | bf1 a2 | a1. | a1 g2 | g1 g2 | g1 fs2 \bar "||"
        s1*0 _\markup "Represa" g1. | 

    \colorBr g2 \colorBrBegin e1 \colorBrEnd | fs1. | 
        \colorBr fs2 \colorBrBegin fs1 \colorBrEnd | g1 d'2 | 
        d2. \ficta cs8[ b] \unficta cs!2 | d1. | d2 d1 | d2. c4 bf a | 
        g2 f e | fs1. | \colorBr fs2 \colorBrBegin fs1 \colorBrEnd | 
        g1 d'2 | d2. \ficta cs8[ b] \unficta cs!2 | d1. | d2 d1 | d2. c4 bf a |
        g2 f e | fs1 g2 | g1 fs2 | g1.
    \bar "|."
}

contraIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% contra: checked against source
contraII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 d2 g ~ | g g f4 e d e | f1. f2 | f2. f4 c2 ef | d1. c2 | bf c d e |
        f g a g |

    f e d1 ~ | d2 c bf c | d e f1 | f1. c2 | c d c e | d g2. f4 d e | 
        d2. d4 \ficta ef2 \unficta d ~ | d4 d g2

    e2 d | d1. g2 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #} )

        g2 d1 g2 | g1 d2. e4 | f1 f2 f ~ | f f f2. e4 |
        d2 g g2. f4 | ef2 d2.  c8[ bf] c2 | d f1 g2 | 
        f2 f1 e2 | f1

    f1 | f1. f2 | f1 f | c1. c2 | bf2. c4 d2 g ~ | g4 f ef c d2. d4 |
        d2 d1 c2 | d1. g2 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
        g2. g4 f2 g | g f1 e2 | d4 c f1 g2 |

    a4 g f g a2 a | g1. f2 | g a g g | f1 f2. e4 | d c bf c d2 e | f1 f |
        f f | f2 f2. e4 d e | f g a1 a2 |

    % --- page ---
    g2 d1 c2 | d1 ef2 d ~ | d d d1 | ef2 d d g 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
        g2 g f f | g2. g4 f d e e | f2 e4 d e c d e | f2 e a g4 f |

    g2 g f1 | f2 g2. f4 a2 | a1 a2. a4 | a2 f1 e2 | f1 f | f f | f2 e f1 ~ |
        f2 e f e4 f | d d c2 c d | d d d ef4 d |

    d c bf ef d2 ef4 d | d1. g2 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quinto modo" #} #{ \markup "" #})
        g1. f2 | f1 g2 g | a2. g4 f2 c ~ |
        c g' e a | g g f1 | g2 a g d | f2. e4 f2. g4 |

    f2 f1 e2 | f1 f | f f | f f | f f | d1. ef2 | d c d1 | d2 g1 fs2 |
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Represa" #} #{ \markup "" #})
        g2 f4 e d2 g | f f1 g2 | f1. e2 | d d1 cs2 | d f f1 | e2 e1 d2 | 
        e c d1 | d d 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        g2 e d g | f1 

    f2 e | d2. g4 f2 e | fs g e e | d f f e | d2. g4 e2 f ~ | 
        f4 f d2 e d | d g g1 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
        g2 e d g | f1. e2 | d f

    e2 e | d d1 cs2 | d f f1 | ef ef | d\ficta ef2\unficta d | 
        \invisibleTime \time 2/2
        s1*0 _#(if *is-parts* #{<> \raisedTwoTwoTime #} #{ \markup "" #}) d1 
        \bar "||" 

    \singleTime \time 3/2
        s1*0 _#(if *is-parts* #{ \markup "Saltarello" #} #{ \markup "" #})
        d2. c4 d c | bf a bf c d e | f1. | f | d | d | d | d2. c4 d e | 
        f2. e4 d c | d2. e4 f2 | f1. | f1 f2 | d1 d2 | 
        \colorBr ef2 \colorBrBegin d1 \colorBrEnd

    d1. | d1 g2 \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        g1 f2 | f2. e4 d e | f1 f2 | f2. f4 e f | d1 d2 | d1. | d | d | f |
        f | f1 e2 | f1. | \colorBr d1 \colorBrBegin e2 ~ | e d1 \colorBrEnd |
        d1. | d1 g2 
        % --- page ---

    \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
    g1. | g2. f4 d e | f1. | f | d1 d2 | d1 c2 | d1. | d | f | f1 f2 | f1. |
        f1 f2 | d1 ef2 | \colorBr bf2 \colorBrBegin d1 \colorBrEnd |
        d1. | d1 g2 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
        g1 g2 | \colorBr g2 \colorBrBegin e1 \colorBrEnd | f2. e4 d2 |
        c2. d4

    c2 | bf2. c4 d2 | g1 g2 | f1 c2 | f1 e2 | d1 d2 | f1 f2 | f e f | 
        f e4 f d2 | d1 ef2 | \colorBr e2 \colorBrBegin d1 \colorBrEnd 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Represa" #} #{ \markup "" #})
        d1. | d2. \ficta cs8[ b] \unficta cs!2 | d1. | 
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | 

    d1 g2 | g e2. e4 | fs1. | \colorBr fs2 \colorBrBegin fs1 \colorBrEnd |
        g1 d2 | d2. \ficta cs8[ b] \unficta cs!2 | d1. | 
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | d1 g2 | g e2. e4 |
        fs1. | \colorBr fs2 \colorBrBegin fs1 \colorBrEnd | g1 d2 | 
        d2. \ficta cs8[ b] \unficta cs!2 | 
    
    d1 d2 | \colorBr ef2 \colorBrBegin d1 \colorBrEnd | d1. 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d2.
}

% tenor: checked against source for 1st 2 pages
% tenor: last 2 pages checked 2016-05-15
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    d2. c4 bf c d c | bf a g2 a bf | c1. c2 | c d g, c | bf1. a2 | g1 g | 
        d2 e f g |

    a1 a | f'1. e2 | d c bf1 | a2. bf4 c bf a g | a2 a g c | bf d2. c4 bf2 |
        a b c

    a2 | g d' c a | g2. a4 bf2 d 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        d4 c bf a bf c d2 ~ | 
        d4 c bf a bf2 bf | c a2. bf4 c2 ~ | c4 bf a g a bf c2 | bf

    d2 d2. c4 | bf2. a4 g2 g | a1. g2 | a1. c2 | d2. c4 bf2 c | d bf d d |
        c4 bf a g a bf c bf | a1. a2 | bf g4 a bf c d2 |

    c2 bf4 g bf2 a | g4 bf2 a4 b2 c | b1. d2 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
        d1 d ~ | d2 c d e |
        f c1 c2 | c2. d4 e2 f | d1 d2. c4 | bf2 a bf g |

    % --- page ---
    a2. g4 f e d e | f2 g a c | d1 d | d1. d2 | c c1 b2 | c f e f4 e |
        d c bf2. a4 g2 | a b c a | g4 bf a2

    b1 | c2 a b d 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
        d1. d2 | d1 d2 c4 bf | c2 c1 bf2 | c2. d4 e f d c |
        d1 d | d d2 e | f2 f1 e2 | d a2. bf4 c2 |

    d1 d2. c4 | d e d2 d1 | c c | c c2 c | bf4 g a bf a g f2 ~ | 
        f4 g a bf a bf c a | b c d c a d c a | b1. d2
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quinto modo" #} #{ \markup "" #})

    d1 d2. c4 | d e f2. e8[ d] e2 | f c c2. bf4 | a2 d c f | d1 d | 
        d2. c4 bf a g bf | a2 d, d'1 | d a2 c | d1 d |

    d1 d | c d2 c ~ | c4 c d2 c c | b1. c2 | a g a a | b2 d ef d | 
    % --- page ---

    \bar "||" s1*0 _#(if *is-parts* #{ \markup "Reprisa" #} #{ \markup "" #})
    d2 c g2. a4 | bf2 a1 g2 | a d1 cs2 | d g e e | d1 d2 d | g, c1 b2 |
        c g a a | g2. a4

    b2. c4 \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        d2 c g2. a4 | bf2 a1 g2 | a d1 cs2 | d bf a a | a1. g2 | a d c1 |
        d2 b c a | g bf bf2. c4 | 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})

    d2 c g2. a4 | bf a d1 e2 | f d2.\ficta cs8[ b] \unficta cs!2 |
        d bf? a1 | a2 bf a f | g c c2. bf4 | a2 b c a | 
        \invisibleTime \time 2/2 s1*0 _#(if *is-parts* #{<> \raisedTwoTwoTime #} #{ \markup "" #})
        g1

    \singleTime \time 3/2 s1*0 _#(if *is-parts* #{ \markup "Saltarello" #} #{ \markup "" #})
        bf2. a4 g2 | g2. a4 bf2 | c2. bf4 a g | a2. bf4 c2 | bf1. | bf | a |
        a | d2. e4 f2 | f2. e4 d2 | c2. bf4 c bf | a2. bf4 c2 |

    bf2. c4 d2 | c bf a | g2. f4 g a | b1 d2 |
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        d1 d2 | bf a bf | c1 c2 | c1. | bf | bf | a | a | bf1 a2 |
        bf2. c4 d2 | c1 c2 | a2. bf4 c2 |
    % --- page ---
    \colorBr b1 \colorBrBegin c2 ~ | c a1 \colorBrEnd | g2. f4 g a | b1 d2 |
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
        d2. c4 bf c | d2. c4 bf2 | c1 c2 | a2. bf4 c2 |
        \colorBr bf1 \colorBrBegin a2 ~ | a g1 \colorBrEnd | a1. | a |
        d1. | d1 d2 | c2. bf4 a g | 

    a2. bf4 c2 | bf1 c2 | \colorBr g2 \colorBrBegin a1 \colorBrEnd | 
        g2. f4 g a | b1 d2 | 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
        d1 d2 | g, a bf | c2. bf4 a g | a1 g2 | d'2. c4 bf c | d2. c4 bf2 | 
        a1 a2 | 

    d1 e2 | f1 f2 | d1 d2 | c1 c2 | c1 bf2 | bf1 bf2 | 
        \colorBr c2 \colorBrBegin a1 \colorBrEnd | 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Reprisa" #} #{ \markup "" #})
        g2. a4 bf2 | \colorBr bf2 \colorBrBegin a1 \colorBrEnd | 
        a1. | a2 a1 | g2. a4 bf2 | \colorBr bf2 \colorBrBegin a1 \colorBrEnd | 
        a1. | a2 a1 | g2. a4 bf2 |

    \colorBr bf2 \colorBrBegin a1 \colorBrEnd | a1. | a2 a1 | g2. a4 bf2 |
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd | a1. | a2 a1 | g2. a4 bf2 |
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd | a1 b2 | 
        \colorBr c2 \colorBrBegin a1 \colorBrEnd | g1. 

    \bar "|."
}

bassusIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1.
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | g e f g | f1 f | f2 d e c | g'1 g, | g2 a bf c | d1 d | d d |
        bf bf | bf2 c 

    d e | f1 f | f2 d e c | g' g, g4 a bf c | d2 g c, d | g,1 c2 d | g,1. g'2 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        g1 g | g g2 g |

    f1 f | f f2 f | g1 g | g ef | d1. ef2 | 
        d1. c2 | bf1. a2 | bf1 bf4 c d e |
        f1 f | f f2 f | g1. g2 | c, ef d d | g fs g a | g1. g2 \bar "||"
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})

    g4 a bf c d c bf a | g2 a bf c | f,1 f2 e | f4 g a bf a g f2 | 
        g2. f4 g a bf a | g2 f ef ef | d4 c d\ficta ef d c bf c |

    d2 ef\unficta d c | bf4 a bf c d c bf a | bf c d c bf c d e | f1 f2 g | 
        f4 e f g a g f2 | g1 g2 ef | d g c, d | g fs
    % --- page ---
    g2 g, | c d g, g' 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
        g2. a4 bf c d bf | g a bf c d bf a g |
        f g a bf c a bf g | f g a bf c d bf a |

    g4 f g a bf c d c | bf a g f g bf a g | d2 d4 e f g a a | d,2 d d c |
        bf4 a bf c d c bf a | bf c d c

    bf4 c d e | f g a g f e f g | f g a g f g a f | g bf a g f e d c |
        d4 e f g d g c, d | g, a bf c 

    d4 bf c d | g,1 g 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quinto modo" #} #{ \markup "" #})
         g'2. f4 g a bf a | bf c d2 c1 | f,1. e2 | f g a f |
        g4 a bf c d c bf a | g2 fs g g | d d'2. c4 bf g |

    bf4 c d d, d2 c | bf4 a bf c bf2 bf' | bf bf, bf4 c d e | f2 f4 e 
        d e f2 | f4 e d e f2 f | g1. c,2 | d ef d d | g,1  c2 d |
        \bar "||"
    % --- page ---
    s1*0 _#(if *is-parts* #{ \markup "Represa" #} #{ \markup "" #})
    g,2 a b c | d1. ef2 | d1. a2 | bf g a a | d1 d2 d | c1 c2 g' | c, ef d d |
        g,1 g 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        g2 a 

    b2 c | d2. c4 d2 e | fs g a a | d, g, a a | d2. c4 d2 e | 
        fs g a \ficta f \unficta | d g c, d | g,1 g | 
    \bar "||" s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
        g2 a b c | 
    
    d1. cs2 | d1 a2 a | bf g d' a | d1. d2 | c1 c | d2 g c, d | 
        \invisibleTime \time 2/2
        s1*0 _#(if *is-parts* #{<> \raisedTwoTwoTime #} #{ \markup "" #}) g,1

    \bar "||"
    \singleTime \time 3/2
        s1*0 _#(if *is-parts* #{ \markup "Saltarello" #} #{ \markup "" #})
        g1. | g | f | f | g | g2 g4 a bf c | d1. | d | bf | bf | f | f | 
        g2. a4 b2 | 
        \colorBr c2 \colorBrBegin d1 \colorBrEnd | g,1. | g \bar "||"
        s1*0 _#(if *is-parts* #{ \markup "Secondo modo" #} #{ \markup "" #})
        g2. a4 bf c | d1 g2 | 

    f2. e4 f2 | f2. g4 a f | g1 g,2 | g2. a4 bf c | d1. | d | 
        bf4 a bf c d c | bf1 bf2 | f'4 e f g a g | f1 f2 | 
        \colorBr g1 \colorBrBegin c,2 ~ | c d1 \colorBrEnd | 
        g,1. | g1 g'2 \bar "||"

    % --- page ---
    s1*0 _#(if *is-parts* #{ \markup "Terzo modo" #} #{ \markup "" #})
    g1. | g | f | f | \colorBr g1 \colorBrBegin f2 ~ | f ef1 \colorBrEnd | 
        d1. | d | bf | bf2 bf4 c d e | f1. | f1 f2 | g1 c,2 |
        \colorBr ef2 \colorBrBegin d1 \colorBrEnd | g,1. | g1 g'2 | 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Quarto modo" #} #{ \markup "" #})
        g2. f4 g a | bf2 a g | 

    f1. | f2. d4 e f | g1 g,2 | g2. a4 bf c | d2. e4 f e | d2 d c | 
        bf4 a bf c d c | bf a bf c d e | f g a g 

    f4 e | f g a f g a | g2. f4 ef2 | 
        \colorBr c2 \colorBrBegin d1 \colorBrEnd 
        \bar "||" s1*0 _#(if *is-parts* #{ \markup "Represa" #} #{ \markup "" #})
        g,1. | \colorBr g2 \colorBrBegin a1 \colorBrEnd | d1. |
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | g,1. |
        \colorBr g2 \colorBrBegin a1 \colorBrEnd | d1. |
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | g,1. 
        \colorBr g2 \colorBrBegin a1 \colorBrEnd | d1. |
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | 

    g,1. |
        \colorBr g2 \colorBrBegin a1 \colorBrEnd | d1. |
        \colorBr d2 \colorBrBegin d1 \colorBrEnd | g,1. 
        \colorBr g2 \colorBrBegin a1 \colorBrEnd | d1 g2 |
        \colorBr c,2 \colorBrBegin d1 \colorBrEnd | g,1. 
    \bar "|."
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>
%
contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>


