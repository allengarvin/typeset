cantusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% cantus: checked against source
cantusXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        g2. a4 b2. c4 | d2 d b b | c2. b4 a2 g | 
        g \ficta fs\unficta g2 g
    }
    c2. b4 a2 g | g \ficta fs\unficta g g | f g a c ~ | c b c \melisma c,4 d | 
        e f g e f2 g ~| g \melismaEnd\ficta fs\unficta

    g2 g | g2. a4 b2. c4 | d2 d b b | c2. b4 a2 g | g\ficta fs\unficta g g |
        a1 a | d, e4 f g2 ~| g\melisma \ficta fs4 e fs!2\unficta g\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
    Pan de mi -- glio cal -- do, cal -- do,
    Don -- ne mie~a chi ne __ _ vo -- le,

    Le man pre -- sto~a  le guar -- no -- le, 
    Su su su che __ que -- sto~è __ _ cal -- do.

    Pan de mi -- glio cal -- do, cal -- do,
    Don -- ne mie~a chi __ _ ne vo -- le,
    Don -- ne mie~a chi ne vo -- le.
}

cantusLyricsXXXItwo = \lyricmode {
    Or -- sù don -- ne com -- pe -- ra -- ti,
    Del mio pan cal -- do de mi -- glio,

    Fa star tut -- ti~in -- na -- mo -- ra -- te,
    Fre -- sche~e bel -- le __ co -- me~un __ _ zi -- glio,

    Vi fa -- rà co -- lor ver -- mi -- glio,
        Se'l gu -- sta -- ti cu -- sì cal -- do,
        gu -- sta -- ti cu -- sì cal -- do.
}

cantusLyricsXXXIthree = \lyricmode {
    Io so ben e -- vi pro -- met -- to,
    Se'l mio pan voi gu -- sta -- re -- ti,

    Tal dol -- cez -- za~in vo -- stro pec -- to,
    Con pia -- cer e -- fe -- sta~ha -- - re -- ti.

    Con ef -- fec -- to voi di -- ret -- ti,
    Be -- ne -- dec -- to che le cal -- do,
    be -- ne -- dec -- to che cal -- do.
}

cantusLyricsXXXIfour = \lyricmode {
    Tal vir -- tù e tal dol -- cez -- za,
    Il mio pan in se re -- tie -- ne,

    Che chi'l gu -- sta con tri -- stez -- za,
    E chi sem -- pre __ vi -- ve __ in pe -- ne,
    
    Cru -- del pe -- ne non re -- tie -- ne,
    Men -- tre~il gu -- sta cu -- sì cal -- do,
    men -- tre~il gusta cu -- sì cal -- do.
}

cantusLyricsXXXIfive = \lyricmode {
    Or -- sù pre -- sto Don -- ne ca -- re, 
    Le man pre -- sto nel mio ce -- sto,
    Co -- men -- za -- te~hor -- mai gu -- sta -- re,
    Non l'ab -- bia -- ti __ già~ mo -- - le -- sto,
    Se non trop -- po~a voi mo -- de -- sto,
    Qui~a -- - mor mi fa star sal -- do,
    Qui~a -- mor mi fa star sal -- do.
}

altusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2*2
}

% Altus: checked against source
altusXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 { 
        g2 d' g,2. a4 | b2. c4 d2 d | g2. g4 f2 d | d d d b
    }
    g'2. g4 f2 d | d d d b |
        \colorBr d2.\colorBrBegin( e4\colorBrEnd ) f2 e4( f) | 
        g2.( f4 e f g2)|
        c,2( b4 c d1 ~ | d) b2 b | 
        g d' \colorBr g,2.\colorBrBegin a4\colorBrEnd |
        b2. c4 d2 d | g2. g4 f2 d | d d( b) b | d\breve~d1 g | d\breve | 
        b\longa*1/2
        
    \bar "|."
}

altusLyricsXXXI = \lyricmode {

    Pan de mi -- glio 
        \ijLyrics 
    cal -- do, cal -- do, 

    Don -- ne, mie~a -- chi ne __ _ vo -- le. 
    Le man pre -- sto~a -- le guar -- no -- le, 
    Su __ su che __ que -- sto~e __ cal -- do.

    Pan de mi -- glio cal -- do, cal -- do,

    Don -- ne, mie~a -- chi ne vo -- le,
    Don -- ne, 
        vo -- le.
}

tenorXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b2.
}

% tenor: checked against source
tenorXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        b2. c4 d2 d | g, f g g | e2. d4 c2 b | a a b g
    }
    e'2. d4 c2 b |

    a2 a b g | a b c1 | d c4( d e f | g2 g, a g | a1) g2 g | b'2. c4 d2 d |
        g, f g g | e2. d4 c2 b | a a g g' ~ | g f4( e) f( e d c) | 
        b1 c2. b4 | a2( g a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {

    Pan de mi -- glio 
        \ijLyrics cal -- do, cal -- do,

    Don -- ne, mie~a -- chi ne __ _ vo -- le. 
    Le man pre -- sto~a -- le guar -- no -- le, 
    Su su che que -- sto~e __ cal -- do.

    Pan de mi -- glio cal -- do, cal -- do,

    Don -- ne, mie~a -- chi ne __ _ vo -- le, __
    Don -- ne, __ mie~a -- chi ne vo -- le.
%    Don -- ne, 
%        vo -- le.
}

bassusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2.
}

% bassus: checked against source
bassusXXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    \repeat volta 2 {
        r2 g2. a4 b2 ~ | b4 c d2( g,) g | c,1 f2 g | d d g g 
    }
    c,1 f2 g | d4 d d2 g g | d g f a | g g r c, ~ | c4( d e2) d1 ~| d d'2 d |
        r g,2. a4 b2 ~ | b4( c4) d2 g, g | c,1 f2 g | d d g g | d1 d | g c, | d d1 |
        d'\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {

    Pan de mi -- glio 
        \ijLyrics cal -- do,

    Don -- ne, mie~a -- chi ne vo -- le. 
    Le man pre -- sto~a -- le guar -- no -- le, 
    Su su su che que -- sto,
        que -- sto~e __ cal -- do.

    Pan de mi -- glio cal -- do, 

    Don -- ne, mie~a -- chi ne vo -- le,
    Don -- ne, mie~a -- chi ne vo -- le.
}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

