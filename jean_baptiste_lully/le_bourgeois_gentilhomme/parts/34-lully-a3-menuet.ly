tenorOneXXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime \time 3/4

    c4.
}

tenorOneXXXIV = \relative c' {
    \clef alto
    \key c \major
    \singleTime \time 3/4

       \slurOn
    \repeat volta 2 {
        c4. d8 e4 | f e2 | d c4 | g'2 e4 | c4. d8 e4 |
        f4 e4.( f16[ g]) | d2 c4 | b2.
        
    }
    \repeat volta 2 {
        R2. R2.*5 R2.
    }
    \alternative { { R2. } { R } } 
    \repeat volta 2 {
        \slurOff
        g'4 a8([ g)] f([ e)] | f2. | e4 f8([ e)] d([ c]) |
        d2 d4 | g a8([ g]) f8([ e]) | f4 d e ~ | e8[ f] d4. c8 |
    }
    \alternative { { c2. } { c\longa*3/8 } }
    \bar "|."
}

tenorOneLyricsXXXIV = \lyricmode {
}


tenorTwoXXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime \time 3/4

    d4.
}

tenorTwoXXXIV = \relative c' {
    \clef alto
    \key c \major
    \singleTime \time 3/4

    \repeat volta 2 {
        R2.*4 R2.*4 
    }
    \repeat volta 2 {
        d4. d8 e4 | f4. e8 d4 | c d b | a2 g4 | c4. d8 e4 | a, f'4. e8 | 
        d4. c8 b4
    }
    \alternative { { c2. } { c } }
    \repeat volta 2 {
        e4 f8([ e]) d([ c]) | d2. | c4 d8([ c)] b([ a]) |
        b2 b4 | e f8([ e)] d([ c]) | d4 b c ~ | c8[ d] b4. c8 
    }
    \alternative { { c2. } { c\longa*3/8 } }
    \bar "|."
}

basseXXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime \time 3/4

    c4.
}

basseXXXIV = \relative c {
    \clef bass
    \key c \major
    \singleTime \time 3/4

    \repeat volta 2 {
        c4. b8 c4 | f, c2 | g' a4 | b2 c4 | a4. b8 c4 | f c2 | b c4 | g2.
    }
    \repeat volta 2 {
        g'4. f8 e4 | d4. e8 fs4 | g c,2 | d g4 | e4. d8 c4 | f d2 | g4 g,2 |
    }
    \alternative { { c2. } { c2 c'4 } }
    \repeat volta 2 {
        e,2 a4 | d,8[ c d e f g] | a[ g a b] c4 | g2 f4 | e2 a4 | d, g8[ f e d]|
        c4 g2 | 
    }
    \alternative { { c2 c'4 } { c,\longa*3/8 } }
    \bar "|."
}

tenorOneXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXXIVincipit
    >>
>>

tenorTwoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXIVincipit
    >>
>>

basseXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \basseXXXIVincipit
    >>
>>

