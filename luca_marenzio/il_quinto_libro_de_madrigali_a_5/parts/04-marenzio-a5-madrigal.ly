cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

cantoIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r1 c | cs2 d1 d4 c | b2 g'4 f2 c4 d2 | d4 e4. e8 d4 d2 cs | 
        r4 d d2 r4 d g f | e d

    c2.( b8[ a] b2) | c1 r1 | r4 g' f d e fs g d, ~ | d8[ e] c4 b2 cs1 |
        d d | e c ~ | c2 b b1 | r2 r4 e d4. c8 b4 a | r4 d

    e4 f4. f8 f4 e2 | r1 a,4 b4. d8 cs4 | d2 r2 r1 | r4 b c1 d2 | 
        e4.( d8 c[ d e c] d2) d | r2 g1 f2 ~ | f4 e e2. e4 d2 ~ | 
        d4 c c2. b4 b2 | 

    d4 a d2. c4 c2 ~ | c4 b b4.( cs8 d4. c16[ b] a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g\breve
}

altoIV = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    g\breve | a2 a1 d,4 g | g2 c4 c2 c4 b2 | b4 c4. c8 a4 g2 a | 
        r4 a b2 r4 a c2 ~ | c4 b a g g1 | g r1 | 

    g2 a4 b c a g b ~ | b8[ b] a4 gs2 a1 | a b | g a ~ | a2 g gs1 | 
        a4 g4. f8 a4 a2 r2 | a c4 c4. c8 d4 b2 | r1 a4 g4. f8 e4 |

    d4 a' a bf4. bf8 bf4 a2 | g1 a2 b | c4.( b8 a[ b c a] b2) b | 
        R\breve | r2 c1 b2 ~ | b4 a a2. g4 g2 ~ | g4 f f2. e4 a2 ~ |
        a4( g g2. fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e\breve
}

tenoreIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    e\breve | e2 fs1 g4 e | d2 e4 a2 e4 g2 | g4 g4. g8 f4 d2 e |
        fs2 r4 g e d c d | e2.( d8[ c]

    d1) | e r1 | r1 r2 r4 g ~ | g8[ g] e4 e2 e1 | fs g | e f ~ | f2 d e1 |
        R\breve | r4 f g a4. a8 a4 gs2 | a4 g4. f8 e4 d r4 r2 |
        r4 f

    e4 d4. d8 d4 cs2 | e1 c2 f | g4.( f8 e[ f g a] g1) | g r1 | R\breve |
        r2 e1 b2 ~ | b4 a a'2. a4 e f | d2. e4 a,1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

bassoIV = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r2 c b4 g a f | e2 r2 r r4 g ~ |
        g8[ g] a4 e2 a1 | d, g | c, f ~ | f2 g e1 | 

    a4 b4. d8 cs4 d2 r2 | R\breve | a4 b4. d8 cs4 d r4 r2 |
        r4 d c bf4. bf8 g4 a2 | e1 f2 d | c1 g' | c d2. d4 | a2. c4 g2. g4 |

    a2. a4 e1 | d2 d a'2. f4 | g2. e4 d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c\breve
}

quintoIV = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    c\breve | a2 d1 b4 c | g2 e4 f2 a4 g2 | g4 c4. c8 d4 bf2 a | 
        d r4 g, g' f e d | c2.( b8[ a] g1) |

    c2 r4 e d b c d | e2 r2 r1 | r1 r2 a, ~ | a d1 g,2 ~ | g c1 a2 | d1 r1 |
        r2 r4 e f4. a8 gs4 a | d,2 c4 f4. f8 d4 e2 | R\breve | 

    r4 d e f4. f8 g4 e2 | r2 e a, f | c'4.( d8 e[ d c e] d2) d | e1 a2. a4 |
        a2. g4 g2. g4 | e2. c4 e2 e | r2 a, c2. c4 | 

    g'2 g, d'1 | d\longa*1/2
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

