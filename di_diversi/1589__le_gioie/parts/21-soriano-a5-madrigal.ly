% Ohimè, l'antica fiamma
% ch'era sopita, all'aura d'una sola
% dolcissima parola
% si desta, e nel mio cor arde e sfavilla.
% Lasso, che incontro Amore,
% quando le prime sue dolcezze stilla
% in un tenero core,
% né sdegno, né dolore,
% né tempo, né ragion, né morte vale.
% Chi spegne antico incendio il fa immortale.
% Guarini

% Woe! ancient flame
% that had slept, by the breath of a single
% oh so sweet word
% awakens, and in my heart burns and sparks.
% Alas, facing Love,
% when its first sweetness drips
% into a tender heart,
% neither scorn, nor pain,
% nor time, nor reason, nor death may prevale.
% He who quenches an old fire makes it immortal.
cantoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf\breve
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 bf ~ | bf a2 a | bf c d d | d d4 d, d2 d | r1 r2 d' | d4 d,

    d4.( c8 bf1) | a2 r4 a' b2 c4 a ~ | a f g2 bf4 bf d4. c8 | 
        bf4 bf a2 a4 d c2 ~ | c b

    c4 c d2 | r4 a2 g f4 e d8[ d] | e4 f g2 r2 r4 d' ~ |
        d c2 bf4 a4.( bf8 c2) | d\breve | d1 c2. bf4 | 

    g4 a bf2.( a8[ g] a2) | d,1 r1 | R\breve | a'4 a8[ a] a4 bf c2 bf4 bf ~|
        bf d c2 c4 a g a ~ | a8[ g] g4 fs2

    fs1 | r4 g f g a f f2 | f bf a4. a8 a4 g | fs2 g a4 g g2 ~ | g e r4 g

    g4 g | f4. g8 a4 a g d e2 | f4.( g8 a2) r4 a a a | g4. a8 b4 b 

    c4 c,8([ d] e[ f g e] | fs4) g2( fs4) g\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta,
    ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta~e nel mio cor ar -- de~e sfa -- vil -- la,
        e nel mio cor ar -- de~e sfa -- vil -- la.
    Las -- so, ch'in -- con -- tr'A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
    In un te -- ne -- ro co -- re,
    Né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le, __
    chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g\breve
}

% alto: checked against source
altoXXI = \relative c' {
    %\clef alto
    \key f \major
    \fourTwoCommonTime

    g\breve | d' | r1 bf ~ | bf a2 a | bf c d d | g2 g4 g, g1 ~ | g2 fs r4 g 

    c4. c8 | c4 d e2 f4 f f4. c8 | d4 ef c2 c4 bf c2 | d1 r4 g, a bf | 
        c2 r4 d2 c bf4 | 

    a2 g r4 g a bf | c2 d1 c2 ~ | c4 bf a2 g g' ~ | g f2. e4 c d | ef1 d |
        r2 d1 c2 ~ | c4 bf

    g4 a bf2 a | d4 d8[ d] d4 g f2 d4 ef ~ | ef bf f'2 f4 f e f ~ |
        f8[ e] g4 d2 d1 | r4 d

    d4. e8 f4 d c2 | d f f4. f8 f4 d | d2 d f4 e d2 | e4 c c c g4. a8 bf2 ~ |
        bf

    a4 f' d d2( c4) | d2 f f4 f e c | 
        e2 d4 g8([ f] e[ d] e2) e4 | d1 d\longa*1/2
    
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ohi -- mè,
    ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, e nel mio cor ar -- de~e sfa -- vil -- la,
        e nel mio cor ar -- de~e __ sfa -- vil -- la.
    Las -- so, ch'in -- con -- tr'A -- mo -- re,
    las -- so, __ ch'in -- con -- tr'A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
    In un te -- ne -- ro co -- re,
    Né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g\breve
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g ~ | g fs2 fs | g a bf1 | bf d2 d4 d, | d2 d r1 | 
        R\breve*2 |

    r2 r4 g f e d d' ~ | d c2 bf4 a2 g | r2 r4 d'2 c2 bf4 | 
        a2 g4.( f8 d2) r4 g | a d4 d4.( c8 

    bf2) g | R\breve*2 | bf1 a2. g4 | e f g1 fs2 | R\breve R |
        r1 r2 a | bf4. c8 d4 bf c( bf2 a4) | bf2 bf f4. f8

    f4 g | d2 g f4 c g'2 | c,1 r4 g' g g | d4. e8 f4 f g bf a2 | d,1 r4 a'

    a4 a | 
        e4. f8 g2. g4 c2. bf4 a2 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta, 
