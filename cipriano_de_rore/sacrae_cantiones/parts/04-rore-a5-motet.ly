% O salutaris Hostia,
% Quæ cæli pandis ostium:
% Bella premunt hostilia,
% Da robur, fer auxilium.

% O saving Victim,
% Who expandest the door of heaven,
% Hostile armies press,
% Give strength; bear aid.
% wikipedia translation https://en.wikipedia.org/wiki/O_salutaris_hostia

cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusIV =\relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d b ~ | b2 g b c | d2. d4 e1 | R\breve | r1 c ~ | c f ~ |
        f2 f d d | d2. d4 e2 c |

    b2 e d1 | c2 c1 c2 | a1 r1 | r2 g c1 | b2 d g1 | g2 e2.( d4 c b | a1)

    b2 d ~ | d c d a | b d c1 | a r1| r1 d ~ | d b ~ | b c | c2 c d2. d4 |
        g,1 r1 | r2 a1 a2 | e'1. e2 | 

    d2 g2.( f4 e d | c2) c a1 | r1 c ~ | c b ~ | b2 c2. c4 a2 | f'2.( e4 d2) d|
        c1 r1 | a b | g2 c1 b2 | 

    d2.( c4 b2) e | d1 r2 g, | a1 g2 c | b2 d1 d2 | b d e1 ~ | 
        e2 c b2.( c8[ d] | e2) d c c | b\longa*1/2
        
    \bar "|."
}

cantusLyricsIV =\lyricmode {
    O __ sa -- lu -- ta -- ris Ho -- sti -- a,
    o __ sa -- lu -- ta -- ris Ho -- sti -- a,
    o sa -- lu -- ta -- ris Ho -- sti -- a,
    Quæ cæ -- li,
    quæ cæ -- li pan -- dis o -- sti -- um,
    quæ cæ -- li pan -- dis:
    Bel -- la __ pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a,
    bel -- la __ pre -- munt ho -- sti -- li -- a,
    Da ro -- bur, fer aux -- i -- li -- um,
    da ro -- bur, fer aux -- i -- li -- um.
    da ro -- bur, fer __ aux -- i -- li -- um.
}

altusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g\breve
}

