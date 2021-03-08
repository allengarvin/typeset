cantoIX =  \relative d'' {
    \clef treble
    \key c \major
    \time 4/2

    \repeat volta 2 {
        d\breve |
        d2. c8 b a2. b4 |
        c d e2 fs1 | 
        e2. d4 cs4 d4 e2 |
        a,1 a2. b4 |
        cs2 d1 cs2 |
        d\breve 
    } 
    \repeat volta 2 {
        d2. c4 b2 a2 ~ |
        a4 g8 fs g2 a e'2 |
        c4 d e cs fs2 e2 |
        d2. c8 b cs2 d2 |
        a fs4 g a fs b2 |
        a d2. c4 b2 ~ |
        b4 a a1 gs2 |
        a\breve 
    } 
    \repeat volta 2 {
        a1 r4 a d a | 
        r a d a r b e b |
        r b e b r gs b gs |   
        r gs b gs r a e' cs | 
        r a e' cs r a fs a |
        r a fs a b c d2 ~ |
        \invisibleTime \time 2/2
        d\raisedTwoTwoTime cs2 |
        \invisibleTime \time 4/2 
        d\breve
    }
}

quintoIX =  \relative a' {
    \clef treble
    \key c \major
    \time 4/2
    \repeat volta 2 {
        a1 b  |
        a2. g4 fs2. g4  |
        a\breve  |
        a  |
        e'2. d4 cs d e2  |
        a\breve  |
        a  |
    }
    \repeat volta 2 {
        a,1 g2 fs  |
        e2. b'4 a1 ~  |
        a a  |
        a4 g fs g a2 a ~  |
        a d1.  |
        d2 a a e'  |
        cs4 d e cs e2. d4  |
        cs\breve  |
    }
    \repeat volta 2 {
        fs,1 r4 fs a fs  |
        r fs a fs r gs b gs  |
        r gs b gs r b e b  |
        r b e b r e cs a  |
        r e' cs a r d a d  |
        r d a d b2 a  |
        \invisibleTime \time 2/2
        a2.\raisedTwoTwoTime g4 |
        \invisibleTime \time 4/2
        fs\breve |
    }

}

altoIX =  \relative c' {
    \clef alto
    \key c \major
    \time 4/2

    \repeat volta 2 {
        fs1 g  |
        fs2. e4 d1  |
        e2 cs d1  |
        cs2. d4 e2 cs  |
        cs2. d4 e2 cs  |
        e f e4 d e2  |
        d\breve  |
    }
    \repeat volta 2 {
        fs2. e4 d1  |
        b2. e4 cs1  |
        e d2 e  |
        fs1 e2 d  |
        d\breve  |
        fs1 fs2 g  |
        e\breve  |
        e  |
    }
    \repeat volta 2 {
        d1 r4 d fs d  |
        r d fs d r e gs e  |
        r e gs e r b b b  |
        r b gs8 a b4 r e e e  |
        r cs e a, r fs' d fs  |
        r d d d d2 fs  |
        \invisibleTime \time 2/2
        e4\raisedTwoTwoTime d e2 |
        \invisibleTime \time 4/2
        d\breve  |
    }
}

tenoreIX =  \relative c' {
    \clef tenor
    \key c \major
    \time 4/2

    \repeat volta 2 {
        a1 d  |
        a\breve  |
        r2 a a d,  |
        e\breve  |
        e  |
        a  |
        a  |
    }
    \repeat volta 2 {
        a1 b2 fs  |
        g e e1  |
        e fs2 a  |
        a\breve  |
        a1 a2 b  |
        fs1 fs2 b  |
        c a b4 a b2  |
        a\breve  |
    }
    \repeat volta 2 {
        a1 r4 a a a  |
        r a fs a r b b b  |
        r b gs8 a b4 r e g e  |
        r e g e r cs e a,  |
        r e' e e r d d d  |
        r fs d fs b,2 fs4 g  |
        \invisibleTime \time 2/2
        a1\raisedTwoTwoTime | 
        \invisibleTime \time 4/2
        a\breve
    }
}

bassoIX =  \relative d {
    \clef bass
    \key c \major
    \time 4/2

    \repeat volta 2 {
        d2. c4 b a g2  |
        d'2. e4 fs2 d  |
        a'1 d,  |
        a\breve  |
        a  |
        a2 d a'1  |
        d,\breve  |
    }
    \repeat volta 2 {
        d2. e8 f g2 d  |
        e1 a,  |
        a d2 cs  |
        d1 a'4 g f e  |
        d2 d1 g2  |
        d d1 e2  |
        a,1 e'  |
        a,\breve  |
    }
    \repeat volta 2 {
        d\breve  |
        d1 e  |
        e e ~  |
        e a, ~  |
        a d ~  |
        d g,2 d'  |
        \invisibleTime \time 2/2
        a'1\raisedTwoTwoTime 
        \invisibleTime \time 4/2
        d,\breve  |
    }
}

