%bransle 3

superiusXV = \relative c'' {
    \key f \major 
    \fourTwoCutTime 
    \clef "petrucci-c1"

    \repeat volta 2 {
        g2 d' d d | c bf a1 | bf2. a4 g2 f | bf1 a | g2 d' d d | c bf a1 |
        d2 d a g | g \ficta fs \unficta g1
    }
    \repeat volta 2 {
        g2 d' d d | c1 ef | d g,2 d' | d d c1 | ef d |
    }
    \bar "|."
}

contraXV = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c3"

    \repeat volta 2 {
        d2 d f f | f d f1 | f2 f ef d | f f f1 | d2 d f f | f d f1 | 
        f2 f f d | e d bf1 | 
    }
    \repeat volta 2 {
        d2 d f f | f f g1 | fs d2 d | f f f f | g1 fs |
    }
    \bar "|."   
}

tenorXV = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c4"
    
    \repeat volta 2 {
        bf2. g4 a2 bf | a bf c1 | d2 d bf2. c4 | d2 d c d | bf2. g4 a2 bf |
        a bf c1 | d2 d c bf | c a g1 |
    }
    \repeat volta 2 {
        bf2 bf a a | a4 g a bf c1 | a bf2 bf | a a a4 g a bf | c1 a |
    }
    \bar "|." 
}

bassusXV = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-f3"
    
    \repeat volta 2 {
        g2 g d bf | f'2 g f1 | bf,2 bf ef bf | bf4 c d e f2 d | g g d bf |
        f'2 g f1 | bf,2 bf f' g | c,2 d g1 |    
    }
    \repeat volta 2 {
        g2 g d d | f1 c | d g2 g | d d f1 | c1 d |
    }
    \bar "|."
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

%contraXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \contraXVincipit
%    >>
%>>
%
%tenorXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXVincipit
%    >>
%>>
%
%bassusXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXVincipit
%    >>
%>>
%
