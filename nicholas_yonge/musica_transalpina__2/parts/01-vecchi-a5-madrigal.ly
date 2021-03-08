cantusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r4 c bf8([ a bf c] | d4 c8[ bf] c4) a r4 d bf( a8[ g] |
        a4) f r2 

    r4 c f( e8[ d] | e4 f d2) c4 c' c( bf8[ a] | g4. f8 e4) f d1 |
        c\breve |

    r2 r4 a' a1 ~ | a2 r4 f e1 | e2 r r1 | r1 a2. g4 | f e d c b( c2 b4) |
        c\breve ~ | c1 r1 | R\breve | r1 r2 a' | g2. g4 g2

    g2 | fs1. fs2 | r bf a1 | \time 3/2 \threeFromOne
        g2 g f | e e c' | bf1 a2 | g g c | bf1 a2 | \fourTwoCommonTime\oneFromThree 
        g1 a | R\breve*2 | 

    r4 d d d c8([ bf a g] f4) d | r1 r4 d' d d | c8([ bf a g] f4) d e4. f8

    d4 f | e2 f r4 bf g g | a2 bf4 bf a8([ g f e] d4) f | e4. f8

    d4 f e2 f | r4 f f f e1 ~ | e2 f d1 | R\breve | r2 r4 f f4. f8 g4 g |
        a1 r2 c | d4. c8

    bf4. a8 g4 g c4. bf8 | a4. g8 f4 d e f2 e4 | f1 r | bf c | d c |

    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    f,1 r2 c' c1 | \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

cantusLyricsI = \lyricmode {
    Sweet sing -- ing, sweet sing -- ing,
    sweet sing -- ing, sweet sing -- ing dy -- eth,
    and I __ la -- ment -- ing, feele both sense "&" life re -- lent -- ing, __
    that he should dye dis -- stres -- sed, 
    "&" I, I dye most bles -- sed, I dye most bles -- sed,
        I dye most bles -- sed,
    filst mee with glad -- nesse, filst mee with glad -- nesse,
    and with sweet love long -- ing,
    filst mee with glad -- nesse, with glad -- nesse,
    "&" with sweet love long -- ing, if in thy pangs __ I feele,
    a thou -- sand deaths a day, a thou -- sand deaths a day,
    a thou -- sand deaths a day should not dis -- please mee,
    should not dis -- please mee,
    dis -- please me.
}

altusIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 f ~ | f2 f g g | a1 f | f4.( g8 a4) a bf1 | a r4 f'

    d2 | c4 a a4.( bf8 g4) a r f' | e2 c bf1 ~ | bf2( a g1) | f2 r4 f' f1 ~ |
        f2

    r4 c cs1 | cs2 r4 c?2 c4 bf a | g4 f bf2 a1 ~ | a r | R\breve | r1 bf1 ~ | 
        bf2 a4 bf c2 a | g1 f2 f' |

    bf,2. bf4 bf2 c | a1. a2 | r f' f1 | \time 3/2 \threeFromOne
        ef2 ef c | c c ef | ef1 c2 | c c f | d1 

    c2 | \fourTwoCommonTime \oneFromThree 
        c1 c | c bf2 a ~ | a a bf a ~ | a( g2) a2. f'4 |
        f f e8([ d c bf] a4) f r2 | R\breve | r4 c'

    c c bf8([ a g a] bf[ c d e] | f1) f4 c d d | c4. c8 bf4 a c2 c|
        r4 c c c

                    % vv f2 corrected to f4
    cs1 ~ | cs2 d d2. f4 | ef1. d2 | c c4 c d4. c8 d4 e | f1 r4 f a4. g8 |
        f4. e8

    d2 r1 | R\breve | r4 c f4. e8 d4. c8 bf4 a | g d' g4. f8 ef4. d8 c4 c |
        f4. e8 d4 d 

    g,1 | \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 a c c c1 |
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    The white __ de -- light -- ful Swanne sweet sing -- ing dy -- eth,
        sweet sing -- ing, sweet sing -- ing,
    sweet sing -- ing dy -- eth,
    and I __ la -- ment -- ing, feele both sense "&" life re -- lent -- ing, __
    strange __ "&" un -- like pro -- ceed -- ing, 
    that he should dye dis -- stres -- sed, 

    "&" I, I dye most bles -- sed, I dye most bles -- sed,
        I dye most bles -- sed.

    Death which in __ all thy wrong -- ing,
    filst mee with glad -- nesse, filst mee with glad -- nesse,
        with glad -- nesse "&" with sweet love long -- ing,

    if in thy pangs __ no great -- er griefe doe seize me, 
    a thou -- sand deaths a day, a thou -- sand deaths a day,
    a thou -- sand deaths a day should not,
    a thou -- sand deaths a day, a thou -- sand deaths a day,

    should not dis -- please mee.
}

tenorIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCommonTime
    \key f \major

    c1 d ~ | d2 c d e | f2.( e8[ d] c2) d | d c d1 | f4 f

    a4( g8[ f] g4) a r2 | r4 f f( e8[ d] e4) f r4 f | g2. f4 f2( g ~ |
        g4 f f1

    e2) | f4 c' c1. | r4 a a1 a2 | r a2. g4 f e | d c d4.( e8 f1 ~ |
        f) g | R\breve | r1 g ~ | g2 f4 g a2 

    c | c1 c | R\breve | r1 r2 d | d1 r | \time 3/2 \threeFromOne
        g,2 g a | c g g | g1 a2 | c g a | d,1 f2 | \fourTwoCommonTime 
        \oneFromThree g1 f |

    a1 f | e f | d e2 d | r1 d'2 bf4 bf | c2 d c4. a8 bf4 d | c2

    f, r4 d' bf bf | c d d,8([ e f g] a4) a bf4.( a8 | 
        g4) a f2( g) a4 f | f f a2 r1 | a2 

    a2. a4 bf2 ~ | bf c a( bf ~ | bf a) bf2. g4 | c4. bf8 a4. g8 f2 r |
        bf1 c | d c | c2 r4 d 

    f4. e8 d4. c8 | bf2 r4 g c4. bf8 a4. g8 | f2. bf4 ef4. d8 c4. bf8 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a2 f g a g1 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    The white __ de -- light -- ful Swanne __ sweet sing -- ing dy -- eth,
        sweet sing -- ing, sweet sing -- ing,
    sweet sing -- ing dy -- eth,
    and I la -- ment -- ing, feele both sense "&" life re -- lent -- ing,
    strange __ "&" un -- like pro -- ceed -- ing, 

    "&" I, I dye most bles -- sed, I dye most bles -- sed,
        I dye most bles -- sed.

    Death which in all thy wrong -- ing,
    filst mee with glad -- nesse,
        "&" with sweet love long -- ing,
    filst mee with glad -- nesse,
        and __ with sweet __ love long -- ing,

    if in thy pangs no great -- er griefe doe seize __ me, 
    a thou -- sand deaths a day, should not dis -- please mee,
        a thou -- sand deaths a day,
        a thou -- sand deaths a day,
    \ijLyrics
        a thou -- sand deaths a day,
    \normalLyrics
        should not dis -- please mee.
}

bassusIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusI = \relative c, {
    \fourTwoCommonTime
    \key f \major

    f1 bf ~ | bf2 a bf c | f,2.( g4 a2) bf | bf a g1 | f4 f

    f'4( e8[ d] e4) f r2 | r4 d d( c8[ bf] c4) f, r f | 
        c'2. f,4 bf1 | c\breve | r2

    r4 f f1 ~ | f2 r4 f, a1 | a2 f'2. e4 d c | bf a g2 f1 ~ | f r |
        r1 f' ~ | f2 e4 f g2 e | d1 c ~ | c

    r2 f | ef2. ef4 ef2 c | d1. d2 | r d f1 | \time 3/2 \threeFromOne
        c2 ef f | c c c | ef1 f2 | c c a |

    bf1 f2 | \fourTwoCommonTime \oneFromThree 
        c'1 f, | f' d2 d | cs cs d2.\melisma\ficta c4\unficta |
        bf1\melismaEnd a2 r4 d | bf bf c2 d r2 | R\breve | r1 g2

    g4 g | f8([ e d c] bf[ c d e] f2) bf, | c4. a8 bf4 d c2 f, | 
        r4 f' f f a1 ~ | a2 d, 

    d2. d4 | ef2 ef f1 | f2 r4 f, bf4. a8 g4 c | f,1 r1 | R\breve |
        r1 r2 r4 c' | f4. e8 d4. c8 bf2 r4 d |

    g4. f8 ef4. d8 c4 c f4. \ficta e8\unficta | d4. c8 bf4 bf c1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d1 c\breve | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    The white __ de -- light -- ful Swanne __ sweet sing -- ing dy -- eth,
        sweet sing -- ing, sweet sing -- ing,
    sweet sing -- ing dy -- eth,
    and I __ la -- ment -- ing, feele both sense "&" life re -- lent -- ing, __
    strange __ "&" un -- like pro -- ceed -- ing, __
    that he should dye dis -- stres -- sed, 

    "&" I, I dye most bles -- sed, I dye most bles -- sed,
        I dye most bles -- sed.

    Death which in all thy wrong -- ing,
    filst mee with glad -- nesse, filst mee with glad -- nesse,
        and with sweet love long -- ing,

    if in thy pangs __ no great -- er griefe doe seize me, 
    a thou -- sand deaths a day, a thou -- sand deaths a day,
    \ijLyrics
    a thou -- sand deaths a day,
    \normalLyrics
    a thou -- sand deaths a day should not dis -- please mee.
}

quintusIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% quintus: checked against source
quintusI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 r4 c bf8([ a bf c] d4 c8[ bf] | c4) a r2 r4 a a( g8[ f] |

    g4) a r2 r r4 c | c( bf8[ a] g4) a r1 | R\breve | r2 r4 c c1 ~ |
        c2 r4 a a1 | a r | r

    c2. bf4 | a g f e d1 | c a' ~ | a2 g4 a bf2 g | 
        a2.( g8[ f] e2 f ~ | f e2) f c | ef2. ef4

    ef2 ef | d1. d2 | r2 d' d1 | \time 3/2 \threeFromOne
        c2 bf a | g g g | g1 f2 |
        e e a | f1 f2 | \fourTwoCommonTime \oneFromThree 
        e1 

    f | R\breve*2 | r1 r2 r4 d' | d d c8([ bf a g]) f4 f' f f | 
        e8([ d c bf] a4) f g4. a8

    f4 f | g2 a r1 | r4 d d d c8([ bf a g] f4) d | R\breve | r4 a' a a a1 ~ |
        a2 f f2. f4 |

    g2 g f1 | f r1 | r4 f c'4. bf8 a4. g8 f4 f | bf4. a8 g4. f8 e4 e a4. g8 |
        f4. e8

    d4 f g a g2 | a r4 a bf4. a8 g4 fs | g2 g1 a2 | r4 f bf4. a8

    g4. f8 e2 | \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d4 d2 f4 e2( f1 e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Sweet sing -- ing,
        sweet sing -- ing, sweet sing -- ing,
    and I __ la -- ment -- ing, feele both sense "&" life re -- lent -- ing,
    strange __ "&" un -- like pro -- ceed -- ing, 
    that he should dye dis -- stres -- sed, 

    "&" I, I dye most bles -- sed, I dye most bles -- sed,
        I dye most bles -- sed.

    filst mee with glad -- nesse, filst mee with glad -- nesse,
        and with sweet love long -- ing,
    filst mee with glad -- nesse,

    if in thy pangs __ no great -- er griefe doe seize me, 
    a thou -- sand deaths a day, 
    \ijLyrics
        a thou -- sand deaths a day,
    \normalLyrics
    a thou -- sand deaths a day should not dis -- please mee,
    a thou -- sand deaths a day should not,
    a thou -- sand deaths a day should not dis -- please __ mee,
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

