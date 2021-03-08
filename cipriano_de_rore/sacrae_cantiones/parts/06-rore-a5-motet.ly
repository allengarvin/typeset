%Alleluia.
%Laudem dicite Deo nostro, alleluia.
%Omnes servi eius, pusilli et magni, alleluia.
%Quoniam regnavit Dominus Deus noster omnipotens, alleluia.
%Gaudeamus et exultemus: et demus ei gloriam semper, alleluia.

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. a2 | bf a g c ~ | c4( bf a g f1) | g2 f2.( e8[ d] e2) | 
        f1 r1 | r2 c4( d e f g2) |

    a4( g a bf c1) | f,2.( e8[ f] g1 ~ | g) c, ~ | c r1 | c'\breve | a1 bf |
        a r2 a ~ | a4( bf c a bf g c2) | a1

    r1 | r1 r2 g | a c c4( bf a g | f2) e d1 | c2 a c1 | d2 e f e | R\breve*2 |
        a2. a4 a2 a | g e f g |

    a1 r2 a | bf a2.( g4 a f | g2. a4 bf2) a ~ | a f f4( g a bf | c c, f1) e2 |
        a1 r1 | r1 r2 c |

    bf2 g a2. a4 | c2 a bf a ~ | a4( g a f g2) a ~ | a f a2.( bf4 | 
        c2) c bf( a4 g | a1) r1 | R\breve | c1. a2 | 

    bf4( a a2. g8[ f] g2) | a a f g | a4( bf c a bf a g f | 
        g f e d8[ c] d1) | c r1 | r1 r2 f |

    d2 e f2.\melisma g4 | a bf c2.\ficta b8[ a] b!2\unficta\melismaEnd |
        c a g a | bf2.( a4 g2) f | e f2.( e8[ d] e2) | f1 r1 | R\breve | r2 a 

    a2 a | bf2.( a4 g2) f | e f2.( e8[ d] e2) | f1 r1 | R\breve | r2 a a a |
        bf2.( a4 g2) f | e f2.( e8[ d] e2) | f\breve~f~f~f\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Lau -- dem di -- ci -- te De -- o no -- stro, 
        De -- o __ no -- stro, __
    O -- mnes san -- cti e -- jus, 
        et qui ti -- me -- tis e -- um pu -- sil -- li et ma -- gni,
    Quo -- ni -- am 
        reg -- na -- vit Do -- min -- us De -- us no -- ster __
            o -- mni -- po -- tens,
        reg -- na -- vit Do -- min -- us De -- us no -- ster __
            o -- mni -- po -- tens, __
    Gau -- de -- a -- mus et e -- xul -- te -- mus,
        et e -- xul -- te -- mus: 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i.  __
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. a2 | bf a g f ~ | f4( g a bf c1) | d2 f( e4 d e2) | f1 r1 |
        r2 c1 g2 | a f

    c'1 | f2 f g1 | f r1 | r2 c d1 | e e2 e ~ | e e f1 | e r2 c ~ | 
        c4( f, f'2. e8[ d] e2) | 

    f\breve | r2 c d e | f2.( e4 d c d2 ~ | d) c2 bf1 | a2 a c1 |
        d2 e f( e4 d | f1) e | R\breve | r2 f f1 | d2 c d2( c4 bf |

    a4 bf c f, f'1) | e r1 | r2 f1 f2 | f f e c | d e f1 ~ | f r1 | 
        R\breve | r2 f1 f2 | f f e c | d e f c ~ | c c 

    d1 | c2 a bf c | f,1 r2 f' | f4( e e d8[ c] d2) e | f1 r1 | R\breve |
        r2 f e f4.( e8 | d4 c c bf8[ a] bf1) | a2.( g8[ f] c'1) | R\breve |

    r2 a f g | a4( bf c a bf g c d | e f d2) c1 | r2 c a bf | c4( d e c d1) |
        c2 e 

    e2 e | f2.( e4 d2) c | c f,4( g a bf c2) | f,1 r1 | R\breve | c'1 c2 c |
        d2.( c4 bf2) a | g a2.( g8[ f] g2) | d'1 r1 | R\breve |

    c1 c2 c | d2.( c4 bf2) a | g a1 g2 | r a bf c | d2.( c4 bf2) a | d1 d |
        c\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Lau -- dem di -- ci -- te De -- o no -- stro, 
    lau -- dem di -- ci -- te De -- o no -- stro, 
        De -- o no -- stro, 
    O -- mnes san -- cti e -- jus, 
        et qui ti -- me -- tis e -- um pu -- sil -- li et ma -- gni,
            pu -- sil -- li et ma -- gni,
    Quo -- ni -- am reg -- na -- vit Do -- min -- us, __
    \ijLyrics
    Quo -- ni -- am reg -- na -- vit Do -- min -- us, 
    \normalLyrics
        De -- us no -- ster o -- mni -- po -- tens,
            o -- mni -- po -- tens,
    Gau -- de -- a -- mus __ et e -- xul -- te -- mus,
        et e -- xul -- te -- mus: 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i.  
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*3
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 c a bf ~ | bf a g c ~ | c4( bf a g f2) e | f1 c | 
        c'1. a2 | bf a g1 | 

    r2 c,4( d e f g2) | a2 c2.\melisma\ficta bf8[ a] bf2\unficta\melismaEnd |
        c2 c1 a2 | c c d( c4 bf | c2 f,4 g 

    a4 bf c2) | c1 r1 | R\breve | r2 f, d d | f2.( g4 a2) a | a1 d, | R\breve |
        r2 g a c | c4( bf a g a2) d, ~ | d f2.( e8[ d] e2) | 

    f2 a c1 | c2 c bf4( a c2 ~ | c4 d c bf8[ a] bf2) a | R\breve | r1 r2 f ~ |
        f f f f | e c d e | f a bf2 a4.( g8 |

    f4 g a f g2) a | f c'1 f,2 | f\breve | r1 r2 c' ~ | c d d1 | c2 a bf c | 
        f,1 r1 | R\breve*3 | r2 c' a c4.( bf8 | a4 g g f8[ e] 

    f1) | e2.( f4 d1) | r2 f d f | e4( d8[ c] d4 e f g a2) | g1 r1 | R\breve |
        r2 c c c | d2.( c4 bf2) a | g a1 g2 | r2 a

    g2 a | bf2.( a4 g2) f | e f2.( e8[ d] e2) | f1 r2 f | c c' c2.( bf4 |
        a4 g f e d2) c | d d'2.( c4 bf a |

    g2) a r a | d, d'1 c2 | c f,4( g a bf c2) | f, d4( e f g a2) | d, d'1 c2 |
        bf1 f | f\longa*1/2
    
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Lau -- dem di -- ci -- te De -- o no -- stro, 
    lau -- dem di -- ci -- te De -- o no -- stro, 
    O -- mnes san -- cti e -- jus, 
        et qui ti -- me -- tis e -- um,
        et qui ti -- me -- tis __ e -- um pu -- sil -- li et ma -- gni,
    Quo -- ni -- am 
        reg -- na -- vit Do -- min -- us De -- us no -- ster 
            o -- mni -- po -- tens,
        De -- us no -- ster o -- mni -- po -- tens,
    Gau -- de -- a -- mus __ et e -- xul -- te -- mus:
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i, 
            de -- mus glo -- ri -- am e -- i,
            de -- mus glo -- ri -- am e -- i.  
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f1. d2 | e f c1 | f,2.( g4 a bf c2) | d f( e4 d e2) | f\breve |
        R |

    c\breve | a1 d | c f2.( g4 | \[ a1 g) \] | f\breve ~ | f1 r2 c | 
        d f f4( e d c | bf2) a 

    g1 | f2 f' f1 | d2 c bf1 | a\breve | r2 c f g | a4( g f e d c bf2 ~ |
        bf) a g1 | f r2 a | c1 d2 e | \[ f1( d) \] |

    d1 r1 | R\breve | d2. d4 d2 d | c a bf c | d d1 d2 | d1 c2 a | 
        bf c f,1 | r2 f bf4( c d e | f1) 

    bf,2 f' ~ | f4( e d1 c4 bf | a1) r1 | r2 f' e f4.( e8 | 
        d4 c c bf8[ a] bf1) | a r1 | R\breve | f'1. e2 | f4( e e d8[ c] d1) |

    c2.( bf8[ a] bf1) | a2 f g a4( bf | c a bf2) f1 | r2 c' d bf | a1 g |
        R\breve*2 | r2 f c' c | d2.( c4 bf2) a |

    g2.( f4 g a bf2) | c( f,4 g a bf c2) | bf1 r1 | r2 f c' c | 
        d2.( c4 bf2) a | g2.( f4 g a bf2) | c(

    f,4 g a bf c2) | bf1 r1 | r2 f c' c | d2.( c4 bf2) a | bf2.( c4 d e f2) |
        bf,\breve | f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Lau -- dem di -- ci -- te De -- o no -- stro, 
    O -- mnes san -- cti e -- jus,  __
        et qui ti -- me -- tis e -- um pu -- sil -- li et ma -- gni,
        et qui ti -- me -- tis e -- um pu -- sil -- li et ma -- gni,
    Quo -- ni -- am 
        reg -- na -- vit Do -- min -- us De -- us no -- ster 
            o -- mni -- po -- tens,
            o -- mni -- po -- tens, __
    Gau -- de -- a -- mus,
    gau -- de -- a -- mus __ et e -- xul -- te -- mus,
        et e -- xul -- te -- mus: 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am __ e -- i, 
        et de -- mus glo -- ri -- am __ e -- i.  
}

quintusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% quintus: checked against source
quintusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | c1. a2 | bf a g1 | r2 f4( g a bf c2) |
        d c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c2 g1 e2 ~ | e

    a1( g4 f | g2) g a1 | f r2 g | a c c4( bf a g | f2) a g1 | f2 d f1 | g2 a 

    bf4( c d bf | c1) f, | r1 r2 g | a c c4( bf a g | f2) e d c | r d f1 |
        g2 a bf2( a4 g | c2) f,2.( e8[ d] c4 d |

    e4 f g2) r1 | r1 d'2. d4 | d2 d c a | bf c d2.( c8[ bf] | a2) a bf a ~ |
        a4( g a f bf a g2) | f1 r2 f |

    a2.( bf4 c c, f2 ~ | f) e a1 ~ | a r2 f4( g | a bf c2) d a | a\breve ~ |
        a1 r1 | c1. a2 | bf4( a a2. g8[ f] g2) | a\breve | R\breve*3 R\breve | 
        r1

    r2 a ~ | a4 f g2 a4( bf c a | bf a g2) f d | f e g1 | a r1 | r1 r2 f |
        c c' c2.( bf4 | a g f e 

    d2) c | d d'2.( c4 bf a | g2) a r a | d, d'1 c2 | c f,4( g a bf c2) |
        f, a g a | bf2.( a4 g2) f |

    e2 f2.( e8[ d] e2) | f1 r2 f | c c' c2.( bf4 | a g f e d2) f | f1 r2 f ~|
        f d2.( e4 f g | a\longa*1/2) 
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Lau -- dem di -- ci -- te De -- o no -- stro, 
    O -- mnes san -- cti e -- jus, 
        et qui ti -- me -- tis e -- um pu -- sil -- li et ma -- gni,
        et qui ti -- me -- tis e -- um pu -- sil -- li et ma -- gni, __
    Quo -- ni -- am 
        reg -- na -- vit Do -- min -- us __ De -- us no -- ster 
            o -- mni -- po -- tens, __
            o -- mni -- po -- tens, __
    Gau -- de -- a -- mus et __ e -- xul -- te -- mus,
        et e -- xul -- te -- mus: 
        et de -- mus glo -- ri -- am e -- i, 
            de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i, 
        et de -- mus glo -- ri -- am e -- i.   __
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

