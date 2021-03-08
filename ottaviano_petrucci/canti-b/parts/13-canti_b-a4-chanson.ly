cantusXIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d1
}

cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s2*0_\markup "Cela sans plus"
    \ficta
    d1 c2 b | a4 g8[ a] b[ a g f] e4 a2 gs4 | a2. f4 g f8[ e] d2 | 
        r a' d,4 g2 f8[ e] | f4 g2 fs4 g2. \unficta f?8[ e] \ficta | 
                    % vv semi rest in original needs to be minim rest
        f4 g2 fs4 g2 r4 g4 ~ | g8[ f8] e4 d2 c r4 g' ~ | 
        g c2 b4 c b8[ c] d[ c b a] | g4 c2 b4 c2. b8[ a] |
    
    % --- line ---
    g2 a g4 e4. f8 g4 | c, c'2 b4 c4. b8[ a g] a4 ~ | 
        a g8[ f] g4 a e4. f8 g4 a4 ~ | a g8[ a] b[ a g f] e4 a2 g4 |
        a b g2 f4 bf2 a4 ~ | a g2 fs4 g2 r | g a4 g e a4. b8 c4 ~ |
        c b8[ a] c4. d8 b4 d4. c8[ b a] | g4 g2 fs4 g4. a8 b4

    
    % --- line ---
    a4 ~ | a8[ g8 f e] f4 d r g4. a16[ b] c4 | b c2 b4 c b8[ c] d[ c b a] | 
        bf4 a2 g4 a1 ~ | a\breve | g2. f8[ e] f4 g2 fs4 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        g\breve. ~ | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."

}


altusXIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major
    
    s2*0_\markup "Cela sans plus"
    R\breve | d1 c2 b | a1 r1 | c1 b2. a8[ g] | a2 a g1 |
        r1 c1 ~ | c2 d2 e2. d4 | e2 f g2. f4 | e2 d c1 ~ | c\breve | 
        R\breve | r1 g'2. f4 | e2 d c1 | c2 c d2. c4 | 
        b a8[ g] a2 g r4 d'4 ~ | d c2 b4 c2 r | f1 g2. f8[ e] | d1 r1 |
        f1 e2. d8[ c] | d2 d c g' | f e d1 | f 
    
    % --- line ---
    e2. d8[ c] | d2 d \[ c2 d \] | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 e2. d4 e2. d8 c b2 | \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."

}


tenorXIIIincipit = \relative c' {
    \time 2/2
    \key c \major

    \clef "petrucci-c3"
    d1
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 |  d1 c2 b | a1 r1 | c1 b2. a8[ g] | a1 g1 ~ | g r1 | r c1 ~ |
        c2 d2 e2. d4 | e2 f g2. f4 | e d8[ c] d2 c1 ~ | c\breve | R\breve*2 |
        r1 g'2. f4 | e2 d c1 | c2 c d2. c4 | b a8[ g] a2 g r4 d'4 ~ |
        d8[ c8] c2 b4 c1 | r1 c1 | d2 b a1 | r1 c1 | b2. a8[ g] a2 a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. ~ | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."

}


bassusXIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d1
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d1 e2 g | \[ f1 g \] | r1 d'2. c8[ b] | 
        c4. d8 d,2 e4 c c2 | r4 c2 b4 c c'2 b4 | c e d4. c16[ d] e4 c r c,4 ~ |
        c8[ d8 e c] g'2 c,1 | r2 f e4 c2 c'4 ~ | 
        c8[ b8] a4 g2 a4. g8[ f e] f4 ~ | f e8[ d] e4 f c4. d8 e4 f |
        c c'2 b4 c f,2 e4 |
    
    % --- line ---
    f4 g e2 d4 g4. d8 f4 | g e d2 r4 e2 d4 | e c f g a1 ~ | a g1 ~ | 
        g2 d2 e4. f8 g4 f4 ~ | f8[ e8 d c] d2 c r4 c | g' a g2 c,1 |
        r2 g' f d | d'1 a1 | r1 r2 d, | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2. d4 c b c4. d8 e4 f g2 | \invisibleTime \time 4/2 c,\longa*1/2

    \bar "|."

}


cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>


