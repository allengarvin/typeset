% Civitas sancti tui facta est deserta.
% Sion deserta facta est,
% Jerusalem desolata est.
superiusXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% superius: checked against source (while watching supertrain ep. 1 on youtube)
superiusXXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | c1. bf2 | a1 c | f,2 g( bf a ~ | a4 g f1 e2 | f2. e4 d2 c) |
        c1 r1 | r1 c' | bf2 a1 c2 ~ | c g

    g4( a bf g | a1) g | R\breve | r1 r2 g ~ | g g a e | f1 e2 c' 
        bf( a2. g4 g2 ~ | g fs) g1 | r1 r2 g | a2.( b4 c2 b ~ | b4 a g f

                % vv ds in source, moving to d
    e4 d e2 ~ | e d2) e1 ~ | e r1 | r1 r2 a ~ | a b c a | bf1 a | R\breve | 
        r1 r2 a ~ | a b c a | \[ bf1( a) \] | fs\breve | a1 a | r2 a bf1 | a

    f2 g ~ | g f e4( c f2 ~ | f) e f1 | R\breve*4 | r1 r2 f | 
        c'2. bf4 a2 f | bf2. a4 g1 | R\breve | r2 g c2. bf4 | a2 f bf2. a4 |

    g1 r1 | r1 r2 g | c2. bf4 a2 f | bf2. a4 g1 | R\breve | r2 bf1 a2 |
        g g f1  ~ | f r1 | R\breve | bf1. a2 | g g f1 | r1 r2 bf ~ | 
        bf a g g | f1

    r2 g ~ | g4 f f1 e2 | f1 r1 | R\breve*2 | r2 c'1 bf2 | a c g1 | R\breve | 
        r2 c1 bf2 | a c g d' ~ | d4 c c1 b2 | c1 r1 | r1 r2 c ~ | c bf a c |
        f, g4 a 

    bf2 a ~ | a( g1 f2) | e e4 f g( a g2 ~ | g4 f f1) e2 | f\longa*1/2
    \bar "|."
}

superiusLyricsXXI = \lyricmode {
    Ci -- vi -- tas san -- cti tu -- i,
    ci -- vi -- tas san -- cti tu -- i, fa -- cta est de -- ser -- ta,
            de -- ser -- ta,
            de -- ser -- ta, __
        fa -- cta est de -- ser -- ta,
        fa -- cta est de -- ser -- ta.
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \ijLyrics
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \normalLyrics
        de -- so -- la -- ta est, __
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta __ est,
        de -- so -- la -- ta est.
}

mediusXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% medius: checked against source
mediusXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1. e2 | d1 f | c2 f( e d ~ | d c4 bf a g a bf) | c1 d2. c4 |
        a( bf a2 g1) | f f' ~ | f2 e d1 | 

    f1 c | d( c2 f, | g2. a4 bf c d bf | c2. d4) e1 | g f2 e ~ |
        e4( d c1 b2) | c1 r1 | R\breve | r1 r2 d ~ | d d e b | d2.( e4

    f4 e e2 ~ | e d) e1 | d2 b c2. b4 | a1 g | r2 e' f2.( e4 | d1) cs | 
        d e2 f | e4 d( d1 cs2) | d1 r1 | r2 d1 e2 | 

    f2 d e2.( f4 | e d d1 cs2) | d\breve | f1 f | r2 f f1 | f c2 ef ~ |
        ef c c b | c\breve | a1 a | r2 a bf1 | a 

    c2 ef ~ | ef d c1 ~ | c2 c c1 | r2 c f2. e4 | d2 d e2. d4 | c1 r | 
        R\breve | r2 c g'2. f4 | e2 c1 f2 ~ | f( e4 d e2) e | f\breve | 

    r2 f1 e2 | d d c1 | r1 r2 f ~ | f e c d | c\breve | r2 f1 e2 | 
        d d c1 | r1 bf2. a4 | g( f f1) e2 | f f' e d ~ | d4( c a bf

    c2 g | d') c c1 | r2 f1 e2 | d d c1 | r2 g'2. f4 f2 ~ | f e f1 | 
        r2 f1 e2 | d f c1 | bf2 a g2. g4 | c1 r2 f ~ | f e d( g | 

    e2) f c1 | R\breve | r2 d4 e f2 c | c1 r1 | c4 d ef2 d c | r2 c4 d ef2( d ~ |
        d c2. bf4) g2 | a\longa*1/2
    \bar "|."
}

