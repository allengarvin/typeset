cantusVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a\breve
}

% cantus: checked against source
cantusV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a\breve | a1 r2 d, | a' a g1 | f2 f e4( f g a | b c d b c2) c |
        \[ b1( a ~ | a2 \] g4 f 

    \[ e1 \colorBr | f2.\colorBrBegin \] g4 \colorBrEnd a g fs e 
        fs4 g a fs g a b g | a2. b4 c1) | r1 r2 c, | g'2 g a2.( b4 | c2) b 

    a1 ~ | a2 g2.( a4 b g | c2. d4 e2) e | a,1 r2 a | f g a a ~ | 
        a4 a e2 f d | c2.( d4 e f g e | a2. b4 c2. b8[ a] |

    g1) r1 | r1 g ~ | g2 a b1 | c4( b a g \[ f1
        \colorBr e2.\colorBrBegin \] d4\colorBrEnd c2 d) | e\breve ~ | e1 r1 |
        r2 a a a | g f r2 f | g a f g | a2.( b4 c b

    c2 ~ | c4 b a1) gs2 | a\breve | r2 a a a | g f r f | g a f g | 
        a2.( b4 c b) c2 ~ | c4( b a1 g2 ~ | g4 fs8[ e] 

    fs2) g1 | r2 g g e | g g fs g | \[ e1( fs) \] | r2 fs1 fs2 | fs1 \[ g1( |
        a) \] r1 | r1 c2. c4 | b2 b a1 | g r1 | 

    c2. c4 b2 b | a1 g ~ | g r2 g ~ | g g e a ~ | a4( g f e d2) e | 
        fs2. fs4 g2.( f8[ e] | d2) g2. g4 e2 | a2.( g4 

    f2 e4 d | c2) c d2. d4 | e1 r2 c' ~ | c c a d ~ | d4( c bf a g2) a | 
        bf2.( a4 g2) g | fs\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Ma -- gnum hæ -- re -- di -- ta -- tis my -- ste -- ri -- um, __
        hæ -- re -- di -- ta -- tis my -- ste -- ri -- um,
    tem -- plum De -- i fa -- ctus est u -- te -- rus __
        ne -- sci -- ens vi -- rum, __
    non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens,
    non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens,
        ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes __ ve -- ni -- ent di -- cen -- tes,
    \ijLyrics
        ve -- ni -- ent di -- cen -- tes: __
    \normalLyrics
    Glo -- ri -- a ti -- bi Do -- mi -- ne, __
    glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne.
}

altusVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | d | d1 r2 g, | d' d c1 | b2 b a4( b c d | e f g e f2 e4 d 

    cs2 d1) cs2 | d1 r1 | d\breve | d1 r2 g, | d' d c1 | b2 b a4( b c d |
        e f g e f2) f | \[ e1( d) \] | r2 c

    g'2 g | f1 e2 c | d d \[ e1( | a,) \] r2 g' | e f c1 | R\breve | 
        r2 g' e fs | g g2. g4 d2 | e c

    \[ d1( | e) \] r1 | g, a | b2 c \[ b1( |
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd e1) | r2 f f2. d4 |
        e2 f r1 | r2 c d e | c d e4( d

    c4 b | a b c a b2.) b4 | a( b c d e1) | r2 f f2. d4 | e2 f r1 | 
        r2 c d e | c d e4( d c b |

    a4 b c a \[ b1 | \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd g1 |
        c2 d e c | d e2.( d4 d2 ~ | d) cs2 d1 | r2 d1 d2 | d1 d2.( e4 |
        f1) r1 | r2 f2. e4 e2 |

    e2 d1 c2 | r1 r2 f ~ | f4 e e2 d g ~ | g( f4 e d b e2 ~ | e d4 c d1) |
        e2.( d4 c1) | R\breve | d1. d2 | b1 e2.( d4

    c4 b a1) gs2 | a4( b c1) b2 | c g'2. g4 e2 ~ | e a2.( g4 f e |
        d2. c4 bf2) a | d1. d2 | d\longa*1/2

    \bar "|."
}

altusLyricsV = \lyricmode {
    Ma -- gnum hæ -- re -- di -- ta -- tis my -- ste -- ri -- um,
    Ma -- gnum hæ -- re -- di -- ta -- tis my -- ste -- ri -- um, __
        hæ -- re -- di -- ta -- tis my -- ste -- ri -- um, __
    tem -- plum De -- i,
    \ijLyrics
    tem -- plum De -- i
    \normalLyrics
        fa -- ctus est u -- te -- rus ne -- sci -- ens vi -- rum, __
    non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens, __
    non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens,
        ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes __ ve -- ni -- ent di -- cen -- tes,
    \ijLyrics
        ve -- ni -- ent di -- cen -- tes: __
    \normalLyrics
    Glo -- ri -- a ti -- bi Do -- mi -- ne,
%    glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a __ ti -- bi Do -- mi -- ne.
}

tenorVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | a\breve | a1 r2 d, | a' a g1 | f2 f e4( f g a |
        b c d b 

    e1 ~ | e2) e c1 | r2 g d' d | c1 b2 b | a4( b c a b2. c4 | 
        d c8[ b] a4 b c d e2 ~ | e4 d d1

    cs4 b | cs2) cs d1 | r1 r2 e | c d e e ~ | e4 e b2 c a | g2.( a4 b1) |
        r1 r2 g ~ | g a1 b2 ~ | b c1(

    b4 a | gs2 a1 gs2) | a c c2. a4 | b2 c r1 | r2 a a a | g f r1 | R\breve*2 |
        r2 c' c2. a4 |

    b2 c r1 | r2 a a a | g f r1 | R\breve*2 | r1 r2 g | a b g a | 
        b2.( c4 d2) g, | a1 r2 a ~ | a a a1 ~ | a b | 

    r2 c2. c4 b2 | b a1 g2 | r1 r2 c ~ | c4 c b2 b a ~ | a g2.( a4 b c |
        d2. c4 b g c2 ~ | c b4 a b1 ~ | b) r1 | 

    a1. a2 | a1 r2 g ~ | g g e a ~ | a4( g f e d2) e | f a g1 | g2. g4 e1 |
        a2.( g4 f e 

    d2 ~ | d) d' d2.( c4 | bf a g a bf2) bf | a\longa*1/2

    \bar "|."
}

