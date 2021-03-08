superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r2 g bf a | g2. e4 f2 bf ~ | bf4 a bf c d1 | g,2 d' d d | 
        c2. bf4 a g bf2 ~ | bf a4 g f2. g4 | a2 g bf a | g2. e4 f2 bf ~ |
        bf4 a bf c d1 |

        g,2 d'2. c4 bf a | bf2 a2. g4 g2 ~ | g \ficta fs \unficta g1 
    }
    \repeat volta 2 {
        r2 a a a | bf2. a4 g f g2 ~ | g4 e f g a1 | r2 a a g | 
        f e4 f e d d2 ~ | d \ficta cs \unficta d1
    }
}

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% contra: checked against source
contraI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    r2 d1 d2 | d1 d2 d ~ | d g f1 | bf,2 f'2. e4 d c8[ bf] | a1 a2 d ~ |
        d c d2. e4 | f2 d1 d2 | d1 d2 d ~ | d g f1 | bf,2 f'1 g2 | d f bf, c |
        d1 bf

    }
    \repeat volta 2 {
        r2 f'2. e4 d c | bf g g'2. c,4 e2 ~ | e a, d1 | r2 c c c | d g1 f2 |
        e1 d 
    }
}

tenorIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    bf2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 bf g a | bf1 a2 bf ~ | bf g a1 | g2 a bf bf | c1. bf4 a | g1 a |
        a2 bf g a | bf1 a2 bf ~ | bf g a1 | g2 a bf4 c d2 | bf c g1 |

        a1 g |
    }
    \repeat volta 2 {
        r2 d' d d | d1 e2. f4 | g2 c, f1 | r2 a, f g | a c g a4 bf | 
        c bf a g \ficta fs1 \unficta |
    }
}

bassusOneIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1
}

% B1: checked against source
bassusOneI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 g1 f2 | g1 d2 g ~ | g4 f ef2 d1 | \ficta ef2 \unficta d bf1 | 
        f'1. bf,2 | ef1 d |
        d2 g1 \ficta fs2 \unficta | g1 d2 g ~ | g4 f e2 d1 | 
        \ficta ef2 \unficta d4 c bf a g2 |
        g' f ef1 | d g,
    }
    \repeat volta 2 {
        r2 d' d d | g2. f4 e d c2 ~ | c f d2. c4 | d e f2 f e2 | d c1 d2 |
         % vv bf corrected to d
        a1 d |
    }
}

bassusTwoIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g2
}

% B2: checked against source
% this is presented almost identically in #3 but without the bassus 2.
%    I'm labeling it a si placet
bassusTwoI = \relative c {
    \fourTwoCutTime
    \key f \major
    \repeat volta 2 {
        r2 g g d' | g, g' a g ~ | g c, f1 | g2 f 

        d4 e f g | a1 f | g2 c, f4 e d2 ~ | d g, g d' | g, g' a g ~ | g c, f1 |
        g2 f d1 | g,2 f' g c, | f1 d
    }
    \repeat volta 2 {
        r2 f4 e d c bf a | g1 g' | g2 a f1 | r2 f

        f2 c | f g1 d2 | a'1 d, |
    }
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

bassusOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIincipit
    >>
>>


bassusTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIincipit
    >>
>>
