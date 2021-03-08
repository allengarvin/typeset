% Cueur langoreulx qui ne fais que penser
% plaindre gemis plourer et souspirer
% resjouys toy car ta belle maistresse 
% par sa pitie te vault donner liesse 
% joye' et plaisir pour te reconforter

superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 a | g\breve | r1 g | a d,2 a' ~ | a4( g f e) f1 | e\breve | 
        R\breve*2 | R\breve | a | a1 a | g\breve | 

    r1 g | a d,2 a' ~ | a4( g f e) f1 | e\breve | R\breve*2 | R\breve | 
        a2.( b4 c d) e2 ~ | e4( d d1)\ficta c2\unficta | 

    d2 a4( b c d e2 ~ | e4 d) d1\ficta cs2  | d\breve | R\breve*3 | 
        r1 d | d d | d1. c2 | bf\melisma g a1\melismaEnd | g\breve | R\breve | 
        R\breve*2 r1 g | a a | g g | c1. b2 | a1 g |\unficta

    \ficta
    f2.( e4 f1) | e\breve | R\breve | R | r1 g | a f | e2 c' c c | 
        b2 a2.\melisma gs4 gs! fs\melismaEnd | a2 c c c | 
        b a2.\melisma g4 g fs\melismaEnd | 
        a\breve~a~a~a~a~a~a~a\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Cueur lan -- go -- reulx qui ne fais que __ pen -- ser
    Plain -- dre ge -- mis plou -- rer et sous -- pi -- er
    res -- jou -- ys toy, 
    res -- jou -- ys toy 
        car ta bel -- le mai -- stres -- se 
    par sa pi -- tie te vault don -- ner li -- es -- se, 
    joy -- e~et plai -- sir pour te re -- con -- for -- ter,
        pour te re -- con -- for -- ter. __
}

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% contra: checked against source
contraI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a | a c ~ | c2( b4 a b2 c | g c2. d4 e2 | f d f2. g4 | a\breve ~ |
        a1) r2 a, | c2.( d4 e2) f | g g,

    d' g, | d'1 d | c2 e f e | c1( d | e2. d4 b2 c |
        \times 2/3 { g a b } \times 2/3 { c d e } | f2 d f2. g4) | a\breve~
        a1

    r2 a, | c2.( d4 e2) f | g g, d' g, | d'1 d | c a' | g2.( f4) e1 | d a' |
        g2.( f4) e1 | d r2 f ~ | f e d1 | b r2 f' ~ | f e d1 | 
        b2 g\ficta bf bf! |
        g g d'2.\melisma bf4 | bf c d e 

    f4 g a2 ~ | a4 g g1 fs2\unficta\melismaEnd | 
        g2 d e e | d d e1 | d r | R\breve | r1 e | c d |
        e\breve | R | r1 r2 e | f g a1 ~ | a2( g4 f e2) c | 
        d d,4( e f g) a2 ~ | a4 g g2.( f4 f e) | g1

    r2 d' | d f1( e4 d) | e2 e e e | f1 e | c r2 e | f1 e2. b4 | c2 d r a |
        c d e1 | f2.( d4) d2 a | c d e1 | f2.( d4) d1 | r1 r2 d | d d f1 |
        f2.( d4) d\longa*1/4
        
    \bar "|."
}

