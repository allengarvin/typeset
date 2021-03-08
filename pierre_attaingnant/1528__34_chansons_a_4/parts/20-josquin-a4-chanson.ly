superiusXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% superius: checked against source
superiusXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e\breve | f1 f | e r2 g | a1 a | g g | c1. b2 | a1 a |
        g\breve~g | R\breve | R | e\breve | f1 f | e r2 g | a1 a | g g |
        c1. b2 | a1.( g4 f |

    g2 a1)\ficta gs2\unficta | a\breve | R | r1 b | 
        \colorBr c2.(\colorBrBegin b4)\colorBrEnd a2 g | f e d4( e f e | 
        f g a1)\ficta gs2\unficta | a1 r | R\breve*3 | r1 r2 e | 
        e e e4( d e f) | g2 a g f ~ | f4( f e1) d2 | e\breve~e | R\breve*2 |

    r2 c f f | e4( d e f g2) r4 g | a2 a g4( f g a | b2 c1 b4 a | b\breve) |
        r2 e, a a | g2.( a4) b2 c | b a1\ficta gs2\unficta | a e f f | e1

    r2 g | a a g4( f g a | b2 c1 b4 a | b\breve) | r2 e, a a | g2.( a4) b2 c |
        b a1 \ficta gs2 | a\breve~a~a\longa*1/2
    \bar "|."
}

superiusLyricsXX = \lyricmode {
    Cueurs de -- so -- lez,
    \ijLyrics
    cueurs de -- so -- lez 
    \normalLyrics
        par tou -- tes na -- ti -- ons. __
    As -- sem -- blez duiel 
    \ijLyrics
    as -- sem -- blez duiel 
    \normalLyrics
        et la -- men -- ta -- ti -- on.
    Pour moy __ ce -- ste pei -- ne de -- jet -- ter 
    Car nuyt et jour __ je ne puis re -- po -- ser, __
    Mais tous -- jours suys, __
    \ijLyrics
    mais tous -- jours suys, __
    \normalLyrics
    mais tous -- jours suys __ en tri -- bu -- la -- ti -- on,
    mais tous -- jours suys,
    mais tous -- jours suys, __
    mais tous -- jours suys __ en tri -- bu -- la -- ti -- on. __
}

contraXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% contra: checked against source
contraXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1 c | b r2 g | a1 a | g4( f e d c2) e | d\breve | 
        b'2. a4 b2 c ~ | c4( a) a2.( b4 c d) | e\breve | r2 e e e | 
        f(\colorBr e2.\colorBrBegin c4\colorBrEnd d2 |

    e\breve~e) | e, | f1 f | e r2 g | a1 a | 
        g2.( a4 b2 \colorBr c\colorBrBegin ~|
        c4 a\colorBrEnd a2. b4 c d | e\breve) | r2 e e e | 
        f\colorBr e2.(\colorBrBegin c4\colorBrEnd d2) | e\breve | r2 e, e e |
        f1.( e2 | e d4 c) d1 |

    e2 e' \colorBr f2.\colorBrBegin e4\colorBrEnd | d2 c b a ~ | 
        a4( g c2) b1 | a r | R\breve*2 | r2 a a a | a4( g a b c2 b4 a | g1) r |
        R\breve | r1 a | a2 a a4( g a b | c2 b4 a g2) c | d1 c2
    % --- page ---
    b2 ~ | b( a1) g2 | a a a b | c( b4 a g2) e' | 
        c d \colorBr e2.\colorBrBegin e4\colorBrEnd | e1 r2 c | e e d1 |
        r2 a c d | e1. e2 | e\breve | r2 c a b | c2.( b8[ a] g2) e' | c d 

    \colorBr e2.\colorBrBegin e4\colorBrEnd | e1 r2 c | e e d1 | r2 a a1 |
        c b2 e | e f \colorBr e2.\colorBrBegin d4\colorBrEnd |
        c1 r2 c | \colorBr f2. \colorBrBegin e4\colorBrEnd d2 d | 
        c\longa*1/2
    \bar "|."
}

contraLyricsXX = \lyricmode {
    Cueurs de -- so -- lez
        par tou -- tes na -- ti -- ons,
    \ijLyrics
        par tou -- tes na -- ti -- ons. 
    \normalLyrics
    As -- sem -- blez duiel, __
    as -- sem -- blez duiel, 
    \ijLyrics
    as -- sem -- blez duiel __
    \normalLyrics
        et la -- men -- ta -- ti -- on,
        et la -- men -- ta -- ti -- on.
    Pour moy ce -- ste pei -- ne de -- jet -- ter 
    Car nuyt et jour, __
    Car nuyt et jour __ je ne puis re -- po -- ser, 
    Mais tous -- jours suys __ en tri -- bu -- la -- ti -- on,
    mais tous -- jours suys en tri -- bu -- la -- ti -- on,
    \ijLyrics
    mais tous -- jours suys __ en tri -- bu -- la -- ti -- on,
    \normalLyrics
    mais tous -- jours suys, 
    mais tous -- jours suys en tri -- bu -- la -- ti -- on,
        en tri -- bu -- la -- ti -- on.
}

tenorXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | f1 f | e r2 g | a1 a | g\breve | c1. a2 | b c b1 |
        a r1 | R\breve | b\breve | c1 c | b r2 g | a1 a | g4( f e d c2 e |
        d\breve) | r1

    g1 | c1. a2 | b( c) b1 | a r2 b | c1. a2 | b( c) b1 | a r2 a | a a b( a ~ |
        a g4 f) g2.( f4) | a1 r1 | R\breve | r1 e | c'2.( b4) a2 g | 
        f e d4\melisma e f e |

    f4 g a1\ficta gs2\unficta\melismaEnd | a4( g f e f2) e | r e e e | 
        e4( d e f g2) g | c1 b2 a ~ |
        a4( g f e) f1 | e\breve | r1 r2 g | a1 g2 f ~ | f( e1) d2 | e1 r1 |
        r1 c | f2 f e4( d e f |

    g2) r4 g a2 a | g4( f g a b2) g | c1 a | b2( c b) e ~ | e( d4 c) b1 | 
        R\breve | r1 e, | f2 f e4( d e f | g2) r4 g a2 a | g4( f g a b2) g |

    c2. b4 c2 d | e e, g a | b( c) b1 | a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Cueurs de -- so -- lez,
    \ijLyrics
    cueurs de -- so -- lez 
    \normalLyrics
        par tou -- tes na -- ti -- ons. 
    As -- sem -- blez duiel 
    \ijLyrics
    as -- sem -- blez duiel  __
    \normalLyrics
        et la -- men -- ta -- ti -- on,
    \ijLyrics
        et la -- men -- ta -- ti -- on,
        et la -- men -- ta -- ti -- on.
    \normalLyrics
    Pour moy __ ce -- ste pei -- ne de -- jet -- ter 
    Car nuyt et jour __ je ne puis re -- po -- ser, 
    \ijLyrics
        je ne puis re -- po -- ser, 
    \normalLyrics
    Car nuyt et jour __
    \ijLyrics
    Car nuyt et jour __
    \normalLyrics
        je ne puis re -- po -- ser, 
    \ijLyrics
    Mais tous -- jours suys, __
    \normalLyrics
    Mais tous -- jours suys, __ en tri -- bu -- la -- ti -- on,
    \ijLyrics
    en tri -- bu -- la -- ti -- on. __
    \normalLyrics
}

bassusXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | e\breve | f1 f | e r2 e | a1. g2 | f1 f | 
        e\breve | r2 c c c | g'1.( f4 e | d\breve) | R\breve*2 | e\breve | f1 f |
        e r2 e | a1. g2 |

    f1 f | e\breve | a, | d1. c2 | b1 b | a r | R\breve*2 | a1 f'2. e4 |
        d2 c b a ~ | a4( g c2) b1 | a r2 a | a a a4( g a b | c\breve) | 
        R\breve*2 | a1 a2 a | a4( g a b 
    % --- page ---
    c2) c | f1 e2 d ~ | d4( c b a) b1 | a2 a d d | c\breve | R | r2 c2 f f |
        e4( d e f g2) g | a2. g4 f2 f | e\breve~e | r2 a, d d |

    c\breve | R | e1 f2 f | e4( d e f g2) g | 
        \colorBr a2.\colorBrBegin g4\colorBrEnd f2 f | e1 r2 c | g' a e e |
        a,1 r2 a | d2. c4 d2 d | a\longa*1/2
        
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Cueurs de -- so -- lez
        par tou -- tes na -- ti -- ons. 
    As -- sem -- blez duiel __
    \ijLyrics
    as -- sem -- blez duiel 
    \normalLyrics
        et la -- men -- ta -- ti -- on,
    \ijLyrics
        et la -- men -- ta -- ti -- on.
    \normalLyrics
    Pour moy __ ce -- ste pei -- ne de -- jet -- ter 
    Car nuyt et jour, __
    \ijLyrics
    Car nuyt et jour __
    \normalLyrics
        je ne puis re -- po -- ser, 
    Mais tous -- jours suys, 
    \ijLyrics
    mais tous -- jours suys, __ en tri -- bu -- la -- ti -- on, __
    \normalLyrics
    mais tous -- jours suys,
    mais tous -- jours suys __ en tri -- bu -- la -- ti -- on, 
    \ijLyrics
        en tri -- bu -- la -- ti -- on, 
    \normalLyrics
        en tri -- bu -- la -- ti -- on. 
}

superiusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXincipit
    >>
>>

contraXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

