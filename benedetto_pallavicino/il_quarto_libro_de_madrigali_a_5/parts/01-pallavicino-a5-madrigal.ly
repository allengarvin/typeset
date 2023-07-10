% Mentre che qui d'intorno 
% l'aura soave spira,
% ove il mio cuore il sommo ben rimira,
% col suo vago soggiorno
% fa rinascer le rose e le viole,
% e me (qual novo sole)
% infiamma del suo ardore,
% sì ch'io mi struggo e sfaccio a tutte l'ore.


% 
% Not quite happy with this: work on line 3 and the last line

% While here
% the gentle breeze blows around,
% where my heart blessedly gazes upon the summit
% that with its happy abode
% brings the rebirth of roses and violets,
% and me (like a new sun)
% inflamed with its own ardor
% so much that I yearn [and melt? sfarsi?] [constantly]?

% 14 18
cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d2 b4 c | d ef d( c2 b4) c2 | f4 f8[ f] e4 d cs2 d4 a |
        fs4 g a bf a( g2 fs4) | g1

    d'4 d8[ d] c4 bf | d1 d | r1 d | bf2 c d ef | d1 d2 r2 | 
        r1 g4 g8[ f] ef4 ef | d1 b | r2 d d4 d c bf | 

    a4. g8 g4 bf a2 bf | \time 6/2\threeFromOne
        c1 d2 bf2. bf4 c2 | \fourTwoCommonTime\oneFromThree a2 b r1 | R\breve |
        \invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime
        R1
        \time 6/2\threeFromOne R\breve. | \fourTwoCommonTime\oneFromThree r1 d4 e f e8[ d] |
        e4 c e f g2 d | f1 e | d2 d4 d c2 c | 

    r2 bf2. bf4 a g8[ f] | g2 g4 c g' f8[ e] d4 c8[ bf] |
        a4. a8 c4 d e( d2 cs4) | d2 r4 a b2 r4 d | g4. f8 e4 d e2 f | 
        r4 d e2

    r4 g, c4. bf8 | a4 g d'2 d r4 f | e2 d4 c2 a4 a2 | a r4 bf a4. g8 f4 bf |
        a4( bf4. a16[ g] a4) bf1 | R\breve | r1 r2 g' | r2 e4 f 

    g2 b,4 c | d2. a4 c2. g4 | bf a bf2 a1 | r2 f' r2 d4 e | f2 c r bf |
        r2 bf4 c d2. a4 | bf2 f bf4 bf a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Men -- tre che qui d'in -- tor -- no
    L'au -- ra so -- a -- ve spi -- ra,
    men -- tre che qui d'in -- tor -- no
    l'au -- ra so -- a -- ve spi -- ra,
    men -- tre che qui d'in -- tor -- no
    l'au -- ra so -- a -- ve spi -- ra,
    O -- ve~il mio cuo -- re~il som -- mo ben ri -- mi -- ra,
    Col suo va -- go sog -- gior -- no
    Fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    fa ri -- na -- scer le ro -- se,
    fa ri -- na -- scer le ro -- se,
        ri -- na -- scer le ro -- se,
            le ro -- se~e le vi -- o -- le,
    E me,
    e me "(qual" no -- vo so -- "le),"
    e me,
    e me "(qual" no -- vo so -- "le)"
    In -- fiam -- ma del suo~ar -- do -- re,
    in -- fiam -- ma del suo~ar -- do -- re,
    Sì ch'io mi strug -- go,
        mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
    sì ch'io mi strug -- go,
    sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 bf4 a g fs g2 | g1. c,4 c8[ c] | d8([ e f g] a4) bf a2 d, | 
        a' fs4 g a bf a2 | d, g4 g8[ g] 

    fs4 fs g8([ a bf g] | a[ g] g4. fs16[ e] fs4) g2 f | bf4 a g f g2 fs |
        r1 r2 g4 g8[ g] | bf4 bf a4.( g8 f[ g a f] g[ a bf g] | a2) 

    a4 d,2 g g,4 | d'1 d | g2 g4 g f2. bf,4 | f'4. g8 ef4 g f2 bf, |
        \time 6/2\threeFromOne r2 a' bf g2. g4 g2 | \fourTwoCommonTime\oneFromThree
        fs2 g r2 a | a4 a g f e4. d8

    d4 f | \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e2 f | \time 6/2\threeFromOne g1 c2 bf2. bf4 bf2 | 
        \fourTwoCommonTime\oneFromThree
        a1 f | r1 g4 a bf a8[ g] | a4 f a bf c2 g | bf1 a | 
        g2 g4 g f2 f | r2 g4 a bf a8[ g] a4 g | 

    e4 e a2 a1 ~ | a r1 | r1 r2 a | b r4 g c4. bf8 a4 g | fs( g2 fs4) g2 r4 d'|
        c4.( bf8 a4) a g f e2 | fs r2 r1 | r1 f2 r2 | f4 g a2. e4 g2 ~ |
        g4 d f2. c4

    d2 | e c' r2 g4 a | bf2. f4 a2. e4 | g fs g2 fs fs4 g |
        a2 a r g | f4 g a2. e4 g2 ~ | g4 d g g f2 f | r4 f2 a g4 fs2 |
        g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Men -- tre che qui d'in -- tor -- no
    L'au -- ra so -- a -- ve spi -- ra,
    men -- tre che qui d'in -- tor -- no
    l'au -- ra so -- a -- ve spi -- ra,
    men -- tre che qui d'in -- tor -- no
    l'au -- ra so -- a -- ve spi -- ra,
        so -- a -- ve spi -- ra,
    O -- ve~il mio cuo -- re~il som -- mo ben ri -- mi -- ra,
    Col suo va -- go sog -- gior -- no
    o -- ve~il mio cuo -- re~il som -- mo ben ri -- mi -- ra,
    col suo va -- go sog -- gior -- no
    Fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    fa ri -- na -- scer le ro -- se,
    fa ri -- na -- scer le ro -- se~e le vi -- o -- le, __
    E me,
    e me "(qual" no -- vo so -- "le),"
    In -- fiam -- ma del suo~ar -- do -- re,
    Sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
    sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
        ch'io mi strug -- go,
    sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
            a tut -- te l'o -- re.
