cantoIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

cantoIV = \relative c' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    r2 e1 a2 ~ | a4( gs8[ fs] gs2) a1 | R\breve | r2 e'1 c2 ~ |
        c4( b8[ a] b2) c4 a2 g4 |

    fs2 fs g4 a2 b4 | c d e1 b2 | r2 a b c | c a4 bf2 a4 g f |

    f4( e8[ d] e4) e r4 d'2 | \times 2/3 { a2. a4 a2 } b1 | b r1 |
        r1 r4 g2 g4 | \times 2/3 { g2. g4 g2 } gs1 |

    gs1 a2 b4. b8 | c4. c8 d2 g, r2 | r1 r2 r4 d' | e4. d8 c4 b c2 g4 b |
        e4. d8

    c4 b c g r2 | e'4.( c8 d4) b e4.( c8 d4) b | r2 r4 a a b c2 ~ | 
        c a r4 g g f | 

    e1 e2 r4 a ~ | a8[ a] a4 b2 c g4 a | b c d2 d a4 b | 
        c4 d e2.( d8[ c] 

    b2. a2 gs4)
        a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    e1 c2.( b8[ a] | b1) a | r2 e'1 a2 ~ | a4( gs8[ fs] gs2) a1 | r1 r4 f2 d4 | 

    d2 d d4 f2 f4 | g2 e4( a2 gs8[ fs] gs2) | a r4 e g2 a | g f4 f2 f4

    d4 d | d( cs8[ b] cs4) cs r4 f2 f4 | \times 2/3 { fs2. fs4 f2 } fs1 |
        fs1 r1 | r1 r4 d2 d4 | 

    \times 2/3 { d2. d4 d2 } e1 | e c2 g'4. g8 | a4. g8 f2 e4 g2 f4 ~ | 
        f8[ e] e4. d8 c4 b1 |

    g'1 g4. g8 g4 g | g1 g | r2 g4.( d8 e4) c g'4.( d8 | e4) c r e e g a2 ~ |
        a

    f2 r1 | r1 r4 e4. e8 e4 | fs2 g4 g4. g8 f4 e2 | d d4 e f g a2 ~ | 
        a4( g8[ f] 

    e4 d8[ c] b1) | e\longa*1/2
        
        
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

sestoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

