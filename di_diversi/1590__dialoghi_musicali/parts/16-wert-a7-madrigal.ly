% ************* ALREADY SET THIS *******************************
cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c2 c4 c d4. d8 d4 c | bf a g1 g2 | r1 c2 c ~ | c4 c d e 

    f2 e ~ | e4 f2 e4 d c d2 | e r4 c c bf a2 ~ | a g4 e 

    a( g8[ f] g2) | a1 r1 | r2 r4 a a2. a4 | bf1 a2 r2 | 
        a4 a8[ g] f4. e8 d4. e8 f4. g8 | a1. a2 | 

    R\breve*2 | r1 r2 c4 c8[ a] | bf4 a g g8[ f] g2 g | r4 a f f f g f2 ~ |
        f4 e d2 e r4 c' | 

    bf8[ bf bf a] g4 g8[ g] g[ f g a] bf2 | a4 c c8[ bf bf a] g2 a | 
        R\breve*2 | r1 r2 r4 c8[ bf] | 

    a4 a a f r c' c c | c a g a bf bf8[ a] g2 | r4 bf8[ a] g2 r4 c8[ bf] 

    a4 bf8[ a] | g4 a g2 f1 | r4 c' c c c c b c | d d r4 f8[ e] d2 r4 g8[ f] |

    e4 e8[ d] c4 d2 c\melisma\ficta b4\unficta\melismaEnd | c\breve |
        r2 r4 g'8[ f] e2 r4 f8[ e] | d2 r4 d8[ c] bf2 r4 f'8[ e] |
        d2 f f1 | f\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
}

altoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a2
}

altoXVI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    a2 a4 a bf4. bf8 bf4 a | g f e1 e2 | r4 f f g a bf 

    c a ~ | a g a a a bf c2 | c4 d d c b c b2 | c

    r4 a a g f2 ~ | f4 d e g4.( f8 f2 e4) | f\breve~f1 r1 | r1 r2 r4 a |
        a2. a4 bf2 a | r1 r2 a4 a8[ g] | 

    f4. e8 d4. e8 f4. g8 a2 | a r r1 | r1 r2 a4 a8[ f] | 
        g4 f e e8[ d] e2 e | r4 f d d 

    d4 ef d2 | d4 c2\melisma\ficta b4\unficta\melismaEnd c4 g' f8[ f f e] |
        d2 e r4 d d8[ c d e] | f4 f8[ a] 

    g8[ g g f] e2 f | R\breve*3 | r2 r4 a a2. a4 | a f e f g g r4 bf8[ a] |
        g2 r4 c8[ bf] 

    a4 a8[ g] f4 g | e( f2 e4) f1 | r4 f g g g g g g | bf1 bf2 r4 bf8[ a] |
        g2. a4 g1 |

    g2 f f2. f4 | f f e1 f2 | f f r4 f8[ e] d2 | r4 d'8[ c] bf4 bf bf1 |
        a\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    f2 f4 f bf,4. bf8 bf4 c | ef f c2 c4 c c c | d2. e4 

    f2 e4 f ~ | f e d c d2 c ~ | c4 bf bf c g a g2 | c r4 f 

    f g d4.( e8 | f2) c2. d4 c2 | f,\breve ~ | f1 r1 | r1 r2 r4 c' | 
        c2 r4 d d1 | c r2 f4 f8[ e] | d4. c8 

    bf4. c8 d4. e8 f2 | f r r1 | r1 r2 f4 f8[ f] | ef4 f c c8[ d] c2 c |
        r4 f, bf bf bf g

    bf2 ~ | bf4 c g2 c r | r2 r4 c bf8[ bf bf a] g2 | 
        f4 f' ef8[ ef ef f] c2 f, | R\breve*3 | r2 r4 f' 

    f2. f4 | f f c f ef1 | ef2 r4 ef8[ ef] f2. bf,4 | c1 f, | R\breve |
        r1 r4 f'8[ e] d2 | r4 g8[ f] e4 f8[ e] 

    d4 e d2 | c r4 c c2. c4 | c4 a g1 a2 | bf1 bf2 r4 d8[ c] | 
        bf2 r4 d8[ c] bf4 bf bf2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f4
}

