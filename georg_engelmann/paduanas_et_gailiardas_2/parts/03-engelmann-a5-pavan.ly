cantusOneIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e2.
}

% cantus I: checked against source
cantusOneIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e2. d4 cs2 d | e f d1 | c4 b c d e1 | f e | e2. d4 c2. b8[ a] |
        g2 a b c |

        a2. b4 c2 b | e fs g g ~ | g4 f e d c2. b8[ a] | 
        g4 a b2 e,4 e' g2 | a16[ g f e]

        f[ g a f] g2 r2  a2 | f4 e d2 e e ~ | e4 b e2 ds e ~ \bar "!"
        \invisibleTime\time 2/2
        e2 ds 
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        b2. cs4 d1 | 

        cs2 d b c4 c ~ | c8[ b] a2 gs4 a8[ e'] c[ d16 e] a,[ b c d] e[ f e8] |
        c2 r2

        % These are ALL messed up. This is the only pattern than makes sense
        d8[ a] fs[ g16 a] d[ e fs g] a[ b a8] | 
        a,2 r2 g8[ d'] b[ c16 d] g,[ a b c] 

        d[ e d8] | d,2 r2 g4 a8[ b] c4 d | e2 f e2. f4 | 
        g1 g8[ a] g[ e16 f] g[ a g8] e[ f] | g4 g, r2 

        e'8[ f] e[ c16 d] e[ f e a,] c8[ d] | 
        e4 a, r2 d16[ c d e] d8[ b16 c] d[ e d b] d8[ c] | b2 r2 

        r2 g' | f e d1 | c4 b a2 gs8[ e' b c] gs[ e' b c] \bar "!"
        \invisibleTime\time 2/2
        gs[ a b c] gs[ a b d] 
        \invisibleTime\time 4/2
        cs\breve
    }
}

cantusTwoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    cs2.
}

% cantus: checked against source
cantusTwoIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        cs2. d4 e2 f | e a, b1 | e,2 a gs a | a1 gs2 a ~ | a gs a2. g8[ f] |
        e2. f4 g1 | 

        f2 a1 gs2 | a d4 c b c d2 | e g a2. g8[ f] | 
        e2 d c16[ b a g] a[ b c a] b2 | c

        g4 g' f16[ e d c] d[ e f d] e2 | d a4 b c b a2 | 
        g4. f8 e2 b'1 ~ \bar "!" \invisibleTime\time 2/2
        b1\invisibleTime\time 4/2 gs\breve
    }
    \repeat volta 2 {
        e'1 fs2 
    
        gs2 | a fs g4 f e2 ~ | e e c r |
        a8[ e'] c[ d16 e] a,[ b c d]\ficta e[ f e8]\unficta fs!2 r2 |

        d,8[ a'] fs8[ g16 a] d[ e fs g] a[ b a8] b2 r2 |
        g,8[ d'] b[ c16 d] g,[ a b c] d[ e d8] 

        c2 g | c f, c' c ~ | c4 b8[ a] b2 c1 |
        g'8[ a] g[ e16 f] g[ a g f] e8[ d] e4 a, r2 | e'8[ f] e8[

        c16 d] e[ f e a,] d8[ c] b2 r2 | 
        d16[ c d e] d8[ b16 c] d[ e d b] c8[ d] e1 | a,2 a b1 | 

        e,2 c' b4 e, b'8[ c gs e'] \bar "!" 
        \invisibleTime\time 2/2
        b[ c gs e'] b16[ e,] a4 gs8 
        \invisibleTime\time 4/2 a\breve

    }
}

altusIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% altus: checked against source
altusIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1 a2 a ~ | a a1 gs2 | a e1 e2 | d a e'1 ~ | e e ~ | e2 c d

        e2 ~ | e4 d8[ c] d2 e1 ~ | e2 d d1 | g,2 e'1 e2 | 
        b g'4 f e1 | c4 d e2

        a,2 e' | f1 c | e2 g4 g, b2 e, \bar "!"
        \invisibleTime\time 2/2
        b'1
        \invisibleTime\time 4/2
        b\breve
    }
    \repeat volta 2 {
        g'1 d | e2 d1 e2 ~ | e e 

        e1 ~ | e2 e d1 ~ | d d ~ | d e ~ | e2 d e4 a g2 ~ | g g e1 |
        e\breve | e2 a d,1 ~ | d c4 d e2 | d

        e2 b4 c d2 | a e'1 e2 \bar "!"
        \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        e\breve
    }
}

tenorIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        a1. d2 | cs d b1 | a b2 a ~ | a d1 c2 | b1 a4 e a2 | b c g

        c2 ~ | c4 b a2 e b' | a1 g4 a b2 ~ | b c2. b4 a2 | e' b c g |
        r4 a b c

        d2 a | a\breve | b2. a8[ g] fs2 g \bar "!"
        \invisibleTime\time 2/2
        fs1
        \invisibleTime\time 4/2
        e\breve
    }
    \repeat volta 2 {
        b'2 g a b | e,4 a2 a4 

        g1 | a2 b a1 | a1. a2 | a1 g2 b | g\breve | r4 a a b c2 c2 |
        d1 c ~ | c c | a

        g1 | g1. c2 | a2 a2. gs8[ fs] gs2 | 
        a1 e8[ gs b a] gs[ a b e,]  \bar "!"
        \invisibleTime\time 2/2
        e'8[ e, gs a] b[ c] b4
        \invisibleTime\time 4/2
        a\breve
    }
}

bassusIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2
}

% bassus: checked against source
bassusIII = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        R\breve*2 | r2 a e' cs | d1 e ~ | e a,2 a | e' a g e | f1 e2. d4 |

        cs2 d g, g'4 f | e d c b a b c d | e f g2 a g | 

        f2 e d cs | d2. c8[ b] a2. g8[ f] | e1 b' ~ \bar "!"
        \invisibleTime\time 2/2
        b1
        \invisibleTime\time 4/2
        e,\breve
    }
    \repeat volta 2 {
        e'1 d4 c 

        b2 | a d g, c | a e' a,1 ~ | a d ~ | d g, ~ | g c2. b4 | a2 d a c | 
        g1

        c1 ~ | c a ~ | a b ~ | b c | d2 c b1 | a4 b c d e1 ~ \bar "!"
        \invisibleTime\time 2/2
        e1
        \invisibleTime\time 4/2
        a,\breve
    }
}

cantusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIIIincipit
    >>
>>

cantusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

