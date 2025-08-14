% Cor mio, benché lontana,
% pur quest'alma t'adora
% e spera rivederti anzi che mora;
% or col pensier ti mira,
% ma se gode 'l pensier, l'alma sospira
% e cieca vive in pianto
% e nella speme si consuma intanto.

cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2
    
    cs1
}

% canto: checked against source
cantoIV = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime
    
    cs1 cs | cs4 cs2 d4 d1 | d2 d4 e f e8[ g] c,8([ d e f] |
        e4. d8 cs2) d1 | r4 d d8[ d d d] d2

    d2 | fs, bf a g4 g | gs a2 gs4 a1 | cs cs | d4 d2 d4 c1 | b r1 |
        r2 r4 d d8[ d d d] d2 | d1. c2 ~ | c a a1 | 

    a2 f'1 e8[ c d c] | bf1 a | r4 c8[ c] d4 bf8[ d] g,2 g' |
        c,4. a8 g2 a1 |
        \time 6/2
        \threeWholeFromBreve
        \colorBr c1\colorBrBegin c c | d\breve e1\colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        f1 e | R\breve | r2 f 

    e4 d c bf | a bf c1 a2 | g4( f2 e4) f1 |
        \time 6/2
        \threeWholeFromBreve
        \colorBr a1\colorBrBegin a a | a\breve a1\colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        
        a1 a | r1 r2 a' | a4 g f e d d d2 ~ | d d a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra,
        an -- zi che mo -- ra;

    Cor mio, ben -- ché lon -- ta -- na,
%    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi __ che mo -- ra;
    Or col pen -- sier ti mi -- ra,
    Ma se go -- de'l pen -- sier, l'al -- ma so -- spi -- ra
    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to,

    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to.
%        si con -- su -- ma~in -- tan -- to.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    a1
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    a1 a | a4 a2 a4 bf1 | a a4 g f c'8[ a] | c4.( bf8 a2) a r4 a |
        a8[ a a a] a4 a a2 bf | 

    a2 g4 d d2 d | e1 e | a a | a4 a2 g4 g1 | g2 g4 a bf a8[ c] f,8([ g a bf] |
        a4. g8 fs2) g r4 g | g8[ g g g] g2

    g2 g4 g | a2 a4 a, a a a2 | a a' a8[ f a bf] c4( bf8[ a] |
        g1) c, | f8[ g] a4 bf g bf2 g | e4. f8 e2 f1 | 
        \time 6/2
        \threeWholeFromBreve
        \colorBr a1\colorBrBegin a a | 

    a\breve a1\colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        a1 a | r2 bf a4 g f e | d c c bf c2 c | c' c4 bf a g f f |
        e f g2 a1 |
        \time 6/2
        \threeWholeFromBreve
        \colorBr f1\colorBrBegin f f | f\breve e1\colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole

    d1 cs | r2 bf' a4 g f e | d e f2.( g4 a) g | f( e d e f1) | e\longa*1/2

    \bar "|."
}

