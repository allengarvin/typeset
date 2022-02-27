cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        d1 b2 e ~ | e4 d d1 cs2 | d1 r2 c ~ | c b4 a b1 | c d2. c8[ b] | 
        a\breve |

        \invisibleTime\time 2/2        
        b1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c2. b8[ a] g2 a ~ | a4 g8[ f] e2 f d | a' c2. b8[ a] g2 | 
        a2. g8[ f] e2 f ~ | f4 g a2. gs8[ fs] gs2 |
        \invisibleTime\time 2/2        
        a1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        b4 d c b a2 b | c4 e d c b2 c | d4 f e d c2 b | 
        a2 g4. f8 e4 g f e | d2 b'4 d c b a2 ~ | a4 g g2. fs8[ e] fs2
        \invisibleTime\time 2/2        
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2.
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d2 g | g g1 e2 | a2 g2. fs8[e ] fs2 | g1 d | g2 e d1 ~ | d d |
        \invisibleTime\time 2/2        
        d1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        g2. f4 e d c b | a2. g4 d' e f2 ~ | f4 e8[ d] c4 d e2. d4 | c1. a2 ~|
        a4 b c2 d4 b d2 |
        \invisibleTime\time 2/2        
        cs1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        r1 f4 a g f | e g fs2 g c, | f4 d g2 r2 e4 g | f e d2 c1 |
        r2 g'4 b a g f e | d2 e d1 |
        \invisibleTime\time 2/2        
    }
    \alternative { { d1} { d\longa*1/4 } }
    \bar "|."
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g1. b2 ~ | b b g1 | a2 b c1 | d r2 g, | e a2. g4 g2 ~ | g fs4 e fs1 |
        \invisibleTime\time 2/2        
        g1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        e'2. d8[ c] b2 a | c2. b4 a2 a4 b | c d e2 r c ~ | c4 b a2. g4 f e |
        d2 e d1 | 
        \invisibleTime\time 2/2        
        e1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        g2. d'4 d2 b4 d | c b a2 g a ~ | a4 b c2. b8[ a] g2 | 
        d'4 c2 b4 c2 r4 g ~ | g a b2 e a, | b4 d c b a1 | 
        \invisibleTime\time 2/2        
        
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r1 g ~ | g e | fs2 g a1 | g\breve | c,1 b | d\breve | 
        \invisibleTime\time 2/2        
        g,1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        c2. d4 e2 f ~ | f4 e8[ d] c2 d2. c8[ b] | a2 a'2. g8[ f] e2 |
        f2. e8[ d] c2 d ~ | d4 c8[ b] a2 b1
        \invisibleTime\time 2/2        
        a1
    }
    \repeat volta 2 {
        \invisibleTime\time 4/2
        g4 b c g d' f g2 | c,2 d e4 g f e | d2 c4 b a2 e' | f g c, a4 c |
        b4 a g2 a d | b c d1 | 
        \invisibleTime\time 2/2        
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

