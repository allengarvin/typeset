% Ecco che 'l ciel a noi chiaro e sereno
% torna a mostrarsi: ecco la bella Clori
% ch'orna la terra de' più vaghi fiori
% all'amato Favonio aprendo il seno;
% ecco le liete piagge e 'l prato ameno
% che mirra e croco e altri grati odori
% spirano intorno, e i pargoletti Amori
% scherzando van per questo bel terreno.
% 
% Ecco che mille augei con dolci accenti
% cantando a prova in cima a queste rive
% risentir fan le valli, i fiumi e i fonti,
% poi che co' raggi più che mai lucenti
% Febo, Ciprigna e l'altre vaghe dive
% tornano a far soggiorno in questi monti.
% 
% Girolamo Troiano
% 
% La compagnia del madrigale translation:
% Now the bright and peaceful sky
% displays itself to us anew: here, the beautiful Clori
% adorns the earth with the prettiest of flowers
% offering her heart to her beloved Favonio;
% here, the welcoming beaches and the pleasing meadow,
% around which waft myrrh and saffron
% and other pleasing scents, and the little frolicking Cupids
% wander across those beautiful river banks.
% 
% Now a thousand mellifluous birds,
% singing wholeheartedly on the peak of these southerly slopes,
% make the valleys, the rivers and the springs all resonate,
% when Phoebus, Aphrodite and other beautiful goddesses
% causing their rays to gleam more brightly than ever
% make their return to dwell in these mountains.

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e1 d2 | r4 e4. e8 e4 f4. f8 e4 e | d cs d2 d1 | r4 g4. f8 e4

    d4( c2 b4) | c1 e4 e8[ e] d4 c | b2 b g'4 g8[ g] g4 e | e2 e r1 | 
        r1 c4 c8[ d] e4 c | 

    d8[ c d e] d4 d b8[ a b c] b4 b | r2 c2. c4 c2 | c4 c b2 c f4 f | e1 fs |

    g4 d8[ d] e4 e d b r2 | g'4 d8[ d] e4 e d b r2 | r4 d e1 d2 | cs1 cs |
        d4 d2 g4 

    f2 e | d4. d8 d4 c b2 b | r2 c8([ d e f] g4) f8[ e] d2 | e1 r1 |
        r4 g d e b g' 

    d4 e | b c d e f( e8[ d] c4) d | e( d8[ c] b4 c8[ b] a4 g a2) | b r2 r1 |
        r4 b b4. g8 

    a4 b g2 | a4 d d c b c d a | e'2 r2 r4 c g a | e c' g4. a8 b2 r4 g' |
        d4 e 

    b4 g' d e b c | d c a b c2 c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 d a bf f g a bf a g a2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ec -- co,
    ec -- co che'l ciel a noi chia -- ro~e se -- re -- no
    Tor -- n'a mo -- strar -- si: ec -- co la bel -- la Clo -- ri,
        ec -- co la bel -- la Clo -- ri
    Ch'or -- na la ter -- ra de' più va -- ghi fio -- ri,
        de' più va -- ghi fio -- ri
    Al -- l'a -- ma -- to Fa -- vo -- nio~a -- pren -- do~il se -- no;
    Ec -- co le lie -- te piag -- ge,
    ec -- co le lie -- te piag -- ge e'l pra -- to~a -- me -- no
    Che mir -- ra~e cro -- co~e al -- tri gra -- ti~o -- do -- ri
    Spi -- ra -- n'in -- tor -- no, % e~i par -- go -- let -- ti~A -- mo -- ri
    Scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van
    \normalLyrics
        per que -- sto bel __ ter -- re -- no,
        e~i par -- go -- let -- ti~A -- mo -- ri
    scher -- zan -- do van,
    scher -- zan -- do van,
    scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van,
    \normalLyrics
    scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van
    \normalLyrics
        per que -- sto bel ter -- re -- no,
    scher -- zan -- do van per que -- sto bel ter -- re -- no.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g | r4 g4. g8 g4 a4. a8 g4 g | fs g fs2 fs4 g g g |

    g8([ f e d] c[ d e f] g1) | c, r1 | r1 c'4 c8[ c] b4 a | 
        gs2 gs a4 a8[ b] c4 a | 

    b8[ a b c] b4 b r1 |  r2 g8[ f g a] g2 g | a2. a4 a1 | g4 g g2 g4 a2 a4 |
        a1 a | 

    g4 g8[ g] g4. a8 b2 c | b g4. a8 b4 g c2 | b r r1 | R\breve | 
        fs4 g2 g4 a2 g | R\breve*2 | 

    g4 g4. e8 a4. g8 g2( fs4) | g2 r4 g g c, g' g | g c, g' e d2 f | e2. c4

    d1 | g,2 r r1 | r4 g' g4. e8 fs4 g e2 | d4 a' b g g2 r2 | 
        r2 r4 c, g' a e c' | 

    g4 a4 e4.( f8 g1) | g g2 g | a a g e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d f g a bf a g fs4 g2 fs4 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ec -- co,
    ec -- co che'l ciel a noi chia -- ro~e se -- re -- no
    Tor -- n'a mo -- strar -- si: ec -- co la bel -- la Clo -- ri,