% altus: checked against source
altusIV =\relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g\breve | e1. c2 | e f g2. g4 | a\breve ~ | a1 r2 d, |
        g1 g2 e | d c1 b2 | c1 r2 c |

    f1 f2 g ~ | g4( f e d c2) a | d4( c b a b2) d | c c e1 | f r2 d |

    a'1. fs2 | g1. e2 | r2 a1 a2 | g1 r1 | g\breve~g~g | e | f1 f2 f | 
        g2. g4 c,1 | r1 \[ g'( | 
        \colorBr a2.\colorBrBegin \] g4\colorBrEnd f e d2) | c c1

    g2 | g'2 g2.( f8[ e] d2) | e g( f2. g4 | a1) r2 d, | e1 d2 g ~ |
        g f g1 ~ | g2 g g1 | R\breve | d1 e2.( d4 | c2) f 

    e1 | d2 g1 g2 | g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusLyricsIV =\lyricmode {
    O sa -- lu -- ta -- ris Ho -- sti -- a, __
    o sa -- lu -- ta -- ris Ho -- sti -- a,
    Quæ cæ -- li pan -- dis o -- sti -- um,
    quæ cæ -- li,
    quæ cæ -- li pan -- dis o -- sti -- um:
    Bel -- la pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a, __
    Da ro -- bur, fer __ aux -- i -- li -- um,
    da ro -- bur, fer aux -- i -- li -- um. __
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorIV =\relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | d\breve | b1. g2 | b c d2. d4 | e\breve | 
        R\breve*2 | r2 d d b | e2.( d4 c2) a |

    d2.( c4 b2) b | a1 r1 | r2 g c2.( d4 | e2) d f1 | e2 d1 d2 | b1 r2 g ~|
        g g 

    c2.( d4 | e2) e d g ~ | g4( f e d c2) c | a d c d | e1 g ~ | g e ~ | e f |
        f2 f g2. g4 | c,1

    r2 g ~ | g g a2.( b4 | c2) c1 b2 | c2. c4 g1 | r1 d' | e d2 g ~ |
        g f g1 ~ | g2 g g1 | r1 r2 g, | b2.( c4 

    d2) d | g, b c2. c4 | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsIV =\lyricmode {
    O sa -- lu -- ta -- ris Ho -- sti -- a,
    Quæ cæ -- li pan -- dis o -- sti -- um,
    quæ cæ -- li pan -- dis o -- sti -- um:
    Bel -- la pre -- munt ho -- sti -- li -- a,
        ho -- sti -- li -- a,
    bel -- la __ pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a,
    Da ro -- bur, fer __ aux -- i -- li -- um,
    da ro -- bur, fer aux -- i -- li -- um. __
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusIV =\relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g ~ | g c ~ | c2 c a1 | g2 f1 e2 | f1 r2 d | d d g1 ~ | 
        g2 g e2.( f4 |

    g2) c, g'1 | r2 c c a| d2.( c4 bf2) g | c2.( b4 a2) a | g\breve | R | r2 d

    g1 | d2 a' d1 | g, r2 a ~ | a4( g f e d1) | e2 g1 fs2 | g\breve | 
        r1 r2 c, ~ | c c \[ g'1( | c) \] a | d, f2. f4 | e2 c1 c2 |

    \[ g'1( c) \] | a d, | f2. f4 c1 | r1 g' | e f | f2 f g2. g4 | c,1 r1 |
        R\breve R | d1 e2.( f4 | g2) g c, e |

    f2. f4 c4( d e f | g\breve) | r1 c, | e2.( f4 g2) g | c, b c2. c4 | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsIV =\lyricmode {
    O __ sa -- lu -- ta -- ris Ho -- sti -- a,
    o sa -- lu -- ta -- ris Ho -- sti -- a,
    Quæ cæ -- li pan -- dis o -- sti -- um,
    quæ cæ -- li,
    quæ cæ -- li pan -- dis o -- sti -- um:
    Bel -- la pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a,
    Da ro -- bur, fer aux -- i -- li -- um, __
    da ro -- bur, fer aux -- i -- li -- um.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusIV =\relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | g1. g2 | e1 d2 c ~ | c b c4( d e f | g1) r1 | r1 r2 c, | c a d1 |
        a1

    b2.( c4 | d2) d g1 ~ | g r2 d | g1 g2 a ~ | a4( g f e d1) | e2 g1 f2 | 
        g1 r2 g, |

    g'1 g2 a ~ | a4( g f e d2) g | f e f d | d b e2.( d4 | c2) a d2.( c4 |
        b2) b a1 | r2 d1 d2 | d1

    e2 e | c2. c4 b1 | r1 r2 a ~ | a a a1 | b2 c g2.( a4 | b2) b c1 | r1 r2 a~|
        a a e'1 ~ | e2 e d g ~ | g4( f e d 

    c2) c | a1 r1 | g b2.( c4 | d2) d g, b | c2. c4 g2 g | a1 g2 c ~ | 
        c b c1 ~ | c2 c c1 | r2 g b2.( c4 |

    d2) d g, c | b e d1 | r2 d e e | d\longa*1/2
        
    \bar "|."
}

quintusLyricsIV =\lyricmode {
    O sa -- lu -- ta -- ris Ho -- sti -- a, __
    o sa -- lu -- ta -- ris Ho -- sti -- a, __
    Quæ cæ -- li pan -- dis o -- sti -- um,
    quæ cæ -- li pan -- dis o -- sti -- um,
    quæ cæ -- li pan -- dis o -- sti -- um:
    Bel -- la pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a,
    bel -- la pre -- munt ho -- sti -- li -- a,
    Da ro -- bur, fer aux -- i -- li -- um,
    da ro -- bur, fer __ aux -- i -- li -- um.
    da ro -- bur, fer aux -- i -- li -- um,
        aux -- i -- li -- um.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

