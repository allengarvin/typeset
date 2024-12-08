% Chiare e lucenti stelle,
% crin d'oro e bianca neve,
% ch'ornate di mia Flori il viso adorno,
% gigli che d'ogni intorno
% rendete soave odor a cui si deve
% Amor render umil con le fiammelle,
% deh mostrate a mia Flori con vaghezza
% quanto in sé chiude angelica bellezza.

% Clear and bright eyes,
% locks of gold and white snow,
%   [this is a pretty bleagh poem]

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g a a b8([ a b c] d4) d | e2 a,4 d e c d e |

    f2 e r2 d | e4 c d e f2 e | r2 d g2. g4 | e c g'2

    g4 e2 d4 | c2 b a4 a8[ a] a4 a | c2 b d4 d8[ d] d4 d | 
        f2 e4 g f2 e4 e | 

    d2 d cs cs4 d ~ | d f e2 e4 c b e ~ | e8[ e] e4 d2 r2 r4 e | 
        g e d1 d2 | r2 g1 f2 | 

    e2 e r1 | r1 r2 f ~ | f e e e4 a, | c2 d4 e2 d4 d2 ~ | d e r4 d g e |
        d d d c

    b d c2 | a4 a d b a2 b | r4 a d b a2 a ~ | a4 a a( b) c c d4.( c8 |
    
    b4 a8[ g] a2) g4 d' g e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 d r4 a a bf a g2 fs4
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Chia -- re~e lu -- cen -- ti stel -- le,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Ch'or -- na -- te di mia Flo -- ri~il vi -- so~a -- dor -- no,
    Gi -- gli che d'o -- gn'in -- tor -- no,
    \ijLyrics
    Gi -- gli che d'o -- gn'in -- tor -- no
    \normalLyrics
    Ren -- de -- te so -- a -- ve~o -- dor a cui __ si de -- ve
    A -- mor ren -- der u -- mil con le fiam -- mel -- le,
    Deh, mo -- stra -- te,
    Deh, __ mo -- stra -- te~a mia Flo -- ri con va -- ghez -- za
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de an -- ge -- li -- ca bel -- lez -- za.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 d4 f e8([ f g e] fs4) a | g2 d4 f g a d, g |

    f2 a4 a g g f4. d8 | a'2 g4 e a1 | a2 g2 d e2 ~ | e4 g4 

    g2. a4 b( g4 ~ | g8[ fs8 fs e16 fs]) g2 f4 f8[ f] e4 f | 
        g2 g g4 g8[ g] fs4 g | c,2 

    c4 e a2 g4 g | f2. d4 e2 e4 g ~ | g a4 g2 g4 a g c4 ~ | c8[ c8] c4 a a c a 

    g4 a8[ c] | b2 g fs4( g2 fs4) | g2 b1 a2 | a g4 a b2 b4 g ~ | 
        g fs4 g2 fs a ~ | a a2 g

    a4 f | g2 g4 g2 fs4 g2 | fs4 g g a b2 c | r4 d, g e d2 e | fs4. g8 a4 g

    fs2.( g4 | a2) g4 g f e a, d | r4 e a f e2( fs) | g r4 d d2 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4.( g8 a4) g

    fs2. g4 a b a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Chia -- re~e lu -- cen -- ti stel -- le,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Ch'or -- na -- te di mia Flo -- ri~il vi -- so~a -- dor -- no,
    Gi -- gli che d'o -- gn'in -- tor -- no,
    \ijLyrics
    Gi -- gli che d'o -- gn'in -- tor -- no
    \normalLyrics
    Ren -- de -- te so -- a -- ve~o -- dor a cui __ si de -- ve
    A -- mor ren -- der u -- mil con le fiam -- mel -- le,
        con le fiam -- mel -- le,
    Deh, mo -- stra -- te~a mia Flo -- ri con __ va -- ghez -- za,
    Deh, __ mo -- stra -- te~a mia Flo -- ri con va -- ghez -- za
    Quan -- to~in sé chiu -- de,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de,
    Quan -- to~in sé chiu -- de,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za.
}

tenoreIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g2 d4 f | e8([ f g e] f4) f e2 g | r4 d c4. a8

    b4 c d2 | a r2 r2 r4 a ~ | a d2 d4 b g g'2 ~ |
        g4( f8[ e] d2) c b4 b | 

    c2 d d4 d8[ d] a4 d | c2 g d'4 d8[ d] d4 d | a'2 g4 c, f2 c4 c | d2 bf

    a2 a4 g ~ | g f4 c'2 c4 a e' c4 ~ | c8[ c8] c4 d2 a c4 a |
        g4.( a8 b4. c8 d1) | g, d'2. d4 | e2

    e4 e g2 g4 e ~ | e d d2 d d ~ | d a e' a,4 d |
        c2 b4 c2 d4 g,8([ a b c] | d2) c r1 | 

    r4 g g a b2 c | d4. e8 fs4 g d1 | d r4 e a f | e2 d a2. a4 | 
        b2 d b c | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 a d b a d d4. e8 f4 g a( d,)
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Chia -- re~e lu -- cen -- ti stel -- le,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Ch'or -- na -- te di mia Flo -- ri~il vi -- so~a -- dor -- no,
    Gi -- gli che d'o -- gn'in -- tor -- no,
    \ijLyrics
    Gi -- gli che d'o -- gn'in -- tor -- no
    \normalLyrics
    Ren -- de -- te so -- a -- ve~o -- dor a cui __ si de -- ve
    A -- mor ren -- der u -- mil con le fiam -- mel -- le,
    Deh, mo -- stra -- te~a mia Flo -- ri con __ va -- ghez -- za,
    Deh, __ mo -- stra -- te~a mia Flo -- ri con va -- ghez -- za
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 d c4. a8 b4 c | d2 a r2 r4 d |

    c4. a8 b4 c d2 a | d, g2. g4 e c | c'2 b c g | 

    a2 g r1 | r1 g4 g8[ g] d4 g | f2 c r1 | R\breve*4 | r2 g'1 d2 | 
        a' e4 a g2 g4 c ~ | c d4 g,2 

    d1 | R\breve*2 | r4 g c a g2 c, | g'4. a8 b4 c g2 c, | r1 r4 d d e |
        fs2 g a4. b8

    c4 d | a2 d, r2 d | g4 e d2 g r4 c, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4. e8 f4 g d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Chia -- re~e lu -- cen -- ti stel -- le,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Ch'or -- na -- te di mia Flo -- ri~il vi -- so~a -- dor -- no,
    Gi -- gli che d'o -- gn'in -- tor -- no,
    Deh, mo -- stra -- te~a mia Flo -- ri con __ va -- ghez -- za,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de an -- ge -- li -- ca bel -- lez -- za.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 g a a | b8([ a b c] d4) a c2( b) | a4 d e c 

    d4 e f2 | e r4 a,2 d cs4 | d d b2 g c ~ | c d e g | 

    r1 d4 d8[ d] cs4 d | e2 d b4 b8[ b] a4 b |
        c2 c4 c c2 c4 c | bf8([ a] a2) g4 a2 a4 b ~ | b c

    c2 c4 e e g ~ | g g f2 e1 | r4 b d b a1 | b2 d1 d2 | c b4 c d2 d4 c ~ |
        c a

    bf2 a d ~ | d c b cs4 d | e2 d4 c2 a4 b2 | a4.( b8 c2) r4 g g a |
        b2 g r4 d'

    g4 e | d2 d r4 a d b | a2 b c4. d8 e4 d | cs2 d r2 r4 d |
        d e f2

    g4.( f8 e[ d c b] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) r4 d d4. e8 f2. d4 d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Chia -- re~e lu -- cen -- ti stel -- le,
    Crin d'o -- ro~e bian -- ca ne -- ve,
    Ch'or -- na -- te di mia Flo -- ri~il vi -- so~a -- dor -- no,
    Gi -- gli che d'o -- gn'in -- tor -- no,
    \ijLyrics
    Gi -- gli che d'o -- gn'in -- tor -- no
    \normalLyrics
    Ren -- de -- te so -- a -- ve~o -- dor a cui __ si de -- ve
    A -- mor ren -- der u -- mil con le fiam -- mel -- le,
    Deh, mo -- stra -- te~a mia Flo -- ri con __ va -- ghez -- za,
    Deh, __ mo -- stra -- te~a mia Flo -- ri con va -- ghez -- za __
    Quan -- to~in sé chiu -- de,
    \ijLyrics
    Quan -- to~in sé chiu -- de,
    \normalLyrics
    Quan -- to~in sé chiu -- de~an -- ge -- li -- ca bel -- lez -- za,
    Quan -- to~in sé chiu -- de __ an -- ge -- li -- ca bel -- lez -- za.
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

