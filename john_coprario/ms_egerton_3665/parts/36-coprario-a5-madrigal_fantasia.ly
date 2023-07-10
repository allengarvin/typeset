% Se mi volete morto

cantoXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXXXVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    g1 c2. b4 | c d e c f2 e4 f ~ | f e d c8[ b] a[ b] c2 b4 | 
        c a g1 a2 | b c1 d2 | 
    % mid
    g,2 r r g2 ~ g c4 a b c d e ~ | e8[ d e f] g4 e f d c2 ~ | 
        c4 b c4. d8 e4 f d2 | e1 d2 c | b4 c a2 g r2 | r2 r4 g' f4 e2 d8[ c] |
        b4 c2 b4 c2 e ~ | e4 f g c, d2 c ~ | c4 c a g a2 b | a4 d2 c4 
    % ret

    bf2 a4 g8[ f] | e4 f g2 r1 | r4 d'2 e4 f d e fs | g f8[ e] d2 e1 |
        R\breve*2 | r1 r4 a,8[ b] c[ b c d] | e4 f g2. d4 e d8[ c] | 
        b4 e d c b c2 b4 | c2 r4 e e d c2 ~ | c4 c4 b2 b4 a a c | 
    % mid
    c1 c4 e e e | d8[ c d e] d4 e c4. d8 b4. c8 | a4 g a2 b r4 g' | 
        f e g d4. e8 f4 c e | d8[ c] c2 b4 c c d2 | e d f e | 
        r2 r4 c d f4. f8 e4 | g d2 c4 f4. e16[ d] c4. c8 | b4 d a2 r1 |
        r4 g a c4. c8 b4 d a ~ | a g g fs 
    % ret

    g4 g' f2 | e d4 c2 b4 a2 | b4 b c c d4. c8 b4 c | a2. b4 c2 r2 |
        r2 r4 c d f4. f8 e4 | g d2 c4 b c a2 | b r2 r1 | 
        r4 g' f e g d4. e8 f4 | 
        c4 e2 d8[ c] b4 d2 c4 b c2 b4
        c\longa*1/2

    
    \bar "|."
}

altoXXXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c1
}

altoXXXVI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    r2 c1 f4 d | e f g a4. g8[ a b] c4 a | g2 a2. g4 a g8[ f] | 
        e4 f2 e8[ d] e[ f] g2 f4 | g d e1 d2 | 

    \bar "|."
}

tenoreXXXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c1
}

tenoreXXXVI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r2 c1 f4 d |
    \bar "|."
}

bassoXXXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    c1
}

bassoXXXVI = \relative c {
    \clef varbaritone
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 c ~ | c f2. e4 f g | a f c'1 b4 a | g4. f8 e4 e a2 d,4 g |
    \bar "|."
}

quintoXXXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

quintoXXXVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve*4 | g1 c2. b4 | 
    \bar "|."
}

cantoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXVIincipit
    >>
>>

altoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIincipit
    >>
>>

tenoreXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

quintoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXVIincipit
    >>
>>

