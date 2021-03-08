
superiusIincipit = \relative c'' {
    \key f \major 
    \time 2/2
    \clef "petrucci-c1"

    g2.
}

% superius: checked against source
superiusI = \relative c'' {
    \key f \major 
    \fourTwoCutTime 

    \ficta 
    \repeat volta 2 {
        g2. f4 g2 a | bf d2. c4 bf2 | a c c bf | a4 g a bf c a bf c |
        bf a g f g a bf c | d2 c bf a4 g |  fs1. fs!2 | fs\breve | 
        bf1. bf2 | bf1 bf | c1. c2 | c1

        c2 bf4 a | g2 d' c4 bf a g | fs2 g1 fs!2 | 
    }
    \alternative { { g1. g2 } { g\breve } }
    \repeat volta 2 {
        g1 g2 d'4 c | bf2 g g d'4 c | bf2 g g c4 bf | a2 f f c'4 bf |
        a2 f f1 | bf2. a4 

        g4 a bf c | d2 c4 bf c4 bf a g | fs1. fs!2 | fs1 fs! | 
        bf1. bf2 | bf1 bf | 
        c1. c2 | c1 c2 bf4 a | g2 d' c4 bf a g | fs2 g1 fs!2 | 
    }
    \alternative { { g1. g2 } { g\breve } }
    \bar "|."
}

contraIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"

    bf2.
}

% contra: checked against source
contraI = \relative c' {
    \key f \major
    \fourTwoCutTime

    \repeat volta 2 {
        bf2. c4 d e f2 | bf, g4 a bf c d e | f1. f2 | f1 f | d1. d2 | d1 d |
        d\breve | d\breve | f1. f2 | f1 f | f1. f2 | f1 f | d

        \ficta
        e1 | d2 c d1 | 
    }
    \alternative { { b1. b!2 } { b\breve } }
    \repeat volta 2 {
        bf1 bf2 g4 a | bf2 bf bf g4 a | bf2 bf bf f4 g | a2 a a f4 g | 
        \unficta
        a2 a a1 | d1. d2 | d4 e f g

        f4 e d c | d1. d2 | d1 d | f1. f2 | f1 f | f1. f2 | f1 f | d e | 
        d2 c d1 | 
    \ficta
    }
    \alternative { { b1. b!2 } { b!\breve } }
    \bar "|."   
}

tenorIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-c3"
    
    d1.
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime
   
    \repeat volta 2 {
        d1. d2 | d1 d | c1. c2 | c1 c2 a | bf1. bf2 | bf1 bf | a1. a2 | 
        a1 a | d1. d2 | d1 d | c1. c2 | c1 c | bf c2. bf4 | a2 g a1 |
    }
    \alternative { { g1. g2 } { g\breve } }
    \repeat volta 2 {
        g1 g | 
        d'1. d2 | d1 d2 c4 bf | c1. c2 | c1 c | bf1. bf2 | bf1 bf | a1. a2 |
        a1 a | d1. d2 | d1 d | c1. c2 | c1 c | bf 

        c2. bf4 | a2 g a1 | 
    }
    \alternative { { g1. g2 } { g\breve } }
    \bar "|." 
}

bassusIincipit = \relative c' {
    \key f \major
    \time 2/2
    \clef "petrucci-f4"
    
    g1
}

bassusI = \relative c' {
    \key f \major
    \fourTwoCutTime
    
    \repeat volta 2 {
        g1 g2 f | g2. f4 g a bf2 | f1. f2 | f1 f | g1. g2 g1 g | d1. d2 |
        d\breve | bf1. bf2 | bf1 bf | f'1. f2 | f1 f | g c, | d2\ficta ef
        \unficta

        d1 | 
    }
    \alternative { { g,1. g2 } { g\breve } } 
    \repeat volta 2 {
        g1 g2 bf'4 a | g2 g g bf4 a | g2 g g4 bf a g | f1 f4 bf a g |
        f1 f4 d e f | g1. g2 | g a4 bf a g f e |

        d1. d2 | d1 d | bf1. bf2 | bf1 bf | f'1. f2 | f1 f | g c, | 
        d2 \ficta ef \unficta d1 | 
    }
    \alternative { { g,1. g2 } { g\breve } }
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