altoLyricsIV = \lyricmode {
    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra,
        an -- zi che mo -- ra;

    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra,
        an -- zi che mo -- ra;
    Or col pen -- sier ti mi -- ra,
    Ma se go -- de'l pen -- sier, l'al -- ma so -- spi -- ra
    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to,
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to,

    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 a | a4 a2 fs4 g1 | d d'4 e f c8[ d] | a2 a r4 d d8[ d d d] |
        d2 d fs, g | d g

    a2 b | c b a1 | e' e | d4 d2 d4 ef1 | d d4 c d a8[ g] |
        f4.( g8 a2) g r2 | r4 d' d8[ d d d] d4 d e e | e2

    e4 e cs d2 cs4 | d1 f2 g8[ a f a] | d,4.( c8 d4 e) f1 |
        r2 r4 d8[ d] bf4 bf8[ d] g,2 | c4 c8[ c] c2 c1 |
        \time 6/2
        \threeWholeFromBreve
        \colorBr c1\colorBrBegin c a | a\breve a1\colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        
    a1 a2 a' ~ | a g4 f e d c bf | a g f2 g c | c4 bf a g f g a bf | c1 f, |
        \time 6/2
        \threeWholeFromBreve
        \colorBr a1 \colorBrBegin a a | a\breve a1 \colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        a1 a |

    R\breve | r2 a' a4 g f e | d c bf a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra,
        an -- zi che mo -- ra;

    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra,
        an -- zi che mo -- ra;
    Or col pen -- sier ti mi -- ra,
    Ma se go -- de'l pen -- sier, l'al -- ma so -- spi -- ra
    E cie -- ca vi -- ve~in pian -- to
    E __ nel -- la spe -- me si con -- su -- ma~in -- tan -- to,
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to,

    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to.
%        si con -- su -- ma~in -- tan -- to.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    a1
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

                        % vvv extra r1
    R\breve*4 R\breve*3 | a1 a | d,4 d2 b4 c1 | g g'4 a bf f8[ g] |
        d2 d r4 g g8[ g g g ] |

    g2 g b, c | a1 a | r2 d'1 c8[ a bf f] | g1 f2. a8[ a] |
        bf4 a8[ c] g2 g2. c,8[ b] | c1 f |
        
        \time 6/2
        \threeWholeFromBreve
        \colorBr f1\colorBrBegin f f | d\breve cs1 \colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        d1 a' | d c4 bf a g |

    f4 e d d c2 c | R\breve*2 |
        \time 6/2
        \threeWholeFromBreve
        \colorBr f1 \colorBrBegin f1 f | d\breve cs1 \colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        d1 a' | d c4 bf a g | f e d c d1 ~ | d\breve | a'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
%    Cor mio, ben -- ché lon -- ta -- na,
%    Pur que -- st'al -- ma t'a -- do -- ra
%    E spe -- ra ri -- ve -- der -- ti,
%    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra;
%
    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra;
    Or col pen -- sier ti mi -- ra,
    Ma se go -- de'l pen -- sier, l'al -- ma so -- spi -- ra
    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to,

    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to.
%        si con -- su -- ma~in -- tan -- to.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    e1 e | e4 e2 d4 d4.( e16[ f] g2 ~ | g) fs2 r2 a4 a |
        a4 e8[ f] e2 d4 fs fs8[ fs fs fs] | fs2 fs r4 d d8[ d d d ] |

    d2 d fs, g | e1 a | r1 r2 a | a4 fs fs g g1 | g2 r2 g'4 f f f8[ d] |
        d1 d4 bf bf8[ bf bf bf] | bf2 bf g4 g g g |

    r2 c a4. f8 e2 | d1 r1 | r1 r2 r4 c'8[ c] | d4 c8[ a] bf2 r2 r4 c ~ |
        c g8[ f] g2 f1
        \time 6/2
        \threeWholeFromBreve
        \colorBr f'1 \colorBrBegin f f | f\breve e1 \colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        d1 cs | R\breve | r1 g'2 g4 f | e d

    c2 c c ~ | c4 a c2 c1 | 
        \time 6/2
        \threeWholeFromBreve
        \colorBr c1 \colorBrBegin c c | d\breve e1 \colorBrEnd
        \fourTwoCutTime
        \breveFromThreeWhole
        f1 e2 a ~ | a g4 f e d c bf | a2 a a a | d4 e f2. e4 d2 |
        cs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti,
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra;

    Cor mio, ben -- ché lon -- ta -- na,
    Pur que -- st'al -- ma t'a -- do -- ra
    E spe -- ra ri -- ve -- der -- ti~an -- zi che mo -- ra,
        an -- zi che mo -- ra;
    % Or col pen -- sier ti mi -- ra,
    Ma se go -- de'l pen -- sier, l'al -- ma so -- spi -- ra
    E cie -- ca vi -- ve~in pian -- to
    E nel -- la spe -- me si con -- su -- ma~in -- tan -- to,

    E cie -- ca vi -- ve~in pian -- to
    E __ nel -- la spe -- me si con -- su -- ma~in -- tan -- to,
        si con -- su -- ma~in -- tan -- to.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

