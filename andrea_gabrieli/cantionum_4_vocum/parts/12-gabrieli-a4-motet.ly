% Te Deum Patrem ingenitum,
% te Filium unigenitum,
% te Spiritum Sanctum Paraclitum,
% Sanctam et individuam Trinitatem,
% toto corde et ore confitemur,
% laudamus, atque benedicimus:
% tibi gloria in saecula.
 
cantusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | \[ f1( e) \] | f2 a1 a2 | c c1 c2 | a1 r2 g | a1 f2 a ~|
        a a f e ~ | e d e1 ~ | e\breve | R | r2 b' c1 ~ | c2 b g c |

    b2 a1\ficta gs2\unficta | 
        a\breve | R | r2 d, g2. g4 | g2 c2.( b4 a2) | g2.( b4 bf2) a|
        g fs g1 ~ | g2 c,4( d e f g2 ~ | g) g r1 | g\breve | d | r2 g g g |

    c1. c2 | a c1 b2 ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | 
        a\breve ~ | a1 r2 b ~ | b b c1 |
        b2 b c g | a1 a2 c ~ | c( b) c1 | R\breve | r1 r2 a | a1 gs2 a |
        a1 gs2 a ~ | a fs g g |

    g2. g4 g1 | r2 g1 e2 | a2. a4 g2 c | 
        b4( a a1)\ficta gs2\unficta | a1 r1 | R\breve R |
        r2 c1 d2 | e2. e4 c1 | r1 r2 e, ~ | e f g2. g4 | e2 f e4( f g e |

    f4 d a'1)\ficta gs2\unficta | a c c2.( b4 | a g a1)\ficta gs2\unficta | 
        a1 r2 e | a2.( g4 f2) f | e\longa*1/2
    \bar "|."
}

cantusLyricsXII = \lyricmode {
    Te De -- um Pa -- trem in -- ge -- ni -- tum,
    te De -- um Pa -- trem in -- ge -- ni -- tum, __
    te Fi -- li -- um u -- ni -- ge -- ni -- tum,
    te Spi -- ri -- tum San -- ctum __ Pa -- ra -- cli -- tum; __
    San -- ctam,
    san -- ctam et in -- di -- vi -- du -- am Tri -- ni -- ta -- tem, __
    to -- to cor -- de et o -- re con -- fi -- te -- mur,
    lau -- da -- mus,
    lau -- da -- mus, at -- que be -- ne -- di -- ci -- mus:
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
    ti -- bi glo -- ri -- a, 
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
        in sæ -- cu -- la,
        in sæ -- cu -- la.
}

altusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% altus: checked against source
altusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a \[ c( | d) \] c2.( d4 | e2) f1 e2 ~ | e d g4( f e d |
        c2. b8[ c] d2) c | f e a,4( b c2 ~ | 
        c4 b a1)\ficta gs2\unficta | a1 r1 | R\breve |
        r1 r2 e' |

    g2. g4 g1 | f2 e e e | c1 r1 | r1 r2 a | c b c c | e2. e4 e1 | c f2 e | 
        d c d1 | r1 r2 e ~ | e2( d4 c d1) | e2 e e e |

    g1. g2 | e\breve | g1 f | c g'2 g ~ | g d e1 | c2 e1 e2 | f1 e2 g ~|
        g g g1 | g r2 e | f c d e | d1 c2 c | d a c c | b1 a2 e' |

    f1 e2 e | f1 e2 c ~ | c d b e | e2.( d8[ c] d2) d | e1 r2 c ~ | 
        c d e2. e4 | d2 c d e | a, d g, g' ~ | g fs g1 | r1 r2 e ~ | e c 

    f2. f4 | e2 g f4( e e2 ~| e) d e1 | c d2 e ~ | e d b2.( c4 | d2) e d b |
        c e e2.( d8[ e] | f1) e | e r2 c | f2.( e4 d2) d | cs\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Te __ De -- um __ Pa -- trem in -- ge -- ni -- tum,
        in -- ge -- ni -- tum,
    te Fi -- li -- um u -- ni -- ge -- ni -- tum,
        Pa -- ra -- cli -- tum,
    te Spi -- ri -- tum San -- ctum Pa -- ra -- cli -- tum;
    San -- ctam et in -- di -- vi -- du -- am Tri -- ni -- ta -- tem,
        Tri -- ni -- ta -- tem,
    to -- to cor -- de,
    \ijLyrics
    to -- to cor -- de
    \normalLyrics
        et o -- re con -- fi -- te -- mur,
    \ijLyrics
        et o -- re con -- fi -- te -- mur
    \normalLyrics
    lau -- da -- mus,
    lau -- da -- mus, at -- que be -- ne -- di -- ci -- mus:
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
    ti -- bi glo -- ri -- a,
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
        in sæ -- cu -- la,
    \ijLyrics
        in sæ -- cu -- la.
    \normalLyrics
}

tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | \[ f1( e) \] | f2 a1 a2 | c c1 c2 | a1 r2 b |
        c1. b2 | g c b a ~ | a g a a | e'2. e4 e1 | d2 c b b |

    a2 a c2. c4 | c2 e1 d2 | r1 r2 g, | c2. c4 c1 | e d2 c | b a g1 | r1 c ~|
        c2( b4 a b1) | c2 c,4( d e f g2 ~ | g) g r2 g | g g

    c2.( d4 | e2) e a,1 | a e'2 d ~ | d4( c b a b1) | a2 cs1 cs2 | d1 cs2 d ~|
        d d e1 | d r1  | r2 e f c | f d f4( e8[ d] e2) | a,\breve | r1

    r2 cs | d1 b2 cs | d1 b2 a ~ | a a g c | b4( a8[ b] c1) b2 | c1 r1 |
        R\breve*2 | f,1 e | a2. a4 g2 c | b4( a a1) g2 | a a1 b2 |

    c2. c4 a2 e | f g2. g4 e2 | a1 b2 c ~ | c4 c a1 g2 | a4( b c a b2) b |
        a1 r2 g | d'2.( c4 b2) b | a\breve~a~a\longa*1/2
   

    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Te De -- um Pa -- trem in -- ge -- ni -- tum,
    te Fi -- li -- um u -- ni -- ge -- ni -- tum,
    \ijLyrics
    te Fi -- li -- um u -- ni -- ge -- ni -- tum,
    \normalLyrics
    te Spi -- ri -- tum San -- ctum,
    te Spi -- ri -- tum San -- ctum Pa -- ra -- cli -- tum;
    San -- ctam,
    san -- ctam et in -- di -- vi -- du -- am Tri -- ni -- ta -- tem,
    to -- to cor -- de,
    to -- to cor -- de et o -- re con -- fi -- te -- mur,
    lau -- da -- mus,
    lau -- da -- mus, at -- que be -- ne -- di -- ci -- mus:
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
    ti -- bi glo -- ri -- a,
    ti -- bi glo -- ri -- a,
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
        in sæ -- cu -- la. __
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a \[ c( | d) \] c | f1 d2 f ~| f4( g a2) a2.( g4 |
        f2) f e1 | r2 a, e'2. e4 | e1 d2 c | b b a1 | R\breve | r1

    e'1 | f2. f4 f1 | a g2 f | e d c1 ~ | c r1 | R\breve*2 | c\breve | g |
        r1 c ~ | c2( b4 a b1) | c r2 c | c c f1 ~ | f2 f c g' ~ |
        g f e1 | a,2 a'1 a2 |

    d,1 a'2 g ~ | g g c,1 | g'2 g a e | R\breve | r2 g a e | f1 f2 a ~ | 
        a( g) a a | d,1 e2 a | d,1 e2 f ~ | f d e c | g'1. g2 | c,\breve |

    R | r2 f1 e2 | d2. d4 c2 c ~ | c d e2. e4 | d2 c d e | a,1 r1 | r1 r2 a~|
        a b c2. c4 | a1 r2 c ~ | c d e2. e4 | d2 c d e | a,1

    c1 | d e | a,2 a a'2.( g4 | f e d1) d2 | a\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Te __ De -- um Pa -- trem in -- ge -- ni -- tum,
    te Fi -- li -- um u -- ni -- ge -- ni -- tum,
    te Spi -- ri -- tum San -- ctum Pa -- ra -- cli -- tum; __
    San -- ctam,
    san -- ctam et in -- di -- vi -- du -- am Tri -- ni -- ta -- tem,
    to -- to cor -- de,
    to -- to cor -- de et o -- re,
        et o -- re con -- fi -- te -- mur,
    lau -- da -- mus,
    lau -- da -- mus, at -- que be -- ne -- di -- ci -- mus:
    ti -- bi glo -- ri -- a,
    ti -- bi glo -- ri -- a in sæ -- cu -- la,
    ti -- bi glo -- ri -- a
    \ijLyrics
    ti -- bi glo -- ri -- a
    \normalLyrics
        in sæ -- cu -- la,
        in sæ -- cu -- la,
        in sæ -- cu -- la.
}

cantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

