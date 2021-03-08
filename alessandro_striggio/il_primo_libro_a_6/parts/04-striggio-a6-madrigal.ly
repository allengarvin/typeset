% Anchor ch'io possa dire,
% Che d'aver vita il cor soltanto sente
% Quant' a voi son presente;
% Poi che non m'è concesso
% Esservi ogn'hor appresso,
% Mai non vorrei venire,
% Mia vita, innanzi a voi,
% Tant' ho dolor de la partita poi.

% A-R editions:
% Although I can say
% that my heart only feels alive
% as long as I am with you,
% Since I am not allowed
% to be with you all the time
% I would never wish to come,
% my life, into your presence:
% such is the pain when I leave afterwards.

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a ~ | a g2. e4 f2 | g a1 g2 | r2 c b a | a b c c ~ |
        c b c a ~ | a\melisma\ficta gs\unficta\melismaEnd a1 | r1 r2 g | 
        a4 c b a g1 | a2 r 

    g2 a4 c | b a g1 g2 | R\breve | r2 g1 e2 | a g a c ~ | 
        c4( b8[ a] b2) c1 | R\breve | r2 c2. c4 b2 | a4 a gs2 a1 | 
        r2 a gs4. gs8 a4 c | b2 a 

    r2 r4 e | g4. g8 g4 g a1 | a r2 c | b c4 a2 g4 f2 | e\breve |
        r1 d2 e4 g | fs2 g a4 a g2 | r1 r2 r4 a | a a c2 g a | a r4 a a a 

    c4 b | c2 b r4 c c c | c2 b c4.( b8 a2) | b1 r1 | 
        r2 a gs4. gs8 a4 c | b2 a r r4 e | g4. g8 g4 g4 a1 | a r2 c | 
        b c4 a2 g4 f2 |

    e\breve | r1 d2 e4 g | fs2 g a4 a g2 | r1 r2 r4 a | a a c2 g a | 
        a r4 a a a c b | c2 b r4 c c c | c2 b c4.( b8 a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    An -- chor ch'io pos -- sa di -- re,
    che d'a -- ver vi -- ta~il cor sol -- tan -- to sen -- te
    Quant' a voi son pre -- sen -- te,
    Quant' a voi son pre -- sen -- te,
    Poi che non m'è con -- ces -- so
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
    \ijLyrics
    Tant' ho do -- lor 
    \normalLyrics 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.

    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
    \ijLyrics
    Tant' ho do -- lor 
    \normalLyrics 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 c2. d4 | c2 b a2.( b4 | c d e1) a,2 | R\breve | e'1 e2 e | e e c c ~ |
        c4 g'2 g4 e1 | e r1 | r1 d2 e4 g | f e d1 e2 | 

    r2 d e4 g f e | d1 e2 e | e g fs g | g1 e2 g | f d f g | g1 e | r1 r2 d ~ |
        d4 e f2 e4 f g2 | f r4 e e4. e8 f4 d |

    g2 f r2 r4 a, | b4. b8 c4 e e2 c | r2 g c4. c8 e4 e | d2 e4 e e2 e |
        R\breve | r4 e e b c2 b4 c | c e d2 r1 | a2 c4 b d1 | r1

    r4 b e e | f f c4.( d8 e2) e4 f | f f f2 f e ~ | e e r2 r4 e |
        e e g g e1 | e2 e e4. e8 f4 d | g2 f r2 r4 a, | b4. b8 

    c4 e e2 c | r2 g c4. c8 e4 e | d2 e4 e e2 e | R\breve | r4 e e b c2 b4 c |
        c e d2 r1 | a2 c4 b d1 | r1 r4 b e e | f f 

    c4.( d8 e2) e4 f | f f f2 f e2 ~ | e e2 r r4 e | e e g g e1 | e\longa*1/2

    \bar "|."
}

