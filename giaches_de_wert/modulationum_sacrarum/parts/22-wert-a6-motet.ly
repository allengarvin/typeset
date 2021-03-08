WHERE ARE THE OTHER PARTS? IT's only in the Cantus

cantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

cantusXXII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    g2 g4( a bf c d2 ~ | d4 c d e f2. e4 | d2

    c4 bf c d ef2) | d\breve | r2 d, d4( e f g | a bf

    c4 d c bf bf a8[ g] | a1) bf2 d | d4( c bf a bf2) bf | a\breve |
        r2 g g4( a bf c 

    d4 c d e f2) e ~ | e4 d d1\ficta cs2\unficta | d\breve | R\breve*2 |
        r2 d2.\melisma bf4 \ficta ef2 ~ ef\unficta d4 c bf2 a4 g | bf c

    d2. c4 bf2 ~ | bf a) bf d ~ | d4 c bf2 a4( bf c a | bf2 a1 g2) |
        a\breve | R | r2 f'2. e4 d2

    c4( d e c d2. e4 | f2) d f1 ~ | f2 e r f ~ | f4 e d2 bf4\melisma c d bf |
        c f, f'2. e4 

    d2 | c d1\ficta cs2\unficta \melismaEnd | d1 r1 | r1 r4 d c( bf8[ a] |
        bf4 c d c8[ bf] a4 g a2) | g bf

    a2.\melisma g8[ f] | g4 a bf a8[ g] f4 g2 \ficta fs4\unficta\melismaEnd |
        g1 r1 | r1 r4 ef' d2 ~ | d4( c8[ bf] c4 d e d8[ c] 

    b4 c ~ | c b c2) b\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
}

altusXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

quintusXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsXXII = \lyricmode {
}

sextusXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

sextusLyricsXXII = \lyricmode {
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

sextusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIIincipit
    >>
>>