%    Sì ch'io mi strug -- go,
%        mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
%    sì ch'io mi strug -- go,
%    sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | d\breve | b2 c d ef | d\breve | d1 r2 a | 
        bf4 bf a g f2 g | g'4 g8[ g] f4.( e8 d[ e f d] e4) g | 

    e2 d r2 c4 c8[ c] | c4 bf a2 g1 | R\breve*2 | \time 6/2\threeFromOne
        f'1 d2 ef2. ef4 c2 | \fourTwoCommonTime\oneFromThree d2 g, f' f4 f |
        e2. a4 g4. f8 f4 f | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    g2 a | \time 6/2\threeFromOne e1 a2 f2. f4 g2 | \fourTwoCommonTime\oneFromThree e2 f r1 |
        r1 bf,4 c d c8[ bf] | c4 a c d c8([ bf a bf] c4) c | 
        bf4 c d c8[ bf] c4 a c d | e2 d d1 | 

    c1 bf2 a4 bf | c4. d8 e4 f e8([ a,] a'4. g16[ f] e4) | 
        d2 r4 d g2 g | g4 g a1 d,2 | R\breve | r2 r4 d bf8([ c d e] f[ g] a4~|
        a) g f2

    e4 d4.( cs16[ b] cs4) | d4 d g,8([ a bf c] d4) a bf8([ c d e] |
        f4) g f2 bf, f' | d c4 d \ficta e2.\unficta d4 | d2. a4 c c b2 | 
        c1 r1 | R\breve | r1

    d2 r2 | d4 e f2 e r2 | r2 a,4 bf c2 g | bf2. g4 bf bf a2 | d r4 a f g a2 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Men -- tre che qui d'in -- tor -- no,
    \ijLyrics
    men -- tre che qui d'in -- tor -- no
    \normalLyrics
    L'au -- ra so -- a -- ve spi -- ra,
    \ijLyrics
    l'au -- ra so -- a -- ve spi -- ra,
    \normalLyrics
    Col suo va -- go sog -- gior -- no,
    O -- ve~il mio cuo -- re~il som -- mo ben ri -- mi -- ra,
    col suo va -- go sog -- gior -- no
    Fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    E me "(qual" no -- vo so -- "le),"
    In -- fiam -- ma del suo~ar -- do -- re,
    in -- fiam -- ma del __ suo~ar -- do -- re,
    Sì,
    sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
    sì ch'io mi strug -- go,
        ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
            a tut -- te l'o -- re.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve r1 g2 bf4 a | g fs g1 d2 | g4 g8[ g] f4 e d2 c | 
        r1 d'4 d8[ d] c4 bf | a8([ bf c a] 

    d[ c bf a] g[ f ef d] c[ d ef c] | d1) g, | R\breve*2 |
        \time 6/2\threeFromOne R\breve. | \fourTwoCommonTime\oneFromThree r1 d''2 d4 d | 
        c2. f,4 c'4. d8
    bf4 d 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c2 f, | \time 6/2\threeFromOne c'1 a2 bf2. bf4 g2 | 
        \fourTwoCommonTime\oneFromThree a2 d, bf'1 | a g2 g4 g | f2 f r1 | 
        g4 a bf a8[ g] a4 f a bf | c2 g d4 e f e8[ d] | 

    e4 c e f g d f g | a\breve | d,1 r1 | R\breve | g2 c c c4 c | 
        d1 g,4 g d8([ e f g] | a4) e f8([ g a bf] c4) d a2 | d, r2 r1 | 
        r1 r2 bf' | 

    r2 a4 bf c2. g4 | bf2. f4 a a g2 | c,1 r1 | R\breve | r2 g' r2 d' |
        r2 a4 bf c2 g | d4 e f2. c4 ef2 ~ | ef4 bf ef ef d1 ~ | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Men -- tre che qui d'in -- tor -- no
    L'au -- ra so -- a -- ve spi -- ra,
    l'au -- ra so -- a -- ve spi -- ra,
    O -- ve~il mio cuo -- re~il som -- mo ben ri -- mi -- ra,
    Col suo va -- go sog -- gior -- no
    Fa ri -- na -- scer le ro -- se,
    fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    \ijLyrics
    fa ri -- na -- scer le ro -- se~e le vio -- le,
    \normalLyrics
        e le vi -- o -- le,
    E me "(qual" no -- vo so -- "le),"
    In -- fiam -- ma del __ suo~ar -- do -- re,
    Sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
    sì,
    sì ch'io mi strug -- go,
        ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | b4 c d ef d2 c | a4 a8[ b] cs4 d e2 fs | R\breve | 
        d4 d8[ d] c4 bf a2 g4 g | f bf a2

    bf2 bf | d4. c8 bf4 a bf2 a4 d | d g, a8([ bf] c4. b16[ a] b4) c2 |
        r1 f4 f8[ f] e4 d | c8([ d e c] f[ e d c] 

    bf8[ a] bf4) c c | a g fs2 g1 | bf2 bf4 bf a2. d4 | c4. bf8 bf4 bf c2 d |
        \time 6/2\threeFromOne f1 f2 ef2. ef4 ef2 | \fourTwoCommonTime\oneFromThree
        d2 d r1 | R\breve | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | \time 6/2\threeFromOne
        e1 f2 d2. d4 d2 | 

    \fourTwoCommonTime\oneFromThree
        cs2 d bf4 c d c8[ bf] | c4 a c c d2 g, | r1 r2 e'4. f8 |
        g4 f8[ e] d4 g e a f2 | e r2 f1 | e d2 d4 d | c2. a4 c d e2 | fs1

    r4 d g4. f8 | e4 d cs( d2 cs4) d a | d2 r4 c e2 r4 c | c bf a2 g r2 | 
        R\breve | r4 d' bf8([ c d e] f4. e8 d4) d | c bf c2 d1 | R\breve*2 | 

    g2 r2 e4 f g2 ~ | g4 d f2. c4 e e | d1 d2 d4 e | f2 c g4 a bf2 |
        a1 r1 | bf2 r2 d4 e f2 ~ | f4 d d4. a8 d4 d d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Men -- tre che qui d'in -- tor -- no
    L'au -- ra so -- a -- ve spi -- ra,
    l'au -- ra so -- a -- ve spi -- ra,
        so -- a -- ve spi -- ra,
    men -- tre che qui d'in -- tor -- no,
        che qui d'in -- tor -- no
    l'au -- ra so -- a -- ve spi -- ra,
        so -- a -- ve spi -- ra,
    O -- ve~il mio cuo -- re~il som -- mo ben ri -- mi -- ra,
    Col suo va -- go sog -- gior -- no,
    \ijLyrics
    col suo va -- go sog -- gior -- no
    \normalLyrics
    Fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    \ijLyrics
    fa ri -- na -- scer le ro -- se~e le vi -- o -- le,
    \normalLyrics
    E me "(qual" no -- vo so -- "le),"
    e me,
    e me "(qual" no -- vo so -- "le)"
    In -- fiam -- ma del suo~ar -- do -- re,
    Sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re,
        ch'io mi strug -- go,
    \ijLyrics
        ch'io mi strug -- go,
    \normalLyrics
    sì ch'io mi strug -- go~e sfac -- cio~a tut -- te l'o -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