altoLyricsIV = \lyricmode {
    An -- chor ch'io pos -- sa di -- re,
    che d'a -- ver vi -- ta~il cor sol -- tan -- to sen -- te
    Quant' a voi son pre -- sen -- te,
    Quant' a voi son pre -- sen -- te,
    Poi che non m'è con -- ces -- so,
    Poi che non m'è con -- ces -- so
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.

    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c ~ | c2 c2. b4 d2 | e e1 e2 | r2 e, e e | a e a a |
        g1 c2 e ~ | e4( d8[ c] b2) a r4 a ~ | a gs a2 b4 d c2 ~ | c

    g b c4 e | d c b2 c1 | r1 c | c2 b d e | d1 c | R\breve | r1 r2 c ~ |
        c4 d e2 d4 c a2 | b r4 c2 c4 e2 | c4 d b2 a1 | r2 d

    b4. b8 c4 e | e2 e r1 | d2 e4. e8 e4 e c2 | a c b c | r1 r4 g d'4. c8 |
        b4 c b2 a r | R\breve | r1 a2 b4 d | cs2 r4 d b b cs cs |

    d2 e r4 e c d | a a a2 a r | r4 e e e f e e2 | e4 e d d a' a a2 ~ |
        a4( gs gs2) a r4 d, | e4. e8 f4 d e1 | e2 a

    gs4. gs8 a4 c | b2 c r2 r4 a | fs2 a gs a | b a r1 | r1 r2 g | a4 c b2 r1 |
        r1 r2 r4 b | e e f f e1 | d4 a a a c2 a |

    d2 c r1 | r4 a a gs a4.( b8 c2) | g1 c | b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    An -- chor ch'io pos -- sa di -- re,
    che d'a -- ver vi -- ta~il cor sol -- tan -- to sen -- te
    Quant' a voi son pre -- sen -- te,
    Quant' a voi son pre -- sen -- te,
    Poi che non m'è con -- ces -- so
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    \ijLyrics
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    \normalLyrics
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta,
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
    \ijLyrics
        de la par -- ti -- ta po -- i,
    \normalLyrics
        de la par -- ti -- ta po -- i.

    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a ~ | a c2. e4 d2 | c a1 e'2 | r2 a, e' a, ~ | 
        a4 a'2 gs4 a2 a, | c g a1 | e' r1 | e2 f4 a g f e2 | f r 

    r2 e | f4 a g f e2 f | r1 c | a2 e' d c | g'1 c, | R\breve | r1 r2 a ~ |
        a4 b c2 b4 c d2 | g, r r1 | r1 r2 d' | c4. c8 d4 f e2 a, | r a 

    e'4. e8 f4 a | g2 c, r a | d a r a' | g f e d | e1 a,2 e' | f4 e g2 r1 |
        d2 e4 g fs2 g | a4 a d, d e2 a, | r1 r2 r4 d |

    d4 d f2 d e | a, r2 r4 a a a | c2 g a1 | e' r2 d | c4. c8 d4 f e2 a, |
        r2 a e'4. e8 f4 a | g2 c, r a | d a r a' | g f

    e2 d | e1 a,2 e' | f4 e g2 r1 | d2 e4 g fs2 g | a4 a d, d e2 a, |
        r1 r2 r4 d | d d f2 d e | a, r r4 a a a | c2 g a1 | e'\longa*1/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
    An -- chor ch'io pos -- sa di -- re,
    che d'a -- ver vi -- ta~il cor sol -- tan -- to sen -- te
    Quant' a voi son pre -- sen -- te,
    Quant' a voi son pre -- sen -- te,
    Poi che non m'è con -- ces -- so
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.

    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r2 c1 b2 ~ | b4 g a2 b c ~ | c b r4 a2 e4 | e2 g4 d a'2. a4 |
        b4 b e2 e r4 e ~ | e e c2 b4 a g2 | c r 

    r1 | R\breve | g1. e2 | a g a c ~ | c4( b8[ a] b2) c1 | r2 b c e |
        d1 c2 r4 a ~ | a g4 g2 g4 g fs2 | g r2 r1 | r2 e' cs4. cs8 d4 f | e2 a, 

    r2 a | gs4. gs8 a4 c b2 a | r e a e | r1 r2 r4 e' ~ | e d2 c2 b2 a4 |
        gs( a2 gs4) a2 r | r1 b2 c4 b | d2 r r1 | r4 a a a gs gs a2 |
    
    d,2 r r1 | r r4 a' a gs | a a e'4.( d8 c2) a | r4 g g d c e e2 |
        e e' cs4. cs8 d4 f | e2 a, r a | gs4. gs8 a4 c b2 a |

    r2 e a e | r1 r2 r4 e'4 ~ | e d2 c b a4 | gs4( a2 gs4) a2 r | r1 b2 c4 b |
        d2 r r1 | r4 a a a gs gs a2 | d, r2 r1 | r r4 a' a gs |

    a4 a e'4.( d8 c2) a | r4 g g d c e e2 | e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    An -- chor ch'io pos -- sa di -- re,
    che d'a -- ver vi -- ta~il cor sol -- tan -- to sen -- te
    Quant' a voi son pre -- sen -- te,
    Poi che non m'è con -- ces -- so,
        non m'è con -- ces -- so
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta,
    Mia __ vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.

    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta,
    Mia __ vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.
}

sestoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% sesto: checked against source
sestoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 e1 f2 ~ | f4 a g2 f e ~ | e e4 e g2 f | e e e1 | e2 r4 a2 gs4 a2 |
        c e e e | c d c1 | b2 b c4 e d c |

    b2 a r1 | a2 b4 d g, g c2 | a4 a b d c b a2 | b1 r1 | R\breve | r1 g |
        d2 g f e | g1 c, | R\breve | r2 a'2. a4 e2 | f4 d e2 a r4 d, | 
        e4. e8 f4 d 

    e1 | e2 a gs4. gs8 a4 c | b2 c r2 r4 a | fs2 a gs a | b a r1 | r1 r2 a |
        a4 c b2 r1 | r1 r2 r4 b | e e f f e1 | d4 a a a c2 a |

    d2 c r1 | r4 a a gs a4.( b8 c2) | g1 \[ c1( | b) \] a | r2 d b4. b8 c4 e |
        e2 e r1 | d2 e4. e8 e4 e c2 | a c b c | r1 r4 g d'4. c8 |
        b4 c b2

    a2 r | R\breve | r1 a2 b4 e | cs2 r4 d b b cs cs | d2 e r4 e c d |
        a a a2 a r | r4 e e e f e e2 | e4 e d d a' a a2 | gs\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    An -- chor ch'io pos -- sa di -- re,
    \ijLyrics
    An -- chor ch'io pos -- sa di -- re,
    \normalLyrics
    che d'a -- ver vi -- ta~il cor sol -- tan -- to sen -- te
    Quant' a voi son pre -- sen -- te,
    Quant' a voi son pre -- sen -- te,
    \ijLyrics
    Quant' a voi son pre -- sen -- te,
    \normalLyrics
    Poi che non m'è con -- ces -- so
    Es -- ser -- vi~o -- gn'hor ap -- pres -- so,
    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i.

    Mai non vor -- rei ve -- ni -- re,
    Mai non vor -- rei ve -- ni -- re,
    Mia vi -- ta,
    Mia vi -- ta~in -- nan -- zi~a vo -- i,
    Tant' ho do -- lor 
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
        de la par -- ti -- ta po -- i,
    \ijLyrics
        de la par -- ti -- ta po -- i.
    \normalLyrics
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

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

