cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d\breve 
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d\breve | f1. e2 | c e d1 | e r4 c g'2 | e f d a4 b ~ | b c2 

    d2( cs8[ b] cs2) | d1 r | r2 f2. e2 d4 | c f e2 d4 c2 bf4 |

    a2 a4 d d4.( c8 bf[ c d bf] | c4. bf8 a[ bf c a] bf4) g4. g8 a4 | 
        bf( a8[ g] f4 g a e f g | a bf c2)

    d1 | r2 d d g ~ | g f1 e2 | R\breve | d4. d8 c4. c8 bf2. a4 | 
        r1 r2 r4 d ~ | d8 d c4. c8 bf4 a4.( bf8 c2) | 

    r1 d4( c d e | f2) e4 d cs2 d | r4 d c a g d' c a | c2 bf a4. bf8 c4 c |

    bf4. c8 d4 f e4. f8 g4 e | d1 d2 bf ~ | bf c d1 | d4 e f2. e4 c d |

    e4( d8[ c] b4 c d c8[ bf] a4 bf | c bf8[ a] g4 a bf c d c8[ bf] | 
        a4 bf c1) c2 | r2 r4 c a bf c2 | g'1 r |

    r1 r2 d ~ | d c f,1 | R\breve | d'4 e f2. e4 c d | 
        e( d8[ c] b4 c d e f d | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a4 bf c a d c bf a8[ g] d'1) | \invisibleTime \time 4/2 d\longa*1/2 
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ché la mia don -- na~al -- tie -- ra e dis -- de -- gno -- sa,
        e dis -- de -- gno -- sa,
    Men -- tre ne~i miei so -- spir l'in -- vo -- co~e chia -- mo,
    Gio -- ir __ scor -- go s'io ar -- do e s'io lan -- gui -- sco,
    E s'io cer -- co tron -- car
    E __ s'io cer -- co tron -- car __ l'I -- dra~a -- mo -- ro -- sa,
    M'i -- ve -- sco più 
    \ijLyrics
    M'i -- ve -- sco più 
    \normalLyrics
        quan -- to fug -- gir 
        quan -- to fug -- gir 
        quan -- to fug -- gir più bra -- mo,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco,
        ten -- ta dal vi -- sco,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco.
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d ~ | d a' ~ | a2 e g1 | c,2 c'1 b4 c ~ | c a2 bf g4 fs g ~ |
        g e

    f4.( g8 a1) | d, r | r2 a'2. g2 f4 | e d cs2 d4 f2 g4 | d2

    d4 d g1 | f2 f4 f ef2.( d8[ c] | bf4 c d e f g a bf | c bf2 a4) bf1 |
        r2 f g g | a1 a |

    a4. a8 c4 c, d2 a' | r2 e4( c d e f) f | R\breve | r2 r4 g4. g8 f4. f8 e4 |
        d2 r 

    bf'4( g a bf | c2) bf4 a g2 fs | R\breve*3 | r1 r2 g ~ | g a bf1 |
        r2 f4 g a2. g4 | e f g( f8[ e] 

    d4 e f e8[ d] | c4 d e c g'2) a | r1 r2 f4 g | a1 r | r a | g f |
        e d2 a' ~ | a c c1 |

    r2 f,4 g a2. g4 | e f g( f8[ e] d4 c8[ bf] a4 bf | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c4 bf8[ a] g4 a bf c d e fs g2 fs4) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Che __ la __ mia don -- na~al -- tie -- ra~e dis -- de -- gno -- sa,
        e dis -- de -- gno -- sa,
    Men -- tre ne~i miei so -- spir l'in -- vo -- co~e chia -- mo,
    Gio -- ir scor -- go s'io ar -- do e s'io lan -- gui -- sco,
    E s'io cer -- co tron -- car l'I -- dra
    E s'io cer -- co tron -- car l'I -- dra~a -- mo -- ro -- sa,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco,
        che cam -- par ten -- ta dal vi -- sco,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2. 
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 f2. e2 d4 | c bf a2 r1 | r2 r4 a'2 a g4 |

    fs2 fs r1 | R\breve*2 | r1 r2 f ~ | f bf,1 d2 ~ | d a'1 e2 | 
        r1 r2 r4 a ~ | a8 a g4. g8 f2 e4 r2 |

    e4( c d e f2) e4 d | a'2 d, r4 a'4. a8 g4 ~ | g8 g d4 a'2 g4( e f g |
        a2) g4 f

    e2 d | r4 d e fs g d e fs | g c, d e f2 g ~ | g f4. g8 a4 g g2 ~ |
        g4( fs8[ e] fs2)

    g1 | g,2 c bf1 ~ | bf r | R\breve | r1 r2 f' ~ | f g a1 |
        d,4 e f2. e4 c d | ef( d8[ c] bf4 c d) a r2 |

    r g4 a bf a f g | a1 d, | r1 f'4 g a2 | R\breve*2 | 
        \invisibleTime \time 6/2 s1*0 
        #(if *is-parts* #{ <>\raisedSixTwoTime #})
        e4 f g f d e f( e d1) | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Men -- tre ne~i miei so -- spir l'in -- vo -- co~e chia -- mo,
        e __ s'io lan -- gui -- sco,
    E __ s'io cer -- co tron -- car l'I -- dra~a -- mo -- ro -- sa,
    E s'io cer -- co tron -- car l'I -- dra~a -- mo -- ro -- sa,
    M'i -- ve -- sco più 
    \ijLyrics
    M'i -- ve -- sco più 
    \normalLyrics
    M'i -- ve -- sco più 
        quan -- to fug -- gir più bra -- mo
    Co -- me~au -- gel  __
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco,
        che cam -- par ten -- ta dal vi -- sco,
        che cam -- par,
        che cam -- par ten -- ta dal vi -- sco.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 d a' bf | f4 g d2 f4 c2 d4 |

    a'2 a r1 | R\breve*3 | r1 r2 bf | bf1 g | d a' | d4. d8 c4. c8 

    bf2 a | bf4. bf8 a4. a8 g2 f | c'4( a bf c d2) c4 bf | a2 g r1 |
        R\breve*5 | r1

    r2 g ~ | g f bf,1 | bf'4 c d2. c4 a bf | 
        c( bf8[ a] g4 a bf a8[ g] f4 g | a g8[ f] e4 f

    g2) d | d' c f,1 | r1 a | g f | e d | r1 r2 d' ~ | d c f,1 | 
        bf4 c d2. c4 a bf |

    c4( bf8[ a] g4 a bf a8[ g] f4 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a4 g8[ f] e4 f bf,2. c4 d1) | \invisibleTime \time 4/2
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Men -- tre ne~i miei so -- spir l'in -- vo -- co~e chia -- mo,
        e s'io lan -- gui -- sco,
    E s'io cer -- co tron -- car
    E s'io cer -- co tron -- car l'I -- dra~a -- mo -- ro -- sa,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco,
    Co -- me~au -- gel
        ten -- ta dal vi -- sco,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco.
}

quintoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% quinto: checked against source
quintoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 a ~ | a c | f,2 c'1 b2 | c2.( d4 e2) d4 e ~ | e c2 d b4 r d |

    g2 f e1 | f2 d2. c2 bf4 | a g f2 c'4 c2 a4 | a2 a

    f'4 f2 d4 | d2 d4 a bf4.( a8 g[ a bf g] | 
        a4. g8 f[ g a f] g4) bf4. bf8 c4 | d( e f e8[ d] 

    c4. bf8 a4 g | f2) f r bf | bf1. bf2 | d1. cs2 | 
        r4 f4. f8 e4. e8 d2 c4 | R\breve | g4( f g a 

    bf2) a4 g | fs2 g r r4 g' ~ | g8 g f4. f8 e4 g2 r | r1 r2 r4 d |
        c a g d' c a g d' | 

    e4 fs g2 f e4. f8 | g2 r4 d c4. d8 e4 c | a1 bf2 d ~ | d f f bf,4 c |
        d1

    r1 | g1 f | e d ~ | d2 g r1 | R\breve | bf,4 c d2. c4 a bf | 
        c4( d2 cs4) d4.( c16[ bf] a2) | r1 r2 d ~ | d e

    f1 | R\breve | g1 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        e2.( c4) f2( d2. c8[ bf] a2) | \invisibleTime \time 4/2 b\longa*1/2

    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Che __ la mia don -- na~al -- tie -- ra~e dis -- de -- gno -- sa,
        e dis -- de -- gno -- sa,
    Men -- tre ne~i miei so -- spir l'in -- vo -- co~e chia -- mo,
        l'in -- vo -- co~e chia -- mo,
    Gio -- ir __ scor -- go s'io ar -- do e s'io lan -- gui -- sco,
    E s'io cer -- co tron -- car l'I -- dra~a -- mo -- ro -- sa,
    E __ s'io cer -- co tron -- car,
    M'i -- ve -- sco più 
    \ijLyrics
    M'i -- ve -- sco più 
    \normalLyrics
    M'i -- ve -- sco più 
        quan -- to fug -- gir,
        quan -- to fug -- gir più bra -- mo,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco,
        che cam -- par ten -- ta dal vi -- sco, __
    Co -- me~au -- gel 
        ten -- ta dal __ vi -- sco.
}

sestoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% sesto: checked against source
sestoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 a a f | f4 d d2 c4 e2 a,4 ~ | a a'2 e4

    r1 | R\breve*3 | r1 r2 d | d1. bf2 | a1 a | r4 a'4. a8 g4. g8 f2 e4 |

    r2 c4( a bf c d) c | R\breve | r1 d4. d8 c4. c8 | bf2 a r1 | r1 r2 r4 d |
        e fs g d 

    e4 fs g d | c a g2 d' c4. d8 | ef2 bf \[ c1( | d) \] g, | bf2 a d f4 e |
        d1

    r1 | R\breve | r1 r2 d ~ | d e f1 | f4 g a2. g4 e f | 
        g( f8[ e] d4 e f e8[ d] c4 d | g,1) 

    d'1 | r1 r2 f ~ | f g a f4 e | d1 r | r d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        c1 bf a | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
    Men -- tre ne~i miei so -- spir l'in -- vo -- co~e chia -- mo,
        e s'io lan -- gui -- sco,
    E s'io cer -- co tron -- car l'I -- dra,
    E s'io cer -- co tron -- car,
    M'i -- ve -- sco più 
    \ijLyrics
    M'i -- ve -- sco più 
    \normalLyrics
    M'i -- ve -- sco più 
        quan -- to fug -- gir più bra -- mo,
    Co -- me~au -- gel che cam -- par,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco,
    Co -- me~au -- gel che cam -- par ten -- ta dal vi -- sco.
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

