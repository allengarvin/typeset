discantusXXXIincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-g"
    \key c \major

    c1
}

discantusXXXI = \relative c'' {
    \singleTime\time 3/1
    \clef treble
    \key c \major

    c1 c c | g1.( c2 d1) | g, c\breve | \fourTwoCutTime 
        b2. c4 d2 e ~ | e( d e e) | d1

    r1 | r2 d2.( c4 c2 ~ | c) b c d | e( d c) d ~ | d4( c c1 b2) | c1 r2 g' |
        g g e e | c c e1 | 

    r2 a, d d4( c | b a) b2 g1 | r2 c d d | b e1 d2 ~ | d4 c c1 b2 |
        c\breve~c | R\breve*4 | r2 c d d |

    \singleTime\time 3/1 e1. d2 c1 | b1.( c2 d1) | g, c\breve | 
        \fourTwoCutTime b2. c4 d2 e ~ | e d( e e) | d1 r | r2 d2.( c4) c2 ~ |
        c b 
    % --- page ---
    c2 d | e d c( d ~ | d4 c) c1( b2) | c\breve | R | r2 e d g | g( f) g1 |
        R\breve | r1 r2 c, | c c d1 | e g |

    r2 g e1 | c r2 g' ~ | g e1 c2 ~ | c4( d e2) f4( e d c | b2 c1 b2) |
        c g' g g | e e c1 | r2 c 

    d2 d | e\breve | r2 e e c | d e f f | e\longa*1/2

    \bar "|."
}

discantusLyricsXXXI = \lyricmode {
}

altusXXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXXI = \lyricmode {
}

tenorXXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
}

bassusXXXI = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
}

discantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

