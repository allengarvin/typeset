% Madonna mia famme bon' offerta
% Ch'io porto per presente sto galuccio.
% Che sempre canta quand'è dì alle galline
% e dice, chi chir chi
% e tanto calca forte la galina
% che li fa nascer l'ov'ogni matina.
% 
% Quisto mio galo sempre sta al'alerta
% Quando il dì dorme sotto la coperta.
% Che sempre ...
% 
% Presto madonna se lo voi vedere
% Ca te lo facio mo quisto piacere.
% Che sempre ...

cantusVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 c2 a | a g a r4 bf | bf bf a a bf2. bf4 | a bf2 a4 bf1 | 
        bf2 bf4 bf a2 a | bf2. a4 g g \ficta fs2\unficta | g r

    bf2 bf4 bf | a2 a bf2. a4 | g g \ficta fs2\unficta g r4 b | 
        b b c2 a4 a a a | \ficta b2 c4 c2 b!4 c2 | a a4 a bf2 a4 c | 
        c c b b!\unficta

    c2 a | c4. d8 b2 b4. b8 c2 | c4. d8 b2 b4. b8 c4 c | 
        c c \ficta b! b!\unficta c2 a4 a |
        a a bf bf a2 a4 a ~ | a c \ficta b2\unficta c a |

    a4 a bf bf a2 f4 g ~ | g4 f e2 f a | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        a4 a bf bf a2 f4 g2 f4 e2 |\invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ma -- don -- na mi -- a fa,
    Ma -- don -- na mi -- a fam -- me bon' of -- fer -- ta
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio,
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio.
    Che sem -- pre can  -- ta,
    Che sem -- pre can  -- ta quan -- d'è dì al -- le gal -- li -- ne
        al -- le gal -- li -- ne~e di -- ce, chi chir chi
        chi chir chi
        chi chir chi
        chi chir chi
    e tan -- to cal -- ca for -- te,
    e tan -- to cal -- ca for -- te la __ ga -- li -- na
    che li fa na -- scer l'o -- v'o -- gni __ ma -- ti -- na,
    che li fa na -- scer l'o -- v'o -- gni ma -- ti -- na.
}

altusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 f | f e c r4 f | f f f f f2. f4 | f d f2 f1 | f2 f4 f f2 f | 
        f2. f4 ef ef d2 |

    d2 r g f4 f | f2 f f2. f4 | ef ef d2 d r4 g | g g g2 f4 d c d | 
        d g, g'2 g e | f f4 f f2 f4 g | g g g g 

    g2 f | a4. a8 g2 d4. d8 g2 | a4. a8 g2 d4. d8 g4 g | g g g g g2 f4 f |
        f f f f f2 f4 c ~ | c g' g2 e r4 f ~ | f f

    f f f c2 g4 | c c c2 a2. f'4 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f f f f c2 g4 c c c2 | 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Ma -- don -- na mi -- a fa,
    Ma -- don -- na mi -- a fam -- me bon' of -- fer -- ta
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio,
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio.
    Che sem -- pre can  -- ta,
    Che sem -- pre can  -- ta quan -- d'è dì al -- le gal -- li -- ne
        al -- le gal -- li -- ne~e di -- ce, chi chir chi
        chi chir chi
        chi chir chi
        chi chir chi
    e tan -- to cal -- ca for -- te,
    e tan -- to cal -- ca for -- te la __ ga -- li -- na
    che __ li fa na -- scer l'o -- v'o -- gni ma -- ti -- na,
    che __ li fa na -- scer l'o -- v'o -- gni ma -- ti -- na.
}

tenorVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 a2 c | bf bf a r4 d | d d c c d2. d4 | c bf c2 d1 | d2 d4 d c2 c |
        d2. d4 bf c a2 | g r

    d'2 d4 d | c2 c d2. d4 | bf c a2 g r4 d' | d d ef2 d4 f f f |
        d d ef2 d c | c c4 c d2 c4 e | e e d d 

    e2 c | f4. f8 d2 g4. g8 e2 | f4. f8 d2 g4. g8 e4 e | e e d d e2 c4 c |
        c c d d c2 c4 f ~ | f e d2 c c | c4 c 

    d4 d c2 a4 bf ~ | bf a g2 f c' | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c d d c2 a4 bf2 a4 g2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ma -- don -- na mi -- a fa,
    Ma -- don -- na mi -- a fam -- me bon' of -- fer -- ta
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio,
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio.
    Che sem -- pre can  -- ta,
    Che sem -- pre can  -- ta quan -- d'è dì al -- le gal -- li -- ne
        al -- le gal -- li -- ne~e di -- ce, chi chir chi
        chi chir chi
        chi chir chi
        chi chir chi
    e tan -- to cal -- ca for -- te,
    e tan -- to cal -- ca for -- te la __ ga -- li -- na
    che li fa na -- scer l'o -- v'o -- gni __ ma -- ti -- na,
    che li fa na -- scer l'o -- v'o -- gni ma -- ti -- na.
}

bassusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 f2 f | d e f r4 bf, | bf bf f' f bf,2. bf4 | f' g f2 bf,1 |
                                    %  See later
                                    %  vv vv bf4 c2 to c4 d2
        bf2 bf4 bf f'2 f | bf,2. d4 ef c  d2 | g r 

    g2 bf4 bf, | f'2 f bf,2. d4 | ef c d2 g r4 g | g g c,2 d4 d f d |
        g g c,2 g' c, | f f4 f bf,2 f'4 c | c c g' g 

    c,2 f | f4. d8 g2 g4. g8 c,2 | f4. d8 g2 g4. g8 c,4 c | c c g' g c,2 f4 f|
        f f bf, bf f'2 f4 f ~ | f c g'2 c, f |

    f4 f bf, bf f'2. e4 | f f c2 c' f, | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f bf, bf f'2. \ficta ef4\unficta f f c2 | 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Ma -- don -- na mi -- a fa,
    Ma -- don -- na mi -- a fam -- me bon' of -- fer -- ta
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio,
    Ch'io por -- to per pre -- sen -- te sto ga -- luc -- cio.
    Che sem -- pre can  -- ta,
    Che sem -- pre can  -- ta quan -- d'è dì al -- le gal -- li -- ne
        al -- le gal -- li -- ne~e di -- ce, chi chir chi
        chi chir chi
        chi chir chi
        chi chir chi
    e tan -- to cal -- ca for -- te,
    e tan -- to cal -- ca for -- te la __ ga -- li -- na
    che li fa na -- scer l'o -- v'o -- gni ma -- ti -- na,
    che li fa na -- scer l'o -- v'o -- gni ma -- ti -- na.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

