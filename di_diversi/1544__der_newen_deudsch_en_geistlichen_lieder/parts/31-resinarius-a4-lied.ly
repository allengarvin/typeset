cantusXXXI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
}

altusXXXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altusLyricsXXXI = \lyricmode {
}

tenorXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

tenorXXXI = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*3 | f\breve | g1 g | f d | c d2( e) | \[ f1( g) \] | f r2 f |
        g1 g | f d | c d2( e) \[ f1( g) \] |

    f\breve~f | R\breve*5 | a1 c | d c2 a | g4( a bf g a2) bf ~ |
        bf a g f4 e | d c f1 e2 | f c'1 bf2 | a2 g4 f g1 | f\breve | R\breve |
        r1 a2 a |

    % --- page ---
    a2 g a1 | g2 g a a | a1 g | r2 g a a ~ | a a g1 | d d | f2 f g1 | f d | 
        c d | f g | f1

    c' ~ | c2 bf a2. g4 | a2 bf g1 | f\breve | c1 d2 e | \[ f1( g) \] |
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
}

bassusXXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

bassusXXXI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    R\breve | c | d2.( c4 d e f2 ~ | f e4 d) e1 | f\breve | g1 f2 e |
        d1 c2 c | d1 d | c\breve | r1 bf | \[ a( g) \] |

    d' c | f2.( e4 d c bf2 ~ | bf a4 g f2 f' ~ | f e d c4 bf | a1) r1 |
        R\breve*4 | d1 f | g f2 d | c bf ~ | bf2 a g1 | f4( g a bf

    c4 d e d8[ e] | f2 d c1) | f,\breve | R | r2 c' f f ~ | f c f1 |
        c2 c f f | f1 c | r2 c a a | 
        f \colorBr f'2.\colorBrBegin( e8[ d] \colorBrEnd e2) | 

    f1 bf,2 f' ~ | f4( e d c bf2 c) | f, f'2.( g4 a bf) | 
        c2.( bf4 a g) \colorBr f2\colorBrBegin ~ |
        f4 e d c) \colorBrEnd bf2( c) |
        \colorBr f2.\colorBrBegin ( g4\colorBrEnd a bf c d | e f g e)

    a2.( g8[ f] | e2 d) e1 | a,\breve | r2 e' d e | \[ f1( e) \] |
        a,\longa*1/2
        

    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
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

