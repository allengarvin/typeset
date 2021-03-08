% La bella greca ond'el pastor Ideo
% In glorioso fiamm'il suo tempo arse
% S'al vostro lume di mia morte reo
% Potess'oggi aguagliarsi
% Perderebbe sua prova
% O chiaro splendor d'Adria
% Helena nova
% Che da begli occhi ond'amor vuol ch'io moia
% E vinto'l ciel, non pure Sparta troia.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a | g a bf1 | a r | r2 g d' a | c2.( b8[ a] g2) c |
        a4( g a b c1) | a\breve | r2 a a g | c2.( b4 a2) g | f \ficta bf
        \unficta

    a2 f | e4\melisma d d1 \ficta cs2\unficta\melismaEnd | 
        d1 r | r2 a' d1 ~ | d2 c a2.( g4 | f e e1) d2 |
        r f f d ~ | d c2 bf1 | a1 r2 a' | d c a2.( g4 | f e e2. d8[ c] d2) |

    e2 f c' a | g f \ficta bf\unficta a | R\breve | r1 g2. g4 | 
        c2 a f \ficta bf4\unficta\melisma a | g f f1 e2\melismaEnd | 
        f\breve ~ | f | 
        R\breve*2 | r1 a ~ | a r2 d ~ | d c2.( b8[ a] g2) | 
        f \ficta bf\unficta a1 | c2. c4 c2 

    r4 f, ~ | f f a2 g1 | a\breve | r2 e f g | e1 e | r2 c2. c4 f2 | 
        e e d c | r c f g | a1 r2 a | d, f e d | R\breve | r2 c f g | a a

    c2 a | g f e1 | d r | d2 f g a | r a c a | g f e1 | d r | g2 a b c |
        a f1 d2 | bf' bf g4( d g2 ~ | g fs4 e fs1) | fs\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    La bel -- la gre -- ca ond 'el pa -- stor __ I -- de -- o
    In glo -- ri -- o -- so fiam -- m'il suo tem -- po~ar -- se
    S'al vo -- stro lu -- me di mia mor -- te re -- o,
    s'al vo -- stro lu -- me,
    Po -- tes -- s'og -- gi~a -- gua -- gliar -- si
    Per -- de -- reb -- be sua pro -- va __
    O __ O __ chia -- ro splen -- dor d'A -- dri -- a
    He -- le -- na no -- va,
    Che da be -- gli~oc -- chi ond' a -- mor vuol ch'io mo -- ia
    E vin -- to'l ciel, 
    che da be -- gli~oc -- chi,
    e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
    e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
    e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% altus: checked agaisnt souce
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e d e | f1 e | r2 e g d | f2.( e8[ d] c2) f | d4( c d e f1) | e r |
        r2 f e c | f1 e2 f ~ | f( e4 d e1) |

    c2 c1 g2 | d'1 a | r1 r2 e' | f f d2.( c4 | bf a a2. g8[ f] g2) |
        a e' f e | c1.( b4 a | c1) d | r2 f f d ~ | d c2 bf a | r c 

    f2 e | c1 a | r r2 a | c a g f | f'2.\melisma e4 d c c2 ~ |
        c4 b8[ a] b2\melismaEnd c1 | r2 f,2. f4 f'2 | 
        d c2.\melisma\ficta b8[ a] g2\unficta\melismaEnd |
        a4( g a b c1) | d r | f 

    e1 | f2 d c1 | f2 e f1 | r2 d2. d4 d2 | f1 e | r2 d1 c2 ~ | 
        c4 \melisma \ficta b8[ a] g2\melismaEnd f bf!\unficta | 
        a c2. c4 c2 | r f,2. f4 a2 |
        g1 a2 e' | a, c b a |

    r2 a g d' | c2. a4 bf2 a | r e' a, c | e1 e | r2 c2. c4 f2 | e g f e |
        r1 a,2 c ~ | c d2 e f | e a, c2.( d8[ e] | f2) d 

    g2 f | r1 r2 c | a f' e d | e a, c r4 e | f2 d g f | e d r g | f1 d2 bf~|
        bf g2 d'1 | d\breve~d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    La bel -- la gre -- ca ond 'el pa -- stor __ I -- de -- o
    In glo -- ri -- o -- so fiam -- m'il suo tem -- po~ar -- se
    S'al vo -- stro lu -- me,
    s'al vo -- stro lu -- me di mia mor -- te re -- o,
    s'al vo -- stro lu -- me,
    Po -- tes -- s'og -- gi~a -- gua -- gliar -- si
    Per -- de -- reb -- be sua __ pro -- va 
    O chia -- ro splen -- dor d'A -- dri -- a
    He -- le -- na no -- va,
    O chia -- ro splen -- dor d'A -- dri -- a
    He -- le -- na no -- va,
    Che da be -- gli~oc -- chi ond' a -- mor vuol ch'io mo -- ia
    che da be -- gli~oc -- chi ond' __ a -- mor vuol ch'io mo -- ia
    E vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
    che da be -- gli~oc -- chi~e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
        non pu -- re Spar -- ta Tro -- ia.  __
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a | c a g1 | f2 a g a | bf1 a | r2 a d e | 
        f2.( e8[ d] c2) a | d1 c | r r2 e | e a, c2.( b4 | a2) g

    c2 a | g f e1 | d2 a' bf a | f1.( e4 d | f2) e r1 | r1 r2 d | g f1 f2 |
        f1 d | R\breve | r2 a' d c | a2.( g4 f e f2) | e a g d' |

    e2 f d1 | a r1 | r1 r2 e' ~ | e4 e c2 a( g4 f | g2) a c1 ~ | c a | r1 d ~ |
        d2 c2.\melisma\ficta b8[ a] g2\unficta\melismaEnd | 
        f\ficta bf\unficta a1 | c2. c4 c2 r4 f, ~ | f f f2 g1 | a r | r f' | 

    e1 f2 d | c f1 e2 | c1 r | R\breve | r2 a g c | b a r a ~ | 
        a4 a c2 f,2. a4 | g1 f2 r | r a g c | b a2. a4 d,2 | a' e d c |

    R\breve*2 | e2 f g a | r a c a | g f e1 | d r2 f | c' d e c | a f' e d |
        c a e'1 | r2 a, bf f | g g bf1 | a\breve~a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    La bel -- la gre -- ca,
    \ijLyrics
    La bel -- la gre -- ca 
    \normalLyrics
        ond 'el pa -- stor __ I -- de -- o
    In glo -- ri -- o -- so fiam -- m'il suo tem -- po~ar -- se
    S'al vo -- stro lu -- me di mia mor -- te re -- o,
    s'al vo -- stro lu -- me,
    Po -- tes -- s'og -- gi~a -- gua -- gliar -- si
    Per -- de -- reb -- be __ sua pro -- va 
    O __ chia -- ro splen -- dor d'A -- dri -- a
    He -- le -- na no -- va,
    O chia -- ro splen -- dor d'A -- dri -- a
    Che da be -- gli~oc -- chi ond' __ a -- mor vuol ch'io mo -- ia
    che da be -- gli~oc -- chi~ond' a -- mor vuol ch'io mo -- ia
    E vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
    e vin -- to'l ciel 
    che da be -- gli~oc -- chi~e vin -- to'l ciel 
        non pu -- re Spar -- ta Tro -- ia. __
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 f2 e | d1 a | r1 r2 g | d' f e d | g1 d | R\breve | r1 r2 f | 
        f d a'4( g f e | d1) a2 c ~ | c f,4( g a b c2) | d g,

    a2.( b4 | c g d'2) a1 | r2 d g f | d2.( c4 bf a bf2) | a1 r | r2 a1 d2 |
        c a \ficta bf1\unficta | f r2 g | d' a d2.( c4 | bf2) a r1 | r1 r2 f |

    c'2 d e f | c d r d ~ | d4 d a'2 f e | d1 c | a2. a4 d2 bf ~ | bf f' c1 |
        f,\breve | r1 \ficta bf ~ | 
        bf2 f4\melisma g a b c2\melismaEnd\unficta | d g, a f' ~ |
        f4 f c2

    r2 d2 ~ | d4 d d2 bf g | R\breve | \ficta bf1 f2.\melisma g4 
        | a b c2\melismaEnd a bf! |
        \unficta f1 r | r2 a' d, f | e1 d2 r4 c ~ | c c a2 e' a, | g f r1 |
        r2 a' d, f | 

    e1 d2 r4 c ~ | c4 c a2 e' a, | g f r1 | r2 c' f g | a f d e | f d a' d, |
        r d c a | d1 r2 d | g, d' c a |

    f'2.( g4 a2) d, | r d c a | d1 r2 d | e f g c, | f d bf bf | g\breve |
        d'\breve~d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    La bel -- la gre -- ca ond 'el pa -- stor I -- de -- o
    In glo -- ri -- o -- so fiam -- m'il __ suo tem -- po~ar -- se
    S'al vo -- stro lu -- me di mia mor -- te re -- o,
    s'al vo -- stro lu -- me,
    Po -- tes -- s'og -- gi~a -- gua -- gliar -- si
    Per -- de -- reb -- be sua pro -- va, 
    per -- de -- reb -- be __ sua pro -- va 
    O __ chia -- ro splen -- dor d'A -- dri -- a
    He -- le -- na no -- va,
    O chia -- ro splen -- dor,
    Che da be -- gli~oc -- chi ond' __ a -- mor vuol ch'io mo -- ia
    che da be -- gli~oc -- chi ond' __ a -- mor vuol ch'io mo -- ia
    E vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
    e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia,
    e vin -- to'l ciel, 
    e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia. __
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a c4( b c d | e2) c d1 | d r | r r2 d, | a' c b a | d1 a |  
        r1 r2 a | a f c'2.( b8[ a] | g2) f f e | f

    d2 f4( e c'2 ~ | c4 b a g a1) | a r | R\breve | r2 a d c | a2.( g4 f e f2)|
        e a f \ficta bf ~ | bf4\melisma a a1\melismaEnd\unficta g2 | f1 f ~ |
        f r | r2 c c' a | g f c

    d2 | r2 d'2. d4 f2 | d c a g | R\breve | r2 a2. a4 d2 | bf a g1 | f r |
        \ficta bf1. f2 ~ | f4\melisma g4 a b c1\melismaEnd | 
        a2 g e a ~ | a g f1 | 
        r  bf| f2.\melisma g4 

    a b c2\melismaEnd\unficta  | 
        d g, a a ~ | a4 g e2 r f ~ | f c c1 | f2.( g4 a d, d'2 ~ |
        d) c r1 | r1 r2 a | d, f e d | R\breve | r1 r2 e' | a, c b a | 
        r1 a2. a4 |

    c2 g a c ~ | c a r1 | r1 r2 a | c d e c | a f' e d | b a e'1 | R\breve |
        e,2 f g a | r2 a c a | g f e1 | d\breve~d~d~d\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    La bel -- la gre -- ca ond 'el pa -- stor I -- de -- o
    In glo -- ri -- o -- so fiam -- m'il suo tem -- po~ar -- se
    S'al vo -- stro lu -- me di mia mor -- te re -- o, __
    Po -- tes -- s'og -- gi~a -- gua -- gliar -- si
    Per -- de -- reb -- be sua pro -- va, 
    per -- de -- reb -- be sua pro -- va 
    O chia -- ro splen -- dor d'A -- dri -- a,
    O chia -- ro splen -- dor d'A -- dri -- a
    He -- le -- na no -- va,
    Che da be -- gli~oc -- chi,
    che da be -- gli~oc -- chi ond' a -- mor vuol ch'io mo -- ia
    E vin -- to'l ciel, 
    che da be -- gli~oc -- chi~e vin -- to'l ciel,
    e vin -- to'l ciel non pu -- re Spar -- ta Tro -- ia. __
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

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

