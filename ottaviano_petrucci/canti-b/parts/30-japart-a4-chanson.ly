% cantusXXXincipit = \relative c'' {
%     \time 2/2
%     \clef "petrucci-c1"
%     \key c \major
% 
%     a\breve
% }
% 
% % cantus: checked against source
% % ha ha: this really doesn't work, which sent me looking at the canonic
% %    instruction, sit aries piscis in licanos ypathon. Barbara Blackburn
% %    says to drop a 12th and play backwards!
% cantusXXX = \relative c'' {
%     \fourTwoCutTime
%     \key c \major
% 
%     a\breve | c1 c | b\breve | e, | r1 g | a b | c b2 g | a1 g | r b |
%         c d | e d2 b | c a1 b2 | a f g1 | a\breve | R|  a | c1 b ~ | b g |
%         a \[ g1 ~ | g c ~ | c \] b | c\breve | R | c | b1 g | a\breve | 
%         g1 e ~ | e a ~ | a g | a b | g\breve | R | g\breve | a1. g2 | f e e1 ~|
%         e d | e\breve | r1 b'
% 
%     b1 b | c b2 a | g1 a | b g1 ~ | g \ficta fs\unficta | g\breve | r1 e |
%         f g | a e | r g | a g | c1. b2 | a1 g | c b2 e ~ | e d b1 |
%         c a ~ | a g | a\longa*1/2
%     \bar "|."
% }
% 
cantusBassXXXincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    d\longa*1/2
}

cantusBassXXX = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve~d | c1 d ~ | d f | e g2 a ~ | a e f1 | c d | e2 f1. | c1 d | c r |
        a d | c\ficta bf\unficta | a r | c\breve | b1 c ~ | c e | d1 c | 
        d2 e f1 | e e  |

    e1 r | a,\breve | g1 a ~ | a a2 b | c2 d1. | c\breve | R | c | e1 d | 
        c d ~ | d a ~ | a c | d\breve | c1 e | f\breve | R | f | 
        e1 \[ f ~ | f c ~ | c \] d | c e ~ | e f | d\breve | R | d | 
        c1 b2 d | e d1 f2 | e g a1 | g f | e r | c d | c2 e f1 | e d |
        c r | a\breve | e' | f1 f | d\breve
    \bar "|."
}


altusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% altus: checked against source
altusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | a1 a | g e ~ | e a | g2 e f e4 d | c1 d |
        e2. d8[ c] b2. a4 | c2. d4 e2 f | e a2. g4 f2 ~ | f4 e e1 d2 ~ | 
        d\ficta cs\unficta d1 | r1 g | g\breve | g1. f4 e | f1 e | r a |
        g2. a4 c2 b ~ | b4 a g f g1 | a\breve | R | a1 a | a1. g4 f | e1. f2 |
        g1 a | g

    g1 ~ | g2 f4 e f1 | e d ~ | d2 f1 e4 d | c\breve | r1 a | c b2 c ~ | 
        c4 b d2. c4 f2 ~ | f4 e d c b1 | a\breve | r1 a | c1. d2 |
        e1 f | e1. f2 | g1 a ~ | a2 g f1 | e\breve | d | R\breve*3 | 
        r1 a' | g f | e r | c d | e f | e c' ~ | c2 b a1 ~ | 
        a2\ficta gs gs! fs\unficta | a\breve~a\longa*1/2
    \bar "|."
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

tenorXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 b | c a | r a | b2 c b c ~ | c b a g4 f | e1 r | r a |
        g2. e4 f1 | g2 c2. b4 a2 ~ | a4 g f e f1 | g2. f4 d1 | e d |
        g1. a2 | b1 g | R\breve | a1 c | b2 c d1 |e 2 e1 d4 c | b2. a4 b1 |
        a r1 | d c | a c2 c ~ | c4 b a  g f1 | g2

    a1 g4 f | e1 f | g c, | r2 g' a b | c1 f,2. g4 | 
        \ficta bf2\unficta a1 g4 f | e1 e | f f | e\breve | r1 a ~ | a g |
        \[ a1 c \] c2 c1 \ficta bf2\unficta | 
        a1 g | r f | g2 a g c ~ | c b a1 | r d ~ |
        d2 c4 b c2 b4 c | d2 a \ficta bf4 a g f\unficta | 
        e1 r | R\breve | \[ g1 c \] | b1 a | b2 g d1 | r1 f | g a |

    g2 c1 b2 | c d e1 ~ | e2 d c1 | \[ b\breve | a\breve~a\longa*1/2 \] 
    \bar "|."
}

contraXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% contra: checked against source
contraXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | f1 f | e d2 f ~ | f4 e d c d1 | e r | c c | c a | 
        g2 a2. g4 f2 | e1 r | e1 c2 d | e f2. g4 a b | c2 b4 a g1 |
        a1. b2 | c4 d e1 d4 c | d1 c2 c ~ | c b4 a g1 | f g2. e4 | f2 g a1 |
        b2 c1 d2 | e1 d2. e4 | f2 e2. d4 

    c2 | b1 a | r a | a a | c1. b4 a | g2 f4 e d1 | r2 g1 c2 | b c d1 |
        g, r2 a | f d f2. g4 | a1 g | r f | g g | a\breve | r1 d | c1. d2 |
        e1 c2 f ~ | f4 e f2 e1 ~ | e2 d4 c\ficta bf2. a4 | c1. b4 a | g1 d | 
        \unficta
        r2 d f2. g4 | a2. b4 a1 | f d | r d' | c2 d 

    a2. b4 | c d e2. c4 f2 ~ | f e1 d2 | e d4 c d c b a | g2 c1 b2 | c1 r |
        r1 f, | g e | a e' ~ | e\breve | c | d\longa*1/2    
    \bar "|."
}

cantusBassXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusBassXXXincipit
    >>
>>

% cantusXXXincipitVoice = <<
%     \new MensuralVoice <<
%         { s1 \noBreak }
%         \cantusXXXincipit
%     >>
% >>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

contraXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXincipit
    >>
>>

