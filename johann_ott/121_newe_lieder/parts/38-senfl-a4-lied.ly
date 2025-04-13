discantusXXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c2
}

discantusXXXVIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    r2 c c2. a4 | bf2 g a2. f4 | g1. e2 | f4 d g1\ficta f2\unficta |
        g2. a4 bf2 c | a2. g8[ f] g1 | a f2 g | 

    d2 e4 f g a bf2 ~ | bf4 a8[ g] a2 d c ~ | c bf1 a2 | bf d c4 bf a g |
        a1 g | r2 a a a | a a g c, ~ | c4 d e f 

    g4 a bf c | d g, c1\ficta b2\unficta | c1 d | g, r2 g | f a1 g4 f |
        g1 a2. bf4 | c2. bf4 g2 a | f\breve | r2 a bf4 a bf c | d2. c4 a2

    d ~ | d g, g2. f4 | g1 e | r2 a1 bf2 | a g1 \ficta f2\unficta |
        g2. a4 bf2 c | d1 r2 c | bf a2. g4 g f | a2. bf4 c2 f, ~ | f4 g a2 d,

    f2 ~ | f e f1 | R\breve | r2 f g1 | a2 bf1 a2 | d, f1 e2 | f\longa*1/2
    \bar "|."
}

discantusLyricsXXXVIII = \lyricmode {
}

contratenorXXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% contra: checked against source
contratenorXXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c c c | d e f1 | c2 e2. d4 c bf | a2 g a1 | r2 e' f c | d4 c f1 e2 |
        f1 d2 e | f c d bf | 

    f'1 r2 f, | bf1 c | bf2 bf a f ~ | f4 g a bf c2. d4 | e2 f2. e4 d2 | 
        c2. d4 e f g2 ~ | g e1 d2 ~ | d4 e f2 g1 | r2 c, f f |

    e2. d4 e1 | a, r1 | r2 g d' a2 ~ | a4 bf4 c1 a2 | bf4 a bf c d2. c4 |
        a2 d1 g,2 | g4 a bf c d e f d | g1 c,2 c | c d 
    
    g,2 g' | f e1 d2 | e1 c | r2 c d e | f f,2. g4 a2 | bf c d1 | 
        d,4 e f g a g bf2 | f1 r2 c' |

    c2. bf4 a2. g4 | f e d1 g2 ~ | g f2. e4 e2 | f1 r2 f2 ~ | f c'2. bf4 g2 |
        a\longa*1/2
    \bar "|."
}

contratenorLyricsXXXVIII = \lyricmode {
}

tenorXXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

tenorXXXVIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 c | c c d e | f1 c | R\breve | r1 r2 d ~ | d c bf a |
        g1 f | r2 f' f f | f f e1 | c r1 | r2 

    c2. d4 e f | g2 a g1 ~ | g2 f e d ~ | d c1\ficta b2\unficta | c\breve ~ | 
        c | r2 c f1 | f2 e1 e2 | d1 a | r2 a d1 | d2 d1 d2 | g,1 g | 
        r1 r2 c | c c 

    c2 bf | c1 a | R\breve | r2 f'1 e2 | d c bf1 | a r2 d ~ | d c bf a |
        g1 f | r2 f'1 e2 | d c bf1 | a2 d1 c2 | bf a g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode {
}

bassusXXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c2
}

bassusXXXVIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 c c c | d e f1 | c r1 | R\breve | r2 d1 c2 | bf a g1 | 
        f1 r1 | R\breve*3 | r2 f' f f | f f e1 | 
    
    c2. d4 e f g2 ~ | g a g1 | f2 e d1 | c r2 c | f1 f2 e ~ | e e d1 | 
        a r2 a | d1 d2 d ~ | d d g,1 | g r1 | 
    
    r2 c c c | c bf c1 | a r1 | r1 r2 f' ~ | f e d c | bf1 a | R\breve |
        d1 c2 bf ~ | bf a g f | c'1 r2 f | f2. e4 d2 c | 

    bf2 a g1 | f2 bf g a | bf f c'1 | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode {
}

discantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXVIIIincipit
    >>
>>

contratenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

