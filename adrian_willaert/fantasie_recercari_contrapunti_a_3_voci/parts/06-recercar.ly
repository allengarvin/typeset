%(XXXI)

cantusVI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    
    R\breve*4 | R\breve | r1 g2. a4 | b2 c a c | b g a b | c c,2. d4 e2 |
        f d f e | c d e2. e4 | f d e f g2. e4 |

    f2 d c g' ~ | g4 f g2 e f | c4 d e f g2 e | f4 g a b c2. b4 |
        c2 a g4 f e d | e2 g1 f2 | g4 f e d c2 d | e4 f 

    g4 e f1 | e2 g f e | d2. e4 f2 d | e2. f4 g2 c, | d e a, c ~ | 
        c f2. g4 a2 ~ | a4 g g1 f2 ~ | f4 e a2. g4 f e | d c f2. d4 g2 ~ |
        g4 f4 d

    e4 f g a2 ~ | a g a1 | r1 r2 d, | f e g1 | d2 f e1 | r2 d2. c4 a b | 
        c d e2. d4 d2 ~ | d c b e ~ | e4 d d1 c2 | d f2. e4 d2 | c f 

    e2 c'2 ~ | c4 b a2 g c | b e, a1 | gs2. a4 b2 e, ~ | e a2. g4 f2 |
        e g d g ~ | g4 a b2 e, a ~ | a g f d | e2. f4 g2 e ~ | e d c a | b1

    r1 | R\breve*2 | r1 r2 g' ~ | g4 f e1 d4 c | b2. c4 d2 c | e2. f4 g2 c, | 
        b c g1 | R\breve | r2 d' e b | c d e2. g4 ~ | g f g g, a c2 b4 |
        c2. d4 e1 |

    % --- page ---
    R\breve | r1 r2 f | e a g f | e g a4 g2 f4 | g d e g2 f4 e2 | 
        d e f4 d f2 | e d a'2. c4 | b2 a1 g2 | f e d c | b b 

    c2. c4 | a2 e' c4 b2 c4 ~ | c b2 a c' b4 ~ | b a a1 g2 | a f1 e2 |
        c d g, g' ~ | g e c'2. b4 | a2 g2. f4 d2 | e e g2. f4 | e2 d1 g2 ~ |
        g

    f2 d e | f2. e4 f g a2 | d, a'2. g4 f2 | e2 f c f ~ | f4 e d2 c d |
        a d c a | f' e r a ~ | a4 g f2 e a ~ | a g e2. f4 | g2
        
    a e1 | r2 e e g ~ | g4 f e2 d e ~ | e4 d c2 b e | d e c1 | b r2 e |
        c2. d4 e2 a, | r f' e d ~ | d4 c c1 b2 | c e2. f4 g2 ~ | g4 f 

    e2 d e | a, c2. b4 e2 | d g1 f2 | g d e g ~ | g4 f e2 d e ~ |
        e4 d c2 b e | d e c1 | b r2 e | c2. d4 e2 a, | r f' e 

    d2 ~ | d4 c c1 b2 | c e2. f4 g2 ~ | g4 f e2 d e | a, c2. b4 e2 | 
        d g1 f2 | g\longa*1/2
    \bar "|."
}

tenorVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

bassusVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}


cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

%tenorVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIincipit
%    >>
%>>
%
%bassusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIincipit
%    >>
%>>
%
%
