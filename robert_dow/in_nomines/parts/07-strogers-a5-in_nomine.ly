% p. 145 in superius, image 151

superiusVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

superiusVII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | r2 d f2. e4 | d2 c bf2. a8[ g] | f1 g2 a | bf1 a2 f ~ | f g1. |
        a1 r2 g | c2. bf4 a2 c | f2. e4 d1 | g2. f4 e d e2 | f1 c,2 d ~ |
        d1 d2 g2. f4 | e d c1 ~ | c2 c f2. e4 | d2 c d d ~ | d cs d1 | 
        e2 a,4 bf c d e2 | f f1

    e2 | f1 e2 d | d1 cs2 f | e2. d4 d2. c4 | a2 b c1 | bf2 g d'1 ~ | 
        d2 d c4 d e f | g2. f8[ e] d2 d | c2. d4 e f g2 ~ | g4 f8[ e] d2 d1 |
        cs2 d e f ~ | f e1 d2 ~ | d4 e c2 f c4 d | e4. f8 g4 f e2 f | 
        e2. fs4 

    g2 fs4 g ~ | g fs d2 g4 e e2 | c4 c2 f4 f2 e4 f | c2 c4 f2 e d4 ~ |
        d d2 d4 g2 g4 f | ef2 d4 f2 e4 d2 | cs4 d2 e f c4 f ~ |
    f f e d f2 e4 f ~ | f f c2 c4 a2 f'4 | e2 e4 c d2 c c4 f ~ | f e d2 

    g4 g2 e4 | d2 f4 f2 f4 e2 | r4 d c a d2. c4 | d2 r4 g e c f2 |
        c r4 f d f f'2 | c4 e d1 r4 g | e c c2 r4 c a f | f1 r4 f' d bf |
        bf1 d2 bf | r4 ef d bf c2 g | c, d4 f2 e4 d2 ~ | d4 c

    bf2 c e | d2 r4 c4. bf8 c4 a f ~ | f c' a2 f r4 f'4. e8 f4 |
        d bf bf2 f' c | r4 f4. e8 f4 d c f2 | r4 f4. e8 f4 d bf f'2 |
        c r4 g'4. f8 g4 e c | c1 r4 f4. e8 f4 | d bf f'2 c4 d e2 | e c1 r4 g'~|
    % --- page ---
    g8[ a] e4 d g2 d4 f d2 | e cs r4 c4. bf8 c4 | g a b2 a r4 d ~ |
        d8[ c] d4 a2 r4 a'4. f8 a4 | d2 f d d ~ | d r4 a4. g8 a4 e f |
    \bar "|."
}

mediusVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

contraVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenorVII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

bassusVII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

superiusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIincipit
    >>
>>

mediusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVIIincipit
    >>
>>

contraVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

