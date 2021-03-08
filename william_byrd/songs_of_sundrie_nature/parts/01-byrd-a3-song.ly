superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a | g2 bf a1 | d,2 g1 f2 | e1 r2 a | c b1 a2 ~ | a 

    gs2 a1 ~ | a r2 c ~ | c a1 f2 | g a bf1 | a g | r2 g f d |

    a'4( bf c1) b2 | c1 f,2 bf | a1 r2 a | bf g bf4( c d2 ~ | d) cs d1 ~ |
        d\breve | r2 c c a | c1

    b1 | a r1 | R\breve | r2 bf bf g | bf1 a | g r | r2 a1 d2 ~ | d c1 bf2 ~ |
        bf4 a a1 g2 | a1 r2 e ~ | e f2. d4( f g) |

    a1 r4 g( a bf) | c1 a | a r2 a ~ | a bf2. g4( bf c) | d1 r2 cs | cs d b1 |
        r2 a a b | 

    gs1 r2 a ~ | a bf1 a2 ~ | a g1 f2 | e1 r2 f ~ | f c'1 bf2 | a a g1 |
        r2 a1 d2 ~ | d c bf2.( a4 | bf g) bf2 a d, | a'1 g2 

    f2 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        f4 e( f g a d, f2) e2. g4 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Lord in thy rage re -- buke me not,
    for my most grie -- vous sin, __
    nor __ in thine an -- ger cha -- sten me,
    but let me fa -- vour win,
        fa -- vour win,
    but let me fa -- vour win. __

    Have mer -- cy Lord on me, 
    \ijLyrics
    have mer -- cy Lord on me, 
    \normalLyrics
    be -- cause __ my state __ is weak to see,
    Heal __ me, O __ Lord,
        O __ Lord, O Lord, heal __ me,
        O __ Lord, for that my bones
    \ijLyrics
        for that my bones
    \normalLyrics
        are __ trou -- bled __ sore in me,
    \ijLyrics
        are __ trou -- bled sore in me,
        are trou -- bled sore __ in me,
    \normalLyrics
        are trou -- bled sore __ in __ me,
        in me.
}

tenorIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    e1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | e1 d2 f | e1 f2 d ~ | d g fs r4 d | f2 e1 d2 ~ | d

    cs d f | e1 d2. a4 | c2 b a1 | r2 c1 a2 ~ | a

    f2 c' d | d4( e f1) e2 | f1 r2 c | bf g d'4( e f2 ~ | f) f d1 | 
        c2 f d1 | r2 e f d | 

    g4( a bf2. a4 g f | e2) e d1 | r1 r2 f | f c f1 | e d2 d | 
        d a c b | a d1( cs2) | 

    d1 r2 g, ~ | g g'1 f2 ~ | f e2. d4 d2 ~ | d cs d f | e1 a,2 d | 
        e f2. e4 d2 ~ | d cs4( b) cs1 | 

    r1 d | f r4 e( f g) | a2. g4( f e f2 ~ | f4 e d c) d1 | r2 g, bf4 c( d e |
        f1) e | r2 d d e | 

    cs2 cs d1 | b a | r2 d1 f2 ~ | f e1 d2 ~ | d cs d1 | r1 r2 d ~ | d f1 e2 |
        c d a bf | a1 r2 g ~ | g g'1 f2 ~ | f e1

    d2( | \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. bf4) a2 d2.( cs8[ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Lord in thy rage re -- buke __ me not,
    for my most grie -- vous sin,
        most grie -- vous,
        most grie -- vous sin,
    nor in __ thine an -- ger cha -- sten me,
    but let me fa -- vour win,
        fa -- vour win,
    but let me fa -- vour win.

    Have mer -- cy Lord on me, 
    \ijLyrics
    have mer -- cy Lord on me, 
    \normalLyrics
        on __ me,
    be -- cause my __ state is weak __ to see,
        to see,
    be -- cause my state is weak __ to __ see.
    Heal me, O __ Lord,
        O __ Lord, heal me,
        O __ Lord, for that my bones
    \ijLyrics
        for that my bones
    \normalLyrics
        are trou -- bled sore __ in me,
    \ijLyrics
        are __ trou -- bled sore in me,
        in me,
    \normalLyrics
        are __ trou -- bled __ sore in __ me,
        in __ me.
}

bassusIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    a1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 g2 bf | a1 bf2 d ~ | d cs d2. \ficta c4\unficta | bf2 g d'1 | R\breve |
        r2 a bf

    a2 ~ | a g1 f2 | e1 r2 c' ~ | c a1 f2 | c'1 f,2 bf ~ | bf a g1 |
        r2 f e

    c2 | g'4( a bf1) bf2 | f1 r2 g | a f bf4( c d2 ~ | d) cs d1 | g,1. g2 |
        a1 r2 bf | bf g bf1 | a f1 | R\breve | 

    r2 f f d | f1 e | d2 g2.( a4 bf c) | d2 g, d'2. d4 | 
        b2 c g\ficta bf\unficta | a1 r2 d, | a'1 f2 g ~ | g a2 bf bf | a\breve |

    a1 bf | r4 f( a bf) c1 | r2 a1 d2 ~ | d4 c4( d e) f2. e4( | 
        d c bf a) g1 | r4 d( f g) a1 | r2 fs g 

    g2 | a1 r2 d, | e1 cs | d\breve | r1 a' ~ | a bf ~ | bf2 a g g | f1 r2 c'~ |
        c f1 d2 | e a, d2. c4 | bf2 

    g( d'1) | a r2 d, | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2. g4 f2 d( a'1) | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Lord in thy rage re -- buke __ me not,
        re -- buke me not,
    for my most __ grie -- vous sin,
    nor __ in thine an -- ger cha -- sten me,
    but let me fa -- vour win,
    \ijLyrics
    but let me fa -- vour win,
    \normalLyrics
        fa -- vour win.

    Have mer -- cy Lord on me, 
    \ijLyrics
    have mer -- cy Lord on me, 
    \normalLyrics
        on __ me,
    be -- cause my state is weak to see,
    \ijLyrics
    be -- cause my state __ is weak to see.
    \normalLyrics
    Heal me, O __ Lord,
    heal me, O __ Lord,
        O __ Lord, 
        O __ Lord, for that my bones
    \ijLyrics
        for that my bones
    \normalLyrics
        are __ trou -- bled sore in me,
        are __ trou -- bled sore,
        are trou -- bled sore in __ me,
        are trou -- bled sore in __ me.
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
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

