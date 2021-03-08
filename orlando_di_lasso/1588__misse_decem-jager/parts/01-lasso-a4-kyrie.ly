cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | g a b\melisma c | d2. c4 b2 a ~ |
        a4 g g1\ficta fs2\unficta\melismaEnd | g\longa*1/2 \bar "||"

    R\breve*2 | r1 g | e2 f g( a | g\breve) | fs\longa*1/2 \bar "||"

    a1 b2 c | d1 g,2 a | b4( c d b e2) c | d4( b e2) a,2.( b4 | c2 a) g1 |
    
    r2 g a b | c2 b4\melisma a g2 a ~ | a4 g g1\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste e -- lei -- son.

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. e2 | d f g( f4 e) | g2 a g f | e1 d | b\longa*1/2 \bar "||"

    R\breve*2 | d1 b2 c ~ | c d e a, | d e( d4 b) e2 | d\longa*1/2 \bar "||"

    R\breve | r2 d e f | g1 c,4( d e f) | d2 g1\ficta fs2\unficta | 
        g2( f4 e) d2 d | e1 f2 g |

    e4( f d2 e c) | b( e d1) | b\longa*1/2 \bar "||"
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. a4 b2 c | b d1 c2 | b a d2.( c4 | b2 c) a1 | g\longa*1/2 \bar "||"
    

    d'1 b2 c ~ | c4( b a g a b c2 ~ | c4 b8[ a] b4 c d2) e | a,1 c | 


    b2 c d( c4 b) | a\longa*1/2 \bar "||"

    R\breve*2 | r1 r2 a | b c d1 | g,2( c1 b2) | c1 r2 g | a b c e( | d

    c4 b a g a2) | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}


% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. c,2 | g' d g a | g fs g d | e( c d1) | g,\longa*1/2 \bar "||"
    r2 g'1 e2 | f2.( e4 d2 c) | g'1. c,2 | r2 f e f | g( c, b c) | d\longa*1/2
    \bar "||"

    R\breve*3 | r1 r2 d | e f g1 | c, r1 | r1 r2 a | b c d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
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

