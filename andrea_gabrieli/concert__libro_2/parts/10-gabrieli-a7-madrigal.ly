cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a2 g | f e r1 | r1 r2 a | c4. b8 a4 f e2 f4 a | c4. b8 a4 f

    e2 f | r4 a a a bf2. a4 | g1 a2 r4 a | a a g2 e4 e d c |

    d1 a' | r1 r2 r4 a | c2 a a4.( g8 f4) f | c'1 c4 a4. g8 a4 |
        g f e e fs8[ a] gs4

    a4 a | a8 f e4 e f4. g8 f4 e d | c c'4. d8 c4 b a g4. d8 |
         e[ g] fs4

    g4 a b d cs2 | d1 r1 | r1 a | g2 g e4 c' c2 | c4 c8[ b] a1 gs4 a |
        a2 a4 a2 bf4 

    a2 | a4 e2 f4 e2 e | r2 r4 a a2 e' | d1 cs | r4 a d,8([ e f g] a4) a r2 |
        r1 r2 r4 c | c2 c 

    a1 | a2 r4 a d,8([ e f g] a4) a | r4 a a a f d f f | e2 d r4 a' a a |
        f4 d f4 f e2 d | R\breve | r2 d'1 c2 | b b4 c a1 | a a2 bf |
        a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Dun -- que sia ve -- ro o ca -- ra mia fe -- ni -- ce, 
        o ca -- ra mia fe -- ni -- ce, 
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie, ad al -- tri~il dì __ se -- re -- no,
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    fac -- cia -- no d'I -- me -- neo,
    fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, che tu vi -- va ra -- di -- ce
    Di que -- sto spir -- to mi -- o,
        spir -- to mi -- o d'a -- mor ri -- pie -- no,
    Ti svel -- li? 
            d'a -- mor ri -- pie -- no,
    Ti svel -- li? 
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po~in -- fe -- li -- ce?
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 d c e | d c r d | c e d c | e4. e8 a,4 d c a  r2 |

    R\breve | r2 r4 f' f f d c | c1 c2 r4 f | f f d2 c r | r1 e2 d4 c |

    d1 c4.( d8 e2) | r2 r4 c e2 d4 f ~ | f e e2 f4 f4. g8 f4 | 
        e d cs cs d8[ f] e4 cs2 |

    R\breve | r4 e4. g8 e4 g f e d | c8[ g] d'4 d d d g e2 | d r f1 |
        e2 e d e | e

    d2 c4 e e2 ~ | e f4 f8[ e] d2 e4 e | fs2 fs4 fs2 g4 e2 | 
        e4 cs2 d4 b1 | b2 r4 e e2 e |

    f1 e | R\breve | r1 r2 r4 e | e2 e f1 | e r1 | r4 c c c d b a d |
        cs2 d r1 | r1 r4 a' a a |

    f4 d e e e1 | e2 f1 e2 | e e4 e cs1 | d\breve | cs2 d cs1 | cs\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Dun -- que sia ve -- ro,
    \ijLyrics
    dun -- que sia ve -- ro~o
    \normalLyrics 
        ca -- ra mia fe -- ni -- ce,
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie, __ ad al -- tri~il dì __ se -- re -- no,
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
    fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, 
    \ijLyrics
    dun -- que sia ver, 
    \normalLyrics
        che tu __ vi -- va ra -- di -- ce
    Di que -- sto spir -- to mi -- o,
        spir -- to mi -- o d'a -- mor ri -- pie -- no,
            d'a -- mor ri -- pie -- no,
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po~in -- fe -- li -- ce?
}

tenoreXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f1
}

