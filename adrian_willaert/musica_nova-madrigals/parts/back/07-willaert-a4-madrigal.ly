% Petrarch 203
% Lasso, ch’i’ ardo, et altri non me ’l crede;
% sì crede ogni uom, se non sola colei
% chè sovr’ogni altra, et ch’i’ sola, vorrei:
% ella non par che ’l creda, et sì sel vede.
% 
% Infinita bellezza et poca fede,
% non vedete voi ’l cor ne gli occhi mei?
% Se non fusse mia stella, i’ pur devrei
% al fonte di pietà trovar mercede.
% 
% Quest’arder mio, di che vi cal sí poco,
% e i vostri honori, in mie rime diffusi,
% ne porian infiammar fors’anchor mille:
% 
% ch’i’ veggio nel penser, dolce mio foco,
% fredda una lingua et duo belli occhi chiusi
% rimaner, dopo noi, pien’ di faville.

cantusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve 
}

% cantus: checked against source
cantusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | c1. c2 | b2.( c4 d1) | g, r2 c | c b c g | a2.( b4 c1) | b

    r2 a | b1. b2 | c1 r2 c ~ | c d e1 | e2 e c1 | b2 b b c | c1 a |

    r2 c c c | d2.( c4 bf2) a | r g e c' ~ | c4( d e2) e e | d\breve |
        c1 r2 c | c a2.( b4 c2) |

    b2 b e2.( d4 | c2) b r c | c a a c | b1 e, | r b' | c2 c c c | d1 e |
        r2 c b b |

    c4\melisma b a g f e e'2 ~ | e4 d d1 \ficta cs2\unficta\melismaEnd | 
        d1 r2 d ~ | d c1 b2 | c c c1 | b\breve | r2 e e1 |

    d2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d\breve | 
        r1 e ~ | e2 e e1 | e2 e d1 | d r2 e |
        e e c1 | b\breve | r2 e,1 a2 | a1 gs2 a |

    b1 b | a2 a a1 | gs2 gs1 gs2 | a1 a2 a | b1. b2 | d1 c2 b ~ | 
        b4\melisma a a1 \ficta gs2\unficta\melismaEnd | a1 r2 a |

    b1. c2 ~ | c c1 c2 | d1 e ~ | e r2 e | e e d1 ~ | d2 d c2.( b4 | 
        a2) a g g | e e' d d | e2.( d4 c1) |

    b2 b b b | c1 c | r2 c c c | d g, a e | f f e e' | e e d1 | cs\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Las -- so, ch’i ar -- do, et al -- tri non me’l cre -- de,
    Sì cre -- de~o -- gni~uom, se __ non so -- la co -- le -- i
    Che so -- vr’o -- gni~al -- tra, 
    Che so -- vr’o -- gni~al -- tra, et ch’i’ so -- la, vor -- re -- i:
        et ch’i’ so -- la, vor -- re -- i:
        et ch’i’ so -- la, vor -- re -- i:
    El -- la non par che’l cre -- da, et sì sel ve -- de,
    El -- la non par che’l cre -- da, et sì sel ve -- de.

    In -- fi -- ni -- ta bel -- lez -- za et po -- ca fe -- de,
    Non ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Non ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Se non fus -- se mia stel -- la, __ i’ pur de -- vrei
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de,
        tro -- var mer -- ce -- de,
        i’ pur de -- vrei
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de.
}

altusVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    a\breve
}

% altus: checked against source
altusVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a g ~ | g2 e a2.( b4 | c1) g | r2 g1 c2 ~ | c c a a | g1 e |
        r2 g

    g1 ~ | g2 g a a | a1 c | c2.( b8[ a] g2) c, | d e r c | e e 

    f1 | e2 g a4( g f e | d2) f g c, ~ | c4( d e2) r a ~ | a g c1 | 
        a2 a2.( g8[ f] g2) | a2.( g4

    f2) e | r c c4( d e f | g2) e2.( f4 g2) | a d, g c, | r c c c4( d |
        e f g2) c, c' ~ | c

    a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 a | a a c c | g1 g | 
        r2 e c' c | a1 a | r2 a b b | e,2 e g1 ~ | g2 g

    r2 a | g g g2.( f4 | e2) a g c | a\breve |  b | r1 c1 ~ | c2 c2 c1 |
        c2 c a1 | b r2 c | c g a1 | g 

    r1 | c,1 c2 e ~ | e d e1 | g2 g g1 | e2 e2.( d8[ c] d2) | e2 e1 b2 |
        c c e1 | g1. g2 | g d

    g1 | e2 e e e | f1 e | r2 g g g ~ | g a a c ~ | c4( b8[ a] b2) c1 |
        r2 g g g | c2.( b4

    a2) a | d,4( e f g a2) a | c1. c2 | g c a b | \[ g1( a) \] | d,1 r2 d |
        f f e1 ~ | e2 e a a |

    % -- page --
    f2 d e c' | c1. c2 | \[ c1( a) \] | a\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Las -- so, __ ch’i ar -- do, et al -- tri non me’l cre -- de,
    Sì cre -- de~o -- gni~uom, se non so -- la __ co -- le -- i
    Che so -- vr’o -- gni~al -- tra, 
    Che so -- vr’o -- gni~al -- tra, __ et __ ch’i’ so -- la, vor -- re -- i:
        et ch’i’ so -- la, vor -- re -- i:
        et ch’i’ so -- la, vor -- re -- i:
    El -- la non par che’l cre -- da, et sì sel ve -- de,
    El -- la non par che’l cre -- da, et sì sel ve -- de~et sì sel ve -- de.

    In -- fi -- ni -- ta bel -- lez -- za et po -- ca fe -- de,
    Non ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Non ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
        ne gli~oc -- chi mie -- i?
    Se non fus -- se mia stel -- la, i’ pur de -- vrei __
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de,
        i’ pur de -- vrei __
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de.
}

tenorVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f\breve 
}

% tenor: checked against source
tenorVII = \relative c {
    \fourTwoCutTime
    \key c \major

    f\breve | e1. e2 | \[ g1( f) \] | e1 r2 e | e d e e | e\breve | e1 r2 c |
        d1. d2 |

    e1 f | f g | a2 g e e | r g g e | a1.( g4 f | g2) e 

    r2 a | f d2.( e4 f2) | e2.( f4 g2) f | e e r a | f f d2.( e4 | f2) e a1 |
        e\breve | r2 g

    g2 e ~ | e4( f g2) e e | a2.( g4 f2) e | r e e a, | a4( b c d e1) |
        a, r | f'1 e2 e |

    e2 e d1 | c r2 e | f f e1 | d\breve | r1 d | e2 e e1 ~ | e2 e d1 |
        c r2 e | f f e1 | g\breve |

    r1 g ~ | g2 g g1 | a2 a fs1 | g r2 g | g e e1 ~ | e d | r1 r2 c ~ |
        c a b c | d1 e2 b | c c 

    a1 | b r2 e ~ | e e c1 | b2 e d d | b b e2.( d4 | c1) b | r2 d1 c2 |
        d1. e2 | e f2.( g4

    a2 ~ | a g4 f g2) g | r e e e | a2.( g4 f e f2 ~ | f) d f e | e f e1 |
        r2 e fs g |

    e4( f g1 f2) | g1 r2 g | a a g1 ~ | g2 g f2.( e4 | d2) d c c |
        a a' g g | a2.( g4 f1) | e\longa*1/2

    
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Las -- so, ch’i ar -- do, et al -- tri non me’l cre -- de,
    Sì cre -- de~o -- gni~uom, se non so -- la co -- le -- i
    Che so -- vr’o -- gni~al -- tra, et ch’i’ so -- la, __ vor -- re -- i:
        et ch’i’ so -- la, __ vor -- re -- i:
        et ch’i’ so -- la, vor -- re -- i:
            so -- la, vor -- re -- i:
    El -- la non par che’l cre -- da, et sì sel ve -- de,
    El -- la non par __ che’l cre -- da, et sì sel ve -- de.

    In -- fi -- ni -- ta bel -- lez -- za et po -- ca fe -- de,
    Non __ ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Non __ ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Se non fus -- se mia stel -- la, i’ pur de -- vrei __
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de,
        i’ pur de -- vrei __
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de.
}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | a2.( b4 c2) c | \[ e1( d) \] | c\breve | r2 g c c | a a a1 |
        e1 r2 a |

    g1. g2 | c1 r2 f, | f' d c c | a c2. c4 a2 | g e r a |

    a2 a d1 | c2 c a a | bf2.( a4 g2) f | r c' c a ~ | a4( b c2) a a | 
        d2.( c4 bf1) |

    a1 r2 a ~ | a a a1 | e2 e c'2.( b4 | a2) g r a | f f2.( g4 a2) | 
        g e a2.( g4 | f1) e | r2 e' 

    f2 f | d2 d a2.( b4 | c1) g | r2 a a a | d1 a | r2 d g, g | a1 g | c a |
        r2 e g g |

    a2.( b4 c2) a | d d a1 | g\breve| r1 c ~ | c2 c c1 | a2 a d1 | g, r2 c |
        c c a1 | e2.( f4 g1) | r2 a1 a2 |

    f1 e2 a | g g e e | a2.( g4 f1) | e e | a a | e2 e g1 ~ | g2 g e e |
        a1 e |

    r1 a | g2 g1 c2 ~ | c f, f'2.( e4 | d1) c ~ | c r2 c | a a d2.( c4 |
        bf2) bf a1 ~ | a2 f c'1 ~ | c2 a d g, | 

    c2 c a1 | g\breve | r2 f c' c | c1 f, | \ficta bf2 bf! a2 a \unficta |
        f1 c' | a2 a d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Las -- so, __ ch’i ar -- do, et al -- tri non me’l cre -- de,
    Sì cre -- de~o -- gni~uom,
    Sì cre -- de~o -- gni~uom, se non so -- la co -- le -- i
    Che so -- vr’o -- gni~al -- tra, 
    Che so -- vr’o -- gni~al -- tra, et ch’i’ so -- la, vor -- re -- i:
        et __ ch’i’ so -- la, vor -- re -- i:
        et ch’i’ so -- la, vor -- re -- i:
    El -- la non par che’l cre -- da, et sì sel ve -- de,
    El -- la non par che’l cre -- da, et sì sel ve -- de~et sì sel ve -- de.

    In -- fi -- ni -- ta bel -- lez -- za et po -- ca fe -- de, __
    Non ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Non ve -- de -- te voi’l cor ne gli~oc -- chi mie -- i?
    Se non fus -- se __ mia stel -- la, __ i’ pur de -- vrei __
    Al fon -- te di __ pie -- tà tro -- var mer -- ce -- de,
        i’ pur de -- vrei
    Al fon -- te di pie -- tà tro -- var mer -- ce -- de.
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

