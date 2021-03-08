cantusXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% cantus: checked against source (twice! oops)
cantusXXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 d2 c ~ | c( a) bf c | d1\melisma c2. bf4 | a2 g c2. bf8[ a] |
        g2 c1\ficta b2\unficta\melismaEnd | c1 a4( bf c d |
        e c) f2.( e8[ d] c2 |
        bf a2. g8[ f] g2) | f1

    r1 | R\breve*3 | r1 c' ~ | c2 c c1 ~ | c\breve~c1 c ~ | c2 c c1 ~ |
        c r2 c | a c d d | e1 c | R\breve*2 | r1 c1 | a2 c d d | e1 c |
        r1 f1 | e2( d2. c4 c2 ~ | c bf2) c1 |
        r2 c2.( bf4) a2 ~ | a4 g4 g2.( f4 f2 ~ | f e2) f1 ~ | f\breve R |

    f'1. e2 | d4( c c1) \ficta b2\unficta | c1 r1 | R\breve | d1 e |
        c2 f( e4 d c bf | a g) d'2.( c4) c2 ~ |
        c\melisma\ficta b\unficta\melismaEnd c1 |
        r2 d1 c2 | bf2.( a8[ g] a4 bf c a) | bf( a g f) g2 g | f1 r2 g | f

    g2. f4 f2 ~ | f e f1 ~ | f\breve ~ | f1 r2 f | a2. bf4 c1 |
        r2 g a4( g a bf |
        c d) e2.\melisma d4 c2 ~ | c\ficta b\unficta\melismaEnd c f, |
        a2.( bf4) c1 | d1. d2 | d1 c2( a ~ | a4 g f1 e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXXXII = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te,
        di -- ci -- te, __
        di -- ci -- te: __
    An -- nun -- ti -- a -- te no -- bis,
    \ijLyrics
    an -- nun -- ti -- a -- te no -- bis,
    \normalLyrics
        in ter -- ris quis ap -- pa -- ru -- it? __

    Na -- tum vi -- di -- mus, et cho -- ros an -- ge -- lo -- rum
    col -- lau -- dan -- tes __ Do -- mi -- num,
    col -- lau -- dan -- tes Do -- mi -- num.  __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 g2 f ~ | f d e1 | f2 g1 f2 ~ | f e f1 | r2 e f g ~ |
        g4( e) a2.( g4) g2 ~ | g4( f f1 e2) | f\breve | R\breve*2 | r2 c f1 ~ |
        f2( e4 d) e1 ~ | e f ~ | f2 f f1 ~ | f r1 |

    e1. e2 | e( f2. e4 e d8[ e] | f2) f d f | g g a1 | f r1 | R\breve*2 |
        r2 c1 bf2 | c4( bf a g a2) a'( | g) e f2.( d4 |
        e f g1 f2) | g1( e2 f ~ | f e f d | ef1 d2

    bf2 | c1) a ~ | a r1 | f'1. e2 | d d c1 | r2 a' g2.( f4 | e d c bf a2) d ~|
        d c2.\melisma bf4 a g | a2 f g c ~ | 
        c\ficta bf\unficta\melismaEnd c1 | r1 r2 g' |
        g1 e2( f ~ | f4 e d c bf2) c | d(

    e2) f4( g a f | g2 f1 e2) | f1 c | d2 ef1 d2 | c c d1 | r2 c d2. e4 |
        f1 r1 | r2 f, a2. bf4 | c1 r2 c | e2. f4 g2.( f8[ e] | d4 c d2 c1) |
        f, g2 a | bf\breve | r2

    f a2. bf4 | c\breve | a2 f a2.( bf4 |  c1) a\longa*1/2
    \bar "|."
}

altusLyricsXXXII = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te,
        pa -- sto -- res __ di -- ci -- te,
        pa -- sto -- res __ di -- ci -- te, __
        di -- ci -- te: __
    An -- nun -- ti -- a -- te no -- bis
        in ter -- ris __ quis __ ap -- pa -- ru -- it? __

    Na -- tum vi -- di -- mus, 
    na -- tum __ vi -- di -- mus, 
        et cho -- ros __ an -- ge -- lo -- rum
    col -- lau -- dan -- tes Do -- mi -- num. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | c1 d2 c ~ | c a bf c | d1 c2 c | f,1 r1 |
        R\breve | r1 r2 d' | e f4( e d c) c2 ~ | c4( bf) bf( a8[ bf]) c1 ~ |
        c\breve ~ | c1 c ~ | c2 c c1 ~ | c c ~ | c2 c c1 ~ | c r1 | R\breve*2|
        c1 a2 c |

    d2 d e1 | c f | e4\melisma d c bf c a d2 ~ | 
        d4 c c1\ficta b2\unficta |
        c bf \[ c1 | d \]\melismaEnd c ~ | c r2 a | bf c a( g4 f | g2 g) f1 |
        c'1. bf2 | a g f f | bf1 a | r1 g | a f2 bf ~ | bf

    a2 f\melisma c' ~ | c\ficta b\unficta\melismaEnd c1 | R\breve R\breve*4 | 
        r1 r2 c ~ | c bf a g | a4( bf c a) bf( a g f | g2) g f bf ~ |
        bf4( a a g8[ a]) bf1 | r2 f1 a2 ~ | a4( bf c1 bf4 a |
        g1 f2) a ~ | a( g2. f4 g a |

    bf1) g2 a ~ | a4 g f1( e2) | f1 r2 f ~ | f a2.( bf4) c2 ~ |
        c( bf4 a g f g2) | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXII = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te,
        pa -- sto -- res __ di -- ci -- te, __
        di -- ci -- te, __
        di -- ci -- te: __
    An -- nun -- ti -- a -- te no -- bis,
        in ter -- ris __ quis ap -- pa -- ru -- it?

    Na -- tum vi -- di -- mus, et cho -- ros,
        et cho -- ros an -- ge -- lo -- rum
    col -- lau -- dan -- tes Do -- mi -- num,
        Do -- mi -- num. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

bassusXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 f | g2 f1 d2 | e f g1 | c,2( f2. e4 d c |
        d2) d c1 ~ | c r1 | f1. f2 | f\breve | c1. c2 | c\breve | R |
        r1 f | d2 f g g | a1

    f2 c' ~ | c bf( a2. g4 | f2 e d1) | c f | e2( c d1 | c2 g' \[ a1 |
        g) \] c, | r2 c f1 | \ficta ef2\unficta\melisma d4 c d2\melismaEnd d | 
        c1 f ~ | f f ~ | f2 e d( c |
        bf4 c d e) f1 ~ | f r1 | c d | bf2 f'1

    e2 | d1 c | R\breve R | g'1 a | f2 bf1 a2 | g1 f | R\breve |
        r2 f1 e2 | d c ef f | c1 r2 bf | f' f bf,1 | r2 bf d2.( e4) |
        f1 c ~ | c r1 | r1 r2 c | e2.( f4 g1) | c,2( f1 e4 d | c1)

    bf1 ~ | bf2 bf d2.( e4 | f1) c ~ | c f\longa*1/2
    \bar "|."
}

bassusLyricsXXXII = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res di -- ci -- te, __
        di -- ci -- te,
        di -- ci -- te:
    An -- nun -- ti -- a -- te no -- bis,
        in __ ter -- ris,
        in ter -- ris quis ap -- pa -- ru -- it?

    Na -- tum __ vi -- di -- mus, __ et cho -- ros an -- ge -- lo -- rum
    \ijLyrics
        et cho -- ros an -- ge -- lo -- rum
    \normalLyrics
    col -- lau -- dan -- tes Do -- mi -- num. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
}

quintaParsXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quinta: checked against source
quintaParsXXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | d2 c1 a2 | bf c d1 | R\breve*2 | r1 r2 c | d c1( a2 |
        bf c) d1 | g,2 c1\melisma \ficta b2\unficta | 
        c4 bf a g\melismaEnd a1 | f g ~ | g f |
        r2 a1 a2 | a1 r2 a ~ | a g

    g2 a ~ | a( g4 f g2) g | f1 r1 | c' a2 c | d d e1 | c2 f, a1 | g r2 a ~ |
        a g1( f2) | g1 r2 f | g( a) \[ f1( | g) \] r2 f | bf1 a2( g4 f |
        g2) g f1 | R\breve | r1 c' ~ | c2 bf a g | f1

    r1 | r1 f' ~ | f2 e d d | c1 r1 | R\breve*2 | r2 d e1 | c2 f1 e2 |
        d1 c | r1 r2 f ~ | f e d c | ef f \[ c1( | f,) \] r1 | R\breve |
        r2 g a bf | c1 r2 bf | d2.( e4 f2. e8[ d]) | c2.( d4 e c

    f2 ~ | f e f e4 d) | c1 r2 g' ~ | g g e( c | f1 e) | d2 bf d2. e4 |
        f1 r2 c | e2. f4 g1 | r2 c,2.( bf4 a g) | a2. bf4 c\longa*1/2
    \bar "|."
}

quintaParsLyricsXXXII = \lyricmode {
    Quem vi -- di -- stis pa -- sto -- res,
    quem vi -- di -- stis pa -- sto -- res di -- ci -- te,
        di -- ci -- te,
        di -- ci -- te,
        di -- ci -- te:
    An -- nun -- ti -- a -- te no -- bis in ter -- ris,
        in __ ter -- ris,
        \ijLyrics
        in ter -- ris __
        \normalLyrics
            quis ap -- pa -- ru -- it?

    Na -- tum vi -- di -- mus,
    \ijLyrics
    na -- tum vi -- di -- mus, 
    \normalLyrics
        et cho -- ros an -- ge -- lo -- rum
    col -- lau -- dan -- tes Do -- mi -- num.  __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

quintaParsXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsXXXIIincipit
    >>
>>

