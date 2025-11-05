cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    d1
}

% cantus: checked against source
cantusI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve | d1 g,2 bf | a1 g | g c,2 ef | d2.( ef4 f g a2 ~ |
        a4 g g1 fs2) | g1

    r2 d' ~ | d g, a c ~ | c( bf a1) | b\longa*1/2 \bar "||"

    r1 r2 d ~ | d c1 bf2 | a1 g | r1 c | bf2 a g1 | f r1 | r2 f'1 e2 ~ |
        e d c1 ~ | c2( bf) a1 | 
        \invisibleTime\time 6/2
        s1*0 \raisedSixTwoTime
        a1 a2 a a1
        \invisibleTime\time 4/2
        a\longa*1/2
    \bar "||"
    bf2. bf4 a2 d ~ | d c d1 | r1 g,2. g4 | f2 bf1 a2 | bf1 r1 |
        d c2 a | bf1 a2 a4. a8 | g2 c1 b2 | c1

    d2. d4 | c2 f1 e2 | f1 r1 | R\breve | r1 d1 |
        \invisibleTime\time 6/2
        s1*0 \raisedSixTwoTime
        c2 a \[ bf1( a) \] |
        \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- rie e -- lei -- son.
    \ijLyrics
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- rie e -- lei -- son.

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- rie e -- lei -- son.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    g1
}

% altus: checked against source
altusI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    g1 d2 f | g4( a bf2. a4 g2 ~ | g fs g d | ef c) g'1 | r1 d |
        g,2 bf a1 | g2 g'1 f2 | 

    g1 c, | d\breve | d\longa*1/2 \bar "||"
    r1 g | f ef2 d ~ | d4( c d2 bf c) | d1 r1 | r1 r2 bf' ~ | bf a1 g2 |
        f2.( g4 a bf c2 ~ | c f,) f1 | r1

    r2 f ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e2. d4 d1( cs2)
        \invisibleTime\time 4/2
        d\longa*1/2 \bar "||"

    R\breve | r1 bf2. bf4 | a2 d1 c2 | d1 ef2. ef4 | d2 g1 fs2 | g g e fs |
        g g, r1 | g' f2 d | e1 d |

    r1 bf'2. bf4 | a2 d1 c2 | d1 g,2. g4 | f2 bf1 a2 ~ |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( g f e d2 g1 fs2) |
        \invisibleTime\time 4/2 g\breve
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- rie e -- lei -- son.
    \ijLyrics
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- rie e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | d1 g,2 bf | c4 d( ef2. d4 c2 ~ | c bf1 a2 | bf) g r2 d' ~ |
        d g, bf d ~ | d4 c( d e 

    f4 g a2 ~ | a4 g g1 fs2) | g\longa*1/2 \bar "||"

    d1 c2 bf | a1 g | r1 r2 g' ~ | g f1 ef2 | d2.( c4 bf a g2) | d'1 r2 bf ~ |
        bf a1 g2 | a( d,) f1 | 

    r2 d'1 c2 | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a( \[ f'1 e) \] |
        \invisibleTime\time 4/2
        fs\longa*1/2 \bar "||"

    g1 f2 d | ef1 d | R\breve | r1 c | bf2 g a1 | g r1 | d'2. d4 c2 f ~ | 
        f e f1 | r2 a2. a4 g2 | a f g1 | 

    r1 g,2. g4 | f2 bf1 c2( | d2. c4 d ef f2 ~ | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 ef d c bf a g2 d'1)
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.

    Ky -- rie e -- lei -- son.
    \ijLyrics
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
}

bassusIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 | g1 d2 f | ef2. d4( c2) d | r1 d' | g,2 bf a2. g4( |

    fs2 g d1) | g\longa*1/2 \bar "||"

    R\breve | r1 r2 g ~ | g f1 ef2 | d1 c | r1 ef | d c2 bf( |
        d2. e4 f2) c | r2 bf'1 a2 ~ | a g f2.( e4 |

    \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d2 cs \[ d1 g) \] | \invisibleTime\time 4/2
        d\longa*1/2 \bar "||"

    R\breve | r1 g | f2 d ef1 | d r1 | r1 c' | bf2 g a1 | g r1 | r1 d' |
        c2 a bf1 | a g | f2 d ef1 | 

    d2 g2. g4 ef2 | bf'2. a4( g2 d |
    \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        
        ef2 f g1 d) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste __ e -- lei -- son.

    Ky -- rie e -- lei -- son.
    \ijLyrics
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- rie e -- lei -- son.
    \ijLyrics
    Ky -- rie e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
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

