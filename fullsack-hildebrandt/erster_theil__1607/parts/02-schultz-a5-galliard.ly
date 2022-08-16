cantoII =  \relative d'' {
    \key bf \major
    \clef treble
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 d1  |
        r4 g2 f4 ef2  |
        d c bf4 c8 d  |
        ef2 d c4. f8  |
        d2 r4 f d e  |
        f ef8 d c4 d bf c  |
        d c8 bf a4 g a2  |
        g g1  |
    }
    \repeat volta 2 {
        d'2 c bf  |
        a1 r4 f' ~  |
        f ef2 d4 c2  |
        d r4 g4. d8 ef4  |
        bf c d2 r4 f ~  |
        f8 c d4 a bf c2  |
        r4 f2 ef8 d c2  |
        d d1  |
    }
    \repeat volta 2 {
        d4. e8 f4 d f4. e8  |
        d4 bf d4. ef8 f4 d  |
        ef d c bf a2  |
        r4 d g4. f8 ef4 d  |
        c bf a g fs2  |
        g r4 g b c  |
        d ef d2. a4  |
        b2 b1  |
    }

}

altoII =  \relative g' {
    \key bf \major
    \clef mezzosoprano
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 d1  |
        g2 a4 bf c c,  |
        d2 g1  |
        g2 f1  |
        f2 g4 c, f2  |
        f1 g2  |
        a4 g fs g2 fs4  |
        g2 g1  |
    }
    \repeat volta 2 {
        g2 ef d  |
        d1 r4 a'  |
        g2 a1  |
        r4 bf4. f8 g4 g2  |
        g1 f2  |
        f r4 f4. c8 d4  |
        a bf c2 f  |
        f f1  |
    }
    \repeat volta 2 {
        bf2 f1  |
        f bf2  |
        g1 r2  |
        d ef4 f g2  |
        g1 r4 d ~  |
        d ef d c g'2  |
        g d1  |
        d2 d1  |
    }
}

tenoreII =  \relative d' {
    \key bf \major
    \clef alto
    \singleTime \time 3/2
    \repeat volta 2 {
        d2. a4 d2  |
        ef f g  |
        g,1.  |
        g2 r c  |
        d1 bf4 c  |
        d c8 bf a4 bf2 a8 g  |
        f4 g d'1  |
        d2 d1  |
    }
    \repeat volta 2 {
        g,2 g1  |
        a r4 d  |
        g,2 a4 bf c2  |
        r4 d2 bf4 d c  |
        d g, g'2 d  |
        a4 bf f'2 r4 f ~  |
        f8 c d4 a bf c f,  |
        f2 f1  |
    }
    \repeat volta 2 {
        bf4. c8 d4 f d4. c8  |
        bf4 f' d4. c8 bf4 d  |
        g,2 r4 g d'4. c8  |
        bf4 a g1  |
        g a2  |
        g1.  |
        r4 c bf c a2  |
        g g1  |
    }

}

bassoII =  \relative g {
    \key bf \major
    \clef varbaritone
    \singleTime \time 3/2

    \repeat volta 2 {
        g2. fs4 g2  |
        ef d c  |
        b c g'  |
        ef f1  |
        bf,4 bf' g a bf a8 g  |
        f2. d4 g f8 e  |
        d1.  |
        g,2 g1  |
    }
    \repeat volta 2 {
        g'2 c, g  |
        d'1 d2  |
        ef f1  |
        r4 g4. d8 ef4 bf c  |
        g'2. a4 bf2  |
        f1.  |
        f  |
        bf,2 bf1  |
    }
    \repeat volta 2 {
        bf'1 bf,2  |
        bf bf1  |
        c d2  |
        g4. f8 ef4 d c b  |
        c2 ef d  |
        g4 c b c g c,  |
        b c d2. d4  |
        g,2 g1  |
    }
}

quintoII =  \relative bf' {
    \clef treble
    \key bf \major
    \singleTime \time 3/2
    \repeat volta 2 {
        bf2. a4 b2  |
        c d r4 g ~  |
        g f ef2 d  |
        c4 bf a bf2 a4  |
        bf d bf c d c8 bf  |
        a2 r4 f' d e  |
        f ef d c8 bf a4 d  |
        b2 b1  |
    }
    \repeat volta 2 {
        bf2 g2. a4  |
        fs1 r4 d' ~  |
        d c2 bf4 a2  |
        r r r4 g' ~  |
        g8 d ef4 bf c d2  |
        r4 f4. c8 d4 a bf  |
        c2. bf2 a4  |
        bf2 bf1  |
    }
    \repeat volta 2 {
        f'4. ef8 d4 bf d4. ef8  |
        f4 d f4. ef8 d4 bf  |
        c bf a g fs2  |
        g r4 d' g4. f8  |
        ef4 d c2 d4 a  |
        b c d ef d c  |
        g' g,2 g4 fs2  |
        g g1  |
    }
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

