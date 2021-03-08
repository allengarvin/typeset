cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 a | f1 g | a r2 a | a a g g | f2.( e8[ d] c2) d ~ | 
        d4( e) f2.( e8[ d]) e2| c d( e f4 e | d c f1 e2) |

    f1 r2 a | b1 c | d r2 d, | f2.( e4) d2 e ~ | e4 d d'1( c2) | 
        d d, f4( e f g | a2) g e f | g( f4 e) d2.( e4 | f e f g 

    a b c2) | a4( g a b c d e2 | d4 c b a b1) | a r2 a | a a c1 ~ | c f,2.( g4)|
        a2 g f g ~ | g4( f f1 e2) | f1

    r2 a | a a c2. b4 | a2 g4( f e f g e | f2 e d) f ~ | f e f1 ~ | f\breve ~|
        f1 r | r2 a f1 | g a | r1 r2 f | g2. a4 g2 f |

    e2.\melisma f4 g2 a ~ | a g4 f e f g a | 
        b a d1\ficta cs2\unficta\melismaEnd | d1 r2 a | f1 g | 
        a2.( g4 a b c2 ~ | c b c1 ~ | c2 b4 a b1) | r2 c b a |

    g2.( a4) b2 c\melisma | f,4 g a b c d e2 ~ | 
        e4 d d1\ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Qui la di -- ra la pei -- ne de mon cueur, __
        la __ pei -- ne de mon __ cueur,
    Et la dou -- lour que pour __ mon a -- my por -- te,
        que pour __ mon a -- my por -- te, __
        \ijLyrics
            por -- te,
        \normalLyrics
    Je ne soub -- tiens __ que __ tri -- stes -- se~et lan -- gueur,
    Je ne soub -- tiens que tri -- stes -- se~et __ lan -- gueur __
    Jay -- me roys mieux cer -- tes en es -- tre mor -- te,
    Jay -- me roys mieux __ cer -- tes en es -- tre mor -- te.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 a | f1 g | a r2 a | a a g g | f\breve | r1 r2 e | f1 g |
        a r2 e | f1 g | a1. a2 | c2. b4 a2 b ~ | b4( a)

    a1\melisma\ficta g2\unficta\melismaEnd | a1 r2 a | c2. b4 a2 b ~ | 
        b4( a) a1\melisma\ficta gs2\unficta\melismaEnd | a\breve | R | 
        r2 a a a |
        c1. b2 | a\ficta bf\unficta g g | 
        f( a2. g4 f2 ~ | f e4 d e1) | R\breve | r2 a f1 | g

    a2.\melisma g4 | a b c1 b4 a |\ficta bf2 a g4 a b c\unficta | 
        d2 c1 b2 | c1\melismaEnd r2 f, | g a a2.( g8[ f]|
        e4 d e1) f2 | g( c,4 d e d f2 ~ | f4 e a1 g2 |

    f2 g) e1 | d2 f e f ~ | f( e4 d c1) | r1 r2 a' | f1 g | a r2 f | g a g f |
        e2.( f4 g2 a ~ | a g4 f e f g e | f2 g e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Qui la di -- ra la pei -- ne de mon cueur, 
    Et la dou -- lour,
    Et la dou -- lour que pour mon a -- my __ por -- te,
        que pour mon a -- my __ por -- te,
    Je ne soub -- tiens que tri -- stes -- se~et lan -- gueur, __
    Jay -- me roys mieux __ cer -- tes en es -- tre mor -- te,
    Jay -- me roys mieux, __
    Jay -- me roys mieux cer -- tes en es -- tre mor -- te.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 d c1 | d e | r2 d d d | c f1 e2 | f a2.( g4 f2 ~ | f e4 d) c2. b4 |
        a2( g4 f g2) f | 

    r2 a b c( | d4 e f g a2) d, ~ | d( c4 b a1) | r2 d c b | a a' f g | 
        a d, e1 | d\breve | r2 e c d | e a, b1 | 

    a2 d4( e f g) f2 ~ | f4( e f g) a( f) g2 ~ | g4( a f2) e1 | r2 d d d | 
        f1. f2 | e f d d | c2. b4 a2 g |

    d'1 c | f,\breve | r2 a a a | c1. b2 | a4( b c a bf2) a | g g f1 | 
        r1 r2 f' | d1 e | f2.( e4 d1 | c2. b4 a2) d | b c 

    d1 | r2 c c d | c2.( b8[ a] g2) f | a2.( b4 c d e c | d2 g,) a1 | 
        r2 d c d ~ | d4( e f1 e2) | f2.( e4) d2 c | d1 c | 

    r2 f e d | c2. d4 e2( a,4 b | c d) e1( d4 c) | d1 c2 c | d g, a1 | 
        d\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Qui la di -- ra la pei -- ne de mon cueur, 
    \ijLyrics
        la pei -- ne de mon __ cueur, 
    \normalLyrics
    Et la dou -- lour, __
    Et la dou -- lour que pour mon a -- my por -- te,
        que pour mon a -- my por -- te, 
        \ijLyrics
            mon __ a -- my __ por -- te, 
        \normalLyrics
    Je ne soub -- tiens que tri -- stes -- se~et lan -- gueur,
        que tri -- stes -- se~et lan -- gueur,
    Je ne soub -- tiens que tri -- stes -- se~et lan -- gueur 
    Jay -- me roys mieux, __
    Jay -- me roys mieux cer -- tes en es -- tre mor -- te,
    Jay -- me roys __ mieux, __
    \ijLyrics
    Jay -- me roys mieux 
    \normalLyrics 
        cer -- tes en es -- tre mor -- te, __
        cer -- tes en es -- tre mor -- te.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