bassoXVI = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key f \major

    R\breve*4 | R\breve*4 | r2 r4 f f2. f4 | g1 f |

    f4 f8[ e] d4. c8 bf4. c8 d4. e8 | f2 f r4 f f f | bf,1. f'2 | 

    r2 r4 f8[ c] d4 f bf,2 ~ | bf4 a d4. c8 f2 f | R\breve*4 | r1 r2 r4 f |
        f2. f4 f f c f |

    ef1 ef2 r4 ef8[ ef] | f2. bf,4 c1 | f\breve | R\breve*2 | 
        r1 r4 c'8[ bf] a4 a8[ g] | f4 f c c r1 | R\breve*2 |

    r2 f f2. f4 | f f c1 f2 | bf,4 d8[ c] bf4 bf bf1 ~ | bf\breve |
        f'\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f4
}

quintoXVI = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    R\breve*4 | R\breve*4 | r1 f4 f8[ e] d4. c8 | bf4. c8 d4. e8 

    f1 ~ | f2 f r1 | r2 r4 a, a2. a4 | bf1. a2 | r2 f'4 f8[ e] d4 c 

    bf2 ~ | bf4 c4 d4. e8 f2 f | R\breve*4 | r1 r2 r4 f | f2. f4 f4 c c c |
        ef1 ef2 r4 ef8[ d] | 

    c2. d4 d1 | c\breve | R\breve*2 | r2 r4 c'8[ bf] a2 r4 c8[ bf] | 
        a2 r4 g8[ f] e2 r4 c | f2 f r1 | r1

    r2 r4 g8[ f] | e2 r4 c'8[ bf] a4 a8[ g] f4 f | c c r4 e8[ d] c2. c4 |
        d1. d2 | 

    r2 r4 f8[ e] d4 f f2 | f\longa*1/2
        
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
}

sestoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c4
}

sestoXVI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    R\breve*4 | R\breve*2 | r1 r2 r4 c | c2. c4 d1 | c r2 r4 f8[ e] |

    d4. c8 bf4 bf c c c2 | f,1 r1 | c'4 c8[ bf] a4. g8 f4 g 

    a4 f | f1. f2 | r2 c'4 c8[ c] a4. g8 f2 ~ | f4 a a4. c8 c2 c | R\breve*4 |
        r1 r2 c | c2. c4 

    c4 a g a | bf bf8[ a] g2 r4 bf8[ a] g2 | r4 c8[ bf] a4 bf8[ a] g4 a g2 |
        f1 r1 | R\breve*2 | 

    r2 r4 c' c2 r4 c | c2. c4 c c g c | bf1 bf2 r4 bf8[ bf] | 
        c2. f,4 g1 | c r1 | r4 c c c 

    c4 c c f, | f f r4 f'8[ e] d2. bf4 | f\breve | f\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
}

settimaXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a4
}

settimaXVI = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    R\breve*4 | R\breve*3 | r2 r4 a a a bf2 ~ | bf a r1 | r1 c4 c8[ bf] a4. g8|

    f4. g8 a4 f f1 | f2 r4 c' c2. c4 | d1. c2 ~ | c a4 a8[ g] f4. e8

    d2 ~ | d4 e f4. g8 a2 a | R\breve*4 | r1 r2 r4 a | a2. a4 a4 f e f |
        g g r4 bf8[ a] 

    g2 r4 c8[ bf] | a4 a8[ g] f4 g e( f2 e4) | f1 r1 | R\breve*2 | r1 r2 r4 f' |
        f f e2. e4 d4 e |

    f4 f8[ e] d4 d8[ c] bf4 d d2 | c r4 d8[ c] b4 c d2 | 
        g, r4 a8[ g] f2 r4 c'8[ bf] |

    a4 f g g r4 c8[ bf] a2 | r4 f'8[ e] d2 r4 d8[ c] bf2 |
        r4 f'8[ e] d4 d d1 | c\longa*1/2
    \bar "|."
}

settimaLyricsXVI = \lyricmode {
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

settimaXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXVIincipit
    >>
>>

