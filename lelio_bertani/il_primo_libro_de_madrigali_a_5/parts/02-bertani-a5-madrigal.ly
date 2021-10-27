% O soprema d'Amora sola possanza
% Come fuor d'ogn'usanza
% In ogni tempo e loco
% Fra lacci e'n mezz'al foco
% Con tua cortese aita
% Mai fai trovare e libertade e vita.

cantoIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2.
}

cantoII = \relative c''' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    g2. f4 e2 d4 c | b d e b c1 | b4.( a16[ g] a2) r2 d | e b

    d2 d | d\breve | d1 r1 | g,2 a4 b c8([ d e f] g4. f16[ e] |
        d4) c f2 e r | r c f4 e

    d2 | c r r1 | e2. g4.( fs8[ fs e16 fs] g4) g, | c b a2 g4 b c d |
        e g f2 e r |

    r2 g, a4 b c e | d2 c r1 | r2 e d c | e2. e4 f g a f | e2 e r1 | r2 g f

    e2 | g2. g,4 a b c a  | g2 g4 g a b c e | d2 d4 g f2 e | g4 d e f 

    g1 ~ | g2 g g1 | e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

altoII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    r4 c2 d4 e2 g4 a | g2 r4 g a e f8([ e c d] | e[ f] g4. fs8[ fs4)

    g1 ~ | g r2 g | f bf a4 g a2 | g r r1 | r1 r2 r4 g ~ |
        g4 c4.( b8[ b a16 b] c4) c, f e | d2 c r1 |

    g'2 e4 d a'2 d, | r1 r2 g4 e | fs g4. fs8 fs4 g2 r2 | r4 e f g a c b2 |
        c1 r1 |

    r2 e, d c | e2. e4 f g a f | e2 e r1 | R\breve | r2 e f4 g a c | b2 c r1 |
        r1 r2 g |

    g1 c, | r1 d2 e4 f | g2.( f8[ e] d4) g g2 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

tenoreII = \relative c'' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    R\breve*3 | r2 g f \ficta bf\unficta | a g fs4 g2 fs4 | 
        g g, a b c8([ d e f]

    g4. f16[ e] | d4) c f2 g1 | R\breve | r2 a,2. c4.( b8[ b a16 b] |
        c4) g c b a2 g r1 | r2 r4 c 

    a4 g d'2 | g, r r1 | r2 g a4 b c e | d2 c r1 | R\breve | r1 r2 c2 |
        bf a c2. g4 | a b c a 

    g2 c | r1 r2 e | d c e2. b4 | c d e c b2 b | r1 d2 c |
        b2. d2 d4 e f |

    g4 e d2 c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

bassoII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    R\breve*2 | r2 d e b | c e d1 ~ | d\breve | 
        g,4 g f d e8([ d c d] e[ f g a] |

    b4) d c2 b1 | r1 a2. c4 ~ | c8([ b b a16 b] c4) f, d c g'2 | 
        c, r2 a'4 c4.( b8[ b a16 b] | c4) c 

    a4 g d'2 g,4 r | r1 r4 g a b | c e d2 c r | r e, f4 g a c | b2 c r1 |
        c1

    bf2 a | c2. c,4 d e f d | c2 c r1 | e1 d2 c | e2. e4 f g a f | e2 e4 g 

    f2 e | g2. g4 a b c a | g\breve~g | c,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

quintoII = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    r4 e2 d4 c b2 c4 | d8([ c b a] g2) r4 g a e | g2 d r1 | r2 

    r4 g a2 d, ~ | d d'2. b4 a2 | b r r1 | r4 g f d e8([ d c d] e[ f g a] |
        b4) e d2 c1 | R\breve |

    e,2. g4.( fs8[ fs e16 fs] g2 ~ | g4) g c b a2 g | R\breve | 
        g2 a4 b c e d2 | c r4 g f2 e |

    g2. g4 a b c a | g2 g4 c, d e f a | g2 g r1 | g1 f2 e | g2. g4 a b c a |

    g2 g r1 | b1 a2 g | b2. b4 c d e c | b2( c) d g, | b c4 d b c2( b4) |
        c\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

