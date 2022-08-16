cantoIincipit =  \relative d'' {
    \clef "petrucci-g"
    \key bf \major
    \time 4/4

    d1
}

% canto: checked against source
cantoI =  \relative d'' {
    \key bf \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d1 d2 d  |
        r4 g2 f4 ef2 d  |
        c b4 c8 d ef2 d  |
        c f2. bf,4 c8 d ef4  |
        d bf r2 r4 f' d e  |
        f d bf c d bf8 c d4. c8  |
        bf4 a g c2 bf4 a2  |
        g\breve
    }
    \repeat volta 2 {
        d'1 c2 bf  |
        a1 r4 f'2 ef4 ~  |
        ef d c2 r4 d8 ef f4. ef8  |
        d c bf2 a4 bf a4. bf8 c4  |
        d ef d4. c8 bf4 g r g' ~  |
        g8 d ef4 bf c d ef d bf8 c  |
        d ef f2 ef d4 c2  |
        bf\breve
    }
    \repeat volta 2 {
        d4. ef8 f4 d ef4. d8 c4 bf  |
        a2 r4 f' ef2 d4. c8  |
        bf4 g r d' g4. f8 ef4 d  |
        c bf4. a8 g4 fs g2 g4  |
        r g b c d ef d c  |
        r g fs g a g8 a bf4. c8  |
        d4 g4. f8 ef4 d1  |
        b\breve
    }
}

altoIincipit =  \relative d' {
    \clef "petrucci-c2"
    \key bf \major
    \time 4/4
    d1
}

% alto: checked against source
altoI =  \relative d' {
    \key bf \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d1 d2 g ~  |
        g a4 bf c c, d2  |
        ef4. f8 g1 g2  |
        c, c' f, g4. a8  |
        bf4 f g f f2. g4  |
        a g g2 f4 d f8 g a4  |
        d,2 ef8 f g4 fs g2 fs4  |
        g\breve
    }
    \repeat volta 2 {
        g2. f4 ef2 d  |
        d1 r4 a' g2  |
        a4 bf c f, r g f f  |
        g8 a bf4 c f, f2. c4  |
        f8 d g2 fs4 g g4. f8 ef4  |
        d c d c g'2. g4  |
        f2 r4 d8 ef f2 f4. ef8  |
        d\breve
    }
    \repeat volta 2 {
        bf'2 bf4 bf g bf a g  |
        d'4. c16 bf a4 d, ef8 f g2 fs4  |
        g2 g4 d ef f g4. f8  |
        ef4 f g g, d'2 r4 ef  |
        d c d ef d g, g'2  |
        g r4 c, f d d g,  |
        d' ef4. f8 g4 fs g a d,  |
        d\breve
    }

}

tenoreIincipit =  \relative g' {
   \clef "petrucci-c3"
    \key bf \major
    \time 4/4
    g2.
}

tenoreI =  \relative g' {
   \clef alto
    \key bf \major
    \fourTwoCommonTime
    \repeat volta 2 { 
        g2. g,4 a2 d  |
        ef f g g,  |
        g g2. a4 bf2  |
        f c' d ef  |
        f ef4 d8 c bf4. c8 d4 c8 bf  |
        a4 d g,2 d'4. c8 bf4 c  |
        d2 g, d'1  |
        d\breve
    }
    \repeat volta 2 {
        d4 c bf a8 bf c4 g2 g4  |
        a1 r4 d g, g'  |
        f1 r4 d c bf8 c  |
        d2 r4 c bf d c a  |
        d g, d'2 d4. c8 bf4 c  |
        bf g2 g4 g2 g4 d'  |
        d8 c bf4. a8 g4 a bf c f  |
        f\breve
    }
    \repeat volta 2 {
        f2 f4 f ef bf f' d ~  |
        d d4. a8 bf4 g2 r4 d'  |
        d8 c bf4 g g2 d'4 ef8 c g'4 ~  |
        g f bf,4. g8 a4 bf8 c d4 c  |
        g'2 r4 c, bf c d ef  |
        d c8 bf a4 g d'4. c8 bf4. g8  |
        a4 c2 g4 d'4. c16 bf a2  |
        g\breve
    }
}

bassoIincipit =  \relative g {
    \clef "petrucci-f3"
    \key bf \major
    \time 4/4
   
    g1
}

% basso: checked against source
bassoI =  \relative g {
    \key bf \major
    \fourTwoCommonTime
   
    \repeat volta 2 {
        g1 fs2 g  |
        ef d c b  |
        c4 g'2 f4 ef1  |
        f2. ef4 d2 c  |
        bf4 bf' g a bf2. a8 g  |
        f4 g4. f8 ef4 d bf'2 a4  |
        g f ef c d1  |
        g,\breve
    }
    \repeat volta 2 {
        g'1 c,2 g  |
        d'1 r4 d ef2  |
        f1 r4 g a bf ~  |
        bf8 a g4 f2 r4 d8 ef f4. ef8  |
        d4 c d2 g,4 g'4. d8 ef4  |
        bf c g' c, r c g'4. a8  |
        bf4. a8 g2 f1  |
        bf,\breve
    }
    \repeat volta 2 {
        bf'2 bf4 bf, ef2 f4 g  |
        d2 d4 bf c2 d  |
        g, g'4. f8 ef4 d c b  |
        c d ef2 d4 g2 c4  |
        b c g c, g'2. c,4  |
        b c d ef d g4. f8 ef4  |
        d c2 c4 d1  |
        g,\breve
    }
}

quintoIincipit =  \relative bf' {
    \clef "petrucci-g"
    \key bf \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoI =  \relative bf' {
    \key bf \major
    \fourTwoCommonTime

    \repeat volta 2 {
        bf1 a2 b  |
        c d r4 g2 f4  |
        ef2 d c bf ~  |
        bf4 a8 g a2 r4 f' ef8 d c4  |
        r d bf c d2 bf4 c ~  |
        c bf4. a8 g4 a f2 f4  |
        g a8 bf c4. bf8 a4 g d'4. c8  |
        b\breve
    }
    \repeat volta 2 {
        bf4 a g1 g2  |
        fs1 r4 d'2 c4 ~  |
        c bf2 a4 r bf c d8 c  |
        bf c d ef f4. ef8 d4. c16 bf a4 f8 g  |
        a bf c4 a d4. c8 bf c d4 g,  |
        r g'4. d8 ef4 bf c bf d8 c  |
        bf c d2 c bf a4  |
        bf\breve
    }
    \repeat volta 2 {
        f'4. ef8 d4 f bf,2 r4 d  |
        f4. ef8 d4 d c4. bf8 a2  |
        d4. c8 bf4 g g a8 bf c4 d  |
        ef d4. c16 bf c4 d2 b4 c  |
        d ef d c r g b c  |
        d ef d c d8 c bf a g2  |
        fs4 g c4. bf8 a4 g2 fs4  |
        g\breve
    }
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

