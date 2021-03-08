% Arda pur sempre, o mora
% O languisca il cor mio,
% A lui fien lieve pene
% Per sì bella cagion pianti, e sospiri
% Strazio, pene, tormenti, esiglio e morte,
% Purché prima la vita,
% Che questa fe si scioglia ,
% Ch'assai peggio di morte è il cangiar voglia.
% Guarini, Il pastor fido, Atto 3, scena 4

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1.
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 c ~ | c2 bf4 a d1 | cs2 d1( cs2) | d1 a ~ | a2 b c bf4 a |
        g1 a | c2 cs1 d2 ~ | d ef1 d2 | c1 c |

    d8[ e] f2 e8[ d] c1 | f8[ g] a2 g8[ f] e1 | cs cs | r2 d ds1 | ds e | 
        e f | e d | d d |

    g1. f2 | ef1 d | f4 e f e8[ d] e4 d8[ c] d4 bf | a d c2 f1 | 
        r1 a4 g a g8[ f] | g4 f8[ e] f4 d e2 f4 e |

    f4 e8[ d] e4 d8[ c] d4 d e2 ~ | e d c1 ~ | c2 b r d ~ | d e f1 | 
        d1 cs2 d ~ | d c1 bf2 | a f'1 e2 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime d1 c\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Ar -- da pur sem -- pre~o mo -- ra
    O __ lan -- gui -- sca~il cor mi -- o,
    A lui fien __ lie -- vi pe -- ne
    Per sì bel -- la ca -- gion,
    \ijLyrics
    per sì bel -- la ca -- gion
    \normalLyrics
        pian -- ti~e so -- spi -- ri
    Stra -- zio, pe -- ne, tor -- men -- ti~e -- si -- glio~e mor -- te,
    Pur ché pri -- ma la vi -- ta,
    Che que -- sta fe si scio -- glia,
    pur -- ché pri -- ma la vi -- ta,
    che que -- sta fe,
    pur -- ché pri -- ma la vi -- ta,
    che que -- sta fe __ si scio -- glia,
    Ch'as -- sai peg -- gio di mor -- te~è~il can -- giar,
        è~il can -- giar vo -- glia.
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a1. g4 f | e2 f1 bf2 ~ | bf( a g1 ) | a r1 | R\breve | r2 f1 g2 |
        a2 g4 f e2( f ~ | f4 e8[ d] e2) f1 | a2 a1. |

    bf2 c1 bf2 | a1 a | r2 f8[ g] a2 g8[ f] e2 | r2 a8[ bf] c2 bf8[ a] g2 |
        a1 a | r2 a b1 | b1. a2 ~ | a gs

    a1 | a bf | a bf | bf1. a2 | g1 f | f4 a a2 g1 | f4 bf2 a4 r2 f ~ |
        f4 d2 e4 c1 | r1 r2 c'4 bf | c bf8[ a] bf4 a8[ g] a4 b 

    c2 ~ | c r4 g a1 | d, r2 b' ~ | b c a c ~ | c bf a1 | a1. g2 | 
        f1 r2 bf ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a g f2.( e8[ d] e2) | \invisibleTime\time 4/2 f\longa*1/2
        
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Ar -- da pur sem -- pre~o mo -- ra
    O lan -- gui -- sca~il cor mi -- o,
    A lui fien lie -- vi pe -- ne
    Per sì bel -- la ca -- gion,
    \ijLyrics
    per sì bel -- la ca -- gion
    \normalLyrics
        pian -- ti~e so -- spi -- ri
    Stra -- zio, pe -- ne, tor -- men -- ti~e -- si -- glio~e mor -- te,
    Pur ché pri -- ma la vi -- ta,
    Che __ que -- sta fe,
    pur -- ché pri -- ma la vi -- ta,
    che que -- sta fe __ si scio -- glia,
    Ch'as -- sai peg -- gio __ di mor -- te~è~il can -- giar,
        è~il __ can -- giar vo -- glia.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1. e4 d | a'1. g2 ~ | g f1( e2) | f1 a ~ | a g | f2 d1 e2 |
        f e4 d c1 ~ | c f, | r1 r2 d' | bf ef ef1 ~ | ef2 d 

    c2 c | r2 d4 e f e8[ d] c2 | r4 f8[ g] a2. g8[ f] e2 | e1 e | fs fs |
        fs2 g1 e2 ~ | e e1 d2 ~ | d cs

    d1 | d d2 ef ~ | ef d( c d ~ | d c) d1 | R\breve | r1 d4 c d c8[ bf] |
        c4 bf8[ a] bf4 g a1 | r1 r2 a'4 g | a g8[ f] g4 f8[ e] fs4 g 

    c,2 ~ | c bf a1 | g r2 g' ~| g g f a ~ | a g1 f2 | e1 r2 d ~ | d c bf1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1. a2 g4 c2. | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Ar -- da pur sem -- pre~o __ mo -- ra,
        o __ mo -- ra
    O lan -- gui -- sca~il cor mi -- o,
    A lui fien lie -- vi pe -- ne
    Per sì bel -- la ca -- gion,
    \ijLyrics
    per sì bel -- la ca -- gion
    \normalLyrics
        pian -- ti~e so -- spi -- ri
    Stra -- zio, __ pe -- ne, __ tor -- men -- ti~e -- si -- glio~e __ mor -- te,
    Pur ché pri -- ma la vi -- ta,
    Che que -- sta fe,
    pur -- ché pri -- ma la vi -- ta,
    che que -- sta fe __ si scio -- glia,
    Ch'as -- sai peg -- gio __ di mor -- te è~il __ can -- giar,
        è~il can -- giar vo -- glia.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f ~ | f2 e4 d a'1 ~ | a bf | c\breve | f,1 fs2 g | a g4 f e1 | d r1 |
        R\breve*2 | f2 a1 d,2 | g1 ef | f f |

    bf8[ c] d2 c8[ bf] a1 | d,8[ e] f2 e8[ d] c1 | a a | d b | b e | e a |
        a d, | d g2 g ~ | g f

    ef1 ~ | ef bf | R\breve | r1 bf'4 a bf a8[ g] | a4 g8[ f] g4 c, f1 |
        c'2 bf a r2 | R\breve*2 | r1 r2 g ~ | g c, f1 | fs2 g a1 ~ | 
        a d, ~ | d2 a bf1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 c\breve | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Ar -- da pur sem -- pre~o mo -- ra
    O lan -- gui -- sca~il cor mi -- o,
    A lui fien lie -- vi pe -- ne
    Per sì bel -- la ca -- gion,
    per sì bel -- la ca -- gion
        pian -- ti~e so -- spi -- ri
    Stra -- zio, pe -- ne, tor -- men -- ti~e -- si -- glio~e mor -- te,
    Pur ché pri -- ma la vi -- ta,
    Che que -- sta fe si scio -- glia,
    Ch'as -- sai peg -- gio di mor -- te~è~il __ can -- giar __ vo -- glia.
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major


    c1.
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1. bf4 a | d1 cs2 d ~ | d( cs) d1 | e2 f g c, ~ | c d1 e2 | f e4 d e1 |
        a, r1 | R\breve*2 | f'2 e1 fs2 | g\breve |

    c,2 f1. | f1 r2 r4 a8[ g] | f2 c4. d8 e1 | r2 a,1 a2 ~ | a fs fs1 |
        b1 c | b cs2 d | e1 fs2( g ~ | g fs) g

    r4 g, | bf2 a g1 ~ | g bf | d4 c d c8[ bf] c4 bf8[ a] bf4 g |
        d'4. e8 f2 f1 | r1 f4 e f e8[ d] | e4 d8[ c] d4 g, c2 r2 | r1

    r2 g'4 f | g f8[ e] f4 e8[ d] e4 c e4. f8 | g2. d4 r2 d ~ | d c c1 | 
        d r4 e a2 ~ | a e fs g | a1 d,2 g ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f e 

    r4 c4.( bf16[ a] g2.) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Ar -- da pur sem -- pre~o mo -- ra
    O lan -- gui -- sca, __
    o lan -- gui -- sca~il cor mi -- o,
    A lui fien lie -- vi pe -- ne
    Per sì bel -- la ca -- gion pian -- ti~e __ so -- spi -- ri
    Stra -- zio, pe -- ne, tor -- men -- ti, e -- si -- glio~e mor -- te,
    Pur ché pri -- ma la vi -- ta,
    Che que -- sta fe si scio -- glia,
    pur -- ché pri -- ma la vi -- ta,
    che que -- sta fe,
    pur -- ché pri -- ma la vi -- ta,
    che que -- sta fe si scio -- glia,
    Ch'as -- sai peg -- gio di mor -- te~è~il can -- giar vo -- glia,
        è~il __ can -- giar vo -- glia.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

