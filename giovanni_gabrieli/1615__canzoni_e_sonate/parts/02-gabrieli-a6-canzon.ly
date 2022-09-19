cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a4
}

cantoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    r1 a4 b8[ c] d4 bf | c d8[ e] f4 d e fs8[ g] a4 fs4 | 
        gs4 a2 gs4 a2 r | r1 r4 a 

    g4. g8 | f4. f8 e2 d r4 d | c4. c8 b4. b8 a4 e' d4. d8 | c4. c8 b2 a r |
        r1 a4 b8[ cs] d4 b |

    cs4 d8[ e] f4 d e f8[ g] a4 \ficta fs\unficta | gs a2 gs4 a2 r2 |
        r4 a g4. g8 f4. f8 e2 | d1 r1 | r1 r4 e 

    d4. d8 | c4. c8 bf2 a4 e' d4. d8 | c2 r r1 | r4 e d4. d8 c4 e2 d4 ~ |
        d8[ d c c] b2 a r | a4 b8[ c]

    d4 b c2 a | r4 e'4. d8 b4 cs1 | R\breve | r2 r4 a' g4. g8 f4. f8 |
        e2 d4 f2 c8[ d] e2 ~ | e4 b8[ c]

    d4 a8[ b] c4 g4. a8[ bf g] | a1 a4 a bf4. bf8 | a4 a d4. d8 cs2 f |
        e4 a4. g8 e4 fs2 r | 

    R\breve | r1 r4 d16[ c b a] b2 | r4 c16[ b a g] a2 r4 b16[ a g fs] g4. a8 |
        b4 c2 b4 c2 r4 c ~ | c b4. b8 a4

    gs2 r4 e' ~ | e d4. d8 c4 b c2 b8[ a] | gs2 r4 c b g4. a8[ b c] |
        a4 fs4. g8[ a b] gs4 a2 gs4 | 

    a2 a16[ g a b] c8[ a] r2 e'16[ d e f] gs8[ e] | R\breve*3 |
        r4 a, a a c2 c | b1 a8[ e' c d] 
    % --- page ---
    e8[ e d c] | b[ d b c] d[ d c b] a[ c a b] c[ c b a] | gs4 a2 gs4 a1 |
        r1 a' | g2. g4 f2. f4 | 

    e1 d2 r2 | r4 a' g4. g8 fs2 r | R\breve*4 | r2 r4 a, b cs d e |
        cs2 r a4 b8[ cs] d4 b |

    c2. c4 b a b2 | a r4 a' g4. g8 f4. f8 | e2 d r1 |
        r2 r4 a'4. fs8 d4 r2 | d8.[ cs32 d] e8.[ d32 e] 

    fs8.[ e32 fs] g8.[ fs32 g] a4 d, r2 | r f2. e8[ d] e4 d ~ | 
        d cs8[ b] a4 b cs2 r | r1 a4 b8[ cs] d4 b |

    cs4 d8[ e] f4 e e1 | \singleTime\time 3/1 cs\breve a'1 | g\breve g1 |
        f\breve f1 | e\breve. | d1. c4 b a2 | 
        \colorBr a1\colorBrBegin a\breve | 
        \fourTwoCutTime a2 d16[ e fs g] 

    a8[ fs] d2 r2 | r r4 a' a d, f e | 
        d a' f8[ g e f] d4 r d16[ e f d] e[ f g e] | f4 r 

    f16[ g a f] g[ a bf g] a4 r a8[ g16 a] g8[ f] | 
        e4 r4 a,8[ b16 cs] d8[ b] cs4 r4 c8[ d16 e] f8[ d] | e4

    r4 e16[ f d e] cs[ d b cs] a2 r8 e'[ cs a] | 
        e'2 r8 e[ fs g] a2 r2 | r1
    \bar "|."
}

altoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

tenoreII = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

bassoII = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

quintoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
}

sestoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    \bar "|."
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

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

