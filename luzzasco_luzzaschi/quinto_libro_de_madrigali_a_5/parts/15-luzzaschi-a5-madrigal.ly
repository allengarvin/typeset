% Parte il corpo da voi, ma con voi resta
% l'alma dolente e mesta.
% E vivo? Ahi, non è vivo
% chi va de l'alma privo!
% Morto, morto son io,
% ché partendo m'ha ucciso il dolor mio.

% this part is missing from the liner notes:
% E se pur vivo, questa vostra beltà
% ch'io dentro al cor scolpita:
% Dell'alma invece mi mantiene in vita.

% 
% The body leaves, but the soul stays
% with you, woeful and sad.
% Alive? Ah, no not alive
% deprived of a soul!
% Dead, I am dead,
% As I left my sorrow killed me.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. a4 bf2 bf4 c | d bf2 a4 g2 f4 ef | d2 r4 a' a d

    bf2 | c4 a4. a8 bf4 g g f2 | d r r1 | R\breve | r2 r4 g a2 bf | 
        r4 d2 c8[ bf] a4 a

    r4 bf ~ | bf a8[ g] fs2 fs r2 | r2 r4 g g4. d'8 bf4 g | f2 e r1 |
        r1 r2 r4 g ~ | g8[ g] g4 fs2 g1 | 

    r1 r2 c4 c | c2 bf4 bf bf2 a4 a | af2 g g r | r4 bf d8[ d] d2. a2 |

    r1 c4 c d d8[ c] | bf2 r2 r4 bf bf bf | 
    
    c4 bf8 d4( c16[ bf] c4) f,2 r | r d'4 d8[ d]

    c8[ bf c d] e4 c | d2 d r8 bf[ bf bf] a4 a | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 c8[ c] bf[ a

    bf c] d4.( c8 bf4) a2 g( fs4) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Par -- te~il cor -- po da voi,
    par -- te~il cor -- po da voi, ma con voi re -- sta
    L'al -- ma do -- len -- te~e me -- sta.
    E vi -- vo?  Ahi, non è vi -- vo
    \ijLyrics
        ahi, __ non è vi -- vo
    \normalLyrics
    Chi va de l'al -- ma pri -- vo!
%    Mor -- to, mor -- to son' i -- o,
        Mor -- to son' i -- o,
    Ché par -- ten -- do m'ha~uc -- ci -- so~il do -- lor mi -- o,
    E se pur vi -- vo, que -- sta vo -- stra bel -- tà
    Ch'io den -- tro~al cor scol -- pi -- ta:
    Del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta,