%        ec -- co la bel -- la Clo -- ri
    Ch'or -- na la ter -- ra de' più va -- ghi fio -- ri,
        de' più va -- ghi fio -- ri
    Al -- l'a -- ma -- to Fa -- vo -- nio~a -- pren -- do~il se -- no;
    Ec -- co le lie -- te piag -- ge,
    \ijLyrics
    ec -- co le lie -- te piag -- ge,
    \normalLyrics
    Che mir -- ra~e cro -- co,
%        e'l pra -- to~a -- me -- no
%    Spi -- ra -- n'in -- tor -- no, 
        e~i par -- go -- let -- ti~A -- mo -- ri
    Scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van
    \normalLyrics
        per que -- sto bel ter -- re -- no,
        e~i par -- go -- let -- ti~A -- mo -- ri
    scher -- zan -- do van,
%    scher -- zan -- do van,
    scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van __
    \normalLyrics
        per que -- sto bel ter -- re -- no,
%    scher -- zan -- do van,
%    \ijLyrics
%    scher -- zan -- do van
%    \normalLyrics
%        per que -- sto bel ter -- re -- no,
    scher -- zan -- do van per que -- sto bel ter -- re -- no.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 g | r4 c4. c8 c4 f4. d8 e4 c | d e d2 d4 g,4. a8 b4 | c1

    g1 | r1 g'4 g8[ g] g4 e | e2 e g4 g8[ g] g4 c, | e2 e r1 | 
        r1 e4 e8[ f] g4 e | 

    d8[ e d c] d4 g, r1 | c2. c4 c1 | c4 g b d c8([ b a g] f4) a | a1 a | 

    b4 b8[ b] b4 c d d r2 | b4 b8[ b] b4 c d d r2 | r4 g e8([ d e f] g2) f |
        e1 e | 

    r4 d b e a,2 c | g'4. fs8 g4 a e2 e | a a4 a g1 | c,2 r2 r1 | r4 g' g c, 

    g'4 g g c, | g'2 r r1 | R\breve | r4 d e4. c8 d4 e c2 | b r2 r1 |
        r4 fs' g e d e d c |

    b c c a c1 ~ | c2 r4 c b c d c | b c d c b2 g | r1 r4 c g a |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f4 g a g f bf d1.
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ec -- co,
    ec -- co che'l ciel a noi chia -- ro~e se -- re -- no
    Tor -- n'a mo -- strar -- si: ec -- co la bel -- la Clo -- ri,
        ec -- co la bel -- la Clo -- ri
    Ch'or -- na la ter -- ra de' più va -- ghi fio -- ri,
