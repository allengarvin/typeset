% Io vidi già sotto l'ardente sole
% discolorati i fiori
% come la mia Licori;
% Come i gigli del volto e le viole
% che d'irrigar desio
% con lagrimoso rio,
% e seco insieme impallidir anch'io,
% seco mutar sembiante,
% avventuroso amante.

% rime d'amore 247 
% Tasso

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% soprano: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 bf2. c4 | d d d c bf a g2 | f4 f bf c d2 r2 | r2 d d bf | 

    a4 c c bf a g f2 ~ | f e \times 2/3 { a2 g a } | 
        \times 2/3 { bf1 a2 } a1 | a2 r4 d4. d8 d4

    bf4 d | d4.( c16[ bf] a2) b1 | c c | c2 c r4 f, g2 | 
        a g4 a bf2 a | r1 r4 d c d | ef2 d4 g,

    f8[ g a bf] c4 a | r1 r4 a a8[ g f e] | d4 d r4 d' c2 d | 
        ef1 d4 d f8[ e d c] | bf2 g

    r4 bf bf2 ~ | bf af af bf | c1.( bf4 a | g1) a2 c4 c ~ | c bf a1 a2 |
        a1. a2 | a1 r2 r4 a | bf2 a r1 \bar "!" \invisibleTime\time 2/2 r1

    \time 6/2\threeFromOne bf2. bf4 c2 \colorBr d2 \colorBrBegin bf1\colorBrEnd | 
        a1 bf2 g2. g4 a2 | bf1 r2 a2. a4 bf2 | \fourTwoCommonTime\oneFromThree
        c2 a a1 | a4 d d4. c8 bf4 bf a2 \bar "!"
    \invisibleTime\time 2/2 a2 r2 | \time 6/2\threeFromOne
         bf2. bf4 c2 \colorBr d2 \colorBrBegin bf1\colorBrEnd |
        a1 bf2 g2. g4 a2 | bf1 r2 a2. a4 bf2 | \fourTwoCommonTime\oneFromThree c2 a a1 |
        a4 d d4. c8 

    bf4 bf a2 | g4 d' d4. c8 bf4 bf a2 | 
        g4 d' d4. c8 bf4 a2 g4 ~ \bar "!" 
        \invisibleTime\time 2/2 g( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Io vi -- di già sot -- to l'ar -- den -- te so -- le,
    io vi -- di già,
    io vi -- di già sot -- to l'ar -- den -- te so -- le
    Di -- sco -- lo -- ra -- ti~i fio -- ri
    Co -- me la mia Li -- co -- ri;
    Co -- me~i gi -- gli del vol -- to~e le vi -- o -- le,
        e le vi -- o -- le
    Che d'ir -- ri -- gar de -- si -- o,
    che d'ir -- ri -- gar de -- si -- o,
        e le vi -- o -- le
    che d'ir -- ri -- gar de -- si -- o
    Con la -- gri -- mo -- so ri -- o,
    E se -- co~in -- sie -- me~im -- pal -- li -- dir an -- ch'i -- o,
    Se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar,
    se -- co mu -- tar sem -- bian -- te,
    Av -- ven -- tu -- ro -- so~a -- man -- te;

    se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar,
    se -- co mu -- tar sem -- bian -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% atlo: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g g ef | d1 r1 | r2 g, bf2. c4 | d4 f d e f f g2 | c,1. r2 | 

    r1 \times 2/3 { f2 e f  } | \times 2/3 { f1 f2  } e2 e |
        a4. a8 a4 f2 d g4 ~ | g( fs8[ e] fs2) g1 |

    c,4. d8 e4 c g'2 g | a1 r1 | r4 f e c d4.( e8 f[ g] a4 ~ |
        a8[ g f d] g2) f4 f e d | g1 a | 

    r4 a d,8[ e f g] a1 | g2 r2 g f8[ e d f] | g4 c, r2 r4 f d8[ c bf a] |
        g2 bf r4 ef

    ef2 ~ | ef ef c1 ~ | c2 d e( f ~ | f4 e8[ d] e2) f a4 a ~ | a g e1 f2 |
        e1. e2 | d\breve ~ | d1 r4 bf c2 \bar "!" \invisibleTime\time 2/2 d1
        \time 6/2\threeFromOne r1 r2 f2. f4 g2 | 

    \colorBr a2\colorBrBegin f1\colorBrEnd e1 f2 | d2. d4 e2 f1 d2 |
        \fourTwoCommonTime\oneFromThree c4( a d2. cs8[ b] cs2) | d1 r4 g, a4. a8 
        \bar "!"
        \invisibleTime\time 2/2
        d4 g fs2
    \time 6/2\threeFromOne g1 r2 f2. f4 g2 | \colorBr a2\colorBrBegin f1\colorBrEnd e1 f2 |
        d2. d4 e2 f1 d2 | \fourTwoCommonTime\oneFromThree c4( a d2. cs8[ b] cs2) | d1.

    r2 | r4 g fs4. fs8 g4 g, a2 | d2 r4 g f4. e8 d4 d 
        \bar "!" \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Io vi -- di già,
    io vi -- di già sot -- to l'ar -- den -- te so -- le,
    Di -- sco -- lo -- ra -- ti~i fio -- ri
    Co -- me la mia Li -- co -- ri;
    Co -- me~i gi -- gli del vol -- to e le vi -- o -- le,
        e le vi -- o -- le
    Che d'ir -- ri -- gar de -- si -- o,
    che d'ir -- ri -- gar de -- si -- o,
    \ijLyrics
    che d'ir -- ri -- gar de -- si -- o
    \normalLyrics
    Con la -- gri -- mo -- so ri -- o,
    E se -- co~in -- sie -- me~im -- pal -- li -- dir __ an -- ch'i -- o,
    Se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar sem -- bian -- te,
    Av -- ven -- tu -- ro -- so~a -- man -- te;

    se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar sem -- bian -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 bf2. c4 | d2 r2 r1 | r2 bf d2. e4 | f f, f g a c2 b4 | c1

    \times 2/3 { a2 e a} | \times 2/3 { f2 d1 } e1 | e4 f4. f8 f4 f2 bf |
        a1 g | r2 c4. d8

    e4 c r2 | a4. bf8 c4 f f2 bf, | c1 r1 | r1 r4 f, a b | 
        c2 bf4 bf f' d c8([ d e c] | d4) c 

    r2 r4 a f a | bf2 a4 a g8[ f g a] bf2~ | bf4( a8[ g] a2) bf1 ~ | bf r2 bf |
        g2 af af1 ~ | af2 f r1 | c'1 c | R\breve*2 |

    r2 r4 a bf2 a | r2 r4 a g1 ~ \bar "!" \invisibleTime\time 2/2 g2 fs
        \time 6/2\threeFromOne r1 r2 d'2. d4 e2 | f1 d2 c1 f,2 | r1 r2 f2. f4 g2 | 
    \fourTwoCommonTime\oneFromThree a2 f e1 | d2 r2 r4 d' d4. c8 \bar "!" 
        \invisibleTime\time 2/2
        bf4 bf a2 | \time 6/2\threeFromOne g1 r2 d'2. d4 e2 | f1 d2 c1 f,2 | r1 r2

    f2. f4 g2 | \fourTwoCommonTime\oneFromThree a2 f e1 | d2 r2 r4 d' d4. c8 |
        bf4 bf a2 g r4 d' | d4. c8 bf4 g

    r4 d2 d'4 ~ \invisibleTime\time 2/2 \bar "!" d( c8[ bf] a2) 
        \invisibleTime\time 4/2
        b\longa*1/2
    
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Io vi -- di già,
    io vi -- di già sot -- to l'ar -- den -- te so -- le,
    Di -- sco -- lo -- ra -- ti~i fio -- ri
    Co -- me la mia Li -- co -- ri;
    Co -- me~i gi -- gli,
    co -- me~i gi -- gli del vol -- to e le vi -- o -- le,
        e le vi -- o -- le,
        e le vi -- o -- le
    Che d'ir -- ri -- gar de -- si -- o __
    Con la -- gri -- mo -- so ri -- o,