% tenore: checked against source
tenoreX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 f | e2 e a a | r2 d e4. e8 a,4 d | c a r2 r4 a a a |

    f2. d4 f8([ e d e] f[ g a b] | c1) a | R\breve | r1 r2 r4 f | f f g2

    a4 e a e | f2 e r1 | R\breve | r2 r4 a a8[ d] b4 a2 | r2 r4 c4. c8 c4 c a |
        a2 r4 a

    b8[ g] c4 c g4 | g8[ g] d2 d4 r1 | r1 r2 d' | c c a r2 | r1 r2 r4 c |
        c2 c4 c8[ b]

    a2 b4 cs | d2 d4 d2 d4 cs2 | a4 a2 a4 gs1 | gs2 r2 r4 a a c | d2 a r1 |
        r2 r4 a

    d,8([ e f g] a4) a | r1 r2 r4 e | e2 a a4.( g8 f[ e] d4) | e2 r r1 |
        R\breve | r1 r2 r4 a | d,8([ e f g] a4) a 

    r2 r4 d | d d c b c c b2 | cs d2. a4 a2 | b4 b e,1 a2 ~ | a d, r1 |
        e2 f a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Dun -- que sia ve -- ro o ca -- ra mia fe -- ni -- ce,
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie, 
        lie -- to,~e fe -- li -- ce?
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, che tu vi -- va ra -- di -- ce
    Di que -- sto spir -- to mi -- o,
        spir -- to mi -- o d'a -- mor ri -- pie -- no,
    Ti svel -- li?
            d'a -- mor ri -- pie -- no,
    Ti svel -- li?
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po in -- fe -- li -- ce?
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    d1 a2 c | d a r1 | R\breve | r2 d a'4. g8 f4 d | a2 d r1 |

    r4 d d d bf2. f4 | c'1 f, | r1 r2 f' | f4 f g2 a4 a, d a |

    bf1 a ~ | a r1 | R\breve | r1 r2 r4 a' | d,8[ d] e4 a, f'4. e8 f4 c4 d |
        a2 r r1 | r2 r4 d g, g 

    a2 | d, r d'1 | a2 c d r | r1 r4 a' a2 | a4 a8[ g] f1 e4 a, |
        d2 d4 d2 g,4 a2 | a r

    r1 | r2 r4 a a2 a | d1 a2 r2 | R\breve | r1 r2 r4 a' | 
        a2 a,4 a'4.( g8[ f e] d2) | a'1 r1 | r4 f f f 

    d4 g f d | a2 d4 a' d,8([ e f g] a4) a | r1 r2 r4 d, | 
        d d a e' c a e2 | a

    d1 a2 | e'2 e4 a, a1 | d d2 g, | a\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Dun -- que sia ve -- ro o ca -- ra mia fe -- ni -- ce,
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie, __
        lie -- to,~e fe -- li -- ce?
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, che tu vi -- va ra -- di -- ce
    Di que -- sto spir -- to mi -- o d'a -- mor ri -- pie -- no,
            d'a -- mor ri -- pie -- no,
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
    Ti svel -- li?
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po~in -- fe -- li -- ce?
}

quintoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    f1
}

% quinto: checked against source
quintoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    f1 e2 e | a a r1 | r1 r2 a | a4. e8 f4 a a2 a4 a | a e' a, d 

    cs2 d4 d, | d d f1 f2 | g c, r4 c' c c | a2 b4 b 

    c4 c a2 | d, r2 r4 e f a | d,1 e2 r | r4 a c2 a d4 d | c1 f,2 r2 |
        r1 r2 r4 a | a8[ d8] b4 a2

    r1 | r4 c4. b8 c4 g a c b | g8[ c] a4 g fs g d a'2 | a\breve | r1 r2 a |
        b2 b 

    c2 r | R\breve | r1 r4 d, a'2 | a4 a2 d,4 e1 | e2 r4 e e2 a |
        a4.( g8[ f e] d4) e2 r | r1 r4 c'4 c c |

    d4 b a d cs2 d4 c | a8([ b] c2) c4 d2 a | r1 r2 r4 a |
        d,8([ e f g] a4) a

    r2 r4 a | a a a a d d cs2 | d4 a f d a2 d | 
        a'2. gs4 a a2\melisma\ficta gs!4\unficta\melismaEnd | a2 r

    a2 a4 e ~ | e8([ f gs a] b4) a2 a4 a2 | fs4.( g8 a1) g2 |
        e2 a2.( g8[ f] e2) | e\longa*1/2

    \bar "|."
}

