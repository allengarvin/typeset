% Talor parmi la luce de la luna
% del suo bel seno l'amorosa neve,
% e talor movo per poggiar sull'alpe
% a mirar indi la felice valle,
% ove all'idolo mio di viva pietra
% s'inchina dell'Italia il maggior fiume.
cantoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2.
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. g4 bf2 f | r2 r4 a g e g g | a2 a4 a g d g g | fs2 fs d'1 |
        d2 d c bf | a2. bf4 c bf a2 |

    a1 d | d2 d c bf | a2. bf4 c bf a2 | d1 r1 | g,2 a b c | 
        a4 a d, d'2 c4 bf2 | a1 r2 d, | a' a4\melfi bf c a d2 ~ | 
        d4 cs8[ b] cs!2\melfiEnd

    d2 a | r4 bf2 a4 g f ef2 | d r4 d'2 c4 bf a | g2 fs r4 g2 f4 |
        ef d c2 b d | e4 f g2 fs g2 | r1 r4 a bf2 | g

    bf2.( a4 a2 ~ | a4 g g2) a1 | r2 a a1 | fs2 fs g1 | g2 a bf4 bf2 a4 |
        g2 bf a d | r2 a a4 a d\melfi c | bf a g2. fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Ta -- lor par -- mi la lu -- ce del -- la lu -- na,
        la lu -- ce del -- la lu -- na
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    E ta -- lor mo -- vo per pog -- giar sul -- l'al -- pe
    A mi -- rar __ in -- di la fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
%    O -- ve~al -- l'i -- do -- lo mio,
    O -- ve~al -- l'i -- do -- lo mio di vi -- va pie -- tra
    S'in -- chi -- na,
    S'in -- chi -- na del -- l'I -- ta -- lia~il mag -- gior fiu -- me,
        il mag -- gior fiu -- me.
}

altoXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% alto: checked against source
altoXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d2. d4 | f2 f4 f e c d d | f1 d ~ | d r2 d | f f e g | 
        fs2. g4 a g fs2 | fs1 r2 d | f f e g |

    fs2. g4 a g fs2 | g1 r2 d | e fs g e4 c ~ | c f f2. e4 g2 | fs1 r2 g |
        f e a1 ~ | a fs | g2. f4 ef d c2 | a4 a'2 a4 a2 f | 

    d2 d4 d2 d4 d2 | bf g g r4 g | g bf bf c d2 d | e4 f g g fs2 g | e f f1 |
        d f | e e | r2 d d d | e f 

    f2 f ~ | f4 e g2 f4( e d e | f1) f | r2 bf, a4 a d2 | b\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Ta -- lor par -- mi la lu -- ce del -- la lu -- na __
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    E ta -- lor mo -- vo per __ pog -- giar sul -- l'al -- pe
    A mi -- rar in -- di la fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
    O -- ve~al -- l'i -- do -- lo mio,
    O -- ve~al -- l'i -- do -- lo mio di vi -- va pie -- tra
    S'in -- chi -- na,
    S'in -- chi -- na del -- l'I -- ta -- lia~il __ mag -- gior fiu -- me,
        il mag -- gior fiu -- me.
}

tenoreXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2
    
    a2
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r4 a2 a4 c2 g | r4 d' c a bf2 g | a4 d, r4 a' bf2 bf | 
        f1 c'2 d ~ | d d f4 d d2 | d1 f | bf,2 bf 

    g2 g | a2. g4 c g a2 | g\breve | R\breve*2 | r2 a g g | c1 a | 
        r2 a a2. a4 | bf g r2 r1 | r2 d'2. a4 bf f | g2 d bf'2. a4 | 
        g f ef2 d1 | r1

    r4 d g2 | g4 bf2 c4 d2 d | c f, r4 f c' d | bf1 a2 a | a\breve | 
        a2 a g g4 g ~ | g g f2 f r4 f | g2 g r2 bf | a2.( g4 f e f2) |

    g1 a | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Ta -- lor par -- mi la lu -- ce del -- la lu -- na
%        la lu -- ce del -- la lu -- na
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
%    E ta -- lor mo -- vo per pog -- giar sul -- l'al -- pe
    A mi -- rar in -- di,
    A mi -- rar in -- di la fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
%    O -- ve~al -- l'i -- do -- lo mio,
    O -- ve~al -- l'i -- do -- lo mio di vi -- va,
        di vi -- va pie -- tra
    S'in -- chi -- na,
    S'in -- chi -- na del -- l'I -- ta -- lia il mag -- gior,
        il mag -- gior fiu -- me.
}

bassoXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2.
}

% basso: checked against source
bassoXXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 d ~ | d4 d f2 c r4 g' | f d f f g1 | d bf | bf2 bf c g | 
        d'2. g4 f g d2 | d1 bf | bf2 bf

    c2 g | d'2. g4 f g d2 | g,\breve | R\breve*2 | r2 d' bf' bf |  
        a2.( g4 f2 e4 d | a'1) d, | g2. d4 ef bf c2 | d1 r1 | r1 g2. d4 |
        ef bf c2 g g |

    c4 bf \ficta ef ef! d2 r4 g, | c bf ef ef! d2 r4 g, \unficta |
        c2 bf f'2.( d4 | g1) d2 d | a1 a | d g,2 g | c f, bf f' | 
        c g d'4( c bf c 

    d4 e f e d c bf a | g a bf g d'1) | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Ta -- lor par -- mi la lu -- ce del -- la lu -- na
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
%    E ta -- lor mo -- vo per pog -- giar sul -- l'al -- pe
    A mi -- rar in -- di la fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
    O -- ve~al -- l'i -- do -- lo mio,
    O -- ve~al -- l'i -- do -- lo mio di vi -- va pie -- tra
    S'in -- chi -- na,
    S'in -- chi -- na del -- l'I -- ta -- lia~il mag -- gior fiu -- me.
%        il mag -- gior fiu -- me.
}

quintoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g2.
}

% quinto: checked against source
quintoXXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 g2. g4 bf2 | a4 d c f, g g bf2 | a r4 c bf g bf bf | a2 a f'1 |
        bf,2 bf g g | a2. g4 c g a2 | 

    a2 a bf bf | f1 c'2 d ~ | d d f4 d d2 | b1 r2 b | c a g a | f bf a g | 
        d'1 d | r2 a f' f | e1 d2 d ~ | d d bf4 bf g2 | 

    f2 f'2. e4 d c | bf2 a r1 | r1 r4 d b b | c d g,2 a b4 b | c d g,2 a g ~ |
        g d' c a | r1 d | cs cs2 cs | d1 b2 b | 

    c2 c d c ~ | c d d4( e f e | d2) c d1 | d2 d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
    Ta -- lor par -- mi la lu -- ce del -- la lu -- na,
        la lu -- ce del -- la lu -- na
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    Del suo bel se -- no l'a -- mo -- ro -- sa ne -- ve,
    E ta -- lor mo -- vo per pog -- giar sul -- l'al -- pe
    A mi -- rar in -- di la __ fe -- li -- ce val -- le,
        la fe -- li -- ce val -- le,
    O -- ve~al -- l'i -- do -- lo mio,
    O -- ve~al -- l'i -- do -- lo mio di vi -- va pie -- tra
    S'in -- chi -- na,
    S'in -- chi -- na del -- l'I -- ta -- lia~il mag -- gior fiu -- me,
        il mag -- gior fiu -- me.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

