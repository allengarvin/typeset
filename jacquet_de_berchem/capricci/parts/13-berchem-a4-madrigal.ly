%   41 Ma che mi possi nuocere non veggio,
%      più di quel che sin qui nociuto m’hai.
%      Per te cacciata son del real seggio,
%      dove più ritornar non spero mai:
%      ho perduto l’onor, ch’è stato peggio;
%      che, se ben con effetto io non peccai,
%      io do però materia ch’ognun dica
%      ch’essendo vagabonda io sia impudica.

cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 a2 a4 a ~ | a a g4. g8 g4 g g2 | g1 r | r2 r4 c2 b a4 | 
        c c g c2 b4 a g ~ | g( f) g2 r4 g g2 | g4 g2 g4 

    e2 a | g2. e4 f2 e ~ | e r r1 | r2 g f4 e d2 | e4 c2 d4 e f d2 |
        c r r1 | e'1 d2 e4 c ~ | c d e2 c b4 a ~ | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 g | g g4 a2 a4 

    b2 | b4 c2 c4 a( b a2) | b c c c | c2. a4 bf2 a | f g a4( g) a e | 
        f2 g a4 a d, g | e e f8[\melisma g a f] 

    g4 a4. g8 g4 ~ | g\ficta fs\unficta\melismaEnd g d e2 f | g a d,4 g e e | 
        f8[\melisma g a f] g4 a4. g8 g2 \ficta fs4\unficta\melismaEnd | 
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime g\breve. ~ | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ma che mi pos -- si nuo -- ce -- re non veg -- gio,
    Più di quel che sin qui no -- ciu -- to m’ha -- i.
    Per te cac -- cia -- ta son del re -- al seg -- gio, __
    Do -- ve più ri -- tor -- nar non spe -- ro ma -- i:
    Ho per -- du -- to __ l’o -- nor, ch’è sta -- to __ peg -- gio;
    Che, se ben con ef -- fet -- to~io non pec -- ca -- i,
    Io do pe -- rò ma -- te -- ria ch’o -- gnun di -- ca
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca. __
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 f2 f4 f ~ | f f e4. e8 e4 e d2 | e r4 g2 f e4 | g g e4.( f8 g2) c, |
        c4 c e4. f8 g4. f8 e4 d | c2

    d4 d e e d d | e2 r4 e c e2 d4 | e1 r4 a, a a | c4. d8 e2 r4 e e e |
        g4. f8 e4 c d g g2 | g a a4 a f g |

    a4 a a g c,2( d) | g r4 g g2 g4 f ~ | f f g e f4.( e8 d4) f | 
        e( c) d2 d1 | e2 d4 e2 f4 g4.( f8 | 
        e[ d] c4) e g f g2\melisma\ficta fs4\unficta\melismaEnd |

    g2 e a a | g2. a4 g2 c, | d4 f2 e4( f d) e a, ~ | a d b c2 d e4 ~ |
        e a, a f' e( d2 c4) | d a b2 c d4.( c8 | b4) c2 d4

    d4 e2 a,4 ~ | a f'( e d2 c4) d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4.( c8 d4) e2 e4( d2) e1 | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ma che mi pos -- si nuo -- ce -- re non veg -- gio,
    Più di quel che sin qui __ 
    Più di quel che sin qui no -- ciu -- to m’ha -- i.
    Per te cac -- cia -- ta son del re -- al seg -- gio, 
    Do -- ve più ri -- tor -- nar,
    Do -- ve più ri -- tor -- nar non spe -- ro ma -- i,
    Do -- ve più ri -- tor -- nar non spe -- ro ma -- i:
    Ho per -- du -- to __ l’o -- nor, ch’è sta -- to peg -- gio;
    Che, se ben con ef -- fet -- to~io non pec -- ca -- i,
    Io do pe -- rò ma -- te -- ria ch’o -- gnun di -- ca
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
        io __ sia~im -- pu -- di -- ca.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    b1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b1 c2 c4 d ~ | d d b4. b8 b4 c2 b4 | c2 e d c4.( d8 | e4) d2 c4 d2 r4 f ~ |
        f e2 c4 d d c b | a a g2 c 

    r4 b | b c b b c2 r4 a | b2. cs4 d2 \ficta c4\unficta a |
        a a c4. d8 e2 c | d4 g,2. a4 c2 b4 | c2 a1 r4 d | 
        e f4.( e8 d2) c( b4) | c2 c 

    b2 c4 a ~ | a a c2 a b4 d | g,2( a) g r4 g | c2 b4 a2 d4 g, g' | 
        g8([ f e d] c4) c d1 | g,2 r4 c f2 f | e c4 d2 \ficta e 

    f4 ~ | f8[\melisma ef d c] b2\melismaEnd c4 d2\melisma cs4\melismaEnd | 
        \unficta d2 r a b | c d4 d b a b g | a2 g r1 |
        r2 a b c | d4 d b a b g a2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 r4 b2 c b4 c1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ma che mi pos -- si nuo -- ce -- re non veg -- gio,
    Più di quel __ che sin qui,
    Più __ di quel che sin qui no -- ciu -- to m’ha -- i.
    Per te cac -- cia -- ta son del re -- al seg -- gio, 
    Do -- ve più ri -- tor -- nar non spe -- ro,
        non spe -- ro ma -- i,
        non spe -- ro __ ma -- i:
    Ho per -- du -- to __ l’o -- nor, ch’è sta -- to peg -- gio;
    Che, se ben con ef -- fet -- to~io non __ pec -- ca -- i,
    Io do pe -- rò ma -- te -- ria ch’o -- gnun di -- ca
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
    \ijLyrics
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
    \normalLyrics
        io sia~im -- pu -- di -- ca.
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    g1
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 f2 f4 d ~ | d d e4. e8 e4 c g'2 | c, c' bf a4 c ~ | c g a2 g f4 f |
        a4.( b8 c2) g r | r4 c c b

    c4 c, g'2 | e e4 e a4.( g8 f2) | e4 e g a d,2 a' | r4 a a a c2 a |
        g8([ f e d] c4) e d c g'2 | c, r4 d a' f \ficta bf bf!\unficta |

    a4 f f g a2( g) | c, r4 c g'2 c,4 f ~ | f d c c f f g( d | e2 d) g1 | 
        R\breve*2 | r2 a f f | c'2. f,4 g2 a | \ficta
        bf4. a8 g2\melisma f4 bf!\unficta \melismaEnd a2 |

    d,2 e f g | a d,4 d g f e2 | d r r d | e f g a | d,4 d g f e2 d |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g2 e c4 g'2( c,1) | \invisibleTime \time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ma che mi pos -- si nuo -- ce -- re non veg -- gio,
    Più di quel che __ sin qui no -- ciu -- to m’ha -- i.
    Per te cac -- cia -- ta son del re -- al seg -- gio, 
        del re -- al seg -- gio, 
    Do -- ve più ri -- tor -- nar __ non spe -- ro ma -- i,
    Do -- ve più ri -- tor -- nar non spe -- ro ma -- i:
    Ho per -- du -- to __ l’o -- nor, ch’è sta -- to peg -- gio;
%    Che, se ben con ef -- fet -- to~io non pec -- ca -- i,
    Io do pe -- rò ma -- te -- ria ch’o -- gnun di -- ca
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
    Ch’es -- sen -- do va -- ga -- bon -- da~io sia~im -- pu -- di -- ca,
        io sia~im -- pu -- di -- ca.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

