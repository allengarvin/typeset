

discantusXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

discantusXXIII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime

    e1 g2. a4 | g2 f e e ~ | e f2. e4 g2 | a2 a4 d c b a2 | gs1 r1 | 
        r2 a a4 a4. a8 gs4 | 

    a2 f e d | e1 d4 r4 c | g'2. e4 g a2 gs4 | a8([ b] c2) b c4 a2 | 
        g1 r2 r4 b | a c b2 

    c2 a4 a | b8([ a g f] e[ d c b] a4) a'2 gs4 | a2 r4 f2 e d4 | 
        e2 r4 fs fs2 g4 a ~ | a g d'2 sc cs | 
        \times 2/3 { d1 b2 c1 a2 } | \times 2/3 { gs1 a2 gs1 a2 } |

    g2 e r4 b' b4. b8 | b4 c a8([ g a b] c4) g c4.( b16[ a] | g2) a b c |
        r1 r2 e, | fs4 g g fs g2 d | e4 fs g e fs2 r4 g | 

    a4 b c a b2 e, | fs4 g g fs g e f2 | e1 a | gs\longa*1/2
    \bar "|."
}

discantusLyricsXXIII = \lyricmode {
}

altusXXIII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    \bar "|."
}

altusLyricsXXIII = \lyricmode {
}

tenorXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

tenorXXIII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a c2. d4 | c2 b c d4 a ~ | a b c2 b1 | 
        c2 c4 c4. c8 b4 cs2 | d c4 b a1 | a2 fs

    g4 a g2 | g1 r2 r4 g | c2. b4 c a e' d | e e c2 b2. b4 | a c b2 c d4 d |
        e e d2

    d4 b c2 ~ | c4 a b2 a1 | r4 a c a gs2 r4 a | a2 b4 c2 c4 a2 | 
        a2 a \times 2/3 { a1 d2 } | 
        \times 2/3 { g,1 d'2 } \times 2/3 { b1 a2 } | 
        \times 2/3 { b1 d2 } b2 a | r4 g g4. g8 

    e4 a d,8([ e f g] | a[ b c d] e4) a, c e d2 | g, e fs4 g g fs |
        g2. g4 d' c d2 | b b cs4 d d cs | d2 r4 c

    a4 g a a | g2. c4 a g a a | g2 a2. c2 b4 a1
        b\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
}

bassusXXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

bassusXXIII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 a ~ | a f2. a4 g2 | f d4 d a' gs a2 | e1 a2 a4 a ~ |
        a8[ a] gs4 a2 d, a4 e | f2 d

    r2 d | c4 a c2 g4 g c2 ~ | c4 b c2. a4 e'2 | a g e f | g1 r2 g |
        a4 a g2 c, d | g a

    f2 e | a, r4 d a'2 f | e r4 d d2 g4 f ~ | f c d2 a a | 
        \times 2/3 { d1 g,2 } \times 2/3 { c1 d2 } |
        \times 2/3 { e1 f2 } \times 2/3 { e1 d2 } | e2 a, r1 | R\breve |
        r1 r2 c | a4 g a a g2 c | 

    d4 e d2 g, r4 g' | e d e e d2 r4 e | fs g g fs g2 c, | d4 e e d e2 d |
        a'2. g4 f1 | e\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
}

discantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

