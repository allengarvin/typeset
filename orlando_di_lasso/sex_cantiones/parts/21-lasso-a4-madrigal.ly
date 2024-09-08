discantusXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

discantusXXI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    a2 g4 f g2 r | r4 g2 g4 e2 f4 f | e1 cs2 r4 d | e2 g f d | e d g e | g1 g |
        r1 r2 c |

    b4 b a2 g a | g4 g2 f4 e2. e4 | c'2. b2 a4 gs2 | a4 a2 f4 e e g2 ~ |
        g4( f8[e ] f2) g d | f e 

    f4 g a g | f8([ e d e] f2) g4 a2( g4) | a2 r4 e g2 a | bf4 bf a g2 f e4 |
        a2 g r g | g4 a b2 c d | g, g1 a2 |

    a4.( g8 a8[ b] c4. b8[ a g] a2) | gs1 r4 a2 f4 | e c g'2 c,4 c d d |
        e8([ f g e] f[ g a f] g[ a b g] a[ b c a] | 
        b[ c] d4. c8[ b a] g[ f e d] c[ d e f] |

    g4 a2 g4) a1 | r4 a2 f4 e c g'2 | c,4 c d d e8([ f g e] f[ g a f] |
        g[ a b g] a[ b c a] b[ c] d4. c8[ b a] | g[ f e d] c[ d e f] g4 a2 g4)|
        a\longa*1/2

    \bar "|."
}

discantusLyricsXXI = \lyricmode {
}

altusXXI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsXXI = \lyricmode {
}

tenorXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

tenorXXI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    r1 c2 b4 a | b2 r4 c2 c4 a2 | g4 a g2 e4 e g2 ~ | g g a b |
        c a c4 b c2 ~ | c4( b8[ a] b2) c c | b4 a a2

    g2 a | r1 r2 c | c b4 a2( g8[ f] g2) | a e g4 a b2 | d a4 a a2 bf |
        a1 d2. g,4 | a2 g r1 | a4 b c d c c b2 | a r4 c b2 c | 

    d2 c a2. c4 ~ | c d2 d4 c2 b | r2 g g4 a b2 | c c b c ~ |
        c4 d c4.( b8 a[ b] c2 b8[ a] | b2) b c2. a4 | g g2 e4 f e g g |
        a2 a4 a

    c4 b d c | d b d4. c8 b[ a] g4 a c ~ | c b8[ a] b2 c e |
        c2. a4 g2. e4 | f e g g g2 a4 a | c b d c d b d4. c8 |

    b8[ a] g4 a c2 b8[ a] b2 | a r4 e' f e d2 | cs\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
}

bassusXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

bassusXXI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    r1 c2 e4 f | g2 r4 c2 c4 f2 | c4 a e'2 a, r4 g | c2 e f g | c, d e a | g1

    c,2 r4 e ~ | e d d c2 b4 a2 | r1 r2 f' | c d e e | r4 a2 g f4 e2 |
        d cs4 d a2 g | d'1 g,2 g' |

    f2 c r2 d4 e | f g f f e2 e | r2 a g f | bf, c d a' | f g e e |
        r2 r4 g e f d2 | c c g' f |

    f4 d8([ e] f[ g] a4. g8[ f e] f2) | e1 a2 f | c b4 c a2 g | 
        c4 e d2 c4 g' d a' | g2 d e a, | e'4 f e2 a,1 | a'2 f c b4 c |

    a2 g c4 e d2 | c4 g' d a' g2 d | e a, e'4 f e2 | a, r4 a d cs d2 | 
        a'\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
}

discantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

