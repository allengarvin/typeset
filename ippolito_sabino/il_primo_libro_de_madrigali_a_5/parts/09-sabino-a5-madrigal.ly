% Io duce, io cavalier, io armi, io genti
% all'alta impresa: io senza Torre o Mole
% ho nel mio sen gli amati lumi ardenti.
% Dicea selvaggio un dì queste parole:
% E mentre i venti a udir stavano intenti,
% si fé sereno il ciel, più chiaro il Sole.
cantoIXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 f4 g a bf c2 | r2 c c4 d e f | g1 r2  d| d ef d1 | 
        c r2 g | a c1 b2 | c\breve | r2 r4 f, c'2 d | 

    c4 f, bf g a bf g2 | f\breve | r4 c' d bf c d bf2 | a\breve | r2 f' f f |
        d d ef1 ~ | ef2 ef d c ~ | c4( b8[ a] b2) c1 ~ | c a | R\breve | 
        r2 c c c |

    d2 d c1 ~ | c\breve | r2 c a bf | g1 f | r1 r2 r4 c' | a4. b8 c4 f, c'1 ~|
        c r2 c ~ | c4 c c2 d1 ~ | d c ~ | c r1 | r2 f e4 c d e | f1 r1 |
        r1 r2 c | c c f1 | 

    e\breve | r2 d ef c | d1 g, | r1 r2 c | c b c1 ~ | c a | r1 r2 f' | 
        e4 c d e f1 | R\breve | r2 c c c | f1 e ~ | e r2 d | ef c d1 |
        g, r1 | r2 c

    c2 b | c\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Io du -- ce~io ca -- va -- lier,
    Io du -- ce~io ca -- va -- lier, io ar -- m'io gen -- ti,
        io ar -- m'io gen -- ti
    Al -- l'al -- t'im -- pre -- sa~io sen -- za Tor -- r'o Mo -- le,
        io sen -- za Tor -- r'o Mo -- le
    Ho nel mio sen gli~a -- ma -- ti lu -- mi~ar -- den -- ti.
    Di -- cea sel -- vag -- gi'un dì __ que -- ste pa -- ro -- le:
    E meni -- tre~i ven -- ti~a~u -- dir __ sta -- va -- no~in -- ten -- ti, __
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le, __
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 c | c4 d e f g1 | g,2 g4 a b c d2 ~ | d c d d | e1 d2 e |
        c c d1 | e1. r4 f | e2 f

    g4 a f g | c, d bf2 c4 f f e | f d c2 f, r2 | r4 a' bf bf a f g2 |
        c,1 r1 | r1 r2 f | f f g1 ~ | g2 g g1 | g e2 f ~ | f e

    f2 a | g2. g4 f2 bf | g1 r1 | r2 f f e | a a g1 | r2 a f g4 f ~ |
        f( e8[ d] e2 f d) | c1 r4 c a4. b8 | c4 c c2 r4 f e a |

    g4 a g1 e2 ~ | e4 e f2 f1 ~ | f f | r2 a g4 c bf g | a2 f g4 a g g |
        f2 r4 f f2 f | g1 a | r2 c c bf | c1 g ~ | g r2 g | g g 

    ef1 | d2. d4 ef2 ef | d1 c ~ | c\breve | r1 r2 a' | g4 c bf g a1 |
        r2 f f e | f2.( g4 a2 g | f1) g | r1 r2 g | g ef d1 | c2 g' g g |

    g1 g2. g4 | e2 f1 e2 | f\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Io du -- ce~io ca -- va -- lier,
    Io du -- ce~io ca -- va -- lier, __ io ar -- m'io gen -- ti,
        io ar -- m'io gen -- ti
    Al -- l'al -- t'im -- pre -- sa~io sen -- za Tor -- r'o Mo -- le,
        io sen -- za Tor -- r'o Mo -- le,
        io sen -- za Tor -- r'o Mo -- le
    Ho nel mio sen __ gli~a -- ma -- ti lu -- mi~ar -- den -- ti.
    Di -- cea sel -- vag -- gi'un dì,
    \ijLyrics
    Di -- cea sel -- vag -- gi'un dì
    \normalLyrics
        que -- ste pa -- ro -- le:
    E meni -- tre~i ven -- ti~a~u -- dir,
    E meni -- tre~i ven -- ti~a~u -- dir sta -- va -- no~in -- ten -- ti,
    Si fé se -- re -- no'l ciel,
    \ijLyrics
    Si fé se -- re -- no'l ciel,
    \normalLyrics
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le, __
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le, __
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le.
}

tenoreIXincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 f f4 g a bf | c2 r2 c c4 d | e f g1 g,2 | b2 c1 b2 |
        c g bf c | a1( g) | c\breve | R\breve*2 | r2 r4 f, 

    c'2 d | c4 f, bf g a bf g2 | f c' c c | d2.( c4 bf2) f | bf bf g1 ~ |
        g2 g b( c) | d g,1 a2 | g1 f | r1 r2 f' | f e f f |

    bf,1 r1 | R\breve | r2 c d bf | c1 f,2 f' | f e f1 | f2 r4 c a4. b8 c4 c |
        c1 r2 c ~ | c4 c c2 bf1 ~ | bf c | r2 f e4 c d e | f2. f,4

    c'4 a bf c | f,2 c' d c | bf1 c2 f | f ef d1 | c r2 c | c b c1 | 
        g r2 c | c b c1 | d2 g, g af | g1 f2 f' | e4 c d e

    f2. f,4 | c' a bf c f,2 c' | d c bf1 | c2 f f ef | d1 c | r2 c c b |
        c1 g | r2 c c b | c1 d2 g, | g af g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Io du -- ce~io ca -- va -- lier,
    Io du -- ce~io ca -- va -- lier, io ar -- m'io gen -- ti,
        io ar -- m'io gen -- ti
    Al -- l'al -- t'im -- pre -- sa~io sen -- za Tor -- r'o Mo -- le
    Ho nel mio sen __ gli~a -- ma -- ti lu -- mi~ar -- den -- ti,
        lu -- mi~ar -- den -- ti.
    Di -- cea sel -- vag -- gi'un dì que -- ste pa -- ro -- le,
        que -- ste pa -- ro -- le:
    E meni -- tre~i ven -- ti~a~u -- dir sta -- va -- no~in -- ten -- ti,
    Si fé se -- re -- no'l ciel,
    \ijLyrics
    Si fé se -- re -- no'l ciel,
    \normalLyrics
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
    Si fé se -- re -- no'l ciel,
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 f2 f4 g | a bf c1 c,2 | c4 d e f g2. g4 | g2 c, g'1 | c, r1 | 
        R\breve | r1 r2 f | c' d c4 f, bf g | a bf g2

    f4 bf, c c | d bf f'1 bf,2 | R\breve | r2 f' f f | 
        d4 bf bf'2.( a8[ g] a2 | bf) bf, ef1 ~ | ef2 c g'1 ~ | g c, ~ |
        c r2 f | c' c d bf | c1 r1 | r1 r2 c | 

    a2 f c'1 | f, r1 | r2 c d bf | c1 f ~ | f r4 c' a4. b8 |
        c4 f, c'1 c,2 ~ | c4 c f2 bf,1 ~ | bf f' | r2 f c'4 a bf c | 
        f,1 r1 | r2 f bf af | g1

    f1 | R\breve | r2 c c c | g'1 c,2 c' | c b c1 | g r2 c, | g' g c,1 ~ |
        c f2 f | c'4 a bf c f,1 | r1 r2 f | bf af g1 | f r1 | r1 r2 c | 

    c2 c g'1 | c,2 c' c b | c1 g | r2 c, g' g | c,\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Io du -- ce~io ca -- va -- lier,
    Io du -- ce~io ca -- va -- lier, io ar -- m'io gen -- ti
    Al -- l'al -- t'im -- pre -- sa~io sen -- za Tor -- r'o Mo -- le,
        io sen -- za Tor -- r'o Mo -- le
    Ho nel mio sen gli~a -- ma -- ti lu -- mi~ar -- den -- ti. __
    Di -- cea sel -- vag -- gi'un dì que -- ste pa -- ro -- le,
        que -- ste pa -- ro -- le: __
    E meni -- tre~i ven -- ti~a~u -- dir sta -- va -- no~in -- ten -- ti,
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 c4 d e f g2 ~ | g g, g4 a b c | d2 g g1 ~ | 
        g2 g f4\melfi d g2 ~ | g4 fs8[ e] fs!2\melfiEnd g1 ~ |
        g2 r4 c, g'2 a | g4 c, f d

    e4 f d2 | f4 f f e f d c4.( bf8 | a4 bf2 a8[ g] a2) bf |
        r4 f' f g c, f2 e4 | f1 r2 f | f2.( e4 d2) c | d bf bf1 ~ |
        bf2 c d ef |

    d1 c ~ | c r2 f | f e f d | c g' a a | bf1 a2 g ~ | g4 f f1 e2 |
        f1 r1 | r2 c a bf | g1 a2 r2 | r4 c a4. b8 c4 c c f |

    e4 f e1 g2 ~ | g4 g a2 bf1 ~ | bf a ~ | a r1 | r2 a g4 c bf g |
        a1 r2 f | f e f2.( g4 | a2 g f1) | g1 r1 | r2 g g ef |
        d1 c2 g' | g g g1 | g2. g4

    e2 f ~ | f e f a | g4 c bf g a2 f | g4 a g g f2 r4 f | f2 f g1 |
        a r2 c | c bf c1 | g\breve | r2 g g g | ef1 d2. d4 | ef2 ef d1 |
        c\breve~c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Io du -- ce~io ca -- va -- lier, __
    Io du -- ce~io ca -- va -- lier, io ar -- m'io gen -- ti __
    Al -- l'al -- t'im -- pre -- sa~io sen -- za Tor -- r'o Mo -- le,
        io sen -- za Tor -- r'o Mo -- le,
        io sen -- za Tor -- r'o Mo -- le
    Ho nel __ mio sen gli~a -- ma -- ti lu -- mi~ar -- den -- ti. __
    Di -- cea sel -- vag -- gi'un dì que -- ste pa -- ro -- le,
        que -- ste pa -- ro -- le,
        que -- ste pa -- ro -- le:
    E meni -- tre~i ven -- ti~a~u -- dir,
        i ven -- ti~a~u -- dir sta -- va -- no~in -- ten -- ti, __
    Si fé se -- re -- no'l ciel, più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l __ So -- le,
    Si fé se -- re -- no'l ciel,
    \ijLyrics
    Si fé se -- re -- no'l ciel,
    \normalLyrics
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le,
        più chia -- ro'l So -- le. __
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

