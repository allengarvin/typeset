% Chi fara fede al cielo
% del lagrimoso stato ov'io mi trovo
% e del dolor ch'io provo
% che m'ha fatto cangiar desir e pelo
% onde nessun'i miei gravosi accenti
% ecco m'ascolt'e folta solo rispond'e ascolta
% et a pietà degl'aspri miei lamenti
% e grida per le selve
% Ahi dura sorte
% come contra raggion ci dai la morte.


cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | g1. g2 | d'\breve | d2 d e g | f f e1 ~ | e d ~ | d

    r2 g | f f d e ~ | e4( d) c2.( b8[ a] b2) | c e f1 ~ | f2 f

    e1 ~ | e2 e e1 ~ | e cs2 r4 d | d d e2 f4 f e e | e2 e4 e f1 | f e2 e |
        d1 b2 c ~ | c4 c c2 c 

    b2 | c r r r4 d | d e d2 b1 | r2 c c d | e4 e f1 f2 | 
        e g1\melisma\ficta fs4 e | fs1\unficta\melismaEnd g2 d | e

    e4 f2 d4 d2 | b d e e4 f ~ | f d d2 b1 | r1 e | e2 e d1 ~ | d2 e f1 ~ |
        f2 f e1 ~ | e2 e e1 ~ | e cs2

    r4 d | cs2 d r r4 \ficta c\unficta | c c d d e2 e | r4 e e d d e f2 |
        e1 r | f\breve | e1. e2 | 

    d\breve | d2 c2. c4 c2 | c b c e | d d cs1 | d r2 c | c d e4 e f2 ~ |
        f4 e d2.( c4)

    c2 ~ | c4( b8[ a]) b2 c1 | e\breve | d1. d2 | d1 d2 c ~ | c4 c c2 c b |
        c e d d | cs1 d | r2 

    c c d | e4 e f2. e4 d2 ~ | d4 c c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Chi fa -- ra fe -- de~al cie -- lo,
    \ijLyrics
    chi fa -- ra fe -- de~al cie -- lo, __
    \normalLyrics
    chi fa -- ra fe -- de~al __ cie -- lo,
    Del la -- gri -- mo -- so sta -- to o -- ve~io mi tro -- vo,
    \ijLyrics
        o -- ve~io mi tro -- vo,
    \normalLyrics
    E del do -- lor ch'io pro -- vo
    Che __ m'à fat -- to can -- giar de -- sir e pe -- lo
    On -- de niun i miei gra -- vo -- si~ac -- cen -- ti
    Ec -- co n'a -- scol -- t'e fol -- ta so -- lo ri -- spon -- de~e~a -- scol -- ta
    Ed a pie -- tà __ de -- gli~a -- spri miei __ la -- men -- ti
    E gri -- da,
    e gri -- da per le sel -- ve,
    \ijLyrics
    e gri -- da per le sel -- ve,
    \normalLyrics
        hai du -- ra sor -- te 
    Co -- me con -- tra ra -- gion ci dai la mor -- te,
    co -- me con -- tra ra -- gion __ ci dai __ la __ mor -- te,
        hai du -- ra sor -- te 
    co -- me con -- tra ra -- gion ci dai la mor -- te,
    co -- me con -- tra ra -- gion ci dai __ la mor -- te.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | e c4( d e f) g2 ~ | g( fs4 e fs1) | g r2 g |

    a2 a a1 ~ | a2 a fs1 | g r2 g | a a b c | g1 g | r2 g

    a1 ~ | a2 a a1 ~ | a2 a g1 ~ | g a4 a a a | b2 c4 c a a c2 | b r4 a a1 |
        a g2 g, | d'1 d2 

    g2 ~ | g4 g g2 a g | g4 e f f g2 fs4 fs | g g, d'2 d g | g g a a | a1 a |

    c2 c a1 ~ | a b2 g | g g4 a2 g4 fs2 | g g g g4 a ~ | a g4 fs2 g1 | r g1 |
        g2 g g1 ~ | g2 g2 

    a1 ~ | a2 a2 c1 ~ | c2 a1( gs4 fs) | gs1 a | r4 a a a b b g2 | 
        a r4 a a a g g | a2 a 

    r4 g a a | c a2 g4 a1 | a\breve | c1. c2 | \[ b1( a) \] | b2 g2. g4 g2 |
        a g g c | a bf 

    a1 | a r2 g | a4 a a a a2 a | a a g1 ~ | g g1 | c\breve | b1. b2 | 
        a1 b2 g2 ~ | g4 g4 g2 a g |

    g2 c a bf | a1 a | r2 g a4 a a a | a2 a a a( | g\breve) | g\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Chi fa -- ra fe -- de~al __ cie -- lo,
    \ijLyrics
    chi fa -- ra fe -- de~al cie -- lo, 
    \normalLyrics
    chi fa -- ra fe -- de~al cie -- lo,
    Del la -- gri -- mo -- so sta -- to o -- ve~io mi tro -- vo,
    \ijLyrics
        o -- ve~io mi tro -- vo,
    \normalLyrics
    E del do -- lor ch'io pro -- vo
    Che __ m'à fat -- to can -- giar de -- sir e pe -- lo,
    \ijLyrics
        de -- sir e pe -- lo
    \normalLyrics
    On -- de niun i miei gra -- vo -- si~ac -- cen -- ti __
    Ec -- co n'a -- scol -- t'e fol -- ta so -- lo ri -- spon -- de~e a -- scol -- ta
        
    Ed a pie -- tà __ de -- gli~a -- spri miei __ la -- men -- ti
    E gri -- da per le sel -- ve,
    \ijLyrics
    e gri -- da per le sel -- ve,
    \normalLyrics
    e gri -- da per le sel -- ve,
        hai du -- ra sor -- te 
    Co -- me con -- tra ra -- gion ci dai la mor -- te,
    co -- me con -- tra ra -- gion ci dai la mor -- te,
        hai du -- ra sor -- te 
    co -- me con -- tra ra -- gion ci dai la mor -- te,
    \ijLyrics
        ci dai la mor -- te,
    \normalLyrics
        ci dai la mor -- te.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | c1. e2 | d1 d | r2 g e e | a, d1( cs4 b) | cs1 d ~ | d r2 e | f f

    g2 e | c4( d e f g2) g, | r2 c1 a2 ~ | a d e a, ~ | a4( b c d) e1 ~ |
        e e4 e( f) f | g2 g r4 f 

    a4 a | g8([ f e d]) c4 cs d2 d | c1 e2 g ~ | g4( fs8[ e] fs2) g e ~ |
        e4 e g2 f d | 

    e4 g a a d,2 d4 d | d g fs2 g d | e e f f | a f2.( e8[ d] c4) d | e2

    e2( d c4 b | a g a2) g d' | c c4 c2 b4 a2 | g b c c4 c ~ | c b d2 d1 |
        r1 c | c2 c 

    d1 ~ | d2 c1 a2 ~ | a a a'1 ~ | a2 e e1 ~ | e e4 e f2 | e fs g4 g e e |
        f2 f4 f e e e e |

    cs2 d r4 g f f | a e e2 e1 | f\breve | g | g2 g2.( fs8[ e] fs2) |
        g e2. e4 e2 | f d 

    e2 g | fs g e1 | fs2 fs g e | f f e d | c f \[ e1( | d) \] c | g'\breve |
        g1 g2 g ~ | g4( fs8[ e] 

    fs2) g e ~ | e4 e e2 f d | e g fs g | e1 f2 fs | g( e) f f | e d c f | 
        \[ e1( d) \] | c\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Chi fa -- ra fe -- de~al cie -- lo,
    \ijLyrics
    chi fa -- ra fe -- de~al __ cie -- lo,  __
    \normalLyrics
    chi fa -- ra fe -- de~al cie -- lo,
    Del la -- gri -- mo -- so __ sta -- to~o -- ve~io __ mi tro -- vo,
        o -- ve~io mi tro -- vo,
    E del do -- lor ch'io pro -- vo
    Che __ m'à fat -- to can -- giar de -- sir e pe -- lo,
    \ijLyrics
        de -- sir e pe -- lo
    \normalLyrics
    On -- de niun i mi -- ei gra -- vo -- si~ac -- cen -- ti
    Ec -- co n'a -- scol -- t'e fol -- ta so -- lo ri -- spon -- de~e~a -- scol -- ta
    Ed a pie -- tà __ de -- gli~a -- spri miei __ la -- men -- ti
    E gri -- da,
    e gri -- da per le sel -- ve,
    \ijLyrics
    e gri -- da per le sel -- ve,
    e gri -- da per le sel -- ve,
    \normalLyrics
        hai du -- ra sor -- te 
    Co -- me con -- tra ra -- gion ci dai la mor -- te,
    co -- me con -- tra ra -- gion ci dai la mor -- te,
        hai du -- ra sor -- te 
    co -- me con -- tra ra -- gion ci dai la mor -- te,
    \ijLyrics
        ci dai __ la mor -- te,
    \normalLyrics
        ci dai la mor -- te.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d1 d2 d | g g c,1 | f2 d a'1 ~ | a2 a d, d | g1 c,2 c |

    f2 d g c, | \[ c'1( g) \] | c,2 c f1 ~ | f2 d a'1 ~ | a2 a e1 ~ | e a,4 a' 

    d,4 d | g2 c,4 c f d a'2 | e r4 a d,1 | f c2 c | d1 g2 c, ~ | c4 c c2 f g |

    c,4 c' a a g2 d4 d | g c, d2 g g | c, c f d | a' d, f1 | c d ~ | d g2 g |

    c,2 c4( f2) g4 d2 | g g c, c4 f | f g( d2) g1 | r1 c, | c2 c g'1 ~ |
        g2 c, f1 ~ | f2 d

    a'1 ~ | a2 a e1 ~ | e a4 a d2 | a r4 d, g g c, c | f2 d r4 a' e e |
        a a d,2 g4 c, f d | a' a 

    e2 a1 | f\breve | c1. c2 | \[ g'1( d) \] | g2 c,2. c4 c2 | f g c,1 |
        R\breve | d1 g2 c, | f d a' d, | f f g1 ~ | g c, |

    c\breve | g'1. g2 | d1 g2 c, ~ | c4 c c2 f g | c,1 r | r1 d | 
        g2 c, f d | a' d, f f | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Chi fa -- ra fe -- de~al cie -- lo,
    \ijLyrics
    chi fa -- ra fe -- de~al cie -- lo, 
    \normalLyrics
    chi fa -- ra fe -- de~al cie -- lo,
    Del la -- gri -- mo -- so sta -- to o -- ve~io mi tro -- vo,
    \ijLyrics
        o -- ve~io mi tro -- vo,
    \normalLyrics
    E del do -- lor ch'io pro -- vo
    Che __ m'à fat -- to can -- giar de -- sir e pe -- lo,
    \ijLyrics
        de -- sir e pe -- lo
    \normalLyrics
    On -- de niun i miei gra -- vo -- si~ac -- cen -- ti __
    Ec -- co n'a -- scol -- t'e fol -- ta so -- lo ri -- spon -- de~e~a -- scol -- ta
    Ed a pie -- tà __ de -- gli~a -- spri miei __ la -- men -- ti
    E gri -- da,
    e gri -- da per le sel -- ve,
    \ijLyrics
    e gri -- da per le sel -- ve,
    \normalLyrics
    e gri -- da per le sel -- ve,
        hai du -- ra sor -- te 
    Co -- me con -- tra ra -- gion,
    co -- me con -- tra ra -- gion ci dai la mor -- te,
        hai du -- ra sor -- te 
    co -- me con -- tra ra -- gion,
    \ijLyrics
    co -- me con -- tra ra -- gion 
    \normalLyrics
        ci dai la mor -- te.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1 a2 a | b b c1 | a r1 | r2 a a a | b4 b b2 

    c2 c | c d b e | \[ e1( d) \] | c2 g f4( g a b | c2) d

    c1 ~ | c2 c b1 ~ | b a2 r4 d | d d c2 a4 d c a | b2 a4 a a1 | a c2. b4 |
        a( g a2) g

    g2 ~ | g4 g c2 a b | g4 c, f d bf'2 a4 a | b c a2 g b | c c a d | cs d

    c1 ~ | c2 a d1 ~ | d d2 b | g c4( a2) d4 d2 | d r4 g, g2 c4 a ~ |
        a b a2 g1 | r1 g | g2 g b1 ~ | b2 c

    a2.( b4 | c2) d e1 | c b ~ | b a2 r | r r4 d d d c c | a2 a r4 c b b |
        a a a2

    b4 c a d | c c b2 a1 | c\breve | c1. c2 | d\breve | d2 r4 g,2 g4 c2 |
        a b g r4 c | d2 g,

    a1 | a2 a b c | a d cs d | a a b4( g g'2 ~ | g4 f d2) e1 | c\breve | 
        d1. b2 d1 d2 

    r4 g, ~ | g g c2 a b | g r4 c d2 g, | a1 a2 a | b c a d | cs d a a |
        b4( g g'2. f4 d2) | e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Chi fa -- ra fe -- de~al cie -- lo,
    \ijLyrics
    chi fa -- ra fe -- de~al cie -- lo, 
    \normalLyrics
    chi fa -- ra fe -- de~al cie -- lo,
    Del la -- gri -- mo -- so sta -- to o -- ve~io mi tro -- vo,
    \ijLyrics
        o -- ve~io mi tro -- vo,
    \normalLyrics
    E del do -- lor ch'io pro -- vo
    Che __ m'à fat -- to can -- giar de -- sir e pe -- lo,
    \ijLyrics
        de -- sir e pe -- lo
    \normalLyrics
    On -- de niun i miei gra -- vo -- si~ac -- cen -- ti __
    Ec -- co n'a -- scol -- t'e fol -- ta so -- lo ri -- spon -- de~e~a -- scol -- ta
    Ed a pie -- tà __ de -- gli~a -- spri miei la -- men -- ti
    E gri -- da per le sel -- ve,
    \ijLyrics
    e gri -- da per le sel -- ve,
    \normalLyrics
    e gri -- da per le sel -- ve,
        hai du -- ra sor -- te 
    Co -- me con -- tra ra -- gion ci dai la mor -- te,
    co -- me con -- tra ra -- gion ci dai la mor -- te,
        hai du -- ra sor -- te 
    co -- me con -- tra ra -- gion ci dai la mor -- te,
    co -- me con -- tra ra -- gion ci dai la mor -- te.
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

