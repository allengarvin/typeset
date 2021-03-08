cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    a1 a2 a | g g f4 g a2 ~ | a gs a4 b c a |\ficta b\unficta c d1 f,2 | g4 a bf1 a2 |
        bf4 f' d f ef2 d ~ | d c d fs, | r4 f? f g e f g2 ~ | g4 f f1 e2 |
        f\breve
    }
    \repeat volta 2 {
        a2. c4 bf1 | a2 c1 b2 | c8. d16 c4 bf2 a 

        f8. g16 f4 | f e f2 a8. bf16 a4 bf c | d2 f8. g16 f4 ef c d2 |
            d8. ef16 d4 c bf a2 f'8. g16 

        f4 | e d cs2 a'8. bf16 a4 g f | e d d1 cs2 | d\breve
    }
    \repeat volta 2 {
        f,2. g4 e fs g d' | c bf c a 

        bf4 d bf c | d2 g2. f4 e2 | d1 c2 bf ~ | bf a bf1 | a2 d c1 | bf2 d g1 | 
        f4 e d c bf2 a | a\breve~
    }
    \alternative { { a\breve } { a\longa*1/2 } }
    \bar "|."
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d2 f e2. e4 | d2 e a,4 bf c2 | d2. d4 c d e fs | g2 g2. f8[ e] d2 | ef f1 f2~|
        f4 d 

        g2. g4 f2 | ef4 f g1 fs2 | r4 d a bf c2 bf4 c | d2. d4 c1 | a2. bf4 c1 |
    }
    \repeat volta 2 {
        f2. f4 d2 e |

        f2 f2. e4 d2 | r4 g f e8[ d] c8. d16 c4 d2 | c4 g a8. bf16 c4 c2. ef4 |
        d4. c8 bf4 d c2 bf |

        f'8. g16 f2 d d4 d a' | g f e2 f8. g16 f4 e d | g d g2. f4 e2 | d2. e4 fs1 |
    }
    \repeat volta 2 {
        d1 c2 r4 g' ~ | g g 

        f2. ef8[ d] ef2 | d4 c d b c d2 cs4 | f2. f4 g2 d4 f ~ | 
        f ef8[ d] c2 d4 e f2 ~ | f4 c f2 e

        d2 ~ | d4 e f d e2. e4 | a,2 d1 d2 | cs d1 cs2 |
    }
    \alternative { { d2. e4 fs1 } { d2. e4 fs\longa*1/4 } }
    \bar "|."
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2.
}

tenoreI = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
       f2. g4 a bf c2 | r4 g8[ f] e2 d e | fs e4 d e2 r4 c' | d2 bf4 c d1 |
        c2 d1 c2 | d2. d4 g, c 

        a2 | g2. a4 bf2 a | r4 a d2 g,2. a4 | bf4 a8[ g] a4 bf g1 | f2. g4 a1 |
    }
    \repeat volta 2 {
        c2. a4 bf2 a4 g | a1. g4 f | 

        e8. d16 e4 f g a4. a8 bf4. a8 | g4 c2 a a4 g f8[ ef] | 
        f8. g16 f4 d bf'8[ a] g4 f2 g8[ a] | bf4. bf8

        a4 g f4. g8 a2 | bf r4 a2 d8[ c] bf2 | r4 d2 g8[ f] e2 a, | a\breve
    }
    \repeat volta 2 {
        a2 d, g d' | e c d g, | f4. e8

        d4 g8[ f] e2 a | a2. a4 g a bf d | c2. f,4 f2. g4 | a2 g4 f g2 a | 
        bf2. a4 g b cs2 | d4 c?

        bf4 a g2 f | e f4 g8[ f] e4 d e2 |
    }
    \alternative { { fs2. g4 a1 } { fs2. g4 a\longa*1/4 } }
    \bar "|."
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

bassoI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \repeat volta 2 {
        d1 cs2 c | b cs d c | b1 a2 a' | g2. a4 bf1 | ef,2 d f1 | bf,2. bf4 c2 d | 
        ef1 d 

        r4 d d2 c ef | d2. bf4 c1 | f,\breve
    }
    \repeat volta 2 {
        f'2. f4 g1 | f2. e4 d1 | c2 d4 e f2 bf, | c f, f' ef4 c | bf2 bf

        c4 f, bf2 | bf f'4 g d2 d | g a f g | bf2. g4 a1 | d,\breve
    }
    \repeat volta 2 {
        d2 b c bf | a1 g | bf2. g4 a1 | 

        d4 e f d ef f g d | f1 bf,2 d4 e | f2 d e fs | g f e1 | 
        d2. e8[ fs] g[ g, bf c] 

        d8[ d, f g] | a[ d c bf] a4 g a1 | 
    }
    \alternative { { d\breve } { d\longa*1/2 } }
    \bar "|."
}

continuoI = \figuremode {
    \override Staff.BassFigureAlignmentPositioning.direction = #DOWN

    <6>1 <6>2 <6> | <5> s s <6> | 
         <7 6>1 <5 6>2 s2 | s1 s1 | <6>2 <6 5> s1 | s\breve | 
        <7 6>1 <4 3> |

    s\breve | <6 4>1 <4 3> 

    s\breve | s1 <5 6> | s1 <7 6> | s\breve*4 | 

    s2 <_+> <5 6> <6 5> <4 3>1 <7 6 5> <_+>\breve

    <5 6>1 s1 <7 6> <7 6> s1 <3 6>

    s1 s2 s4 <6> | <4 3>1 s1 | s1 <6>2 s | s s <5 6>1 | s\breve | s1 <4 3> <_+>\breve
        <_+>\breve
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

