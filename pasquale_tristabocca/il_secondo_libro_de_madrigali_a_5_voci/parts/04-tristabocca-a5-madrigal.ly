% ACK tenor partbook missing the part!

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d2
}

cantoIV = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 d g,4 a b c | a2 b2. g4 c4. c8 | b4 g a8([ g a b] c2) b |

    r1 r2 g | c4 c b2 a g ~ | g a r1 | r4 g f4. g8 a4 g g( fs) | g1 r1 |
        d2 g4 g4. g8 fs4 g2 | 

    a4 a d d2 c8[ b] a2 | g a d4 d4. d8 cs4 | d( c8[ b] a2. b4 c2) | 
        b1 r4 g g g | a b

    a2 b4 g4. g8 g4 | a b c2 b4 c c c | b g a2 b1 ~ | b r4 e, e4. f8 |
        g8([ f g a] b[ a b c] 

    d2) d | b a r4 g g g | b8([ a b c] b4) g g g f8([ e f g] | 
        a[ g a b] c[ b c d] e1) | c2

    c2 c4 g g g | g8([ f g a] g4) g g1 | g r2 r4 g | a c c( b) c2 g4 g8[ g] |
        g4 a

    d,2 r1 | b'2. b8[ b] b4 c d b | e e d2 c c4 c8[ c] | c4 a b2 g f4 f ~ |
        f g2 g4 g

    g8[ g] g4 a | d,2 fs4 fs8[ fs] g4 g a a | g g g2 g r4 d | e2 g g( fs) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

altoIV = \relative c'' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    r2 g1 c,4 d | e f d1 e2 | c f4.( e8 d4) e d e | fs2 g2. e4

    a4 a | d, d f2. c4 r4 g' | f4. g8 a4 f g8[\melfi a g a] bf2\melfiEnd |
        a2 g f e | d4 b c2 c 

    f2 | e4 e d d d1 | d2 g, g'4 g4. g8 fs4 | g2 d r1 | d1. d4 d ~ |
        d c8[ b] a2 b e |

    g4 g2 f8[ e] d2 a' | d,1 r4 e e d | e g g( fs) g e4. e8 e4 |
        e d e( f)

    g4 e e e | d e e( d8[ c] d1 ~| d) c | r2 r4 d g, g g4.( a8 |
        b[ a b c] d[ c d e] 

    f4) d e2 | d\breve | r4 f e2. e4 e8([ d e f] | g[ f g a] g4) f e2 d4 d |
        b4 d e e

    d1 | e2 e4 e8[ e] e4 f g e | a a g1 c,2 ~ | c r4 d e g g( fs) | g2

    g4 g8[ g] g4 e f g | e c d2 e e4 e8[ e] | d4 c d2 b c ~ | c4 e

    % --- page ---
    d2 e1 | r2 d4 d8[ d] g,4 d' d2 ~ | d d4 d8[ d] d4 e d a' |
        g8([ f e d] e4 e d1 | d\longa*1/2
    
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoLyricsIV = \lyricmode {
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

