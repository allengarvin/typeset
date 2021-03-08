% Mi ho scritto e sembre scrivo,
% Greghe rime galande, chie cando sarò morto
% Mel farà parer vivo,
% O chi zoia e conforto
% Sarà chesto Verzinia al mio moriri,
% Se chelle mo nol piasera a la zende;
% Mi no mel curo gnende,
% Pur chie a vui sula possa sadisfari,
% Rezina del cantari e del sunari.

cantoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2.
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e2.( d4 e d c b | a b c) c b2 c | | c d e e | 
        r4 e2 e4 c2 d4 e | f2 e1 r4 c ~ | c c c2 

    b4 c d2 | c1 r2 c | c1 c2 a ~ | a c b1 | b2 a1 a2 | b c c d4( c8[ b] |
        a4 g a1) a2 | \singleTime \time 3/2 fs1 g2 | a1 c2 | b1 b2 | c1 c2 |
        e1 e2 | d1. | \fourTwoCutTime

    cs2 cs d1 | e2 f1 f2 | e e r a, | b cs d f | e d c f | e2. d4 c2 b | 
        c1 c | r4 g c d e c b2 | g4 d' c2 

    a4 b c c ~ | c( b) c2 r1 | f2 e4 e e c b2 | a1 r | r2 a c b | d1 e2 c |
        c c b1 | c2 a a g | a c1( b2) | c1 r2 c | e1 

    e2 e | f1 e2 c ~ | c c d e | f d e1 | e r2 c | e1 e2 e | f1 e2 c ~ |
        c c d e | f f e1 | e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Mi __ ho scrit -- to~e sem -- bre scri -- vo,
    Gre -- ghe ri -- me ga -- lan -- de, 
    Gre -- ghe ri -- me ga -- lan -- de, chie can -- do sa -- rò mor -- to
    Mel fa -- rà pa -- rer vi -- vo,
    O chie zoi -- a e con -- for -- to
    Sa -- rà che -- sto Ver -- zi -- nia~al mio mo -- ri -- ri,
    Se chel -- le mo,
    Se chel -- le mo nol pia -- se -- ra~a la zen -- de;
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Pur chie~a vui su -- la,
    Pur chie~a vui su -- la pos -- sa sa -- di -- sfa -- ri,
    Re -- zi -- na,
    Re -- zi -- na del __ can -- ta -- ri~e del su -- na -- ri,
    Re -- zi -- na,
    Re -- zi -- na del __ can -- ta -- ri~e del su -- na -- ri.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 e1 e2 | f e g2. g4 | c,( a a'1 g2) | a2 r4 a2 a4 g2 |
        a4 b c2 b e, ~ | e4 e a2 g4 f f4.( g8 | a2) a 

    r2 g | g1 g2 f ~ | f e g1 | g2 fs1 fs2 | g a a f ~ | f4( e d1 cs2) |
        \singleTime \time 3/2 d1 e2 | f1 e2 | g1 g2 | a1 a2 | g1 a2 | f1 g2 |
        \fourTwoCutTime a2 a a1 | a2 a1 a2 |

    gs2 gs r e | e e f a | a a a \ficta bf\unficta | c g a d, | a'1 g2 c, | 
        f4 g a f e2 g4 d | e f g g f d r g | g d

    e4 e e2 d4 c | c d b2 a4 a'2\melisma\ficta gs4\unficta\melismaEnd | 
        a2 r r1 | r2 a a g | f1 e2 a | a g g1 |
        e2 f1 e2 | c c g'1 | g2 g g1 | g2 g c2.( b4 

    a2) b c a | a a b c ~ | c a1\melisma\ficta gs2\unficta\melismaEnd | 
        a a g1 | g2 g c2.( b4 | a2) b c a | a1 b2 c | 
        a a1\melisma\ficta gs2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Mi ho scrit -- to~e sem -- bre scri -- vo,
    Gre -- ghe ri -- me ga -- lan -- de, 
    Gre -- ghe ri -- me ga -- lan -- de, chie can -- do sa -- rò mor -- to
    Mel fa -- rà pa -- rer vi -- vo,
    O chie zoi -- a e con -- for -- to
    Sa -- rà che -- sto Ver -- zi -- nia~al mio mo -- ri -- ri,
    Se chel -- le mo,
    Se chel -- le mo nol pia -- se -- ra~a la zen -- de;
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Pur chie~a vui su -- la,
    Pur chie~a vui su -- la pos -- sa sa -- di -- sfa -- ri,
    Re -- zi -- na,
    Re -- zi -- na del can -- ta -- ri~e del su -- na -- ri,
    Re -- zi -- na,
    Re -- zi -- na del can -- ta -- ri~e del su -- na -- ri.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2.( d4 e d c b | a2. b8[ c] d4 c d b | c2. b4 a2) c | c2. c4 d2 e |
        \[ a,1( b) \] | c r | r2 r4 e2 e4 c2 |

    c4 c f4.( e8 d4) c r2 | r e e1 ~ | e2 e e c | \[ c1( d) \] | d2 d1 d2 |
        d a a1 | \[ f'1( e) \] | \singleTime \time 3/2 d2 a c | c1 c2 | d1 d2 |
        f1 f2 | e1 cs2 | d1. | \fourTwoCutTime e2 e 

    f1 | e2 d1 d2 | b b r c | b a a r4 d | e2 f e d | g2. d4 e2 g |
        c,4( b8[ a] c4 d e2) e | r1 r2 r4 g, | c d e e d2 

    c4 e | d g, g g c2 b4 g | a a a g c4.( d8 e2) | a, c c b | d1 e | 
        r2 a g e | e1 d | r2 c1 c2 | a a d1 | e2 e e1 |

    e1 r2 a | f1 g2 f ~| f e g2. g,4 | a2 a b1 | c2 c e1 | e r2 a | f1 g2 f ~ |
        f e g g | c, d b1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Mi __ ho scrit -- to~e sem -- bre scri -- vo,
    Gre -- ghe ri -- me ga -- lan -- de, chie can -- do sa -- rò mor -- to
    Mel fa -- rà pa -- rer vi -- vo,
    O chie zoi -- a e con -- for -- to
    Sa -- rà che -- sto Ver -- zi -- nia~al mio mo -- ri -- ri,
    Se chel -- le mo,
    Se chel -- le mo nol pia -- se -- ra~a la zen -- de;
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Pur chie~a vui su -- la,
    Pur chie~a vui su -- la pos -- sa sa -- di -- sfa -- ri,
    Re -- zi -- na,
    Re -- zi -- na del __ can -- ta -- ri~e del su -- na -- ri,
    Re -- zi -- na,
    Re -- zi -- na del __ can -- ta -- ri~e del su -- na -- ri.
}

bassoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a2.( g4 | a g f e d e f g | a2. b4 c b a g | f2) a g c, | f f e1 |
        a r1 | r1 r2 r4 a ~| a a f2 

    g4 a bf2 | a1 r2 c | c1 c,2 f ~ | f a g1 | g2 d1 d2 | g f f d ~ | 
        d4( e f g a2) a | \singleTime \time 3/2 d,1 c2 | f1 a2 | g1 g2 |
        f1 f2 | c'1 a2 | bf1. | \fourTwoCutTime
        

    a2 a d,1 | cs2 d1 d2 | e e r a | gs a d, d' | cs d a d | c2. b4 a2 g|
        f1 c' | R\breve | r2 c, f4 g a c | g2 c, r4 c g' e |

    f4 d e2 a r | r a a g | f1 e | r1 r2 a | a c g1 | a2 f1 c2 | f f g1 |
        c,2 c c'1 | c r2 a | d1 c2 f, ~ | f a g c, | f f 

    e1 | a2 a c1 | c r2 a | d1 c2 f, ~ | f a g c, | f d e1 | a\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Mi __ ho scrit -- to~e sem -- bre scri -- vo,
    Gre -- ghe ri -- me ga -- lan -- de, chie can -- do sa -- rò mor -- to
    Mel fa -- rà pa -- rer vi -- vo,
    O chie zoi -- a e con -- for -- to
    Sa -- rà che -- sto Ver -- zi -- nia~al mio mo -- ri -- ri,
    Se chel -- le mo,
    Se chel -- le mo nol pia -- se -- ra~a la zen -- de;
    Mi no mel cu -- ro gnen -- de,
    Mi no mel cu -- ro gnen -- de,
    Pur chie~a vui su -- la,
    Pur chie~a vui su -- la pos -- sa sa -- di -- sfa -- ri,
    Re -- zi -- na,
    Re -- zi -- na del __ can -- ta -- ri~e del su -- na -- ri,
    Re -- zi -- na,
    Re -- zi -- na del __ can -- ta -- ri~e del su -- na -- ri.
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