quintoLyricsX = \lyricmode {
    Dun -- que sia ve -- ro o ca -- ra mia fe -- ni -- ce,
    \ijLyrics
        o ca -- ra mia fe -- ni -- ce,
    \normalLyrics
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie, 
    mie ca -- re spo -- glie, ad al -- tri~il dì se -- re -- no,
        lie -- to,~e fe -- li -- ce?
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, 
    Di que -- sto spir -- to mi -- o d'a -- mor ri -- pie -- no,
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
            d'a -- mor __ ri -- pie -- no,
    Ti svel -- li?
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
            al -- tro ter -- re -- no, al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po~in -- fe -- li -- ce?
}

sestoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% sesto: checked against source
sestoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 d | a2 c d a | a'4. g8 f4 d a2 d4 d | a'4. g8

    f4 d a2 d | r4 a' a a d,2. f4  | c8([ d e f] g2) f r4 f |

    f4 f g2 a4 a, d a | bf1 a2 r | R\breve*2 | r1 r4 f'4. e8 f4 |
        c4 d a a' d,8[ d] e4 a,2 |

    R\breve | r4 a'4. g8 a4 e f c g' | c,8[ c] d4 g, d' d d a2 | d1 r1 |
        r1 a' | e2 g a r2 |

    R\breve*3 | r2 r4 a a2 a,4 a' ~ | a8([ g f e] d2) a'1 | 
        r1 r4 f f f | d g f d a2 d4 a |

    a2 a d1 | a2 r2 r1 | R\breve | r4 a' d,8([ e f g] a4) a r2 |
        r2 r4 a a a f d | f f e1 e2 |

    r2 d1 e2 | e e4 e e1 | r1 d | a'2 d, e1 | a,\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Dun -- que sia ve -- ro~o ca -- ra mia fe -- ni -- ce,
        o ca -- ra mia fe -- ni -- ce,
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie,
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
    fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, 
            d'a -- mor ri -- pie -- no,
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
            d'a -- mor ri -- pie -- no,
    Ti svel -- li?
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po~in -- fe -- li -- ce?
}

settimaXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% settima: checked against source
settimaX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a | a2 g f e | r2 a c4. b8 a4 f | e2 f4 a a2 a | r4 d,

    d4 d d2 f4 f ~ | f( e8[ d] e2) f r4 c' | c c b2 a2. a4 | f d d'2

    c2 r | r1 r4 a c2 | a r4 a c2 a4 a ~ | a g g2 a4 c4. c8 c4 | 
        c4 a a2 r r4 e | fs8[ a] gs4 

    a4 a4. c8 a4 g f | e2 r2 r2 r4 b' | c8[ e] d4 b4 a g b a2 | fs1 r2 a |
        a g f2 c' |

    b2 b a1 | R\breve*3 | r2 r4 c c2 c | a1 a2 r4 a | 
        d,8([ e f g] a4) a r4 a a a | f d f f 

    e2 d4 a' | a2 e' d1 | cs r4 a d,8([ e f g] | a4) a r2 r2 r4 a |
        a a f d f f e2 |

    d4 a' a d cs2 d | R\breve |  r2 a1 a2 | gs gs4 a e1 | r2 fs1 g2 ~ |
        g f2 e1 | e\longa*1/2
    \bar "|."
}

settimaLyricsX = \lyricmode {
    Dun -- que sia ve -- ro o ca -- ra mia fe -- ni -- ce, 
        fe -- ni -- ce,
    Che que -- ste dol -- ci lab -- bia e que -- sto se -- no,
    Mie ca -- re spo -- glie, ad al -- tri,
        ad al -- tri~il dì __ se -- re -- no,
    Fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
    fac -- cia -- no d'I -- me -- neo lie -- to,~e fe -- li -- ce?
        lie -- to,~e fe -- li -- ce?
    Dun -- que sia ver, 
    \ijLyrics
    dun -- que sia ver, 
    \normalLyrics
            d'a -- mor ri -- pie -- no,
    Ti svel -- li?
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
            d'a -- mor ri -- pie -- no,
    Ti svel -- li?
        e ti ri -- cuo -- pri~al -- tro ter -- re -- no,
            al -- tro ter -- re -- no,
    E non que -- sto mio~u -- man cor -- po~in -- fe -- li -- ce?
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

settimaXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXincipit
    >>
>>

