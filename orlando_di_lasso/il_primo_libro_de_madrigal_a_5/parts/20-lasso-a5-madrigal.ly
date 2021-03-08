% Fiera stella se'l ciel ha forza'in noi
% Quant'al -- cun crede fu sotto ch'io nacqui
% E fiera cuna dove nato giacqui
% E fiera terra ov'i pie mossi poi
% E fierra donna che con gliocchi suoi
% E con l'arco a cui sol per segno piacqui
% Fe la piaga ond'amor teco non tacqui
% Che con quell'arme risaldar la puoi.


cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major
    c1.
}

% canto: checked against source (twice, once against 1570 print)
% checked against modern duke-of-lerna book
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c1. bf2 | a1 d, | r2 g d' d | b b c1 | c r1 | r1 r2 bf |
        bf4 bf c2 a d | d, f4 f a1 | a\breve | R\breve*2 | r2 g g g | fs1 fs |
        a a2 a ~ | a a

    g1 | a r2 g | g g bf1 ~ | bf2 c1 bf2 | a bf1 a2 ~ |
        a4( g) g1\melisma \ficta fs2 \melismaEnd | \unficta g1 r2 f |
        a bf c1 | f, r | a1. g2 | e g g1 ~ | g2 f r1 |
        r2 bf2. bf4 a2 | g g a1 | R\breve | r2 a2. a4 g2 |

    fs2 g a a | bf bf a1 | a r1 | r2 d2. d4 c2 | a bf a r4 a | b b c2 a1 |
        r2 a f f | g1 e | r2 g g g | bf a g1 | fs2 a2. a4 e2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Fie -- ra stel -- la, se'l ciel ha for -- za~in no -- i
    Quant' al -- cun cre -- de, fu sot -- to ch'io nac -- qui,
    E fie -- ra cu -- na do -- ve na -- to giac -- qui,
    E fie -- ra ter -- ra~o -- v'i pie mos -- si __ po -- i,
    E fie -- ra don -- na che con glioc -- chi suo -- i,
    E con l'ar -- co~a cui sol,
    E con l'ar -- co~a cui sol per se -- gno piac -- qui,
    Fe la pia -- ga~ond' a -- mor te -- co non tac -- qui,
    Che con quell' ar -- me,
    \ijLyrics Che con quell' ar -- me
    \normalLyrics ri -- sal -- dar la puo -- i.
}

altoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% alto: checked against source
% checked against modern duke-of-lerna book
altoXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. f2 | ef1 d2 d | g1 \ficta fs \unficta | fs2 fs g2.\melisma f4 |
        e f g2. \ficta fs8[ e] fs!2 \unficta \melismaEnd | g1 g |
        a2 a g g | f1 f | g2 e4 e f2 f | a d, c f |

    % --- page ---
    e1 f | R\breve | f1 f2 f | ef1 ef2 d ~ | d d d d | e\breve | d |
        r2 d d d | e1 g ~ | g2 g g1 | f4( e d c bf2) f' | ef( d2. c4 a2) |
        b2 b c d |

    f1 g | r2 d f f | e e a, b | c e d1 | g,2 a c d ~ | d4( e f1) c2 |
        c1 f | r2 g2. g4 f2 | e e a, d ~ |
        d e2 \ficta fs2 \unficta fs! | g g

    e1 | fs r2 g2 ~ | g4 g4 fs2 g e | fs4 fs g g fs1 | g c,2 d ~ |
        d \ficta cs2 \unficta d1 | g, r2 g' |
        f d e1 | f2 f ef2 d ~ | d a2 a1 | a\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Fie -- ra stel -- la, se'l ciel ha for -- za~in no -- i
        se'l ciel ha for -- za~in no -- i
    Quant' al -- cun cre -- de, fu sot -- to ch'io nac -- qui,
    E fie -- ra cu -- na do -- ve na -- to giac -- qui,
    E fie -- ra ter -- ra~o -- v'i pie mos -- si po -- i,
    E fie -- ra don -- na,
    \ijLyrics E fie -- ra don -- na \normalLyrics
        che con glioc -- chi suo -- i,
        che con glioc -- chi suo -- i
    E con l'ar -- co~a cui sol,
        a __ cui sol per se -- gno piac -- qui,
    Fe __ la pia -- ga~ond' a -- mor te -- co non tac -- qui te -- co,
        non tac -- qui,
    Che con quell' ar -- me ri -- sal -- dar __ la puo -- i.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 c bf1 | c r2 d ~ | d a b1 | c1 a2 d ~ | d4( c d2) e1 |
        f2.( e4 d2) ef | c1 d |
    % --- page ---

    R\breve | r1 r2 d ~ | d c1 c2 | ef1 d2 d ~ | d c d d | g,2.( a4 bf1) |
        a r | r2 e  a a | a1 bf | a2 a b b | c1 d | r2 g, g g | a f g a |
        c bf a1 | g2 g a bf | c d

    c2 g | bf f a1 | a2 a fs g ~ | g c b1 | c a2 a | bf bf c1 | c, r1 |
        c'2. c4 bf2 a ~ | a4( g e2) fs g | r2 g \ficta fs \unficta d |
        \[ g1( a) \] | d,2 a'2. a4 b2 | c a d g, |

    d'2. d4 d2 a | d2 e4 e f1 | e r2 d | b b c2.( bf4 | a2) g1 c2 |
        f,1 g2 g | a4\melisma d, d'1 \ficta c2 \unficta \melismaEnd |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Fie -- ra stel -- la,
    \ijLyrics Fie -- ra stel -- la \normalLyrics
        se'l ciel __ ha for -- za~in no -- i
    e __ fie -- ra cu -- na do -- ve na -- to giac -- qui,
    \ijLyrics
    E fie -- ra cu -- na do -- ve na -- to giac -- qui,
    \normalLyrics
    E fie -- ra ter -- ra~o -- v'i pie mos -- si po -- i,
    E fie -- ra don -- na che con glioc -- chi suo -- i,
        che con glioc -- chi suo -- i,
    \ijLyrics
        che con glioc -- chi suo -- i,
    \normalLyrics
    E con l'ar -- co~a __ cui sol per se -- gno piac -- qui,
    Fe la pia -- ga~ond' a -- mor te -- co non tac -- qui,
        te -- co non tac -- qui,
    Che con quell' ar -- me ri -- sal -- dar la puo -- i.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1.
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1. f2 | ef1 d | r2 d g g | c, c d1 | g r2 c, | c' c bf ef, |
        f1 bf, | R\breve | R | r1 f' | g g | f2.( e4 d1) |
    % --- page ---
    c1 r1  | r2 d d d | cs1 cs | d g,2 g' ~ | g fs g1 | c, r1 |
        ef1 ef2 ef | f bf, g d' | c g d'1 | g, r1 | r c | bf2 bf a1 | a

    r1 | c g'2 g | e f2.( e4 d c | bf1) f' | r1 r2 f ~ | f4 f ef2 d d |
        a a d g, | d' c r1 | R\breve | r2 d2. d4 g2 | c, d g, c |

    d4 d g2 d1 | r2 c f4 f d2 | a1 r | r c | d2 g, c c | bf f c' g |
        \[ d'1( a) \] | d\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Fie -- ra stel -- la, se'l ciel ha for -- za~in no -- i
    \ijLyrics
        se'l ciel ha for -- za~in no -- i
    \normalLyrics
    E fie -- ra cu -- na,
    E fie -- ra cu -- na do -- ve na -- to giac -- qui,
    E fie -- ra ter -- ra~o -- v'i pie mos -- si po -- i,
    E fie -- ra don -- na che con glioc -- chi suo -- i,
    E __ con l'ar -- co~a cui sol per se -- gno piac -- qui,
    Fe la pia -- ga~ond' a -- mor te -- co non tac -- qui,
        te -- co non tac -- qui,
    Che con quell' ar -- me ri -- sal -- dar la puo -- i.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1.
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | bf1. a2 | g1 d' | d,2 d'1 g,2 | g ef' d a | r2 g c c |
        f,1 g2 bf ~ | bf( a) bf1 | ef2 c4 c d2 bf | f' bf, f4 f d2 |
        a'1 r2 a | bf c1

    % --- page ---
    bf2 ~ | bf a bf a | c c g1 | d a' ~ | a2 a e1 | fs g | d r | r2 g g g |
        ef'1 ef | c2 bf d d | g,1 a2 d | d d f1 | f,2 f'1 e2 |
        d bf c( d ~ | d4 cs cs2) d1 |

    r2 g,1 d'2 | e c f1 ~ | f2 d r f ~ | f4 f e2 d c | a g d' d |
        cs1 d2 bf | a c1 d2 | d d1 \ficta cs2 \unficta | d1 d2. d4 |
        ef2 d b c | r2 r4 g a a d2 |

    g,1 r2 a | a a bf4( a bf c | d2) d g, g | d' b c g4 g |
        d'4 d c2. c4 bf bf | a2 f e1 | d\longa*1/2

    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Fie -- ra stel -- la, se'l ciel ha for -- za~in no -- i
        se'l ciel ha for -- za~in no -- i
    Quant' al -- cun cre -- de, fu sot -- to ch'io nac -- qui
    E fie -- ra cu -- na do -- ve na -- to giac -- qui,
        do -- ve na -- to giac -- qui,
    E fie -- ra ter -- ra~o -- v'i pie mos -- si po -- i
    E fie -- ra don -- na che con glioc -- chi suo -- i
        che con glioc -- chi suo -- i
    E __ con l'ar -- co~a cui sol per se -- gno piac -- qui,
        a cui sol per se -- gno piac -- qui,
    Fe la pia -- ga~ond' a -- mor te -- co non tac -- qui
    Che con quell' ar -- me
    ri -- sal -- dar la puo -- i,
    \ijLyrics
    Che con quell' ar -- me ri -- sal -- dar la puo -- i.
    \normalLyrics
}


cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>


