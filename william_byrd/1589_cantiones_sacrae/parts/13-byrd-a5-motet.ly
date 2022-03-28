% Effuderunt sanguinem ipsorum, 
% tanquam aquam, in circuitu Hierusalem, 
% et non erat qui sepeliret.

superiusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% superius: checked against source
superiusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 r2 a ~ | a g f( e) | d1 g | bf2 a1 a2 | a1 a |
        r2 a1 g2 | f2.( e4) d2 r | R\breve | r1 r2 bf' ~ | bf a

    g2.( f4) | e1 r2 f ~ | f bf a a | g( f) e1 | f g4.( a8 bf4 a8[ g]) |
        a\breve | r1 r2 bf | g c2.( bf4 a g) |

    f1 r2 f | d g2.( f4 e d) | c1 r2 c' | a bf2.( a4 g f | e d) c2 r a' |
        g a2.( g4 f g | a g) f( g) a2

    g4( a) | bf2 a1( g2) | a\breve | R\breve*2 R\breve | r2 a f a ~ | 
        a4( g) f( g) a2 bf | a c2.( bf4 a bf | c bf) a( bf) c2 d ~ | 
        d c1 bf2 |

    a\breve | R | a | g1. f2 | e1 c | f2. f4 e1 | R\breve | r1 a ~ | a2 bf g1 |
        f\breve | r2 f bf2. c4 | a1 d,| R\breve*2 | e1. f2 | d1 c |

    r2 a'1 bf2 | g1 f | r2 f bf2. c4 | a\breve | a1 a | a a2 a ~ |
        a4( g8[ f]) g2 r a | bf2. c4 a1 ~ | a d, | r2 d 

    g2. a4 | f1 e | e d | cs2 d2.( e4 cs2) | d\longa*1/2
        
    \bar "|."
}

superiusLyricsXIII = \lyricmode {
    Ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum, 
    ef -- fu -- de -- runt,
    ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum, 
        i -- pso -- rum, 
    tan -- quam a -- quam, 
    \ijLyrics
    tan -- quam a -- quam,
    \normalLyrics
    tan -- quam a -- quam,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem, 
        in cir -- cu -- i -- tu,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem, 
            Hie -- ru -- sa -- lem, 
        \ijLyrics
            Hie -- ru -- sa -- lem, 
        \normalLyrics

        et __ non e -- rat qui se -- pe -- li -- ret,
        et non e -- rat,
        et non e -- rat qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
        \ijLyrics
            qui se -- pe -- li -- ret,
        \normalLyrics
            qui se -- pe -- li -- ret.
}

mediusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% medius: checked against source
mediusXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d1 c2 | bf( a) g1 | r2 d'1 f2 | e2. c4 d2( e ~ |
        e4 d d1 cs2) | d1 r1 | r1 r2 g ~ | g f e( d) | cs e1 c2 |

    d2 f e1 | d f | e2 d1( cs2) | d1 d ~ | d2 a c a | a2.( bf4) c2 r |
        r d1 f2 | e

    d2 cs4.\melisma d8 e4 d8[ \ficta cs!] | d4 e f1 e2\unficta\melismaEnd | 
        f c d( a | c f, bf) d | r2 c a c ~|
        c4( bf a g) f1 | f'2( d) c1 |

    r2 g' e f ~ | f4( e d c d1) | c\breve | R R\breve*2 | r2 c a c ~ |
        c4( bf) a( bf) c2 d | c f c1 | d4( e) f1 e4( d) |

    cs1 r2 d | c2. bf4 a2 r | a2.( g4 f2) f' | g f f1 | r2 a1 g2 ~ | 
        g f e e ~ | e4 f( d2) cs( d) | e1 a, | c1. a2 | a1

    r2 a ~ | a b c2.( bf4 | a g f e f d f2 ~ | f e) f1 | r1 r2 g | 
        bf2. c4 a1 | d, r1 | r2 f f'2. e4 | d( c d1 cs2) | d f 

    c2 d ~ | d4( c) a2 r1 | r1 r2 c | f2. g4 e2( d ~ | d cs) d1 ~ | d r2 e |
        f2. g4 e1 | a,2 d1 cs2 | d1 a | r1 e'2 f ~ | f4 g e2

    f2 a, | c2. d4 bf2( a4 bf) | c2 a4 d2 e4( cs2) | d d, g a | g e( f d) |
        a'\breve~a\longa*1/2
    \bar "|."
}

