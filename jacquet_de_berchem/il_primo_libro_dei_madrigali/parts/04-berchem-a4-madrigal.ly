cantusIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

bassusIV = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    r2 a1 bf2 ~ | bf4 a g2. f4 g2 | a d,2. c4 f\melisma g | 
        a f \ficta bf2\unficta\melismaEnd a2 r4 d, | a' a b2 a1 ~ |
        a2 r a2. a4 | a2 b4 b g2 f4 f | e f2 a4 

    % --- page ---
    g4 d2 d'4 ~ | d c d2 d, g | a g r4 a b2 ~ | b4 b b2 f4.( e8 f[ g] a4) |
        g2 c,4 c2 f c4 | r1 d2 a' ~ | a4 e2 g g4 c,2 | g' r r r4 g |

    c2. b4 a2 g4 d | f g a c2( b4) c2 | r4 c, c c f e a2 |
        g g4 e f2. d4 | f2 e4 e f a g g | c4. b8 a2 g4 e g g | f2

    e2 r4 c f g | a g c c,4.( d8[ e f] g4 d8[ e] | f[ g] a4) g e g g f d |
        f f e2 a4 d, f4.( g8 | a4) d,2( c4) d1 | d\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