tenorLyricsV = \lyricmode {
    Ma -- gnum hæ -- re -- di -- ta -- tis my -- ste -- ri -- um,
        hæ -- re -- di -- ta -- tis my -- ste -- ri -- um,
    tem -- plum De -- i fa -- ctus est u -- te -- rus
        ne -- sci -- ens __ vi -- rum,
    non est pol -- lu -- tus,
    non est pol -- lu -- tus,
    \ijLyrics
    non est pol -- lu -- tus,
    non est pol -- lu -- tus
    \normalLyrics
        ex e -- a car -- nem as -- su -- mens,
%    non est pol -- lu -- tus ex e -- a car -- nem as -- su -- mens,
%        ex e -- a car -- nem as -- su -- mens,
    om -- nes gen -- tes ve -- ni -- ent di -- cen -- tes,
    \ijLyrics
        ve -- ni -- ent di -- cen -- tes: __
    \normalLyrics
    Glo -- ri -- a,
    glo -- ri -- a ti -- bi Do -- mi -- ne,
%    glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne.
}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | d\breve | d1 r2 g, | d' d c1 | b2 b a4( b c d | 

    e4 f g e f2) f | e1 r1 | r2 c g' g | f1 e2 e | d4( e f g a b c a

    bf2) bf a1 | r2 a f g | a a2. a4 e2 | f d c1 | r2 e c d | e e2. e4 

    b2 | c a g1 | c d | e f | e\breve | r2 a a a | g f r1 | r2 f f2. d4 | e2

    f2 r1 | R\breve*2 | r2 a a a | g f r1 | r2 f f2. d4 | e2 f r1 | R\breve | 
        r2 c d e | c

    d e4( d c b | a2) g \[ c1( | g) \] r1 | r1 r2 d' ~ | d d d1 ~ | 
        d g | f2. f4 e2 e | d1 c | r1

    f2. f4 | e2 e d1 | c r1 | R\breve | g'1. g2 | e1 a2.( g4 | f e d1) cs2 | 
        d2. d4 g,1 ~ | g r1 | R\breve*2 | c1. c2 | 

    a1 d2.( c4 | bf a g1) fs2 | g1. g2 | d'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ma -- gnum hæ -- re -- di -- ta -- tis my -- ste -- ri -- um,
        hæ -- re -- di -- ta -- tis my -- ste -- ri -- um,
    tem -- plum De -- i fa -- ctus est u -- te -- rus,
    tem -- plum De -- i fa -- ctus est u -- te -- rus
        ne -- sci -- ens vi -- rum,
    non est pol -- lu -- tus,
    \ijLyrics
    non est pol -- lu -- tus,
    \normalLyrics
    non est pol -- lu -- tus,
    \ijLyrics
    non est pol -- lu -- tus
    \normalLyrics
        ex e -- a car -- nem as -- su -- mens, __
    om -- nes gen -- tes ve -- ni -- ent di -- cen -- tes,
        ve -- ni -- ent di -- cen -- tes:
    Glo -- ri -- a ti -- bi Do -- mi -- ne, __
%    glo -- ri -- a ti -- bi Do -- mi -- ne,
    glo -- ri -- a ti -- bi Do -- mi -- ne.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

