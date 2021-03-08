% Entre vous filles de quinze ans,
% Ne venez plus à la fontaine,
% Car trop avez les yeux friants,
% Tétin poignant, bouche riant, connin mouflant,
% Le coeur plus gai qu'une mistaine,
% Entre vous filles de quinze ans,
% Ne venez plus à la fontaine.

superiusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% superius: checked against source
superiusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 a4 c bf2 a | f g a1 | r1 bf2 bf4 bf | a2. g4 f2 a | 
        g4( f f1 e2) | f\breve | r1 bf2 bf4 bf | a2.( g4 f2) a |

    g2 f1 a2 ~ | a4( g f1 e2) | f1 bf2 bf4 bf | a2.( g4 f2) a | g1 f2 a ~ |
        a4( g f1 e2) | f1 r1 | r1 f2 f4 f | e2 f d d | c f g g | g1 r2 g | bf1

    g2 g | r4 g a2 g g | r4 f a2 g g | r4 f a2 g g | r2 bf bf4 bf bf bf |
        bf bf a2( g4 e f2) | \time 6/2 e1 f2 g1 a2 |

    bf1 a2 g2. f4 g2 | \fourTwoCutTime f1 f2 f4 f | f2 f g a | bf1 g2 g4 f |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 a g4 f f2.( e8[ d] e2) \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

superiusLyricsXXIV = \lyricmode {
    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la fon -- tai -- ne,
    \ijLyrics
    ne ve -- nez plus __ à la fon -- tai -- ne,
    \normalLyrics
    ne ve -- nez plus __ à la fon -- tai -- ne,
    Car trop a -- vez les yeux fri -- ants,
    \ijLyrics
        les yeux fri -- ants,
    \normalLyrics
        les yeux fri -- ants,
    Té -- tin poi -- gnant, bou -- che ri -- ant, con -- nin mou -- flant,
    Le cœur plus gai qu'u -- ne mi -- stai -- ne,
    le cœur plus gai qu'u -- ne mi -- stai -- ne.

    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la fon -- tai -- ne.
}

contratenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% contra: checked against source
contratenorXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 e d2 c | d e f1 | R\breve | f2 f4 e d2 c | bf4( a g f) g1 | 
        f2( c' bf c | d1) bf | r2 c d c | bf d d( c4 bf) |

    a2.( bf4) c1 | a2 f' f d | f c d1 ~ | d2 d d( c4 bf) | c\breve~c | 
        r1 f,2 f4 f | g2 c c bf | c c e e | d1 r2 e | f1 e2 e | r4 e f2 d e |

    r4 c f2 d e | r4 c f2 d e | r2 f f4 f f f | f f f2( e4 c d2) |
        \time 6/2 c1 c2 e1 f2 | f1 f2 d2. d4 c2 | \fourTwoCutTime d1

    c2 c4 c | c2 d e e | f1 e2 e4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f d bf c1 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

contratenorLyricsXXIV = \lyricmode {
    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la __ fon -- tai -- ne,
    ne
    \ijLyrics
        ve -- nez plus à la __ fon -- tai -- ne,
    \normalLyrics
    ne ve -- nez plus à la __ fon -- tai -- ne, __
    Car trop a -- vez les yeux fri -- ants,
    \ijLyrics
        les yeux fri -- ants,
    \normalLyrics
        les yeux fri -- ants,
    Té -- tin poi -- gnant, bou -- che ri -- ant, con -- nin mou -- flant,
    Le cœur plus gai qu'u -- ne mi -- stai -- ne,
    le cœur plus gai qu'u -- ne mi -- stai -- ne.

    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la fon -- tai -- ne.
}

tenorXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f2 a4 c | bf2 a f g | a1 r1 | r1 bf2 bf4 bf |
        a2. g4 f2 a | g4( f f1 e2) | f\breve | bf2 bf4 bf a2.( g4 | 
        f2) a g1 | f2 c'(

    d2 bf) | c1 r1 | bf2 bf4 bf a2. g4 | f2 a g1 | f a2 a4 a | g2 c c bf |
        c f, f g | a1 g2 c ~ | c bf c c | d1 c | c2 r4 a bf2 c |

    a4 a d2 bf c | r4 a d2 bf c | r2 d d4 d d d | d d c2( c4 g bf2) |
        \time 6/2 g1 a2 c1 c2 | d1 c2 bf2. a4 g2 | \fourTwoCutTime a1

    a2 a4 a | a2 f c' c | d1 c2 c4 f, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2 c bf4( a) g( f) g1 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la fon -- tai -- ne,
    ne ve -- nez plus __ à la fon -- tai -- ne,
    ne ve -- nez 
    \ijLyrics
        plus à la fon -- tai -- ne,
    \normalLyrics
    Car trop a -- vez les yeux fri -- ants,
    \ijLyrics
    car trop a -- vez les yeux __ fri -- ants,
    \normalLyrics
    Té -- tin poi -- gnant,
    \ijLyrics
    té -- tin poi -- gnant, 
    \normalLyrics
        bou -- che ri -- ant, con -- nin mou -- flant,
    Le cœur plus gai qu'u -- ne mi -- stai -- ne,
    le cœur plus gai qu'u -- ne mi -- stai -- ne.

    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la __ fon -- tai -- ne.
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f2 f4 e | d2 c d e | f1 r1 | R\breve | f2 f4 e d2 c |
        bf4( a g f g1) | f2 f bf f | g4 a bf c d( e)

    f2 ~ | f4( e) f2 c1 | f2 f4 e d2 g | f2.( g8[ a] bf2) f | g1( d2 f ~ |
        f4 e f2 c1) | f, f'2 f4 f | e2 f d d | c r r1 | f2 f4 f e2 c | g' g

    c,2 c | bf1 c | c2 r4 f g2 e | f r4 f g2 e | f r4 f g2 e |
        f bf, bf4 bf bf bf | bf bf f'2( c4 c bf2) | \time 6/2
        c1 f2 c1 f2 |

    bf,1 f'2 g2. d4 \ficta ef2\unficta | \fourTwoCutTime d1 f2 f4 f |
        f2 d c c | bf1 c2 c4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f bf, d c1 
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la __ fon -- tai -- ne,
    ne
    \ijLyrics
        ve -- nez plus à la __ fon -- tai -- ne,
    \normalLyrics
    ne ve -- nez plus à la __ fon -- tai -- ne,
    Car trop a -- vez les yeux fri -- ants,
    \ijLyrics
    Car trop a -- vez les yeux fri -- ants,
    \normalLyrics
        les yeux fri -- ants,
    Té -- tin poi -- gnant, bou -- che ri -- ant, con -- nin mou -- flant,
    Le cœur plus gai qu'u -- ne mi -- stai -- ne,
    le cœur plus gai qu'u -- ne mi -- stai -- ne.

    En -- tre vous fil -- les de quin -- ze~ans,
    Ne ve -- nez plus à la fon -- tai -- ne.
}

superiusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIVincipit
    >>
>>

contratenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