%        de' più va -- ghi fio -- ri
    Al -- l'a -- ma -- to Fa -- vo -- nio~a -- pren -- do~il se -- no;
    Ec -- co le lie -- te piag -- ge,
    \ijLyrics
    ec -- co le lie -- te piag -- ge
    \normalLyrics
        e'l pra -- to~a -- me -- no
    Che mir -- ra~e cro -- co~e al -- tri gra -- ti~o -- do -- ri
    Spi -- ra -- n'in -- tor -- no, % e~i par -- go -- let -- ti~A -- mo -- ri
    Scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van
    \normalLyrics
        e~i par -- go -- let -- ti~A -- mo -- ri
%        per que -- sto bel ter -- re -- no,
%        e~i par -- go -- let -- ti~A -- mo -- ri
%    scher -- zan -- do van,
%    scher -- zan -- do van,
    scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van,
    \normalLyrics
    scher -- zan -- do van, __
    scher -- zan -- do van
        per que -- sto bel ter -- re -- no,
%    \ijLyrics
%    scher -- zan -- do van
%    \normalLyrics
%        per que -- sto bel ter -- re -- no,
    scher -- zan -- do van per que -- sto bel ter -- re -- no.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    c4
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 c4 c8[ c] g'4 a | e2 e c4 c8[ c] g'4 a | e2 e

    a2 a4 a | g2 g c,4 c c c | g'1 g | f2. f4 f1 | c4 c g'2

    e4 f2 d4 | a'1 d, | g4 g8[ g] e4 c g' g r2 | g4 g8[ g] e4 c g' g r2 |
        r4 g c1 

    d2 | a1 a | d,4 g2 e4 f2 c | R\breve*2 | r4 c' c4. a8 b4 c a2 | 
        g r r1 | R\breve*2 | r4 g c4. a8 

    b4 c a2 | g r2 r1 | r4 d' b c g c g a | e a e f c1 | c g' ~ | g g |

    f1 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Ec -- co,
%    ec -- co che'l ciel a noi chia -- ro~e se -- re -- no
%    Tor -- n'a mo -- strar -- si: 
        Ec -- co la bel -- la Clo -- ri,
    \ijLyrics
        ec -- co la bel -- la Clo -- ri
    \normalLyrics
    Ch'or -- na la ter -- ra de' più va -- ghi fio -- ri,
%        de' più va -- ghi fio -- ri
    Al -- l'a -- ma -- to Fa -- vo -- nio~a -- pren -- do~il se -- no;
    Ec -- co le lie -- te piag -- ge,
    \ijLyrics
    ec -- co le lie -- te piag -- ge
    \normalLyrics
        e'l pra -- to~a -- me -- no
    Che mir -- ra~e cro -- co % ~e al -- tri gra -- ti~o -- do -- ri
%    Spi -- ra -- n'in -- tor -- no, % e~i par -- go -- let -- ti~A -- mo -- ri
        e~i par -- go -- let -- ti~A -- mo -- ri,
        e~i par -- go -- let -- ti~A -- mo -- ri
    Scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van,
    \normalLyrics
    scher -- zan -- do van per que -- sto bel ter -- re -- no.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

quintoVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r2 c1 b2 | r4 c4. c8 c4 c4. d8 b4 c | a g a2 a4 b4. c8 d4 | 

    e2 e4 g4. f8 e4 d2 | e1 c4 c8[ c] b4 a | gs2 gs e'4 e8[ e] d4 c |
        b2 b c4 c8[ d] 

    e4 c | d8[ c d e] d4 d r1 | r2 b8[ a b c] d4 d r2 | r2 f2. f4 f2 |
        g4 e d2 e4 c

    a4 d ~ | d( cs8[ b] cs2) d1 | r1 g4 d8[ d] e4 e | d b r2 g'4 d8[ d] e4 e |
        d b c1 a2 | a1

    a1 | a4 b2 c4 c2 c | b4. a8 b4 a gs2 gs | a8([ b c d] e4) c b c2( b4) |
        c1 r1 | r2 r4 g' 

    d e b g' | d e b cs d( c8[ b] a4) b | c( b8[ a] g4) a fs( g2 fs4) | 
        g2 r r1 |

    d'4 d4. b8 e4. d8 d2( cs4) | d2 r2 r4 e b c | g c g a e1 ~ | e r4 g' d e |

    b4 g' d e b c d e | f( e8[ d] c4) d e8([ f] g2 f8[ e] |
     \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ec -- co,
    ec -- co che'l ciel a noi chia -- ro~e se -- re -- no
    Tor -- n'a mo -- strar -- si,
    tor -- n'a mo -- strar -- si: ec -- co la bel -- la Clo -- ri,
        ec -- co la bel -- la Clo -- ri
    Ch'or -- na la ter -- ra de' più va -- ghi fio -- ri,
        de' più va -- ghi fio -- ri
    Al -- l'a -- ma -- to Fa -- vo -- nio~a -- pren -- do~il se -- no;
    Ec -- co le lie -- te piag -- ge,
    ec -- co le lie -- te piag -- ge~e'l pra -- to~a -- me -- no
    Che mir -- ra~e cro -- co~e al -- tri gra -- ti~o -- do -- ri
    Spi -- ra -- n'in -- tor -- no, % e~i par -- go -- let -- ti~A -- mo -- ri
    Scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van
    \normalLyrics
        per que -- sto bel __ ter -- re -- no,
        e~i par -- go -- let -- ti~A -- mo -- ri
%    scher -- zan -- do van,
%    scher -- zan -- do van,
    scher -- zan -- do van,
    \ijLyrics
    scher -- zan -- do van, __
    \normalLyrics
    scher -- zan -- do van,
    scher -- zan -- do van per que -- sto bel __ ter -- re -- no.
}

sestoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% sesto: checked against source
sestoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 c4 c8[ c] d4 a | b2 b c4 c8[ c] d4 a | b2 b

    r2 e4 e8[ e] | g1. c,2 | b8[ a b c] b4 d d8[ c d e] d4 d | 

    f2. f4 f1 | e4 c d g,2 c d4 | e1 d ~ | d2 r2 g4 g8[ g] e4 c | 
        g' g r2 g4 g8[ g] e4 c | 

    g'2 g r1 | r1 r2 r4 a, | d2. c4 c2 e | R\breve*2 | r4 e e4. c8 d4 e c2 |
        d r r1 | R\breve*2 | 

    d4 g4. e8 a4. g8 g2( fs4) | g2 r2 r1 | r1 r4 g g e | e2 r2 r1 | 
        r2 r4 g d e b c | 

    d c b c d( c b2) | a1 r2 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 bf f bf a g fs g a( bf a2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
%    Ec -- co,
%    ec -- co che'l ciel a noi chia -- ro~e se -- re -- no
%    Tor -- n'a mo -- strar -- si: 
        Ec -- co la bel -- la Clo -- ri,
        ec -- co la bel -- la Clo -- ri
    Ch'or -- na la ter -- ra de' più va -- ghi fio -- ri,
        de' più va -- ghi fio -- ri
    Al -- l'a -- ma -- to Fa -- vo -- nio~a -- pren -- do~il se -- no; __
    Ec -- co le lie -- te piag -- ge,
    ec -- co le lie -- te piag -- ge % e'l pra -- to~a -- me -- no
    Che mir -- ra~e cro -- co % ~e al -- tri gra -- ti~o -- do -- ri
%    Spi -- ra -- n'in -- tor -- no, % 
        e~i par -- go -- let -- ti~A -- mo -- ri,
        e~i par -- go -- let -- ti~A -- mo -- ri
    Scher -- zan -- do van,
    scher -- zan -- do van per que -- sto bel ter -- re -- no,
    scher -- zan -- do van per que -- sto bel ter -- re -- no.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

