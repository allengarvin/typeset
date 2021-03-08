% Se ben il duol che per voi, Donna, sento
% Non vi fo manifesto con la voce
% Questo m'avvien perché lasso pavento
% La luce de' begli occhi che mi noce.
% 
% Poi ne' miei danni Amor è sì feroce
% Che mi face mancar forza e ardimento,
% Tal che per tener chiuso il mio tormento
% Amor a doppio mi distrugge e coce.
% 
% Ben voi a più di mille e mille segni
% Conoscerlo potete e aita darmi
% Quantunque taccia l'aspra doglia mia
% 
% Però non sendo più che Circe ria,
% Cedano l'ire alla pietà e gli sdegni,
% E piacciavi di duol sì acerbo trarmi.
 

cantusXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    d2 a1 a2 | e'1 e2 e | e d1 e2 | f1 e2 r4 ds ~ | ds ds ds2 ds4 ds e2 ~ |
        e e e e | d1 cs | r2 d1 a2 ~ | a a e'1 | e2 e1 f2 ~ | f d1

    e2 | f1 e2 r4 ds ~ | ds ds2 ds4 ds2 e | e1 e2 e ~ | e e d1 | cs r2 d |
        a a a b | c2. c4 c a e'2 ~ | e e r1 | R\breve*5 | R\breve*3 
        r2 d d 

    d2 ~ | d4 b b2 c a | d d d1 | cs2 r4 d d2 ef | c d bf2. bf4 | bf2 bf a1 |
        a2 r4 d d2 ef | c d bf2. bf4 | bf2 bf a1 | a\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    Se ben il duol che per voi, Don -- na, sen -- to
    Non __ vi fo ma -- ni -- fe -- sto con la vo -- ce
    Que -- sto __ m'av -- vien per -- ché las -- so pa -- ven -- to
    La __ lu -- ce de be -- gli~oc -- chi che __ mi no -- ce.

    Poi ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce
    % Che mi fa -- ce man -- car for -- z'e~ar -- di -- men -- to,
    Tal che per __ te -- ner chiu -- so~il mio tor -- men -- to
    A -- mor a dop -- pio mi di -- strug -- ge~e co -- ce,
    a -- mor a dop -- pio mi di -- strug -- ge~e co -- ce.
}

altusXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    fs2
}

altusXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    fs2 fs1 a2 | gs1 gs2 gs | a a1 a2 | a1 gs2 r4 b ~ | b b b2. b2 b4 |
        e,2 e c' c | bf4.( a8 g2) a1 | r2 fs1 fs2 ~ | fs a 

    gs1 ~ | gs2 a a1 | bf a2 a | a1 gs2 r4 b ~ | b b2 b4 b2 b | e,1. e2 |
        c'2 c bf4.( a8 g2) | a1 r2 a ~ | a4 f2 e4 e2 g | g2. a4 g f c'2 |

    b2 r4 a2 fs2 fs4 | fs2 g a2. a4 | g e b'1 b2 | R\breve*3 | r1 a2 a |
        a2. fs4 fs2. g4 ~ | g e2 f g4 bf2 | bf g a4 a2 fs4 | fs g2. 

    e2 f ~ | f f g1 | a2 r4 b b2 c | a bf g2. g4 | g2 g fs1 | 
        fs2 a b c | a bf g2. g4 | g2 g fs1 | fs\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    Se ben il duol che per voi, Don -- na, sen -- to
    Non __ vi fo ma -- ni -- fe -- sto con la vo -- ce
    Que -- sto __ m'av -- vien __ per -- ché las -- so pa -- ven -- to
    La __ lu -- ce de be -- gli~oc -- chi che mi no -- ce.
%
    Poi __ ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce
    Che mi fa -- ce man -- car for -- z'e~ar -- di -- men -- to,
    Tal che per te -- ner chiu -- so~il mio tor -- men -- to,
    tal che per te -- ner chiu -- so~il mio __ tor -- men -- to
    A -- mor a dop -- pio mi di -- strug -- ge~e co -- ce,
    a -- mor a dop -- pio mi di -- strug -- ge~e co -- ce.
}

tenorXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d1 f2 | e1 e2 e | e f1 e2 | d1 b2 r4 b ~ | b b b2. b2 b4 | c2 c a c |
        d1 e | r2 d1 d2 ~ | d f e1 ~ | e2 e1 d2 | f1 f2 e |

    d1 b2 r4 b ~ | b b2 b4 b2 b | c1. c2 | a2 c d1 | e r2 f ~ | 
        f4 d2 cs4 cs2 d | e2. e4 e f g2 | g r2 a d,4 d | d2 e f2. f4 | d c

    g'2 fs r | b,2 b4 b2 b4 c2 | c1 d | bf2 bf g1 ~ | g2 fs r fs' |
        fs2. a2 d,4 d2 | e c d4 d g2 | f r2 fs fs4 a ~ | a d, d e2 

    c2. | d2 d d1 | e2 r4 g g2 g | f f ef2. ef4 | ef2 d d1 | d2 fs g g | 
        f f ef2. ef4 | ef2 d d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Se ben il duol che per voi, Don -- na, sen -- to
    Non __ vi fo ma -- ni -- fe -- sto con la vo -- ce
    Que -- sto __ m'av -- vien __ per -- ché las -- so pa -- ven -- to
    La __ lu -- ce de be -- gli~oc -- chi che mi no -- ce.

    Poi __ ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce,
    poi ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce
    Che mi fa -- ce man -- car for -- z'e~ar -- di -- men -- to,
    Tal che per te -- ner chiu -- so~il mio tor -- men -- to,
    tal che per __ te -- ner chiu -- so~il mio tor -- men -- to
    A -- mor a dop -- pio mi di -- strug -- ge~e co -- ce,
    a -- mor a dop -- pio mi di -- strug -- ge~e co -- ce.
}

bassusXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d2
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 d1 d2 | e1 e2 e | a d,1 cs2 | d1 e2 r4 b ~ | b b b2 b4 b e2 |
        c c'1 a2 | bf1 a | r2 d,1 d2 ~ | d d e1 | e2 a1

    d,2 ~ | d d1 cs2 | d1 e2 r4 b ~ | b b2 b4 b2 e | c1 c2 c' ~ | 
        c a bf1 | a r1 | R\breve*2 | r2 a d,4 d d2 ~ | d c f2. f4 |
        g a b2 b r2 | g2 g4 g2 e4 e2 |

    f1 d | ef2 ef ef1 | d\breve ~ | d1 r1 | R\breve | d'1 d,2 d ~ |
        d4 g g2 a f | bf2 bf bf1 | a2 r4 g g2 c, | f d ef2. ef4 | 
        ef2 g d1 | d2 r4 e 

    g2 c, | f d ef2. ef4 | ef2 g d1 | d\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Se ben il duol che per voi, Don -- na, sen -- to
    Non __ vi fo ma -- ni -- fe -- sto con la vo -- ce
    Que -- sto __ m'av -- vien per -- ché las -- so pa -- ven -- to
    La __ lu -- ce de be -- gli~oc -- chi che __ mi no -- ce.

    Poi ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce
    Che mi fa -- ce man -- car for -- z'e~ar -- di -- men -- to, __
    Tal che per __ te -- ner chiu -- so~il mio tor -- men -- to
    A -- mor a dop -- pio mi di -- strug -- ge~e co -- ce,
    a -- mor a dop -- pio mi di -- strug -- ge~e co -- ce.
}

quintusXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quintus: checked against source
quintusXXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a1 d2 | b1 b2 b | c a1 a2 | a1 e'2 r4 fs ~ | fs fs fs2 fs4 fs g2 ~ |
        g g a a | f d r1 | r2 a1 a2 ~ | a d b1 ~ | b2 c1 a2 |

    d1 a2 a | a1 e'2 r4 fs ~ | fs fs2 fs4 fs2 g | g1. g2 | a a f d | r1 r2 d ~|
        d a4 a a2 g | c2. c4 c d e2 | e r d a4 a |

    a2 c c2. c4 | b a d2 d r | d2 d4 d2 g,4 g2 | a1 fs | g2 g bf1 ~ |
        bf2 a r d | d d2. b4 b2 | c a bf2 bf | bf1 a | R\breve R | r2 r4 d

    d2 c | c2 bf bf2. bf4 | g2 g a a | r2 d d c | c bf bf2. bf4 |
        g2 g a1 | a\longa*1/2
    \bar "|."
}

quintusLyricsXXIV = \lyricmode {
    Se ben il duol che per voi, Don -- na, sen -- to
    Non __ vi fo ma -- ni -- fe -- sto con la vo -- ce
    Que -- sto __ m'av -- vien __ per -- ché las -- so pa -- ven -- to
    La __ lu -- ce de be -- gli~oc -- chi che mi no -- ce.

    Poi __ ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce,
    poi ne' miei dan -- ni~A -- mor è sì fe -- ro -- ce
    Che mi fa -- ce man -- car for -- z'e~ar -- di -- men -- to,
    Tal che per te -- ner chiu -- so~il mio tor -- men -- to
    A -- mor a dop -- pio mi di -- strug -- ge~e co -- ce,
    a -- mor a dop -- pio mi di -- strug -- ge~e co -- ce.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

quintusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIVincipit
    >>
>>

