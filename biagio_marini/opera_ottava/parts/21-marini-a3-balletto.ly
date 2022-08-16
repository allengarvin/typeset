cantoOneXXIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g8
}

% canto I: checked against source
cantoOneXXI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 g8[ g] | \repeat volta 2 {
        g4 f e d d2. a'8[ a] | a4 g f e e2. c'8[ c] | c4 bf a g g2. bf4 |
        a g f e d e f2 |
    }
    \alternative { { e4. d16[ c] d4. c16[ d] e2. g8[ g] } 
                   { e4. d16[ c] d4. c16[ d] e2. c4 } }
    \repeat volta 2 {
        d4 e8[ f] g2 fs2. d4 | e8[ f] g2 fs4 g2. b,4 | 
        c d8[ e] f2 e2. c4 | d8[ e] f2 e4

        f2. a4 |
    }
    \alternative { { g4 f8[ e] d2 e2. c4 } 
                   { g'4 f8[ e] d2 e\longa*1/4 } }
    \bar "|."
}

cantoTwoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e8
}

% canto II: checked against source
cantoTwoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 4 e8[ e] | \repeat volta 2 {
        e4 d c a b2. f'8[ f] | f4 e d b c2. a'8[ a] | a4 g f d e2. d4 |
        c b a g8[ a] b4 c d2 | 
    }
    \alternative { { c4. a8 b2 c2. e8[ e] } 
                   { c4. a8 b2 c2. a4 } }
    \repeat volta 2 {
        b8[ c] d2 cs4 d2. fs,4 | g a8[ b] c2 b2. g4 | a8[ b] c2 b4 c2. e4 |
        f g8[ a] bf2 a2. f4 | 
    }
    \alternative { { e4 d8[ c] c[ b16 a] b4 c2. a4 } 
                   { e'4 d8[ c] c[ b16 a] b4 c\longa*1/4 } }
    \bar "|."
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c8
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \partial 4 c8[ c] | 
    \repeat volta 2 { 
        c4 d e fs g8[ d b d] g,[ g' f e] | d4 e f g a8[ e c e] a,[ bf' a g ] |
        f4 g a b c8[ g e g] c,4 g' | a e

        f4 c g' f8[ e] d[ e f g] | 
    }
    \alternative { { a8[ d, e f] g4 g, c2. c8[ c] } 
                   { a'8[ d, e f] g4 g, c2. a'4 } }
    \repeat volta 2 { 
        g f e2 d2. d4 | c b a2 g2. g'4 | f e d2 c2. c'4 | bf a g2 f2. d4 |
        
    }
    \alternative { { e4 f g g, c2. a'4 } 
                   { e4 f g g, c\longa*1/4 } }
    \bar "|."
}

continuoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c4 
}

% continuo: checked against source
continuoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    \partial 4 c4 
    \repeat volta 2 {
        c4 d e fs g2. f8[ e] | d4 e f g a2. a8[ g] | f4 g a b c2. g4 |
        a e f c g' f8[ e] d[ e f g] | 
    }
    \alternative { { a8[ d, e f] g4 g, c2. c4 } 
                   { a'8[ d, e f] g4 g, c2. a'4 } }
    \repeat volta 2 { 
        g f e2 d2. d4 | c b a2 g2. g'4 | f e d2 c2. c'4 | bf a g2 f2. d4 |
    }
    \alternative { { e4 f g g, c2. a'4 }
                   { e4 f g g, c\longa*1/4 } }
    \bar "|."
}

figuresXXI = \figuremode {
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN

    s4 s\breve s4 s s <6> s1 s4 <_-> s s s2. <_->4 s\breve*3 
    s4 s <7 6>2 
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

continuoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXIincipit
    >>
>>