mediusLyricsXXI = \lyricmode {
    Ci -- vi -- tas san -- cti tu -- i,
        san -- cti tu -- i,
    ci -- vi -- tas san -- cti tu -- i,
        san -- cti tu -- i, fa -- cta est de -- ser -- ta,
        fa -- cta est de -- ser -- ta,
            de -- ser -- ta.
        fa -- cta est de -- ser -- ta,
    \ijLyrics
        fa -- cta est de -- ser -- ta.
    \normalLyrics
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est,
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est.
}

contratenorXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1. 
}

% contratenor: checked against source
contratenorXXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 c ~ | c2 bf a1 | c g | a2 f r1 | f'\breve | 
        e1 d | f c2. d4( | e2 d) c c, ~ | c e d1 | 

    e\breve | r2 c'1 c2 | d a bf1 | a r2 g ~ | g g a e | f1 e | R\breve*2 |
        r1 r2 f ~ | f g a e | f1 e2 r | r1 e | fs2 g 

    e2 f( | e4 d d1 cs2) | d1 r1 | r2 d a'1 | a\breve | c1 c | r2 c d1 | 
        c a2 bf ~ | bf a g( f) | g1 a | f f | r2 f

    f1 | f a2 bf ~ | bf bf a( g4 f | g2) g a1 ~ | a r1 | r2 g c2. bf4 | 
        a2 f bf2. a4 | g2 g a2. g4 | f1 r2 g | c2. bf4 

    a2 f | bf2. a4 g2 g | a1. d,2 | f f c'2. bf4 | a2 r r f' ~ | f e d c |
        c1 r2 bf ~ | bf a g g | f1 r1 | r1 r2 f' ~ | f e

    d2 d | d2. c4 bf4. a8 g2 | c1 r1 | R\breve | r1 r2 c ~ | c bf a c | 
        g1 a2. bf4 | c1( bf2 a) | g1 f2 d4 e | f( g) a( bf) c1 | R\breve | 

    f1 e2 d( | f2. c4) e2 d | R\breve | a1. g2 | bf a g1 | a2 bf c2. bf4( |
        a2 g) f1 | r2 g4 a bf2 a | g1 r2 g4 a | bf2 a( g1) | 
        f\longa*1/2
    \bar "|."
}

contratenorLyricsXXI = \lyricmode {
    Ci -- vi -- tas san -- cti tu -- i,
    ci -- vi -- tas san -- cti tu -- i,
        san -- cti tu -- i, fa -- cta est de -- ser -- ta,
            fa -- cta est de -- ser -- ta,
    \ijLyrics
            fa -- cta est de -- ser -- ta,
    \normalLyrics
            fa -- cta est de -- ser -- ta,
                de -- ser -- ta.
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est,
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est, __
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \ijLyrics
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \normalLyrics
    Je -- ru -- sa -- lem,
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta __ est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta __ est.
}

tenorXXIincipit = \relative c {
    \clef "petrucci-c5"
    \key f \major
    \time 2/2

    f1.
}