%        in vi -- ta,
    del -- l'al -- ma~in -- ve -- ce,
    del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2.
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2. f4 g2 g4 a | bf g2 f4 d2 d4 c | a2 r4 f' f f 

    g2 | g4 f4. f8 d4 ef4. ef8 d2 | b r r4 f' f bf | g2 a4 f4. f8 g4 e e |

    d2 b4 e2 f g4 | r4 bf2 a8[ g] fs4 fs r2 | R\breve | 
        r4 d d4. g8 ef4 d ef d | r1

    r4 cs2 cs4 | r4 d4. d8 ef4 d2 b4 d ~ | d8[ d] ef4 d2 b1 | r1 g'4 g g2 |
        f4 f 

    f2 e4 e f2  d d r2 r4 g | bf8[ bf] bf2. f1 | r2 g4 g a a8[ g] f2 |
        f4 f2

    f4 d f bf,2 | f'1 r2 a4 a8[ a] | g[ f g a] bf4 g a4.( g16[ f] g4. a8 |
        bf[ a]

    g4. f8[ f e16 d] ef4) d r8 f[ f f ] |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ d e f] g4 g \[ f1( d) \] \invisibleTime\time 4/2 d\longa*1/2
    
    
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Par -- te~il cor -- po da voi,
    par -- te~il cor -- po da voi, ma con voi re -- sta
    L'al -- ma do -- len -- te~e me -- sta,
        ma con voi re -- sta
    l'al -- ma do -- len -- te~e me -- sta.
    E vi -- vo?  Ahi, non è vi -- vo
    Chi va de l'al -- ma pri -- vo!
    Mor -- to, mor -- to son' i -- o,
        mor -- to son' i -- o,
    Ché par -- ten -- do m'ha~uc -- ci -- so~il do -- lor mi -- o,
    E se pur vi -- vo, que -- sta vo -- stra bel -- tà
    Ch'io den -- tro~al cor scol -- pi -- ta:
    Del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta,
    del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 d2 c4 bf2 a4 g | f1 r4 bf bf \ficta ef\unficta | 
        c2 d4 bf4. bf8 c4

    a4 a | g2 e4 r8 e e4 a f2 | g4 e4. e8 f4 d d' c2 | a r4 c2 d ef4 | 

    r4 bf2 c8[ c] d2 d | r2 r4 a a4. d8 bf4 g | f2 d r1 | r1 r4 a'2 a4 | 
        r4 bf4. bf8 bf4

    a2 g4 g ~ | g8[ g] g4 d2 d' r2 | a4 a a2 g4 g g2 | a r4 d, g g f2 ~ | f g r

    r4 ef' | g8[ g] g2. d1 | r2 e4 e f f8[ e] d4 d |
        d d c d f8([ e

    d c] d[ ef] d4 ~ | d8[ c d] bf4 a16[ g] a4) d,8[ bf' bf bf] a[ g a bf] |
        c4 c

    bf2 c4 f ef4.( d16[ c] | bf4. a16[ g] a2) g r | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 ef'4 ef8[ ef] d[ c d e]

    f4 d d8([ c bf a16 g] a2) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Par -- te~il cor -- po da voi, ma con voi re -- sta
    L'al -- ma do -- len -- te~e me -- sta,
        ma con voi re -- sta
    l'al -- ma do -- len -- te~e me -- sta.
    E vi -- vo?  Ahi, non è vi -- vo
    Chi va de l'al -- ma pri -- vo!
    Mor -- to, mor -- to son' i -- o,
        mor -- to son' i -- o,
    Ché par -- ten -- do m'ha~uc -- ci -- so il do -- lor mi -- o,
    E se pur vi -- vo, que -- sta vo -- stra bel -- tà
    Ch'io den -- tro~al cor scol -- pi -- ta:
    Del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta, 
        in vi -- ta,
    del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. f4 ef2 d4 c | g' g,2 a4 bf2 bf4 c | d2 r4 d

    d d ef2 | ef4 f4. f8 g4 ef4. c8 d2 | g, r4 a a a bf2 | bf4 c4. c8 

    d4 bf4. g8 a2 | d r r1 | r1 r2 r4 g ~ | g f8[ ef] d4 d d d4. g8 ef4 |
        d bf2 g4 r1 |

    r1 r4 a2 a4 | r4 g4. g8 g4 fs2 g | r1 g'4 g g2 | f4 f f2 e4 e ef2 | d d r1|

    r2 r4 g,2 ef'8[ ef] ef2 ~ | ef bf r2 d4 d | ef ef8[ d] c2 r1 | 
        r1 bf4 bf2 bf4 | a bf f2 

    bf2 f'4 f8[ f] | ef[ d ef f] g4 bf f4.( e16[ d] c4. bf16[ a] |
        g4. f16[ e] d4) d 

    r2 d'4 d8[ d] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c8[ bf c d] ef4 ef bf4.( c8 d[ e f d] g4. f16[ e] d2) 
        \invisibleTime\time 4/2
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Par -- te~il cor -- po da voi,
    par -- te~il cor -- po da voi, ma con voi re -- sta
    L'al -- ma do -- len -- te~e me -- sta,
        ma con voi re -- sta
    l'al -- ma do -- len -- te~e me -- sta.
%    E vi -- vo?  
        Ahi, __ non è vi -- vo
    Chi va de l'al -- ma pri -- vo!
    Mor -- to, mor -- to son' i -- o,
    Ché par -- ten -- do m'ha~uc -- ci -- so~il do -- lor mi -- o,
    E se pur vi -- vo, que -- sta vo -- stra bel -- tà
    Ch'io den -- tro~al cor scol -- pi -- ta:
    Del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta,
    del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2.
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf2. c4 ef2 ef4 ef | d2 d,2. e4 f2 | f4 g a2 r1 | R\breve | 
        r2 r4 c 

    c4 c d2 | d4 c4. c8 a4 bf bf a2 | f r r1 | r1 r2 r4 bf ~ |
        bf c8[ c] d4 d r1 | r2 g,4

    g4. c8 bf4 g bf ~ | bf a r2 r4 e2 e4 | r4 g4. g8 g4 d2 d4 bf' ~ |
        bf8[ bf] bf4 a2 g

    d'4 d | d2 c4 c c1 | d r4 g, c2 ~ | c4 c bf1 c2 | 
        r4 g bf8[ bf] bf2. f2 | bf4 bf

    c4 c8[ bf] a2 bf4 bf ~ | bf bf a bf f2 f' | r1 r8 d[ d d] c[ bf c d] |

    ef4 ef d2 f4 c c8([ bf16 a] g4 ~ | g8[ f16 e] d4) d2 r8 g[ g g] f4 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4

    a8[ a] g[ f g a] bf4 bf f8([ g a f] bf[ c] d4. c16[ bf] a4) 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Par -- te~il cor -- po da voi,
    par -- te~il cor -- po da voi, ma con voi re -- sta
    L'al -- ma do -- len -- te~e me -- sta.
    % E vi -- vo? 
        Ahi, non è vi -- vo
    Chi va de l'al -- ma pri -- vo!
    Mor -- to, mor -- to son' i -- o,
        mor -- to son' i -- o,
    Ché par -- ten -- do m'ha~uc -- ci -- so il do -- lor mi -- o,
    E se pur vi -- vo, que -- sta vo -- stra bel -- tà
    Ch'io den -- tro~al cor scol -- pi -- ta:
    Del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta,
        in vi -- ta,
    del -- l'al -- ma~in -- ve -- ce,
    del -- l'al -- ma~in -- ve -- ce mi man -- tie -- ne~in vi -- ta.
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