contraLyricsI = \lyricmode {
    Cueur lan -- go -- reulx __ qui ne __ fais 
    \ijLyrics
        qui ne fais 
    \normalLyrics
        que pen -- ser,
        qui ne fais que pen -- ser, __
    Plain -- dre __ ge -- mis plou -- rer et sous -- pi -- er
    res -- jou -- ys toy, 
    \ijLyrics
    res -- jou -- ys toy, 
    res -- jou -- ys toy, 
    \normalLyrics
    res -- jou -- ys toy 
        car ta bel -- le mai -- stres -- se 
    \ijLyrics
        car ta bel -- le mai -- stres -- se 
    \normalLyrics
    par sa pi -- tie,
    par sa pi -- tie __ te vault don -- ner __ li -- es -- se, 
    \ijLyrics
    joy' 
    \normalLyrics
        et plai -- sir pour te re -- con -- for -- ter,
    \ijLyrics
        pour te re -- con -- for -- ter,
    \normalLyrics
        pour te re -- con -- for -- ter,
    \ijLyrics
        pour te re -- con -- for -- ter,
    \normalLyrics
        pour te re -- con -- for -- ter. 
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | e1 e | d\breve | r1 d | e a,2 e' ~ | 
        e4( d c b) c1 | b\breve | r2 g d' g, | c2.( a4

    d2) c ~ | c4( b a g a1) | b e | e e | d\breve | r1 d | e a,2 e' ~ |
        e4( d c b) c1 | b\breve | r2 g d' g, |

    c2.( d4 e2) a,( | c b c) a | r1 r2 a | c( g) a1 | d, d' | c2.( b4) a1 | 
        g d' | c2.( b4) a1 | g r2 g | bf bf g g | 
        d'2.\melisma c4\ficta bf2 a\melismaEnd | bf1 r | \unficta
        r2 g c c |

    b2 g c1( | b2 g4 a b c d2 ~ | d4 c c1 b2) | c\breve | r1 a | c2.( d4) e1 |
        a, r | r  g | a f2.( g4) | a\breve | r2 a d, e | f g c,1 | d g |
        f2( d) d'1 | c2 c 

    c2 c | d1 b | a r2 a | f1 g | e2 d a'1 | R\breve | r2 d, f d | a'( d,) a'1|
        d,\breve | r2 d d d | f1 f2.( d4) | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Cueur lan -- go -- reulx qui ne fais que __ pen -- ser,
    \ijLyrics
        qui ne fais que __ pen -- ser 
    \normalLyrics
    Plain -- dre ge -- mis plou -- rer et sous -- pi -- er,
    \ijLyrics
        plou -- rer et sous -- pi -- er
    \normalLyrics
    res -- jou -- ys toy, 
    \ijLyrics
    res -- jou -- ys toy, 
    \normalLyrics
    res -- jou -- ys toy 
        car ta bel -- le mai -- stres -- se 
    \ijLyrics
        car ta bel -- le mai -- stres -- se 
    \normalLyrics
    par sa pi -- tie, 
    \ijLyrics
    par sa pi -- tie 
    \normalLyrics
        te vault don -- ner li -- es -- se, 
    joy -- e~et plai -- sir pour te re -- con -- for -- ter,
    \ijLyrics
        pour te re -- con -- for -- ter,
    \normalLyrics
        pour te re -- con -- for -- ter,
    \ijLyrics
        pour te re -- con -- for -- ter. 
    \normalLyrics
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1.( g2 | f1) f | e1.( c2) | c\breve | R\breve*2 | a'\breve | a1 a | 
        g\breve | r1 g | a d,2 a' ~ | a4( g f e 

    f1) | e1.( c2) | c\breve | R\breve*2 | a'\breve | a1 a | g\breve | r1 g |
        a a2 c ~ | c4( b g2) a1 | d, r | R\breve |

    \ficta
    r1 r2 d | f( c) d1 | g, r2 d' | f( c) d1 | g,\breve | r2 g' bf bf! | 
        g bf!2.\melisma a4 f2\melismaEnd | g1 d | r2 g c, c | g' g c,1 | 
        g' r | R\breve | r1 c, | f f |

    e2 c c'1 ~ | c2 b a g | f( d e1) | d\breve | r1 a | d1. c2 | b( a4 g) a1 |
        g g | d' d | a2 a' a a | d,1( e) | a,( a') | d,( e) | a,2 d 

    f2 d | a'( d,) a'1 | d,\breve | R | r2 d d d | f1 f2.( d4) | 
        d\breve ~ d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Cueur __ lan -- go -- reulx,
    Cueur lan -- go -- reulx qui ne fais que __ pen -- ser
    Plain -- dre ge -- mis plou -- rer et sous -- pi -- er
    res -- jou -- ys toy, 
    \ijLyrics
    res -- jou -- ys toy 
    \normalLyrics
        car ta bel -- le mai -- stres -- se,
    \ijLyrics
        car ta bel -- le mai -- stres -- se 
    \normalLyrics
    par sa pi -- tie te vault __ don -- ner li -- es -- se, 
    \ijLyrics
        te vault don -- ner li -- es -- se, 
    \normalLyrics
    joy -- e~et plai -- sir pour te re -- con -- for -- ter,
    \ijLyrics
        pour te re -- con -- for -- ter,
    \normalLyrics
        pour te re -- con -- for -- ter. __
}

quintaIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% quinta: checked against source
quintaI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | d\breve | d1 d | c\breve | r1 c | d g,2 d' ~ | d4( c b a) b1 |
        a\breve | R\breve*3 | d\breve | d1

    d1 | c\breve | r1 c | d g,2 d' ~ | d4( c b a) b1 | a\breve | R\breve*3 |
        d2.( e4 f g) a2 ~ | a4\melisma\ficta g g1\melismaEnd fs2\unficta | 

    g2 d4( e f g) a2 ~ | a4( g g1)\ficta fs2\unficta | g\breve | R\breve*3 | 
        r1 g | g g | g1. f2 | e( c d1) | c\breve | R\breve*2 | R\breve
        r1 c | d d | c c | f1. e2 | d1 c | b2.( a4 b1) | a\breve |

    \ficta
    R\breve*2 | r1 c | d b | a2 f' f f | e d2.\melisma cs4 cs! b\melismaEnd | 
        d2 f f f | e2 d2.\melisma cs4 cs! b\melismaEnd | 
        d\breve~d~d~d\longa*1/2
    \bar "|."
}

quintaLyricsI = \lyricmode {
    Cueur lan -- go -- reulx qui ne fais que __ pen -- ser
    Plain -- dre ge -- mis plou -- rer et sous -- pi -- er
    res -- jou -- ys toy, 
    res -- jou -- ys toy 
        car ta bel -- le mai -- stres -- se 
    par sa pi -- tie te vault don -- ner li -- es -- se, 
    joy -- e~et plai -- sir pour te re -- con -- for -- ter,
    \ijLyrics
        pour te re -- con -- for -- ter.  __
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintaIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIincipit
    >>
>>

