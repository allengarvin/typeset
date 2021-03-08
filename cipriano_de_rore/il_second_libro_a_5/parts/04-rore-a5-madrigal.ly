% Sfrondate o sacre dive
% Longh'il famoso Po palm'e allori
% E fatte risonar le ricche sponde
% Poi che d'altiera fronde
% Sfrondate e scielta dal allor del sole
% Altiera di Cremona son le piagge
% Dunque dolci rumori
% Sgombrino l'altrui voglie aspro e selvagge
% Sì che le genti e'l cielo ed ogni stella
% Celebr' e orn' ormai l'alta Isabella.

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 d | a2 c1 d2 | e\breve | d ~ | d1 r | g, a2 a | 
        a a bf g4( a | bf c d1) c2 | a f'2.\melisma e4 d2 ~ | 
        d4 c c2.\ficta b4 b!2\unficta\melismaEnd |

    c\breve | r2 g d'1 | d2 b c ef ~ | ef4( d d1) c2 | d1. bf2 | a1 g2 d' |
        c1 c2 a | bf d2.( e4 f2 ~ | f) e f d | g1 f | r2 d c c | 
        bf \ficta ef\unficta

    d1 | d2 d c1 ~ | c2 d d2.( e4 | f2) d r d ~ | d d d g | f4( e d c bf1) |
        a r2 bf | bf g d'1 | bf2.( c4 d2) d ~ | d d d f | d\breve | d |

    r2 d1 c2 ~ | c bf c c | d2.( c4 bf1) | a2 c d f ~ | f4( e8[ d] e2) a, d |
        c d2.\melisma c4 c2 ~ | c4 \ficta b b!2\unficta\melismaEnd c1 | 
        R\breve | r1 c | d f ~ | f2 c d f ~ | f4\melisma e \ficta

    d1 cs2\unficta\melismaEnd | d\breve | R | r1 g,2. g4 | c2 b c1 | 
        d g, | r1 r2 d' ~ | 
        d4 d d2 d2.( e4 | f1) f2 f ~ | f e r d ~ | d c bf a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 r2 c ~ | c a

    a2 d ~ | d4( e f1) d2 | r2 d e2.( f4 | g2) f r d | d ef d2.( e4 |
        f d f2. e4 d2 ~ | d4 c bf2. a4 a2) | bf1 r | r d | d2 g f1 ~ | f2 e
    % -- page --
    d2 d | g, a bf1 | a r | r d | d2 g f1 ~ | f2 e d d | g, a bf1 | a r |
        R\breve | r2 d1 a2 | bf bf1 bf2 | g ef' ef bf  | c\breve | 
        d\longa*1/2
    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Sfron -- da -- te~o sa -- cre di -- ve __
    Lun -- gh'il fa -- mo -- so Po pal -- m'e al -- lo -- ri
    E fat -- te ri -- so -- nar __ le ric -- che spon -- de,
    e fat -- te ri -- so -- nar __ le ric -- che spon -- de,
    Poi che d'al -- tie -- ra fron -- de 
    Sfron -- da -- t'e scel -- ta dal __ al -- lor del so -- le,
    sfron -- da -- t'e scel -- ta __ dal __ al -- lor del so -- le
    Al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
        son le piag -- ge,
    Dun -- que dol -- ci ru -- mo -- ri
    Sgom -- bri -- no l'al -- trui vo -- glie,
    sgom -- bri -- no l'al -- trui vo -- glie a -- spr'e sel -- vag -- ge
    Sì __ che le gen -- ti e'l cie -- lo ed o -- gni stel -- la
    Ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la.
}

altoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 a ~ | a2 b c a | bf1. a2 | r2 e f1 | e a ~ | a2 a a1 |
        g2 d e e | e e f f ~ | f f d bf' ~ | bf4( a8[ g] bf2) a1 ~ | a

    r1 | g g | e2 e g a ~| a4( g g1)\ficta fs2\unficta | 
                    % vv f2 to g2
        g g g1 | d2 d g ef | d1 d2 d ~ |
        d a' bf bf | a1 a | r2 g g f | a1 a2 bf ~ | bf g a a |

    bf1 g ~ | g r2 f | f d a'1 ~ | a2 a bf1 | a2 f bf1 ~ | bf2 a bf1 |
        a2 d, g1 | c,2 f1 d2 | r2 d1 d2 | f g f4( e d c | bf1) a2 a' ~ |
        a g1\ficta fs2\unficta | g d

    bf'1 ~ | bf2 a g1 | g2 g2.( f4 g a | bf2. a8[ g] f2) g | r a f2.( g4 |
        a2) e fs g | ef d r g ~ | g g g2.( a4 | bf1) f2 bf ~ | bf a a1 |

    d,4( e f g a2) bf | a1 f | r2 f a1 | bf1. f2 | g bf2.( a4 g2 ~ | 
        g) fs2 r2 g2 ~ | g4 g4 g2 g g | bf1.( a4 g | \[ f1 bf) \] |
        a2 d,2. d4 bf'2 | a a 

    d,4( e f g | a1) d, | r2 g1 f2 | e d2.( c4 c2 ~ | c) b2 r2 c | 
        a c d2.( e4 | f g a1) a2 | r bf g1 ~ | g2 a2 r bf | bf g bf1 |
        a r1 | R\breve | f1 g2 a |

    % --- page ---
    bf1. a2 | g2.( a4 bf2) a ~ | a e2 f d ~ | d d2 r2 d ~ | d d2 c c' ~ | 
        c bf1 a2 ~ | a g2 a a | a2.( g4 f e d2 ~ | d) d2 r2 d2 ~ | 
        d d2 c c'2 ~ | c bf1 a2 ~ | a g g\ficta fs\unficta | 
        g\breve | g\breve~g~g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Sfron -- da -- te~o sa -- cre di -- ve,
    \ijLyrics
    Sfron -- da -- te~o sa -- cre di -- ve
    \normalLyrics
    Lun -- gh'il fa -- mo -- so Po pal -- m'e al -- lo -- ri __
    E fat -- te ri -- so -- nar __ le ric -- che spon -- de,
    e fat -- te ri -- so -- nar __ le ric -- che spon -- de,
    e fat -- te ri -- so -- nar __ le ric -- che spon -- de, __
    Poi che d'al -- tie -- ra fron -- de
    Sfron -- da -- t'e scel -- ta,
    sfron -- da -- t'e scel -- ta dal al -- lor del so -- le,
    Al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
    al -- tie -- ra di Cre -- mo -- na son __ le piag -- ge,
    Dun -- que dol -- ci __ ru -- mo -- ri,
    dun -- que dol -- ci ru -- mo -- ri
    Sgom -- bri -- no l'al -- trui vo -- glie,
    sgom -- bri -- no l'al -- trui vo -- glie a -- spr'e sel -- vag -- ge
    Sì che le gen -- ti e'l cie -- lo ed o -- gni stel -- la
    Ce -- le -- br'e or -- n'or -- mai __ l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai __ l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai __ l'al -- t'I -- sa -- bel -- la. __
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 d' ~ | d2 e f c | d1 c2 c | bf g g d' | c1 a2 d | c c c c |
        d1 a | bf g2 c ~ | c c r c | d d d d |

    g1 r | f1 d2 d | ef1 d | r c | c a2 a | b d2.( c4) c2 ~ | c bf g2.( a4 | 
        bf2 a) bf2.( c4 | d1) g, | r2 c c1 | bf2 g g d' ~ | d4( c c1) bf2 |

    bf2 c a1 | g r2 g ~ | g bf1 a2 | d g, c1 | a2 d bf g | d'1 g, | r1 g |
        a2 bf1( a4 g | f1) f' | g f | r2 d1 d2 | d g f4( e d c | \[ bf1 a) \] | 

    g1 r2 bf | g a b c | d g, ef' ef | d1.( c4 bf | c2) a r d ~ | d c1 bf2 |
        c g ef'1 | d2 d c \ficta ef ~ | ef4\melisma d d1 c4 bf |
        c\breve\unficta\melismaEnd | bf1 r2 d ~ | d a

    bf1 | bf2 bf a1 | g2 bf1 bf2 | bf1 g2 g | \[ a1( c) \] | g2 g2. g4 c2 |
        bf g g2.( a4 | bf2) a g2. g4 | d'2 bf1 g2 | d'2.( c4 bf1) | a r |
        r1 d | c2 bf

    a1 | g\breve | r1 a | a2 a d2.( c4 | bf2) g r c | c1 d | r2 c bf g | 
        d'1 a2 f' | f d f2.( e4 | d c bf a g2) c | d1 r2 d  | d e f2.( g4) |
    % --- page ---
    a1 r | d, d2 g | f1. e2 | d d g, a | bf1 a ~ | a r | d1 d2 g | f1. e2 |
        d d g, a | bf1 a | r2 g4( a bf c d2 ~ | d) c2.( d4 ef2 ~ | 
        ef) ef ef1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Sfron -- da -- te~o sa -- cre di -- ve,
    \ijLyrics
    sfron -- da -- te~o sa -- cre di -- ve
    \normalLyrics
    Lun -- gh'il fa -- mo -- so Po pal -- m'e al -- lo -- ri,
    lun -- gh'il fa -- mo -- so Po pal -- m'e al -- lo -- ri
    E fat -- te ri -- so -- nar le ric -- che __ spon -- de,
    e fat -- te ri -- so -- nar __ le ric -- che spon -- de,
    Poi che d'al -- tie -- ra fron -- de
    Sfron -- da -- t'e scel -- ta dal al -- lor __ del so -- le,
        dal al -- lor del so -- le
    Al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
    al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
    Dun -- que dol -- ci ru -- mo -- ri,
    dun -- que dol -- ci ru -- mo -- ri
    Sgom -- bri -- no l'al -- trui vo -- glie,
    sgom -- bri -- no l'al -- trui vo -- glie a -- spr'e sel -- vag -- ge
    Sì che le gen -- ti e'l cie -- lo ed o -- gni stel -- la
    Ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la, __
    ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la,
        l'al -- t'I -- sa -- bel -- la.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 g | g d2 f ~ | f g a1 | g r2 d | f c f d | a'1 a | r d, |
        g2 g c,1 ~ | c2 c f1 | d g2 g | g g a2.( g4 | 

    f e d1) g2 | c, c g'1 | c,2.( d4 e2 f | c1) d | g2 g ef c | g'1 c, | 
        g'2 fs g1 | d r2 g | a1 f2 f | g bf1 bf2 | a2.( g4 f2) g |

    ef1 d | r2 g c, c | g'1. d2 | bf'1 a2 f | f d g1 | d2 bf' bf g |
        d'2.( c4 bf a g2) | d g1 g2 | a c bf2.( a4 | g1) d2 bf' ~ | bf g2

    bf2.( a4 | g1) d1 | d'1 d,1 | r2 bf'1 g2 ~ | g fs g c, | g'1 c,2 c' |
        g bf2.( a4 g2) | f1 r | r1 r2 g | c b c c, | g'1 c,2 c' | 
        g2 bf2.( a4 g2) | f\breve | R\breve*2 |

    R\breve | r2 g1 d2 | ef1 ef2 ef | d1 c2 c ~ | c4 c g'2 ef c | 
        g'2.( f4 ef1) | d r | R\breve*2 | r2 a' g f | e1 d | R\breve | 
        r2 g c, c | f1 d ~ | d r2 d | d'1

    c1 | r2 f, bf2.( a4 | g2) c, g'1 | d d | d2 g \[ f1( | bf1.) \] a2 |
        g1 d' | bf2 c d2.( c8[ bf] | a1) d,2 g ~ | g fs g1 | d2.( e4 f2) c |
        g'4( a bf c 
    % --- page ---
    d2) d, | g g d2.( e4 | f g a2) d, g ~ | g fs g1 | d2.( e4 f2) c |
        g'4( a bf c d2) d, | g g d1 | g r2 g | g c, ef2.( d4 |
        c\breve) | g'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Sfron -- da -- te~o sa -- cre di -- ve,
    \ijLyrics
    sfron -- da -- te~o sa -- cre di -- ve
    \normalLyrics
    Lun -- gh'il fa -- mo -- so Po,
    \ijLyrics
    lun -- gh'il fa -- mo -- so Po __
    \normalLyrics
        pal -- m'e al -- lo -- ri __
    E fat -- te ri -- so -- nar le ric -- che spon -- de,
    e fat -- te ri -- so -- nar le ric -- che spon -- de,
    Poi che d'al -- tie -- ra fron -- de
    Sfron -- da -- t'e scel -- ta,
    sfron -- da -- t'e scel -- ta dal al -- lor del so -- le,
        dal al -- lor __ del so -- le
    Al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
    al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
    Dun -- que dol -- ci ru -- mo -- ri
    Sgom -- bri -- no l'al -- trui vo -- glie a -- spr'e sel -- vag -- ge
    Sì che le gen -- ti __ e'l cie -- lo ed o -- gni stel -- la
    Ce -- le -- br'e or -- n'or -- mai l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai __ l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai __ l'al -- t'I -- sa -- bel -- la,
        l'al -- t'I -- sa -- bel -- la.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d' ~ | d2 d bf bf | bf1 a | r e' | g d2 f ~ | f g a1 | a r2 e |
        fs fs fs fs | g g1 g,2 | g c2.( bf4 a g | a1) 

    g2 d' | d d f e | d d a b | c1 g2 g' ~ | g g1 f2 | ef1 d ~ | d r2 g |
        g1 e2 g | g a2.( g4 g2 ~ | g) f d2.( e4 | f2) e f1 | d\breve | r1 r2 d |
        
    g,2 g d'1 ~ | d2 bf \ficta ef1\unficta | d2 g, bf4( c d e | f2) g e f |
        f1 d2 g | f1 d2 g ~ | g f r d ~ | d d d d | f2.( e4 d c bf2 ~ |
        bf4 g bf2) a d ~ | d d

    d2 g, | g4( a bf c d1) | g, r2 d' | bf1 g2 d' | d d1 ef2 | d1 r2 g ~ |
        g f1 e2 | f f, bf1 | a2 a1 g2 | g'1 g | r2 d e g ~ | 
        g4( f f1 e2) | f1 r2 f ~ | f4( e d1) bf2 |

    f'1 d ~ | d2 d \[ e1( | g) \] d | r2 g,2.( a4 bf c | d2) d ef1 ~ |
        ef2 d c \ficta ef ~ | ef4\melisma d4 d1\unficta\melismaEnd c2 |
        r2 d2. d4 g2 | f f g1 | f r2 d ~ | d c bf a ~ | a g r1 | r2 g c c |
        d1 e |

    r2 f f f | d2.( e4 f1 ~ | f2) g r e ~ | e f1 f2 | r2 g g g | 
        f2.( e4 d c bf2 | a bf) c1 | r2 d1 e2 | g g1 f2 | g1 r2 d ~ | 
        d c a bf ~ | bf a g4( a bf c | 
    % --- page ---
    d2) a'1 g2 | g g2.( f4 f2) | d1 r2 d ~ | d c a bf ~ | bf a g4( a bf c | 
        d2) a'1 g2 | g g2.( f4 f2) | d1 r2 d ~ | d d d bf ~ | bf g r g |
        g g c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Sfron -- da -- te~o sa -- cre di -- ve,
    \ijLyrics
    sfron -- da -- te~o sa -- cre di -- ve
    \normalLyrics
    Lun -- gh'il fa -- mo -- so Po pal -- m'e al -- lo -- ri,
    lun -- gh'il fa -- mo -- so Po pal -- m'e al -- lo -- ri, 
        pal -- m'e al -- lo -- ri __
    E fat -- te ri -- so -- nar __ le ric -- che spon -- de,
    Poi che d'al -- tie -- ra fron -- de,
    poi che __ d'al -- tie -- ra fron -- de
    Sfron -- da -- t'e scel -- ta dal __ al -- lor del so -- lek
        dal __ al -- lor del so -- le
    Al -- tie -- ra di Cre -- mo -- na son,
    al -- tie -- ra di Cre -- mo -- na son le piag -- ge,
        son le piag -- ge,
    Dun -- que dol -- ci ru -- mo -- ri,
    dun -- que dol -- ci ru -- mo -- ri
    Sgom -- bri -- no l'al -- trui vo -- glie a -- spr'e sel -- vag -- ge,
    \ijLyrics
        a -- spr'e sel -- vag -- ge
    \normalLyrics
    Sì che le gen -- ti e'l __ cie -- lo ed o -- gni stel -- la
    Ce -- le -- br'e or -- n'or -- mai,
    \ijLyrics
    ce -- le -- br'e or -- n'or -- mai __
    \normalLyrics
        l'al -- t'I -- sa -- bel -- la,
    ce -- le -- br'e or -- n'or -- mai __ l'al -- t'I -- sa -- bel -- la,
        l'al -- t'I -- sa -- bel -- la,
    \ijLyrics
        l'al -- t'I -- sa -- bel -- la.
    \normalLyrics
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

