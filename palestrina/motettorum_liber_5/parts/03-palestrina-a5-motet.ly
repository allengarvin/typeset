cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

cantusIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a1. a2 | a a bf1 | a2 a g1 | f2 bf1 a2 | g1 f | g2.( f4 e2 d | e1)

    f2 \[ a ~ | a( g1) \] \ficta fs2\unficta | g1 r | c1 d2 bf | 
        c1 d2.( c4 | bf2 a g1 ~ | g) f ~ | f r2 bf ~ | bf a g f | 
        g2.\melisma f8[ g] a4 g g2 ~ | g \ficta fs\unficta\melismaEnd

    g1 | r2 g bf1 ~ | bf2 bf f1 | a1. a2 | a\breve ~ | a1 r1 | a bf |
        a\breve | R\breve*2 | a1 g2 f ~ | f f g f | g1 a ~ | a r2 g | bf1

    a1 | g1. f2 | f f g f | \[ g1( bf) \] | a\breve | R | r1 r2 a | a a bf1~ |
        bf a2 a | a g f e | \[ d1( c) \] |
    \time 3/1 c\breve r1 | 

    c'\breve c1 ~ | c bf\breve | a g1 ~ | g f\breve | ef d ~ | d d\breve |
        d\breve r1 | a'\breve g1 ~ | g g\breve | a f1 ~ | f d\breve |
        bf g1 ~ | g fs\breve | 
        g\longa*3/4

    \bar "|."
}

cantusLyricsIII = \lyricmode {
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

altusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | d1. d2 | d d \ficta ef1 | d2 d c1 | bf2 ef1 d2 | \unficta
        c2 b cs( d ~ | d cs)

    d1 ~ | d r2 d ~ | d c d d |\ficta ef1\unficta d2 d | c1 bf |
        R\breve*2 | r2 c d g, ~ | g a2 bf2.\melfi c8[ d] | ef2 d ef2. d4 |
        c\breve\melfiEnd | bf2 g 

    g'1 | f2 f1 d2 ~ | d f2 e1 | r1 e1 | f1.( e4 d | e2 f) bf,2.( c4 | 
        d1) r1 | R\breve | g1. f2 | f( e4 d e2) c | d c 

    d1 ~ | d d | a c | f,2 f'1 f2 | ef( d4 c d2) c | d c d2.( c4 |
        bf g g'1 f2 | e2. d4 e1) | d2 f 

    f2 f | g1 f | R\breve | r1 c | d1. c2 | bf a g1 | 
        \time 3/1 f\breve r1 | 

    f'\breve e1 ~ | e g\breve | f ef1 ~ | ef d\breve | c bf1 ~ | bf bf\breve | 
        a\breve 

    r1 | d\breve d1 ~ | d e\breve | f d1 ~ | d f\breve | bf, d1 ~ | 
        d d\breve | d\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsIII = \lyricmode {
}

quintusIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