%    Dol -- cis -- si -- ma pa -- ro -- la
%    Si de -- sta, 
        e nel mio cor ar -- de~e sfa -- vil -- la,
            ar -- de~e sfa -- vil -- la, __
            ar -- de~e sfa -- vil -- la.
    Las -- so, ch'in -- con -- tr'A -- mo -- re,
%    las -- so, ch'in -- con -- tr'A -- mo -- re,
%    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
%    In un te -- ne -- ro co -- re,
    Né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le.
}

bassoXXIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g\breve
}

% basso: checked against source
bassoXXI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g\breve | d' | r1 g2 g4 g, | g1 g | r2 d' g e4 f ~ |
        f d c2

    bf4 bf' bf4. a8 | g4 ef f2 f4 bf, a2 | g1 r2 r4 d' | e f g2 r1 |
        r2 g f4 e d2 | 

    r2 r4 g2 f ef4 | d1 g, | R\breve*2 | g'1 f2. e4 | c2 d ef1 d1 r1 |
            % vvv cut semibreve rest
        R\breve | r1 r2 d | g4. a8 bf4 g f1 | bf, r1 | 

    R\breve | r2 c c4 c g4. a8 | bf2 f r1 | r2 d' d4 d a4. bf8 | 
        c2 g c2 c d1 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ohi -- mè, 
    Ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, e nel mio cor,
    \ijLyrics
        e nel mio cor
    \normalLyrics
            ar -- de~e sfa -- vil -- la.
    Las -- so, ch'in -- con -- tr'A -- mo -- re,
%    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
%    In un te -- ne -- ro co -- re,
    Né sde -- gno, né do -- lo -- re,
%    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g\breve
}

% quinto:c hecked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 g ~ | g fs2 fs | g a bf g | r1 d'2 d4 d, | d4.( e8 f4 e8[ f] g2) g |

    r2 d' d4 d, d2 | d r4 d2 g f4 | a bf c2 d4 d bf4. f8 | 
        g4 g f2 f4 d e4.( f8 | g2) g 

    r4 g f2 | e d4 d e f g d' ~ | d c2 bf4 a8([ bf] c4) d d, | 
        e f g2 r4 a2 g4 | 

    fs4 g2( fs4) g2 bf ~ | bf a2. g4 e f | g1. fs2 | R\breve*2 | 
        fs4 fs8[ fs] fs4 g a2 f4 g ~ | g bf

    a2 a4 c c c ~ | c8[ c] bf4 a2 a1 | R\breve | r2 d c4. c8 c4 bf |
        a2 b c4 c2 b4 | c2 r4 c

    c4 c bf4. c8 | d2 c bf4 g a2 | a4 d d d a4. bf8 c2 | c r4 d g,2 g |
        d'1 b\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta,
    ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, e nel mio cor,
    \ijLyrics
        e nel mio cor
    \normalLyrics
            ar -- de~e sfa -- vil -- la,
        e nel mio cor ar -- de~e sfa -- vil -- la.
    Las -- so, ch'in -- con -- tr'A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
    In un te -- ne -- ro co -- re,
%    Né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio'l fa~im -- mor -- ta -- le,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio il fa~im -- mor -- ta -- le.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

