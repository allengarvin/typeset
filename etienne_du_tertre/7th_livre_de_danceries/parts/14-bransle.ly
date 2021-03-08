%bransle 2
superiusIV = \relative c'' {
    \key f \major 
    \fourTwoCutTime 
    \clef "petrucci-c1"

    \repeat volta 2 {
        a2 b c b | c2. b8[ a] g2 g | a b c b | c2. b8[ a] g1 |
    }
    \repeat volta 2 {
        e2 f g1 | g g | g2. f8[ e] d2 g | g \ficta fs \unficta g1 |
    }
    \bar "|."
}

contraIV = \relative c'' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c3"

    \repeat volta 2 {
        f2 g a g | g e e1 | f2 d g g | a g e1 | 
    }
    \repeat volta 2 {
        a,2 a e' e | d d e d | e g g e | d d b1 |
    }
    \bar "|."   
}

tenorIV = \relative c' {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-c3"
    
    \repeat volta 2 {
        d2 d f d | e c b c | c b e d | a c c1 |
    }
    \repeat volta 2 {
        c2 d g, c | c b c b | c c b c | a a g1 |
    }
    \bar "|." 
}

bassusIV = \relative c {
    \key f \major
    \fourTwoCutTime
    \clef "petrucci-f4"
    
    \repeat volta 2 {
        d2 g f g | c,2. d4 e2 c | f g c, g' | f c c1 |
    }
    \repeat volta 2 {
        a2 d c1 | g c2 g | c4 d e f g2 c, | d d g,1
    }
    \bar "|."
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

%contraIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \contraIVincipit
%    >>
%>>
%
%tenorIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIVincipit
%    >>
%>>
%
%bassusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIVincipit
%    >>
%>>
%
