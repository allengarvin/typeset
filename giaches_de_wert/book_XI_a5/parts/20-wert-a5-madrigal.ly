% Amor se non consenti che questa anima trista,
% Si pasca più dell' amorosa vista,
% Che solea radolcir i suoi tormenti,
% Perche la rapresenti,
% Al pensier che dì e notte in van mi sface,
% Ma che dico io mia vita e dove sono,
% Trovo io forse mai pace,
% Se non quanto di voi penso o ragiono.
 
cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e1 e ~ | e2 e d e | f1 f2 c | c c2. c4 b2 | a1. a2 | r4 a a a b2 c |
        c4 c c2. c4 d2 | g,

    r4 e'2 f4 g2 ~ | g f4 e d2 e | e c b( a4 g | a1) c2 r4 c ~ |
        c d e1 d4 c | b2 b b4 c \[ d2 ~ | d( c1 \] b2) | c2 r4 e d2. b4 | 
        c d

    e2 d r4 d ~ | d d d2 d4 e c2 ~ | c4 c c e e2 g | r g g4 g f e |
        d2. e4 c b a2 ~ |a4 b r e e d d c |

    b2. c4 c b a2 ~ | a4 a r b b2 a ~ | a4 a b2 c1 ~ | c c2 r4 c |
        c c4. c8 d4 e2 a, | g4 a4. a8 b4 c1 | r2 g'1 e2 ~ | e c1 d2 ~|
        d4( c c1 b2) | c\longa*1/2

    \bar "|."
}

cantoLyricsXX = \lyricmode {
    A -- mor __ se non con -- sen -- ti che que -- sta~a -- ni -- ma tri -- sta,
    Si pa -- sca più del -- l'a -- mo -- ro -- sa vi -- sta,
    Che so -- lea __ ra -- dol -- cir i suoi tor -- men -- ti,
    che __ so -- lea ra -- dol -- cir i suoi tor -- men -- ti,
    Per -- che la ra -- pre -- sen -- ti,
    Al __ pen -- sier che dì~e not -- te~in van mi sfa -- ce,
    Ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    Tro -- vo~io for -- se mai pa -- ce,
    Se non quan -- to di voi,
    \ijLyrics
    se non quan -- to di voi 
    \normalLyrics
        pen -- so~o __ ra -- gio -- no.
}

altoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g | r2 g g g | a1 a2 f | f f2. f4 d2 | d1 d | r4 d d d d2 e |
        e4 e c2 a4 c2( b4) | c1

    r2 e ~ | e f g1 ~ | g2 f4 e d1 | d e2 g | c,1 c2 a | d1. g,2 |
        g'\breve | g2 r4 g g2. g4 | f d c2 g' r4 g ~ | g g g2 g4 c, f2 ~ |
        f4 e

    f4 c' c2 c | r2 c c4 g bf c | g2. c,4 f g d2 ~ | d4 g r c, c' bf bf g |
        g2. g4 a g e2 ~ | e4 fs r d d2

    d2 ~ | d4 d d2 f1 ~ | f1 f2 r4 f | e f4. f8 d4 c2 r4 f | 
        g f4. f8 f4 e1 | r4 e c e4. e8 e4 g2 | c1 a1 ~ | a2 f g1 |
        g\longa*1/2
        
    \bar "|."
}

altoLyricsXX = \lyricmode {
    A -- mor se non con -- sen -- ti che que -- sta~a -- ni -- ma tri -- sta,
    Si pa -- sca più del -- l'a -- mo -- ro -- sa vi -- sta,
    Che __ so -- lea __ ra -- dol -- cir i suoi tor -- men -- ti,
        i suoi tor -- men -- ti,
    Per -- che la ra -- pre -- sen -- ti,
    Al __ pen -- sier che dì~e not -- te~in van mi sfa -- ce,
    Ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    Tro -- vo~io for -- se mai pa -- ce,
    Se non quan -- to di voi,
    \ijLyrics
    se non quan -- to di voi,
    \normalLyrics
    se non quan -- to di voi
        pen -- so~o __ ra -- gio -- no.
}

tenoreXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | g c, d c | c1 c2 c | a c2. c4 g2 | a1 a2 r4 a | 
        a a d2. g,4 g g | c2 a f1 | g\breve |

    R\breve
    R\breve*2 | r2 e'1 f2 | g f4 e d2 d | e e d1 | c r1 | R\breve*4 | R\breve |
        r2 g' g4 g f e | d2. e4 f d cs2 ~ | cs4 d r d g,2 a ~ | a4 a g2

    c1 ~ | c c | r1 r2 a | c4 a4. a8 d4 g,2 r4 e' | c e4. e8 e4 g1 | r1 f | 
        e2 c d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    A -- mor se non con -- sen -- ti che que -- sta~a -- ni -- ma tri -- sta,
    Si pa -- sca più del -- l'a -- mo -- ro -- sa vi -- sta,
    Che so -- lea ra -- dol -- cir i suoi tor -- men -- ti,
    Ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    Tro -- vo~io for -- se mai pa -- ce,
    Se non quan -- to di voi,
    se non quan -- to di voi
        pen -- so~o ra -- gio -- no.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 c ~ | c2 c g c | f,1 f2 f | f f2. f4 g2 | d1. d2 | r4 d d d g2 c, |
        c4 c f2. e4 d2 | c\breve | r1

    r2 e ~ | e f g f4 e | d1 c | c c' | g\breve~g | c,1 r1 | R\breve*4 R\breve |
        r2 c' c4 g bf c | g2. c,4 f g a2 ~ | a4 d r g, g2 d ~ | d4 d4 g2

    f1 ~ | f f | r1 r2 f | e4 f4. f8 d4 c1 | c'\breve | a1 f | \[ a( g) \] |
        c,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    A -- mor __ se non con -- sen -- ti che que -- sta~a -- ni -- ma tri -- sta,
    Si pa -- sca più del -- l'a -- mo -- ro -- sa vi -- sta,
    Che __ so -- lea ra -- dol -- cir i suoi tor -- men -- ti,
    Ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    Tro -- vo~io for -- se mai pa -- ce,
    Se non quan -- to di voi pen -- so~o ra -- gio -- no.
}

quintoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% quinto: checked against source
quintoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1 c ~ | c2 c b c | c1 c2 a | a a2. a4 g2 | fs1. fs2 | r4 f? f f g2. g4 |
        g g a2. g4 f2 | e2

    r4 c'2 d4 e2 ~ | e d4 c b2 b | c4 b a2.\melisma g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g r4 e' ~ | e f g1 f4 e |
        d1. b2 | b c d1 | e2 r4 c b2. g4 | a b c2

    b2 r4 b ~ | b b b2 b4 c a2 ~ | a4 g a a a2 e' | r e e4 d d c | 
        b2. c4 a g fs2 ~ | fs4 g r2 r1 | R\breve | r2 g g fs ~ | fs4 fs g2

    a1 ~ | a a2 a | g4 a4. a8 b4 c2 c | c4 c4. c8 d4 e2 g ~ | g e e c ~ |
        c e r1 | a, d | e\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    A -- mor __ se non con -- sen -- ti che que -- sta~a -- ni -- ma tri -- sta,
    Si pa -- sca più del -- l'a -- mo -- ro -- sa vi -- sta,
    Che so -- lea __ ra -- dol -- cir i suoi tor -- men -- ti,
    che __ so -- lea ra -- dol -- cir i suoi tor -- men -- ti,
    Per -- che la ra -- pre -- sen -- ti,
    Al __ pen -- sier che dì~e not -- te~in van mi sfa -- ce,
    Ma che di -- co~io mia vi -- ta~e do -- ve so -- no,
    Tro -- vo~io for -- se mai pa -- ce,
    Se non quan -- to di voi,
    \ijLyrics
    se non quan -- to di voi
    \normalLyrics
        pen -- so~o ra -- gio -- no,
            ra -- gio -- no.
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

