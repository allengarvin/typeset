cantoV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    r1 d | d2 g, bf a | bf4 a bf c d1 | d r1 | r1 d | d2 g, bf

    a2 | bf4 a bf c d1 | d r1 | R\breve | r2 e f4. f8 f4 e | d2. d4 c bf c2 |
        d1 r1 | r2 d 

    bf4. bf8 g4 g | g bf c4. bf8 a4 d d2 | d1 r | r2 f f1 ~ | 
        f2 d ef4. ef8 ef4 d | c b c2

    a a | f'1 f2 \[ e ~ | \ficta
        e\melisma\colorBr d2.\colorBrBegin \] cs8[ b] \colorBrEnd cs!2\melismaEnd |
        d1 r4 d c b | c g' g f f d c2 | bf1 r1 | R\breve | r2 d4

    d4 c2 c4 a g d' | c2. c4 f,2 a | d,4.( e8[ f g] a4) a a a2 | 
        bf2. g4 a g2\ficta fs4\unficta | g1 r2

                      % vvvv not sure if this is a ligature or not?
    d'2 | e2. e4 e2 e | \[ f\breve( | c) \] d | r2 d g2. g4 | g2 g ef1 |
        d1. r4 f | f c ef ef 

    d4. d8 d4 d | c1 g | r1 r4 g' g d | f f f4. f8 ef4 ef c2 | 
        d1 r4 d c4. c8 c4 bf a2 | bf4

    bf4 bf f a g fs2 | g r4 bf bf a d2 | c r4 g' g d f f | 
        f4. f8 ef4 ef c2 d | r

    r4 c c g bf bf | a4. a8 a4 a c1 | bf2 r2 r4 f' f c | ef d d2 d1 |
        r1 r2 d | ef1. d2 | c b c1 | \ficta b\longa*1/2\unficta
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    g1 g2 d | bf'2.( a4 g2) fs | g4 f ef2 d4 g2( fs4) | g2

    d2 g fs | g g2. g4 a2 | 
        bf bf4 g2\melisma\ficta fs8[ e] fs2\unficta\melismaEnd | g2 r d1 |
        d2 g, bf a ~ | a4 b cs2

    d2 a' | a1 a2 a | bf4. bf8 bf4 a g f ef ef | d2 g,4 a c2. c4 | 
        f d d2 d r4 bf' ~ | bf

    g4. g8 g4 fs g2 \ficta fs!4\unficta | g2. g4 e d2( cs4) |
        d2 a' bf2.( a8[ g] | a2) g4 g2 c4 bf

    bf4 | a g g2 f2.( e4 | d1) r1 | r1 r2 e | a8([ g f e] d4) a' bf2 a4 g ~|
        g c bf2 a4 bf2 a4 |

    bf2 f4 f bf2 a4 g | g c2 bf4 a bf4.( a8 g4) | f2 a4 a a2 g4 f |
        bf bf a2. a4 

    d,2 | e4 f4.( g8 a4. g8 f4) e f | e2 f r1 | r2 a b2. b4 | b2 b c1 |
        c2 g a2. a4 |

    a2 a a1 | a1 r2 g | bf2. bf4 g2 g | g\breve | f2 r4 bf a a c c |
        bf4. bf8 a4 a 

    a2 g | r4 g g d f d c4. c8 | g'4 g g2 f1 | r2 r4 g g g bf bf | a2 a4 a 

    g4 g fs2 | g r r1 | r1 r2 r4 bf | a a c c bf4. bf8 a4 a | 
        a2 g r4 g g d | f d c4. c8 

    g'4 g g2 | f1 r2 r4 g | g g bf bf a2 a4 a | g g fs2 g r | r1 r2 g |
        g4( f ef d c2) d | ef d g1 | g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

sestoV = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \bar "|."
}

sestoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