mediusLyricsXIII = \lyricmode {
    Ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
    ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
    ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
        san -- gui -- nem i -- pso -- rum,
            i -- pso -- rum,
    tan -- quam a -- quam,
        a -- quam,
    tan -- quam a -- quam,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem,
        in __ cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
        \ijLyrics
            Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem,
        \normalLyrics

        et __ non e -- rat qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
        et non e -- rat qui se -- pe -- li -- ret, __
        \ijLyrics
            qui se -- pe -- li -- ret,
        \normalLyrics
                se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
        \ijLyrics
            qui se -- pe -- li -- ret,
        \normalLyrics
            qui se -- pe -- li -- ret. __
}

contratenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% contra: checked against source
contratenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. g2 | f( e) d f ~ | f bf a g | d'2.( f4 e2 d4 c | bf a g2) f a ~ |
        a4 bf c2

    f,2 c' ~ | c( bf) a1 | r2 d1 c2 | bf( a) g1 | r2 a1 f'2 | e1 c2 e ~ |
        e4( d d2. cs8[ b]) cs2 | r2 d1 c2 | bf2.( a4 g1) |

    f1 r1 | d'2. f4 e2 d | cs2.( d4 e f d2 | c bf f' f, | c' f,4. g8) a1 |
        r2 f bf( g | c4. bf8 a4 g) f1 | r2 f'

    d2 g ~ | g4( f e d) c1 | r2 f c d ~ | d4( c bf a) g2 g' ~ | 
        g4( f e d) c1 | R\breve | r1 r2 f | e f2.( e4 d e | f e) d( e)

    f2 e | d2.( c4 bf2) bf | a1 r1 | R\breve*2 R\breve | e'1 d2 f ~ |
        f4( e d e f e) d( e) | f1 r2 a, | g a2.( g4 f g | a g a bf

    c4 a) bf( c) | d2 a2.( bf4) c2 ~ | c d( e4 f d2 ~ | d cs) d f ~ |
        f e1 d2 | cs1 r1 | r1 r2 e ~ | e f d1 | c c2 f ~ | f4 e d1( cs2) |

    d1 c | f2 d1( e2) | f1 r2 a, ~ | a bf g1 | f2 d f2. g4 | e1 a | 
        d,2 d e1 | d2 a' c d | e1 a,2 d |

    f2. f4 g1( | c,2 d) a1 ~ | a r2 e' | f2. g4 e1 | d2 g, c2. d4 |
        bf2( g c f) | e1 r2 d | g, a g1 | a2

    d2. e4 c2 ~ | c4( bf a2. g8[ f] g4 d | e2 a2. g4 e2) | fs\longa*1/2
    \bar "|."
}

