% Misero piu d'ogn'uom

cantoXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1.
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | e1. a2 ~ | a\ficta gs\unficta a1 | R\breve | a1. a2 | gs1 a2 b | 
        c1 c ~ | c2 b b1 | c1 b2 g | g c a1 ~| a2 a c1 | a g | 
        e2 a1\melisma\ficta gs2\unficta\melismaEnd |

    a1 fs ~ | fs2 fs g1 | g2 a b1 | g2 c1 b2 ~ | b a2.\melisma g4 g2 ~ | 
        g \ficta fs\unficta\melismaEnd g d |
        e e g2. g4 | f2 f e2. g4 | f1 e2 g | a b c1 | b a |

    a2 a a a | b1 c | a2 a a1 | gs r2 a | a2. a4 b2 b | c1 b | r2 a g e | 
        f d e e | r c' b g | a2. b4 c2 c |

    r2 b2. b4 c2 | a1 b | R\breve | r2 g g e | a1 g | r1 r2 a ~ | 
        a a f e ~ | e4( d) d1\melisma\ficta cs2\unficta\melismaEnd | d\breve | 
        a' | a2 a b b | c c c1 | b2 a1\melisma\ficta gs2\unficta\melismaEnd | 
        a a 

    a2 a | a\breve | fs1 r2 g ~ | g e c'1 | b2. b4 b2 b | c a g1 | 
        g2. g4 f2 f | e1 e | r2 g2. g4 g2 | f e a c ~ | c4 c c2 b b | a1

    r2 e | e e a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Mi -- se -- ro più __ d'o -- gni~uom, 
    \ijLyrics
    mi -- se -- ro più d'o -- gni~uom, 
    \normalLyrics
        mi -- se -- ro~e las -- so
    Che deb -- bo più __ spe -- rar se'l mio la -- men -- to
    Non __ vi mo -- ve~a pie -- tà del mio tor -- men -- to?
    Qual Ti -- gre~o fier Le -- on qual du -- ro sas -- so,
        qual du -- ro sas -- so
    Al pian -- to mio sì lon -- go~e do -- lo -- ro -- so
    Non di -- ver -- ria pie -- to -- so?
    E voi che don -- na se -- te,
    e voi che don -- na se -- te e co -- sì bel -- la
    Sa -- ra -- te dun -- que di __ pie -- tà ru -- bel -- la?
    Deh di -- mo -- stra -- te~o -- mai che se -- te pi -- a,
        che se -- te pi -- a
    Ch'es -- ser don -- na non può sì bel -- la~e ri -- a,
        sì bel -- la~e ri -- a,

    ch'es -- ser don -- na non può,
    \ijLyrics
    ch'es -- ser don -- na non può 
    \normalLyrics
        sì bel -- la~e ri -- a.
    
}

altoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% alto: checked against source
altoXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1. e2 | b1 b2 b | c c1 e2 | e1 e2 g | g1 e ~ | e2 g g1 | 
        g g2 d | e e f2. f4 | f2 f e g | f f 

    e b | c e e1 | cs d ~ | d2 d d1 | e2 e g1 | e2.( f4 g1) | c,2 e d1 |
        d\breve | R | r2 a c g | c d g, c | 
        c4 c g'1\ficta\melisma fs2\unficta\melismaEnd | g1 fs |

    fs2 fs fs fs | g1 e | c2 f e1 | e\breve | r2 d d2. d4 | c2 a d1 | 
        b2 e e b | d d g,1 | c2 r4 c g'2 g | f f e1 | d r2 g ~ |
        g4 fs fs2 

    g2 d | R\breve | e1 e2 g | f1 e2 e | c c f1 | e2 r r1 | r1 a2. a4 |
        fs2 fs g g | e\breve | fs2 fs g g | g1 c,2 e ~ | e e e1 | e2 e f e | 
        f1 e |

    r2 d1 b2 | c g a e' | r1 r2 g | e f d1 | e2 e c d | b1 cs |     
        r2 e2. e4 b2 | d e c1 | r2 e2. e4 e2 | c f e e | c c e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    Mi -- se -- ro più d'o -- gni~uom, 
    \ijLyrics
    mi -- se -- ro più d'o -- gni~uom, 
    \normalLyrics
        mi -- se -- ro~e las -- so
    Che deb -- bo più spe -- rar,
    che deb -- bo più spe -- rar se'l mio la -- men -- to
    Non __ vi mo -- ve~a pie -- tà del __ mio tor -- men -- to?
    Qual Ti -- gre~o fier Le -- on qual du -- ro sas -- so,
    Al pian -- to mio sì lon -- go~e do -- lo -- ro -- so
    Non __ di -- ver -- ria pie -- to -- so?
    E voi che don -- na se -- te,
    e voi che don -- na se -- te e __ co -- sì bel -- la
    Sa -- ra -- te dun -- que,
    sa -- ra -- te dun -- que di pie -- tà ru -- bel -- la?
    Deh di -- mo -- stra -- te~o -- mai che se -- te pi -- a,
        che se -- te pi -- a
    Ch'es -- ser don -- na non può sì bel -- la~e ri -- a,
        sì bel -- la~e ri -- a,

    ch'es -- ser don -- na non può,
    ch'es -- ser don -- na non può sì bel -- la~e ri -- a.
}

tenoreXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c1. c2 | b1 c2 c | d\breve | e1. c2 | b1 c2 d | e1 c ~ |
        c2 d d1 | e d2 b | c a d2. d4 | c2 c c g | d'2. a4 

    c2 g | g c b1 | a a ~ | a2 a b1 | c2 c d1 | r2 g, g g | e2.( f4 g2) d | 
        r2 a' b b | c2. c4 b2 c ~ | c d g, c ~ | c4( b8[ a] b2) c1 | R\breve |

    r1 a | a2 a a a | g1 g | a2 a c1 | b cs | d2. d4 d,2 d | a'1 d, |
        R\breve*2 | r2 a' g e | f d e c | r2 g'2. g4 c,2 | d1 g |
        d d'2 d |

    c\breve | c2 c c g | a1 a | r2 a1 g2 | f g e1 | d2 d' b1 | cs cs | 
        d2 d d d | e\breve | r1 r2 e | cs1 d2 e ~ | 
        e4\melisma d d1\ficta\melisma cs2\unficta\melismaEnd | d1 r2 d | g,

    c2. c4 a2 | b1 d2 d ~ | d4 c c1( b2) | c2 g a4 a a2 ~ | a( g) a a ~ |
        a4 a c2 b g | a e2. e4 e2 | e a2.( g8[ f] g2) | a a1 a2 ~ | a a c1 |
        b\longa*1/2

    
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Mi -- se -- ro più d'o -- gni~uom, 
    \ijLyrics
    mi -- se -- ro più d'o -- gni~uom, 
    \normalLyrics
        mi -- se -- ro~e las -- so
    Che deb -- bo più spe -- rar,
    \ijLyrics
    che deb -- bo più spe -- rar
    \normalLyrics
        se'l mio la -- men -- to
    Non __ vi mo -- ve~a pie -- tà del mio tor -- men -- to?
    Qual Ti -- gre~o fier Le -- on qual __ du -- ro sas -- so,
    Al pian -- to mio sì lon -- go~e do -- lo -- ro -- so
    Non di -- ver -- ria pie -- to -- so?
    E voi che don -- na se -- te e co -- sì bel -- la
    Sa -- ra -- te dun -- que,
    sa -- ra -- te dun -- que di pie -- tà ru -- bel -- la,
        ru -- bel -- la?
    Deh di -- mo -- stra -- te~o -- mai che se -- te pi -- a,
    Ch'es -- ser don -- na non può sì bel -- la~e ri -- a,
        sì bel -- la~e ri -- a,
    ch'es -- ser don -- na non può,
    ch'es -- ser don -- na non __ può sì bel -- la~e ri -- a.
}

bassoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% basso: checked against source
bassoXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1. a2 | e1 a2 g | c,1 r2 a ~ | a g g1 | c g | r1 r2 d' |
        f f c c | d1 e | c2 a e'1 | a, d ~ | d2 d 

    g,1 | c2 a g1 | c g | a b2.( c4 | d1) g, | R\breve | a'1 e2 e | f d c c |
        f e a1 | g d | d2 d d d | g1 c, | f2 d a'1 | e

    a,1 | d2. d4 b2 g | a1 g | r2 a e' e | d g, c1 | a2 r4 a e'2 e |
        d d c1 | g r1 | r1 r2 g' ~ | g4 fs fs2 g g | c,1 c2 c | f1 c2 c |

    f2 f d1 | a'2 f1 c2 | d g, a1 | d r1 | a\breve | d2 d g, g | c1 a |
        e'2 a, e'1 | a,2 a d cs | d1 a | r2 d1 g,2 | c1 a2 a | e'1 r | R\breve|

    r2 e f d |e 1 a, | r2 e'2. e4 e2 | d c a2.( b4 | c2. d4 e1) r2 d c a |
        a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Mi -- se -- ro più d'o -- gni~uom, mi -- se -- ro~e las -- so
    Che deb -- bo più spe -- rar se'l mio la -- men -- to
    Non __ vi mo -- ve~a pie -- tà del mio tor -- men -- to?
    Qual Ti -- gre~o fier Le -- on qual du -- ro sas -- so,
    Al pian -- to mio sì lon -- go~e do -- lo -- ro -- so
    Non di -- ver -- ria pie -- to -- so?
    E voi che don -- na se -- te,
    e voi che don -- na se -- te e __ co -- sì bel -- la
    Sa -- ra -- te dun -- que,
    sa -- ra -- te dun -- que di pie -- tà ru -- bel -- la?
    Deh di -- mo -- stra -- te~o -- mai che se -- te pi -- a,
        che se -- te pi -- a
    Ch'es -- ser don -- na non può sì bel -- la~e ri -- a,
    ch'es -- ser don -- na non può __ sì bel -- la~e ri -- a.
}

quintoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quinto: checked against source
quintoXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1. a2 | e1 a2 a | g\breve | R\breve*2 | r1 a ~ | a2 d, g1 |
        g g | r1 r2 a | a a g e | f1 r2 e | e e e1 | e r1 | r2 d2. d4 g2 |

    e1 r2 g ~ | g e d1 | c2 c'1 b2 | a1 g | r2 a e e | f d c1 | r1 r2 e |
        a g c1 | d d | d2 d d d | d1 c | R\breve | r2 e, a2. a4 |

    fs2 fs1 g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        r2 c b g | a b c1 | e2 r4 e e2 b | d d g,2.( a4 | b c d1) e2 | 
        r2 d2. d4 b2 | a1 b | R\breve | r1 r2 c |

    c2 a d1 | c2 c1 c2 | a bf a1 ~ | a g | r1 a | a2 a g g | e g a4( b c a |
        b2) c b1 | a r2 a | f d a'1 | d,2 a'1 g2 | e1

    e2 e | g1 g | a2 f g1 | c, r1 | r2 e2. e4 e2 | d c g'2. e4 | f2 g a1 |
        g2 e2. e4 e2 | e' a, c2. d4 | e2 e, e1 | e\longa*1/2

    \bar "|."
}

quintoLyricsXXVI = \lyricmode {
    Mi -- se -- ro più d'o -- gni~uom, mi -- se -- ro~e las -- so
    Che deb -- bo più spe -- rar se'l mio la -- men -- to
    Non vi mo -- ve a __ pie -- tà del mio tor -- men -- to?
    Qual Ti -- gre~o fier Le -- on qual du -- ro sas -- so,
    Al pian -- to mio sì lon -- go,
    Non di -- ver -- ria pie -- to -- so?
    E voi che don -- na se -- te,
    e voi che don -- na se -- te e co -- sì bel -- la
    Sa -- ra -- te dun -- que di pie -- tà ru -- bel -- la?
    Deh di -- mo -- stra -- te~o -- mai che se -- te pi -- a,
        che se -- te pi -- a
    Ch'es -- ser don -- na non può sì bel -- la~e ri -- a,
    ch'es -- ser don -- na non può sì bel -- la~e ri -- a,
    Ch'es -- ser don -- na non può sì bel -- la~e ri -- a.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

quintoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIincipit
    >>
>>

