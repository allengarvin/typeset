superiusIincipit = \relative c' {
    \clef "petrucci-c2"
    \time 2/2
    \key f \major

    f2
}

superiusI = \relative c' {
    \clef mezzosoprano
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r2 f e1 | f g | a bf2. a4 | bf c bf2 bf1 | 
        r2 a g1 | g f ~ | f2 e4 d e2. d4 | e f e2 e1 | 
        r2 f e1 | f g | a bf4. a4 | bf c bf2 bf1 ~ | 
        bf2 a g f | e d e4 f g f | e d f e f2. e4 | f g f2 f1 | 
    }
% r2 f e1 | f g | a bf2. a4 | bf c bf2 bf1 | r2 a g1 | g f ~ | f2 e4 d e2. d4 | e f e2 e1 | r2 f e1 | f g | a bf2. a4 | bf c bf2 bf1 ~ | bf2 a g f | e d e4 f g f | e d f e f2. e4 | f g f2 f1 | 
    \repeat volta 2 {
        r2 a a1 ~ | a2 a a1 ~ | a2 a bf4 c d c | bf2 a4 g a2. g4 | 
        a bf a2 a1 | 
    }
% r2 a a1 ~ | a2 a a1 ~ | a2 a bf4 c d c | bf2 a4 g a2. g4 | a bf a2 a1 |

    \repeat volta 2 {
        r2 a g4 f g a | g2 g f e4 f | g f e d e2. d4 | e f e2 e1 | 
        bf'2 a g f | e d e4 f g f | e d f e f2. e4 | f g f2 f1 
    }
% r2 a g4 f g a | g2 g f e4 f | g f e d e2. d4 | e f e2 e1 | bf'2 a g f | e d e4 f g f | e d f e f2. e4 | f g f2 f\longa*1/2

    \bar "|."
}

contraIincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major
    
    c2
}

contraI = \relative c' {
    \clef tenor
    \fourTwoCutTime
    \key f \major
    
    \repeat volta 2 {
        r2 c c1 | c g | c bf2 f' ~ | f f f1 | 
        r2 f, g2. f4 | g a bf c d2. c4 | a2 bf c1 ~ | c2 c c1 | 
        r2 c c1 | c g | c bf2 f' ~ | f f f1 | 
        r2 f e d | r2 d c1 ~ | c2 c c1 ~ | c2 c c1 | 
    }

% r2 c c1 | c g | c bf2 f' ~ | f f f1 | r2 f, g2. f4 | g a bf c d2. c4 | a2 bf c1 ~ | c2 c c1 | r2 c c1 | c g | c bf2 f' ~ | f f f1 | r2 f e d | r2 d c1 ~ | c2 c c1 ~ | c2 c c1 | 
    \repeat volta 2 {
        r2 c f e4 d | c2 f f e4 d | c2 f1 e4 d | e f2 e4 f1 ~ | f2 f f1 |
    }
% r2 c f e4 d | c2 f f e4 d | c2 f1 e4 d | e f2 e4 f1 ~ | f2 f f1 |

    \repeat volta 2 {
        r2 f e2. f4 | g2 g, d'1 ~ | d c ~ | c2 c c1 | 
        d2 f e d | r2 d c1 ~ | c2 c c1 ~ | c2 c c1 | 
    }

% r2 f e2. f4 | g2 g, d'1 ~ | d c ~ | c2 c c1 | d2 f e d | r2 d c1 ~ | c2 c c1 ~ | c2 c c\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c { 
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    f2
}

tenorI = \relative c { 
    \clef tenor
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r2 f g1 | a bf | c d ~ | d2 d d1 | 
        r2 c bf1 ~ | bf2 a4 g a1 | f g ~ | g2 g g1 | 
        r2 f g1 | a bf | c d ~ | d2 d d1 | 
        r2 c c a | a bf g1 ~ | g2 g a1 ~ | a2 a a1 | 
    }
    % r2 f g1 | a bf | c d ~ | d2 d d1 | r2 c bf1 ~ | bf2 a4 g a1 | f g ~ | g2 g g1 | r2 f g1 | a bf | c d ~ | d2 d d1 | r2 c c a | a bf g1 ~ | g2 g a1 ~ | a2 a a1 | 
    \repeat volta 2 {
        r2 f' d c | f e4 d c1 | r2 c1 bf4 a | bf1 c ~ | c2 c c1 | 
    }

% r2 f  d c | f e4 d c1 | r2 c1 bf4 a | bf1 c ~ | c2 c c1 | 
    \repeat volta 2 {
        r2 c c1 ~ | c a | bf g ~ | g2 g g2. a4 | 
        bf2 f a bf | g4 a bf2 g1 ~ | g2 g a1 ~ | a2 a a1 | 
    }
% r2 c c1 ~ | c a | bf g ~ | g2 g g2. a4 | bf2 f a bf | g4 a bf2 g1 ~ | g2 g a1 ~ | a2 a a\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c { 
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    f2
}

bassusI = \relative c { 
    \clef bass
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r2 f c1 | f1 e2 g | f1 bf, ~ | bf2 bf bf1 | 
        r2 f' c1 | e d1 ~ | d c ~ | c2 c c1 | 
        r2 f c1 | f ef2 g | f1 bf, ~ | bf2 bf bf1 | 
        r2 f' c d | c bf c1 ~ | c2 c f,1 ~ | f2 f f1 |
    }
% r2 f' c1 | f e2 g | f1 bf, ~ | bf2 bf bf1 | r2 f' c1 | e d1 ~ | d c ~ | c2 c c1 | r2 f c1 | f ef2 g | f1 bf, ~ | bf2 bf bf1 | r2 f' c d | c bf c1 ~ | c2 c f,1 ~ | f2 f f1 | 

    \repeat volta 2 {
        r2 f' f1 ~ | f2 f f1 ~ | f2 f g1 ~ | g f | f2 f f1 |
% r2 f  f1 ~ | f2 f f1 ~ | f2 f g1 ~ | g f | f2 f f1 | 
    }

    \repeat volta 2 {
        r2 f  c1 ~ | c d | bf c ~ | c2 c c1 | 
        bf2 f' c d | c bf c1 ~ | c2 c f,1 ~ | f2 f f1 |
    }
% r2 f' c1 ~ | c d | bf c ~ | c2 c c1 | bf2 f' c d | c bf c1 ~ | c2 c f,1 ~ | f f2 f\longa*1/2
    \bar "|."
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