%    E se -- co~in -- sie -- me~im -- pal -- li -- dir 
        an -- ch'i -- o,
    \ijLyrics
        an -- ch'i -- o,
    \normalLyrics
    Se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar sem -- bian -- te,
    Av -- ven -- tu -- ro -- so~a -- man -- te;

    se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar sem -- bian -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te,
    av -- ven -- tu -- ro -- so a -- man -- te.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: Checked against source
bassoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g g ef | d4 bf' bf a g f ef2 | bf1 r1 | r4 a' a g 

    f4 e d2 | c1 \times 2/3 { f,2 c' f, } \times 2/3 { bf1 d2 } a1 |
        a4 d4. d8 d4 bf2 g | d'1

    g,1 | r1 c4. d8 e4 c | f4. g8 a4 f bf2 g | f2 r r d | c4 d ef2 d r4 g |
        c,8[ d ef f] 

    g2 d r4 a' | g a bf2 a d, | g f ef d | c1 bf | ef ef ~ | ef2 af, af1 ~ |
        af2 bf c1 ~ | c f,2

    f'4 f ~ | f g a1 d,2 | cs1. cs2 | d1 r4 g, fs2 | g r4 d' ef1 \bar "!"
        \invisibleTime\time 2/2 d1 \time 6/2\threeFromOne g2. g4 a2 bf1 g2 | f1 bf,2

    r1 r2 | bf2. bf4 c2 d1 bf2 | \fourTwoCommonTime\oneFromThree a\breve |
        d4 bf4 bf4. f8 g4 g d'2 \bar "!" \invisibleTime\time 2/2 g,2 r2 |
        \time 6/2\threeFromOne g'2. g4 a2 bf1 g2 |

    f1 bf,2 r1 r2 | bf2. bf4 c2 d1 bf2 | \fourTwoCommonTime\oneFromThree a\breve | 
        d4 bf bf4. f8 g4 g d'2 | g, d' g fs | g2 g, d'1 ~ 
        \bar "!" \invisibleTime\time 2/2 d1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Io vi -- di già sot -- to l'ar -- den -- te so -- le,
        sot -- to l'ar -- den -- te so -- le
    Di -- sco -- lo -- ra -- ti~i fio -- ri
    Co -- me la mia Li -- co -- ri;
    Co -- me~i gi -- gli,
    \ijLyrics
    co -- me~i gi -- gli
    \normalLyrics
        del vol -- to e le vi -- o -- le
   Che d'ir -- ri -- gar de -- si -- o,
        e le vi -- o -- le
    che d'ir -- ri -- gar de -- si -- o
    Con la -- gri -- mo -- so ri -- o,
    E se -- co~in -- sie -- me~im -- pal -- li -- dir an -- ch'i -- o,
        an -- ch'i -- o,
    Se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar sem -- bian -- te,
    Av -- ven -- tu -- ro -- so~a -- man -- te;

    se -- co mu -- tar sem -- bian -- te,
    se -- co mu -- tar sem -- bian -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g | bf2. c4 d2 r2 | R\breve | r4 d d c bf a g2 | f r2 r1 | r1

    \times 2/3 { c'2 c c } | \times 2/3 { d1 d2 } cs1 | c4 d4. d8 d2 bf g4 |
        a2( d,) d1 | 

    r2 r4 c'4. d8 e4 c e | f2 f, r1 | r4 f c' a g8([ a bf c] d[ e f d] |
        ef4 d2 c4) d2 r2 | g,4 g8[ a]

    bf[ c] d2 a4 r4 c | g' e d2 e r4 d | g,8[ a bf c] d4 d, r2 r4 d |
        g8[ f ef d] ef2 f1 | 

    r2 g g1 ~ | g2 ef ef ef | af1.( g4 f | g1) f | r1 a ~ | a2 e1 a2 | a1 r1 |
        r4 g fs2 g r2 \bar "!" \invisibleTime\time 2/2 r1 | 
        \time 6/2\threeFromOne d'2. d4 f1 

    d2 bf | c1 bf2 r1 r2 | f'2. f,4 c'2 a1 r2 | \fourTwoCommonTime\oneFromThree r2 r4 a a1 |
        f4 bf bf4. a8 g4 g fs2 \bar "!" 
        \invisibleTime\time 2/2 g8([ a bf c] d2) 
        \time 6/2\threeFromOne d2. d4 f1 d2 bf | c1 bf2 r1 r2 | f'2. f,4 c'2 a1 r2 | 
        \fourTwoCommonTime\oneFromThree r2 r4 a a1 | f4 bf bf4. a8

    g4 g fs2 | g r4 a bf4. c8 d4 a | bf2 g4 d' d4. c8 bf4 bf \bar "!"
        \invisibleTime\time 2/2 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
%    Io vi -- di già sot -- to l'ar -- den -- te so -- le,
%    io vi -- di già,
%    io vi -- di già sot -- to l'ar -- den -- te so -- le
%    Di -- sco -- lo -- ra -- ti~i fio -- ri
%    Co -- me la mia Li -- co -- ri;
%    Co -- me~i gi -- gli del vol -- to~e le vi -- o -- le,
%        e le vi -- o -- le
%    Che d'ir -- ri -- gar de -- si -- o,
%    che d'ir -- ri -- gar de -- si -- o,
%        e le vi -- o -- le
%    che d'ir -- ri -- gar de -- si -- o
%    Con la -- gri -- mo -- so ri -- o,
%    E se -- co~in -- sie -- me~im -- pal -- li -- dir an -- ch'i -- o,
%    Se -- co mu -- tar sem -- bian -- te,
%    se -- co mu -- tar,
%    se -- co mu -- tar sem -- bian -- te,
%    Av -- ven -- tu -- ro -- so~a -- man -- te;
%
%    se -- co mu -- tar sem -- bian -- te,
%    se -- co mu -- tar,
%    se -- co mu -- tar sem -- bian -- te,
%    av -- ven -- tu -- ro -- so~a -- man -- te,
%    av -- ven -- tu -- ro -- so~a -- man -- te,
%    av -- ven -- tu -- ro -- so~a -- man -- te.
}

sestoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% sesto: checked against source
sestoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 d d c bf a g2 | f1 r1 | r4 c' a bf c g d'2 | g,1 

    \times 2/3 { f2 g f } | \times 2/3 { d1 a'2 } a1 | a4 a4. a8 a4 bf2 d |
        d1 d | r4 c4. d8 e4

    c2 r2 | r4 a4. bf8 c4 d d e2 | f r2 r r4 f, | c' a g2 a r2 |
        r4 g g8[ a bf g] d'2 a | 

    r4c f d cs2 d4 f | bf,8[ c d e] f4 f r2 r4 f | ef8[ d c bf] c2 d1 | 
        r2 ef bf1 ~ | bf2 c 

    ef1 ~ | ef2 d c1 | c, r4 a'2 f'4 ~ | f d cs1 d2 | a1. e2 | 
        fs r4 fs g2 d4 d | d2 d r2 r4 g \bar "!" \invisibleTime\time 2/2
        bf2 a 
    \time 6/2\threeFromOne R\breve.*2 | 
        bf2. bf4 g2 d'1 d,2 \fourTwoCommonTime\oneFromThree
        e2 a r1 | r4 f' f4. f8 d4 bf d2 ~ \bar "!" 
        \invisibleTime\time 2/2 d2 d, 
        \time 6/2\threeFromOne R\breve.*2 | bf'2. bf4 g2

    d'1 d,2 | \fourTwoCommonTime\oneFromThree e2 a r1 | r4 f'4 f4. f8 d4 bf d2 | 
        d1 r4 d d4. c8 | bf4 g r4 d d4. e8 f4 g \bar "!" 
        \invisibleTime\time 2/2 a2( d,)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
%    Io vi -- di già 
        Sot -- to l'ar -- den -- te so -- le,
        sot -- to l'ar -- den -- te so -- le
    Di -- sco -- lo -- ra -- ti~i fio -- ri
    Co -- me la mia Li -- co -- ri;
    Co -- me~i gi -- gli,
    co -- me~i gi -- gli del vol -- to e le vi -- o -- le
    Che d'ir -- ri -- gar de -- si -- o,
        e le vi -- o -- le
    che d'ir -- ri -- gar de -- si -- o,
    che d'ir -- ri -- gar de -- si -- o
    Con la -- gri -- mo -- so ri -- o,
    E se -- co~in -- sie -- me~im -- pal -- li -- dir an -- ch'i -- o,
    \ijLyrics
        an -- ch'i -- o,
    \normalLyrics
        an -- ch'i -- o,
    Se -- co mu -- tar sem -- bian -- te,
    Av -- ven -- tu -- ro -- so~a -- man -- te;

    se -- co mu -- tar sem -- bian -- te,
    av -- ven -- tu -- ro -- so~a -- man -- te,
    av -- ven -- tu -- ro -- so,
    av -- ven -- tu -- ro -- so~a -- man -- te.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

