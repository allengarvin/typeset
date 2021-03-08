cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | a d\melisma c d | e f d1 | c2 d e f ~ | f e4 d c2 d ~ |
        d \ficta cs\unficta\melismaEnd d1 ~ | d r2 g, | a bf 

    a2( g4 f | g2) a\melisma bf g2 ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g4 a4 bf2. a4 g1\ficta fs2\unficta\melismaEnd | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "||"

    g1 g4( a bf c) | d2 d d1 ~ | d\breve | r2 d d e ~ | 
        e4( d) d1\melisma\ficta cs2\unficta\melismaEnd |
        d\breve | r2 d c d | e( f1 e4 d | c2 d4 c 

    bf4 a bf2 ~ | bf4 a a1 g2) | a\breve~a\longa*1/2 \bar "||"
    R\breve 
    R\breve*2 | d1 d2 d | a2.( bf4) c2( d | e d) d1 | r2 d c bf |
        f'2.( e4) d2\melisma c | bf a g a2 ~ | 
        a4 g4 g1 \ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Chri -- ste __ e -- ley -- son. __
    \ijLyrics
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. 
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major
    
    a2
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major
    
    R\breve | r2 a a a | e a a1 ~ | a r2 a ~ | a g a f | bf\melisma a f bf |
        \[ a1 \colorBr bf2.\colorBrBegin \] a8[ g]\colorBrEnd | 
        f2 g\melismaEnd f1 |  r1

    r2 d | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f bf, c( d1) | \invisibleTime\time 4/2 d\longa*1/2 \bar "||"
    R\breve r2 d d4( e f g | a2) g bf1 | a2 a bf4( a g f | g1) a |
        f2( a g bf | a g4 f e2 f) | e a1 g2 |

    a1 g2.( f4 | e2 f d e | \[ f1 e) \] | f\longa*1/2
    \bar "||"
    R\breve R | a1 a2 a | f2. g4 a2 \[ a, ~ | a( a'1) \] bf2 |
        a1 g2( d | c bf) f'1( | f4 e d c bf2) c | f1 d2 f | e( c) d1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    Chri -- ste __ e -- ley -- son.
    Chri -- ste __ e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d1 | d2 d a d | c d f1 | e2 f g\melisma f | d2. e4 f2 e4 d |
        e1 d2 g ~ | g\ficta fs g1\unficta\melismaEnd | d

    r2 d | e f bf,1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2( bf \[ g1 a) \] | \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    r1 r2 g | g4( a bf c d c d e | f2 d1) g2 ~ | g f g4( f e d |
        c2 d e1 | d g,) | r1 r2 d' ~ | d c

    d1 | e2\melisma f4 e d c d2 | c a bf1 | 
        a2 d1 \ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "||"
    r1 d | d2 d a4( bf c d) | e2( f) e1 | r2 d d d | f1 e2( g ~ |
        g f) g1 ~ | g r2 d | c bf f'2.( e4) | d2( c

    bf2 c ~ | c4 bf a g a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    Chri -- ste __ e -- ley -- son. __
    Chri -- ste e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d2 d d | a d( c d | bf1 a2 bf | g a bf4 a bf c | d1) g, |
        r2 g a bf | 

    g2 f( g1 | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 d \[ ef1 d) \] | \invisibleTime\time 4/2 g\longa*1/2 \bar "||"

    R\breve*2 | r2 g g4( a bf c | d2) d g,( c ~ | c bf a1) | d, r2 g |
        f g a( d, | \[ a'1 bf) \] | a2 f g1 | a2( f g1) |

    d4( e f g a1) | d,\longa*1/2 \bar "||"
    g1 g2 g | d2.( e4) f( g a bf | c2 d1 c2) | d1 r2 d, |
        d4( e f g) a2 g | c( d) g,1 | r2 g a bf |

    f2 bf1( a2 | bf f g f | c e d1) | g\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Chri -- ste __ e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

