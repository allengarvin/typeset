cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 d d1 | ds\breve | e1. gs2 | gs1 a | fs2 a g1 | g2 f1 f2 |
        fs2 g2.( fs8[ e] fs2) | g1 e ~ | e

    gs1 ~| gs a ~ | a b | g1. g2 | fs fs fs1 | gs\breve | r2 e fs1 | 
        g2 g g1 | g2 g a1 | 

    a2 bf bf2. bf4 | bf2 a2. a4 b2 | b e,2. a4 d,2 | f\breve | f1. e2 |
        e1 a | d,\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Car -- mi -- na Chro -- ma -- ti -- co 
        quæ au -- dis mo -- du -- la -- ta te -- no -- re,
    Hæc __ sunt __ il -- la qui -- bus 
        no -- stræ o -- lim ar -- ca -- na sa -- lu -- tis
    bis se -- næ in -- tre -- pi -- do ce -- ci -- ne -- runt, 
        ce -- ci -- ne -- runt o -- re Si -- byl -- læ.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 b b1 | b\breve | gs1. e'2 | e1 cs | cs2 d1

    e2 ~ | e c d1 | d2 c d1 | d g ~ | g e ~ | e\breve | fs1 g | d

    e1 | cs1 ds | e ds2 e ~ | e a,2.( g4 a2) | b e d1 | e2 e f1 |
        fs2 g 

    g2. f4 | f2 f2. e4 g2 | gs a2. fs4 g2 | c,1 d ~ | d c2 c | 
        c\breve | b\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Car -- mi -- na Chro -- ma -- ti -- co 
        quæ au -- dis mo -- du -- la -- ta te -- no -- re,
    Hæc __ sunt __ il -- la qui -- bus 
        no -- stræ o -- lim ar -- ca -- na sa -- lu -- tis
    bis se -- næ in -- tre -- pi -- do ce -- ci -- ne -- runt, 
        ce -- ci -- ne -- runt o -- re Si -- byl -- læ.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | g\breve | fs | cs'1. b2 | b1 r2 a | a1

    b2 c ~ | c a bf1 | a2 g a1 | b c ~ | c b ~ | b \[ cs( | d) \]

    g,1 | b1. b2 | as2 as b1 | b1. b2 | cs1 d2 d ~ | d c2.( b8[ a] b2) |
        c2 c c1 |

    d2 d ef2. d4 | d2 c2. c4 d2 | e cs2. d4 bf2 | a1 bf ~ | bf2 bf a2 a ~ |
        a4( g4 g1 f2) | g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Car -- mi -- na Chro -- ma -- ti -- co 
        quæ au -- dis mo -- du -- la -- ta te -- no -- re,
    Hæc __ sunt __ il -- la qui -- bus 
        no -- stræ o -- lim ar -- ca -- na sa -- lu -- tis
    bis se -- næ in -- tre -- pi -- do ce -- ci -- ne -- runt, 
        ce -- ci -- ne -- runt o -- re Si -- byl -- læ.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 g g1 | b\breve | cs1. e2 | e1 fs | fs

    g2 c, ~ | c f bf,1 | d2 ef d1 | g c, ~ | c e ~ | e a, | 

    d1 r2 g ~ | g g e e | fs1 b, | e gs | a d, | g\breve | c,2 c f1 |
        d2 g ef2. bf'4 |

    bf2 f2. a4 g2 | e a2. d,4 g2 | f1 bf, ~ | bf f2 a | c2.( b4 a1) | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Car -- mi -- na Chro -- ma -- ti -- co 
        quæ au -- dis mo -- du -- la -- ta te -- no -- re,
    Hæc __ sunt __ il -- la qui -- bus 
        no -- stræ o -- lim ar -- ca -- na sa -- lu -- tis
    bis se -- næ in -- tre -- pi -- do ce -- ci -- ne -- runt, 
        ce -- ci -- ne -- runt o -- re Si -- byl -- læ.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
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

