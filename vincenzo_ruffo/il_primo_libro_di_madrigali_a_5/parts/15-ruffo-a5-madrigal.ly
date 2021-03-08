% Canto 23, ottava 108
%
%    - Liete piante, verdi erbe, limpide acque,
%    spelunca opaca e di fredde ombre grata,
%    dove la bella Angelica che nacque
%    di Galafron, da molti invano amata,
%    spesso ne le mie braccia nuda giacque;
%    de la commodita che qui m'e data,
%    io povero Medor ricompensarvi
%    d'altro non posso, che d'ognor lodarvi:
%
%Reynolds:
%   ‘O happy plants, green grass and limpid stream,
%   O cave so cool and generous of shade,
%   Wherein Angelica of whom men dream,
%   To whom so many hopeless suit have paid,
%   Lay naked in these arms, pressed limb to limb,
%   Where in sweet dalliance we oft delayed,
%   Humble Medoro here his tribute pays,
%   Though he has naught to offer you but praise,
%
%Slavitt:
%   “O lovely trees, O grass so lush and green,
%   O limpid stream that babbles of delight,
%   how sweet you are to grace this blessèd scene
%   where Galafron’s daughter Angelica (many a knight
%   has yearned for her in vain) became my queen
%   and, naked in my arms, held me with tight
%   embraces and sweet kisses for which I
%   am grateful to all of you for standing by.
%
%Rose:
%     "Gay plants, green herbage, rill of limpid vein,
%     And, grateful with cool shade, thou gloomy cave,
%     Where oft, by many wooed with fruitless pain,
%     Beauteous Angelica, the child of grave
%     King Galaphron, within my arms has lain;
%     For the convenient harbourage you gave,
%     I, poor Medoro, can but in my lays,
%     As recompence, for ever sing your praise.


cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g\breve
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major
    
    \ficta % no accidentals, to it can't hurt
    g\breve | g1 a | g c ~ | c2 bf a1 | f f | g a2 c | c c bf\melisma a ~ | 
        a4 g8[ f] g!2\melismaEnd a1 ~ | a r1 | r2 a a1 | f bf | 
        g2 c1 a2 |

    bf2 a1 g2 | a1 r1 | f1 f2 f | f2.( g4 a2) g ~ | g4( f) f1( e2) |
        f a a bf | a g a2. a4 | bf2 f4( g a bf c2) | 
        d2\melisma c2. b8[ a] b!2 \melismaEnd | c\breve ~ | c1

    r1 | R\breve | r2 g a2. bf4 | c2 a bf c | d2.( c4 bf2) a | 
        g2( f2. e8[ d] e2) | f1 r1 | r1 r2 a2 ~ | a4 a a2 g bf |
        a1 g | f2 a g1 | f\breve | r2 bf c2. bf4 |

    a2 a bf g ~ | g a g f ~ | f4( e8[ d] e2) f1 | r1 c' ~ | c d ~ | 
        d2 d c1 | bf a ~ | a2 c bf a ~ | a4 g8([ f] g2) a1 | r1 r2 f |
        g2. a4 bf2 c | a a g

    f ~ | f4 e8([ d] e2) f1 | r1 c' ~ | c d ~ | d2 d c1 | bf a ~ | 
        a2 c bf a ~ | a g a1 | r1 r2 f | g2. a4 bf2 c | 
        a2 a g f ~ | f4 e8([ d] e2) f1 ~  | f\breve ~ | f\breve ~ | 
        f\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Lie -- te pian -- te,
    \ijLyrics Lie -- te pian -- te, \normalLyrics 
        ver -- di~er -- be, e lim -- pid' ac -- que, __
    Spe -- lun -- che~o -- pa -- ca~e di fred -- d'om -- bre gra -- ta,
        e di fred -- d'om -- bre __ gra -- ta,
    Do -- ve la bell' An -- ge -- li -- ca che __ nac -- que __
    Di Ga -- la -- fron da mol -- ti~in -- van' __ a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che __ qui m'e da -- ta,
    Io __ po -- ve -- ro Me -- dor __ ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi,
    Io __ po -- ve -- ro Me -- dor __ ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi. __
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1. d2 | \[ e1( f) | \] e e1 ~ | e f | d1. c2 ~ | c4( bf c2) a2.( bf4) | 
        c1 r2 f ~ | f e c f ~ | f( e d1) | cs r2 \ficta c | d1 d | c a |
        R\breve | r2 a a a | bf bf

    c1 | f,2 f' f d | c d c1 | a r2 f' | f d f2. e4 | d2 d c4( d e f |
        g2) e g1 | e r2 c | c c f d | e f g f2 ~ | f4( e8[ d]) e2 

    f1 | r2 f d c | f2.( e4 d1 ~ | d2) d2 c1 ~ | c2 f,2 g a | bf1 a2 f'2 ~ |
        f4 f4 f2 e d | f f e d4( c | d e) f2.( e8[ d] e2) | f1 r2 f |
        g2. f4 e2 e |

    f2. e4 d2 d | e c r c | d c c4( bf a g) | a1 e'1 ~ | e f1 ~ | 
        f2 f2 e1 | g f1 ~ | f r2 f | d e f2.( e4 | d2 c f1) | e2 c d e | 
        f2. e4 d2 d |

    c2. bf4 a1 ~ | a g1 | e'1 f1 ~ | f2 f2 e1 | g f ~ | f r2 f | d e f2.( e4 |
        d2 c f1) | e2 c d e | f2. e4 d2 d | c2. bf4 a2.( g4) |
        f2 f'2. e4 d2 ~ | d c2 d1 | c\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be,
    % the following line is questionable: 1555 edition is blank there
    % 1562 has ij, but it has 6 notes for 3 syllables (or for 7)
    \ijLyrics verd' __ er -- be, \normalLyrics 
         e __ lim -- pid' ac -- que, 
    Spe -- lun -- che~o -- pa -- ca e di fred -- d'om -- bre gra -- ta,
        e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bell' An -- ge -- li -- ca __ che nac -- que 
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta,
    Di Ga -- la -- fron __ da mol -- ti~in -- van' a -- ma -- ta,
    Spes -- so nel -- le mie brac -- cia nu -- da __ giac -- que;
    Per la com -- mo -- di -- ta che qui m'e da -- ta,
        che qui m'e da -- ta,
    Io __ po -- ve -- ro Me -- dor __ ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi,
    Io po -- ve -- ro Me -- dor __ ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi,
        che d'ogn' hor __ lo -- dar -- vi.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenore: checked aganist source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c1 ~ | c2 bf a( f | g2. f4 e2 d) | c1 f ~ | f f | c1 r2 f |
        g a bf( c) | f, c f1 | f2 a2.( g8[ f] g2) | a1 r2 a |
        a1 g | g a2 c | d c bf bf |

    a2.( g4 f2 e | d1) c2 c' | c c a bf | c2( bf4 a g1) | f\breve |
        r2 d' d c | bf bf a g | bf c d1 | c\breve | r2 a a bf |
        c a d d | c2.( bf4 a2. g4 |

    f2) c' bf f | r2 f g a | bf2.( a4 g f g2) | f2 a( g f ~ |
        f4 e8[ d] e2) f1 | R\breve*3 | r2 c' d2. c4 | bf2 g1 a2 ~ |
        a f g2.( f4 | e2) f d c | r1 c' ~ | c\breve ~ | c1 f,1 ~ | 
        f2 f c'1 | d1 d ~ | d2 c 

    d2 a | bf1 a | r2 a a a | c1 f,2 a ~ | a a bf2. a4 | g1 f |
        c'\breve ~ | c1 f, ~ | f2 f c'1 | d1 d ~ | d2 c d a | bf1 a |
        r2 a a a | c1 f,2 a ~ | a a bf2. a4 | g1 f1 ~ | f\breve ~ | 
        f\breve ~ | f\longa*1/2 
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, e lim -- pid' ac -- que, 
    \ijLyrics e lim -- pid' ac -- que, \normalLyrics
    Spe -- lun -- che~o -- pa -- ca e di fred -- d'om -- bre gra -- ta,
        e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bell' An -- ge -- li -- ca che nac -- que 
    Di Ga -- la -- fron da mol -- ti~in -- van' __ a -- ma -- ta,
        da mol -- ti~in -- van' __ a -- ma -- ta,