% tenor: checked against source
tenorXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3  r1 f ~ | f2 e d1 | f c | f2( d2. e4 f g| a bf c1 b2) | 
        c a1 g2 | f2.( g4) a1 | 

    r2 c1 bf2 | a c1 g2 | g4( a bf g a1) | g\breve | r2 c1 c2 | d a c( a |
        g fs g1) | d r1 | R\breve | r1 r2 g ~ | g g 

    a2 e | f1 e2 g | c2.( bf4 a g a2 | f d) e1 | r2 d a'1 | g r2 a ~ |
        a b c a | bf1 a | r2 d,

    a'2( g4 f | g2. f4 e d e2) | d1 r1 | f f | r2 f bf1 | f f2 ef ~ | 
        ef f c( d) | c1 f | c c | r2 c d1 | 

    c2 f1 g2 ~ | g f e( f ~ | f) e f1 ~ | f\breve | r1 r2 c | f2. e4 d2 d |
        e2. d4 c2 c' ~ | c c2. d4( b2) | c\breve | f,2 g2. f4 e2 | 

    c2 c'2. bf4 a2 | d,1 g2 g | f bf1 a2 | g g f f | c'2. bf4 a2 d, |
        f2. f4 c1 | bf'1 a2 g | g f2.( g4 a bf | c1)

    r1 | R\breve | r2 c1 bf2 | a c f, bf ~ | bf a g g | f d'2. c4 c2 ~ |
        c b c a ~ | a g d'( c | c2. bf4 a2) d | c1 r2 c ~ | c bf

    a2 c | f,1 r1 | r2 c'1 bf2 | a c g1 | r1 r2 g ~ | g4 f f1( e2 | f) g f1 | 
        r1 r2 a4 bf | c2.( c,4 d e) f2 | c1 r2 d | bf c1 c2 | c\longa*1/2
     
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Ci -- vi -- tas san -- cti tu -- i,
        san -- cti tu -- i,
    ci -- vi -- tas san -- cti tu -- i, fa -- cta est de -- ser -- ta,
        fa -- cta est de -- ser -- ta,
            de -- ser -- ta,
            de -- ser -- ta,
        fa -- cta est de -- ser -- ta,
            de -- ser -- ta.
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est,
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est, __
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \ijLyrics
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \normalLyrics
        de -- so -- la -- ta est,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem de -- so -- la -- ta est, __
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est.
}

bassusXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXXI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | f1. e2 | d1 f | c g' | f r2 c ~ | c bf a1 | c g | 
        c c | R\breve*4 R\breve*2 | r1 c ~ | c2 c 

    d2 a | bf1 a2 a | d1 a | r1 a2. a4 | d2 g, a( f) | g1 r1 | r1 a | 
        \[ g( a) \] | d\breve | R\breve*3 R\breve*2 | f,1 f | r2 f bf1 | f

    f'2 ef ~ | ef bf c1 ~ | c2 c f,1 ~ | f\breve | R | r1 r2 g |
        c2. bf4 a2 f | f' a g1 | r2 c, f2. e4 | d2 g, c2. bf4 | a2 f f'2. f4 | 

    bf,1 c | d2. e4 f1 | R\breve*2 | r2 f1 e2 | d d c1 | bf4( c) d( e) f2 f |
        c1 r2 bf ~ | bf a g g | f1 r1 | r2 f'1 e2 | d f c1 | R\breve | 

    r1 f ~ | f2 e d f | c1 r1 | R\breve | f1. e2 | d f( c g') | f1 r1 | 
        R\breve | r2 f1 e2 | d f c1 | r1 r2 f ~ | f e d f | c1 r1 | r2 c1 bf2 |

    g2 a4( bf c1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Ci -- vi -- tas san -- cti tu -- i,
    ci -- vi -- tas san -- cti tu -- i, fa -- cta est de -- ser -- ta,
            de -- ser -- ta,
        fa -- cta est de -- ser -- ta,
            de -- ser -- ta.
    Si -- on de -- ser -- ta,
        de -- ser -- ta fa -- cta est, __
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \ijLyrics
    Je -- ru -- sa -- lem,
    Je -- ru -- sa -- lem,
    \normalLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta __ est,
        de -- so -- la -- ta est,
    \ijLyrics
        de -- so -- la -- ta est,
    \normalLyrics
        de -- so -- la -- ta __ est.
}

superiusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIincipit
    >>
>>

mediusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIincipit
    >>
>>

contratenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