contratenorLyricsXIII = \lyricmode {
    Ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
        san -- gui -- nem i -- pso -- rum,
    ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
    ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
        i -- pso -- rum,
    tan -- quam a -- quam,
    \ijLyrics
    tan -- quam a -- quam,
    \normalLyrics
            a -- quam,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
        in cir -- cu -- i -- tu,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
        \ijLyrics
            Hie -- ru -- sa -- lem,
        \normalLyrics

        et __ non e -- rat qui se -- pe -- li -- ret,
        et non e -- rat,
        et __ non e -- rat qui se -- pe -- li -- ret,
                se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
        \ijLyrics
            qui se -- pe -- li -- ret, __
        \normalLyrics
            qui se -- pe -- li -- ret,
        \ijLyrics
            qui se -- pe -- li -- ret,
        \normalLyrics
                se -- pe -- li -- ret,
            qui se -- pe -- li -- ret.
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a ~ | a2 g f( e) | d1 r2 g ~ | g bf a2. f4 | g2( a) d, c |
        g'2.( f4 e1) | d a'2. g4 |

    f4( d d'1 cs2 | d1) a | r1 a2. g4 | f2( d) a'1 | r2 bf1 a2 |
        g2.( f4) e1 | d2. e4 f2 g | d1 g2 r

    r2 a1 bf2 | a g f d | r2 a'1 c2 | bf a g1 | f r2 c' | a bf2.( a4 g f |
        e f g f8[ e] ) f1 |

    r2 c' a bf ~ | bf4( a g f e f g2 | a g1) c,2 | c' f, bf2.( a4 | 
        g f e d) c1 | R\breve R\breve*2 | r1 r2 a' | g a2.( g4 f g |

    a4 g) f( g) a2 g4( a) | bf2 a1( g2) | a\breve | r1 c2 bf |
        c2.( bf4 a bf) c( d) | c2. d4 c2 bf | a f' f d | d1

    r2 a ~ | a g1 f2 | e1 d  | g2. e4 a1 | r2 e1 f2 | d1 c | r2 a'1 bf2 |
        g1 f2 c | f2. g4 e1( | d2. e4) f1 | r1

    r2 g | c d bf( a) | d,1 r2 g | bf2. c4 a1 | g2 c2. bf4 a2 ~ | a( g) a a ~|
        a d, c( g' | e1) d ~ | d r1 | r1 r2 e | f2. g4 

    e1 | d2 d1 cs2 | d2.( e4 \[ c1 | g') \] c, | r2 e f2. g4 | e2 d r1 |
        R\breve | r1 d2 g ~ | g4 a f2( e1) | d\longa*1/2

    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
        i -- pso -- rum,
    ef -- fu -- de -- runt,
    ef -- fu -- de -- runt,
    \ijLyrics
    ef -- fu -- de -- runt
    \normalLyrics
        san -- gui -- nem i -- pso -- rum,
        san -- gui -- nem i -- pso -- rum,
    \ijLyrics
        san -- gui -- nem i -- pso -- rum,
    \normalLyrics
    tan -- quam a -- quam,
    \ijLyrics
    tan -- quam a -- quam,
    \normalLyrics
    tan -- quam a -- quam,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
    \ijLyrics
            Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem,
    \normalLyrics
            Hie -- ru -- sa -- lem,

        et non e -- rat,
        et non e -- rat qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
                se -- pe -- li -- ret,
        et __ non e -- rat __ qui se -- pe -- li -- ret,
                se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret.
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d2 c bf( a) | g1 a | bf a | d2. f4 e1 | d cs2( d) |
        a1 a | \[ d1( a) \] | 

    d1 r1 | R\breve | r2 a'1 g2 | f1( c2 d) | a1 r1 | r1 d2. f4 | c2 d a1 |
        d r1 | r2 f d f ~ | f4( e d c bf1) | c

    r2 f | d f2.( e4 d c) | bf1 r2 c | a c2.( bf4 a g) | f2 bf g1 | 
        c2.( bf4 a g) f2 | R\breve R\breve*2 | r1 f' | e2 f2.( e4 d e |

    f4 e) d( e) f2 e | d2.( c4 bf2) bf | a1 d | f1. g2 | f1 r2 f | 
        e f2.( e4 d e | f e f g a f) g2 | 

    d2 d1 c2 ~ | c bf a1 ~ | a f' | c1. d2 | a\breve | r1 r2 c ~ | c d1 bf2( |
        c1) f, | R\breve | r1 r2 a' ~ | a bf g1 | f r2 d | f2. g4

    e1 | d r1 | r2 a c2. d4 | bf1 a | R\breve | r1 r2 a' ~ | a bf g1 |
        f2 d cs cs | d1 a | r1 r2 a | bf2. c4 a1 | g f2. g4 |

    a1 d2 d | c( f) e1 | d r2 a | c2. d4 bf1( | a\breve) | d\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ef -- fu -- de -- runt san -- gui -- nem,
        san -- gui -- nem i -- pso -- rum,
            i -- pso -- rum,
    ef -- fu -- de -- runt san -- gui -- nem i -- pso -- rum,
    tan -- quam a -- quam,
    tan -- quam a -- quam,
    \ijLyrics
    tan -- quam a -- quam,
    tan -- quam a -- quam,
    \normalLyrics
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem,
            Hie -- ru -- sa -- lem,
        in cir -- cu -- i -- tu Hie -- ru -- sa -- lem, __
        \ijLyrics
            Hie -- ru -- sa -- lem,
        \normalLyrics

        et __ non e -- rat,
        et __ non e -- rat qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
        et __ non e -- rat qui se -- pe -- li -- ret,
            qui se -- pe -- li -- ret,
                se -- pe -- li -- ret,
    \ijLyrics
                se -- pe -- li -- ret,
    \normalLyrics
            qui se -- pe -- li -- ret.
%        \normalLyrics
%            qui se -- pe -- li -- ret.
}

superiusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIIincipit
    >>
>>

mediusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIIIincipit
    >>
>>

contratenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