%    Spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta __ che qui __ m'e da -- ta,
    Io __ po -- ve -- ro Me -- dor __ ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi,
    Io __ po -- ve -- ro Me -- dor __ ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che __ d'ogn' hor lo -- dar -- vi. __
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% basso: checked against source (two editions)
bassoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    c\breve | c1 f, | c'1. bf2 | a( g f1 | bf2. c4 d e f2 ~ | f e f1) |
        c r2 f | d e f2.( e4 | d2 c bf1) | a r2 a | d1 g, | c f,2 f |

    bf2 c d e | f2.( e4 d2 c | bf1) f | f f2 g | a bf c1 | f,2 f' f bf, |
        f' g d f | bf,4( c d e f2) c | g'( a) g1 |

    r2 c, c c | f2. e4 d2 g | c, d \[ bf1( | c) \] f,1 ~ | f r1 | R\breve |
        r2 bf c c | d2.( c4 bf2) a | g1 f ~ | f r1 | R\breve | r1 r2 c' |
        f2. e4 d2 bf | ef2. d4 c2 a | d1 

    g,1 | r2 f g a|  bf( c) f,1 ~ | f c' ~ | c bf1 ~ | bf2 bf2 c1 | g d' |
        R\breve | r1 r2 f | g a d,1 | c bf2 a | d1 bf | c f,1 ~ | f c'1 ~ |
        c bf1 ~ | bf2 bf2 c1 | g d' | R\breve | r1 

    r2 f | g a d,1 | c bf2 a | d1 bf | c f,2 f ~ | f f2 bf2.( c4 | d2) a bf1 |
        f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Lie -- te pian -- te, ver -- di~er -- be, e lim -- pid' ac -- que, 
    Spe -- lun -- che~o -- pa -- ca e di fred -- d'om -- bre gra -- ta,
        e di fred -- d'om -- bre gra -- ta,
    Do -- ve la bell' An -- ge -- li -- ca __ che nac -- que 
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta, __
        da mol -- ti~in -- van' __ a -- ma -- ta, __
%    Spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui m'e da -- ta,
        che qui m'e da -- ta, __
    Io __ po -- ve -- ro Me -- dor
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi, __
    Io __ po -- ve -- ro Me -- dor
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi, 
        che d'ogn' hor __ lo -- dar -- vi. 
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% notes: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. f2 | e1 c2 c' ~ | c( bf4 a) g1 | a a | \[ bf( a) \] | g1 f | 
        r2 c' d a | bf( c2. bf4 a2 ~ | a4 g e2 f d) | e1 r2 e | f1 d | 
        e c2 f ~ | f e 

    f2 g | d4( e f g a bf c2 | f, bf1 a4 g) | a1 r1 | r1 r2 c | c c a d |
        c bf a2. g4 | f1. e2 | r1 r2 g | a g c2. bf4 | a2. g4 f2 g ~ |
        g f(

    bf2. a4 | g1) f | r2 f g a | d,1 r2 d | g d e c | f2.( e4 d2 c2 |
        bf1) c2 f2 ~ | f4 f4 f2 c' bf | f4( g a bf c2) g | bf f 
        \[ c'1( | a2. \] g4 

    a2 bf) | g1 r2 c | d2. c4 bf2. a4 | g2 c bf a | g1 f ~ | f g ~ | g bf ~ |
        bf2 bf g1 | g a | r2 a g f | g1 d2 a' | bf c d1 | g, r | f g2 d |

    e2 \[ c1( f2 ~ | f \] e4 d) e1 | g bf ~ | bf2 bf g1 | g a | r2 a g f |
        g1 d2 a' | bf c d1 | g, r1 | f g2 d | e c1 c'2 ~ | c c bf1 |
        a2.( g4 f2) bf ~ | bf( a4 g) a\longa*1/4
    
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Lie -- te pian -- te,
    \ijLyrics Lie -- te pian -- te, \normalLyrics 
        ver -- di~er -- be, e lim -- pid' ac -- que, 
    Spe -- lun -- che~o -- pa -- ca~e di __ fred -- d'om -- bre gra -- ta,
    Do -- ve la bell' An -- ge -- li -- ca che nac -- que 
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta, 
    Di Ga -- la -- fron da mol -- ti~in -- van' a -- ma -- ta, 
    Spes -- so nel -- le mie brac -- cia nu -- da giac -- que;
    Per la com -- mo -- di -- ta che qui m'e da -- ta, __
    Io __ po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so, che d'ogn' hor lo -- dar -- vi, 
    Io po -- ve -- ro Me -- dor ri -- com -- pen -- sar -- vi
    D'al -- tro non pos -- so,
    \ijLyrics D'al -- tro non pos -- so, \normalLyrics
        che __ d'ogn' hor lo -- dar -- vi. 
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

