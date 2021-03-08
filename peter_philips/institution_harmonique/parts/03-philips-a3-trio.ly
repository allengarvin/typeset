superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.
}

superiusIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    b1. b2 | b1 c | b\breve | a2 c b1 | r2 b b cs | d2 a b2 a b | c1. c2 |

    b1 r2 d ~ | d b c1 | a2 b1 gs2 | a b c1 | b2. c4 d2 e | d c d2. c4 | 
        b2 a b 

    cs2 | d b c2. b4 | a1 gs ~| gs r1 | r4 d' d c b1 | r2 e e d c1 | r4 d d c

    b2 c ~ | c4 b2 e d c4 ~ | c b2 c4 b1 | c1. b2 | a1 g2 e' ~ | e d2. d4 c2~|  
        c4 b b1 a2 | b1

    r1 | R\breve | r2 e1 d2 | f4 e e1 d2 | e1 r2 e | b d c1 | b a2 c |
        b1 a | gs2. a4 b

    c4 b2 | a1 a | a2 d1 c4 b | c1 b | a g | R\breve | r1 r2 d' | 
        b d2. c8[ b] a4 b | c b c d 
    % --- page ---
    e2 e ~ | e d c b | a4 g a b c2 c ~ | c b4 a b2 r4 b | c2 d e1 | d2 c1 b2 |
        a1 b2 r4

    b4 | c2 g a1 | gs2 r4 b e1 | d c | r2 r4 c f1 | e a,2 d | c a e' e ~ | 
        e d c b | c\breve | b\longa*1/2
    \bar "|."
}

tenorIII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    gs1. gs2 | gs1. a2 | gs2 a1 \ficta gs!2\unficta | a a1 gs4 fs | gs1 r2 e |
        fs2 g1 f2 | e

    g1 fs2 | g1 r1 | g e2 f ~ | f d e2. d4 | cs2 d e fs | g4 f g a b2 c4 b |
        a2. g4

    fs2 g ~ | g4 f e2 fs g | a g f4 e e2 ~ | e d e1 ~ | e r4 a a g | fs1 g |
        r4 c c b 

    a1 | r4 b b a gs2 a ~ | a4 g2 c b a4 ~ | a g2 a4 g2 g ~ | g f2. e4 e2 ~|
        e d e c' ~ | c b1 a2 ~ | a

    g4 f e1 | d2 g1 e2 | a4 g g1 fs2 | g g4 a b c b2 | a4 b c b a1 | gs1

    r1 | r2 b e, a ~ | a gs a e | g4 f e1 d2 | e e4 fs g a g2 ~ | 
        g f e g ~ | g f4 e

    f1 | e2 a4 g fs2 g ~ | g \ficta fs\unficta g g | e g2. f8[ e] d4 e |
        f2 e4 d c b a2 | g1

    r2 f' | e a2. g8[ f] e4 f | g a b g a2 b | c2. b4 a g 

    % --- page ---
    a2 ~ | a gs4 fs gs2 r4 g | a2 b c2. b4 | a2 g \ficta fs\unficta gs~|
        gs\ficta fs\unficta

    
    \bar "|."
}

bassusIII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
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

