cantusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

cantusXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*4 | R\breve | r2 g c1 | b d2.( e4 | f2 g1 f2) | g g d g ~ |
        g( f4 e d2) d | c e1 d4 c | g2 g, d'2. e4 | f2 g1 f2 | g1 r1 |
        r2 a, b b |

    c4( a e1 d2) | e g e g ~ | g( f4 e d2) e | f e e d| e d1 c2 | b1 r2 d |
        e g1 f4 e | d2 e f e | e d e11 ~ | e r1 | e g2 g | f1 e ~ |
        e2( d4 c g'1) | c,\breve | r2 c c c |

    b2 c a2. b4 | c\breve | r1 r2 a | a b a2. b4 | c1. b2 | a1 g2 a | 
        e e'1 d2 | e1 r2 e ~| e d1 c2 | d1 e | d r2 d | d e c2. d4 | 
        e2( c4 d e f g2 ~ | g f) g1 ~ | g r2 g ~ | g g 

    g2 g | e f 2.( g8[ e] | d1) c | r2 d d g ~ | g e c d | e4 f g e f2 g ~ |
        g f g g, | g g d' d ~ | d d e e | e e d f ~ | f( e4 d e f g2 ~ |
        g4 f e d e2) f ~ | f

    e2.( d4 d2 ~ | d c) d1 ~ | d e | r2 e1 e2 | g g f2.( e8[ d] | 
        c2 d) b1 | b2 c2.( b4 a2 ~ | a g4 f g2) g | c c d e | f1 e g | 
        f2 e4 d e1 | d r1 | R\breve*2 | r2 c d e | a, c d e |

    f2 d e1 | c2.( b4 a1) | g2 c b b | a1 r1 | R\breve*2 | r1 r2 b | 
        c c b1 | a2 e'1 d2 | c a b1 | a e'2 e | f1 e | a, r2 e' | c d b2. c4 |
        d2 e f e4 d | c2. b4 a2 g | a b c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
%Ave Maria, fons et pulchritudo confessorum decus et corona 
%virginum, salus et consolatrix vivorum et mortuorum, mecum sis in   omnibus tentationibus necessitatibus, angustiis et infirmitatibus meis   et impetra mihi veniam, omnium delictorum meorum et maxime in   hora exitus mei non desis mihi. O piissima virgo Maria!
}

altusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

}

altusXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

altusLyricsXXII = \lyricmode {
}

tenorXXII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
}

bassusXXII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsXXII = \lyricmode {
}

quintusXXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsXXII = \lyricmode {
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

