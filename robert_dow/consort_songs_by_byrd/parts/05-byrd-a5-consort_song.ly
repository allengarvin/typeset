superiusVincipit = \relative c'' {
    \key f \major
    \time 2/2
    \clef "petrucci-g"
}

superiusV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 a d2. c4 | a2 bf a1 | r2 a c c | d f e1 | r1 r2 d | f2. e4 d2
    c | bf c a1 | r2 d cs d | e e a,1 | R\breve | r2 d e fs | g e g1 | r2 d
    e f | d2. d4 c1 | r r2 a | b cs d2. a4 | d2 f e1 | r2 c b a |
    a2. a4 a1 | r2 f' e d | d \ficta cs \unficta d1 | R\breve*2 | r2 d e fs | 
        g e g1 | r2 d e f | d2. d4 c1 |
    r1 r2 a | b cs d2. a4 | d2 f e1 | r2 c b a | a2. a4 a1 | r2 f' e f | 
        g1 e | d\longa\fermata
    \bar "|."
}

superiusLyricsV = \lyricmode {
    While Phe -- bus us'de to dwell
    a -- mongst the woods so wilde
    where oft he did la -- ment and waile 
    howe Daph -- ne him be -- guilde 
    his on -- ly pleas -- ure was
    to fill the nights and daies
    with harp in hand and on his bed     
    to wear a crown of baies
    to wear a crown of baies
    his on -- ly pleas -- ure was
    to fill the nights and daies
    with harp in hand "&" on his bed
    to wear a crown of baies
    to wear a crown of baies.
}

superiusLyricsModernV = \lyricmode {
    While Phoe -- bus us'd to dwell
    a -- mongst the woods so wild
    where oft he did la -- ment and wail
    howe Daph -- ne him be -- guil'd.
    His on -- ly pleas -- ure was
    to fill the nights and days
    with harp in hand and on his bed     
    to wear a crown of bays,
    to wear a crown of bays.
    His on -- ly pleas -- ure was
    to fill the nights and days
    with harp in hand and on his bed
    to wear a crown of bays
    to wear a crown of bays.
}

mediusVincipit = \relative c' { 
    \key f \major
    \time 2/2
    \clef "petrucci-c2"

    d2
}

mediusV = \relative c' { 
    \key f \major
    \fourTwoCutTime

    R\breve | r2 d a'2. g4 | e2 f1 e2 ~ | e4 d d1 cs2 | d1 f2 a ~ | 
        a g4 f e2 e | f f e a ~ | a a2 a1 | r2 g c2. bf4 | 
        a2 g2. f4 f2 ~ | f e f a ~ | a g a a | g1 fs ~ | fs 
    r2 a | b1 c2 d ~ | d c2 bf r4 g | a2 b c a4 c ~ | c b8[ a] b!2 c4 g a2 |
        bf4. c8 bf4 a c bf a ds, | r2 e f4. g8 a2 | a1 r2 c | b a g f | e1 fs2
    a ~ | a a2 a2. a4 | g2 e f4. g8 a2 ~ | a4 g e2 fs1 ~ | fs r2 a | b1 c2 d ~ |
        d c b r4 g | a2 b c a4 c ~ | c b!8[ a] b2 c4 g a2 | b4. c8 b!4 a c 
    b! a d, | r2 e f4. g8 a2 | a1 r2 c | b a g f | e1 f2 a ~ | a a2 a2. c4 |
        b1 a | a\longa\fermata
    \bar "|."

}

contraVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    a1
}

contraV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 d2. c4 | a2 bf a c ~ | c d r1 | e2 a2. g4 e2 | f1 d | c2 bf c a |
        a1 r2 e' | f d cs2. d4 | e1 r1 | a,2 c bf a | g1 r2 d' | c d e d | g,1 a |
    r2 d e fs | g2. \ficta fs!4 \unficta e2 d ~ | d r2 r d | f g1 f2 | 
        a g1 c,2 | d4 g2 f4 e2 a, | r1 r2 d | f4. g8 a2 a1 | 
        d,2 f4. e8 d4. c8 d2 ~ | d cs2 d1 | a1 r2 f' | e2. e4 d2 
    a | b c d a | d2. a4 c4. bf8 a2 | d1 r2 a | b c d b | d1 c | r2 d e fs |
        g d g f2 | e1 d2 f4. e8 | d2 d c4. d8 e4 
    f | g2 c, r a ~ | a a2 a f' | e d c d | d1 r2 e | fs4 g a2 fs\longa*1/4\fermata
    \bar "|."
}

tenorVincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    a1
}

tenorV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a1 
            % Original: c2. bf4 | gs2 a bf gs | I think the sharps were placed wrong
            c2. b4 | g2 a b g | 
        a1. f'2 ~ | f4 e d1 cs2 | d1 r2 a |
        d1 a | r2 e'2. f4 g2 | c,1 r2 c | d c2. d8[ e] f2 | e r r a, |
        b2 cs d a | d2. a4 c4. b8 
    a2 | d1 r2 a | b2 c d b | d1 c | r2 d e f | g d g f | e1 d2 f4. e8 |
        d2 d c4. d8 e4 f | g2 c, r a ~ | a a a f' | e d
    cs d4. cs8 | bf2 a a1 | e' a, | r2 d e fs | g2. f4 e2 ds ~ | 
        ds r r \ficta d \unficta | f g1 f2 | a g1 c,2 | d4 g2 f4 e2 a, | 
        r1 r2 d | f4. g8 a2 a1 | d,2
    f4. e8 d4. cs8 d2 ~ | d cs2 d1 | a1 r2 a | b4 c d1 cs2 | d1 alonga*1/4\fermata 
    \bar "|."
} 

bassusVincipit = \relative c {
    \key f \major
    \time 2/2
    \clef "petrucci-f3"

    d2
}

bassusV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d a'2. g4 | e2 f e1 | d d | f2 g a2. g4 | f2 d a'1 |
        d, r2 a' | c2. bf4 a2 g | f c d f | r2 c f d | a' bf a f | e1 d | d2 d 
    a'1 | g r2 d | g a g1 | d2 g c, f ~ | f g c a | g2. d4 e2 f | g a d,1 |
        d2 d a'2. a4 | g2 f g d | a'1 d, | cs2 d a' f | g4 e a2 
    d, f | e2. e4 d1 | d2 d a'2. a4 | g1 r2 d | g a g2. g4 | d2 g c, f |
        f g c a | g2. d4 e2 f | g a d,2. d4 | d2 d a'1 | 
    g2 f g d | a'1 d, | cs2 d a' d, | g2. g4 a1 | d,\longa\fermata
    \bar "|."
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

mediusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

