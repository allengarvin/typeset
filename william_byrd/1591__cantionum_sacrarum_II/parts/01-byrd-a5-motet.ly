superiusIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g2.
}

superiusI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    g2. f4 e2 e4 f ~ | f d e fs g1 | d4 e f2 e4 g a( b | c2. b4 a1) | 

    b1 d2. c4 | b a c2 b4 a4. a8 a4 | a g a2 a r4 a ~ | a8[ a] a4 a a 

    b2 c4 g | a8([ b] c4. b8[ a g] a2 f) | e c' b a4 g | a1 gs2 r4 a ~ |
        a b b c d2 b | r4 d c b a g

    c4.( b8 | a2) r r1 | r4 d c b a g c4.( b8) | a2 r4 g a b c g a1
        b\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
}

mediusIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2.
}

mediusI = \relative c' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    e2. f4 g2 a4 a ~ | a b c4. c8 b2 b4 c | d2 a4 b c2.( b4 | a g

    g2. fs8[ e] fs2) | g1 g2. g4 | g f e2 d4 d4. d8 e4 | f d e2 fs

    r4 f ~ | f8[ f] f4 f f g2 g | r4 e a8([ b] c4. b8[ a g] a2) | 
        g g g4 d f e4 ~ | e( d8[ c] d2) e r4 fs ~ | fs g g g g1 | g2 r

    r1 | r4 d' c b a g c4.( b8) | a2 r4 g f e e c | 
        f2 e4 d r4 g e4. d8 e8([ f] g2 fs4)
        g\longa*1/2
    \bar "|."
}

mediusLyricsI = \lyricmode {
}

contratenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2.
}

contratenorI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    c2. d4 c2 a4 d ~ | d b a4. a8 g1 | b4 c d2 a4 e' f g | c,2 r4 g 

    c2 d | g,1 d'2. e4 | d d g2 g4 f4. f8 e4 | d d cs2 d r4 c ~ |
        c8[ c] c4 c d

    d2 e4 e | f c r f, a8([ b] c2 f,4) | g2 e' d d4 b | a1 b2 r4 d ~ |
        d d e e d2 d | r4 d e g e e a4.( g8) | fs2

    r4 d f g e e | fs2 g r1 | r2 r4 d c b a g c4.( b8 a2)
        g\longa*1/2
    \bar "|."
}

contratenorLyricsI = \lyricmode {
}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b2.
}

tenorI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 b2. c4 | d4. d8 g,2 g4 a4. a8 a4 | a d, a'2 a r4 a ~ |
        a8[ a] a4 a a 

    g2 g4 c | c2 c4 c c1 | c r1 | r1 r2 r4 a ~ | a g g c b g r d' | 
        c b a g c4.( b8) a2 | 

    d2 a4 b c g a2 ~ | a4 d, r4 g a c c a | d2 g,4 g e4. d8 e([ f] g4 c,2 d) |
        c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
}

bassusIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g2.
}

bassusI = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 g2. c,4 | g' d c2 g4 d'4. d8 cs4 | d b a2 d r4 f ~ |
        f8[ f] f4

    f4 d g2 c,4 c | f8([ g] a4. g8[ f e] f1) | c2 c g' d4 e | f1 e2 r4 d ~ |
        d g e c 

    g'2 g, | R\breve | r2 r4 g' f e c a | d2 e r1 | r4 d c b a g c4. b8 a2 d 
        a,\longa*1/2

    
    \bar "|."
}

bassusLyricsI = \lyricmode {
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
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

