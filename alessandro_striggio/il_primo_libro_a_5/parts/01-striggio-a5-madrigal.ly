% O della bella Etruria invitto Duce
% cosmo lume maggiore
% de l'italico onore,
% in cui splend'e riluce
% quant uom far può d'eterna gloria degno;
% che sei poggiato al segno
% u ne tempi vetusti
% col consiglio e con l'armi,
% s'alzar que magni Augusti
% ch'ancor onora e riverisce il mondo.

% Oh, invincible leader of lovely Etruria,
% Cosimo, greatest light
% of Italian honor,
% in which shines and radiates
% all that a man can do worthy of eternal glory,
% you have achieved the mark;
% where in ancient times,
% with counsel and with arms,
% those great Augustuses rose,
% that the world still honors and reveres.
% 
% Worthy that learned histories and cultivated poems
% sing of your glory,
% so that it does not hide in the obscure depths
% the happy and illustrious revered memory of you,
% worthy that, as is just to your valor,
% the arms of your just empire extend
% wherever extends our great hemisphere.

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve 
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve | a1 bf | c2 a g1 | f d | e2 f1( e2) | f1 r2 f | d e f1 |
        e2 c'2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c2 c, d1 | 
        e2 f2.( e8[ d] e2) |

    f1 g | a r | r2 c2. a4 a2 | b1 c | r1 g2 e | g2. f4 e2. c4 ~ | 
        c( b) c2 r1 | d2 f4 f e f g2 | f r4 c' bf g a bf | c2 bf r1 |

    r2 a c4 g bf2 | a bf a a | d1 c2 c | a b c1 | r2 f, d e | f g a b |
        c1 a2 g ~ | g4( f f1 e2) | f1 r2 f |

    a2 g f d | f2.( g4 a bf c2) | b r4 c2 c4 a2 | g a bf4( a bf a | 
        g f g2. f4 f2 ~ | f e) f a ~ | a a g c4 bf ~ | bf a a2 

    a4 g f2 | e e d e4 e ~ | e d e2 d r | 
        d a' c4 c2 \ficta b4 \unficta | c2 g a1 |
        g2 a bf2. bf4 | bf2 a g g | g\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    O del -- la bel -- la~E -- tru -- ria~in -- vit -- to Du -- ce
        in -- vit -- to Du -- ce Co -- smo,
        in -- vit -- to Du -- ce Co -- smo 
        lu -- me mag -- gio -- re,
    De l'i -- ta -- li -- co~o -- no -- re,
    In cui splen -- d'e ri -- lu -- ce,
    In cui splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
    Quant uom far può,
    Quant uom far può d'e -- ter -- na glo -- ria de -- gno,
    Che sei pog -- gia -- to~al se -- gno
    U ne tem -- pi ve -- tu -- sti
    Col __ con -- si -- glio,
    Col __ con -- si -- glio~e con l'ar -- mi,
    S'al -- zar que ma -- gni~Au -- gu -- sti,
    S'al -- zar que ma -- gni~Au -- gu -- sti
    Ch'an -- cor o -- no -- ra~e ri -- ve -- ri -- sce~il mon -- do.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f d2. d4 | f e f1( e2) | f1 r | R\breve | c1 a | 
        b2 c2.\melisma \ficta b!8[ a] b!2\unficta\melismaEnd | c1 d | 
        e2 e g1 ~ | g2 c, d( c4 bf | c2) a g1 |

    f2 f' d d | e1 f | r2 g e g ~ | g4 f e2 d c | r d c g' ~ | g4 g e2 d c |
        r d c4 a bf c | d2 c d4.( e8 f2) |

    e4 f d e f2 e4 e | d e f2 e4 e d e | 
        f4.\melisma e8 d4 g2\ficta f8[ e] f2\unficta\melismaEnd | g1 e |
        fs2 g e1 | R\breve | r1 f2 d | e f2. f4 e e |
    
    d2 c4 c2( bf8[ a] g2) | a1 r2 a | c1. bf2 | a d c1 | d2 r4 f2 e4 f2 |
        d c f2.( e4 | d c d2. c4 bf a | bf1) a4.( bf8 c2) | r4 f2 f4 

    e4.( f8 g4) d ~ | d8([ e] f2) c4 c2 d | r g g g4 g ~ | g g g2 g e |
        g e4 f2 e4 d2 | e1 r2 c | e c f f ~ | f4 f2 f4 

    e4 e d2 ~ | d4\melisma c c1\ficta b2\unficta\melismaEnd | c\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    O __ del -- la bel -- la~E -- tru -- ria in -- vit -- to Du -- ce Co -- smo,
        in -- vit -- to Du -- ce Co -- smo,
        lu -- me mag -- gio -- re,
    De l'i -- ta -- li -- co~o -- no -- re,
    De l'i -- ta -- li -- co~o -- no -- re,
    In cui splen -- d'e ri -- lu -- ce,
    In cui splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
    Quant uom far può,
    Quant uom far può d'e -- ter -- na glo -- ria de -- gno,
    Che sei pog -- gia -- to~al se -- gno
    U ne tem -- pi ve -- tu -- sti __
    Col con -- si -- glio~e __ con l'ar -- mi,
    S'al -- zar que ma -- gni~Au -- gu -- sti,
    S'al -- zar que ma -- gni~Au -- gu -- sti
    Ch'an -- cor o -- no -- ra~e ri -- ve -- ri -- sce~il mon -- do.
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 g2 bf | a f c1 | c2 c g' f | a c c2.( bf4 | a g a2) c d ~ |
        d g, a( g4 f | g2) e d1 | c2

    r4 c'2\melisma\ficta b8[ a] b!2\unficta\melismaEnd | c1 r | c\breve | 
        c1 r2 g ~ | g4 g g2 a1 | g g2 e | g2. a4 b2 c ~ | c( b) c1 | 
        r2 c a4 f g a | bf2 a r4 c d c | a bf 

    f2 bf r | r g f4 d e e | g2 f r4 c' bf g | d'2 bf r1 | r g | d'2 d c c ~ |
        c a b c | a c2. d2 g,4 ~ | g g a1 c2 |

    bf2 a g1 | f2 c f1 ~ | f2 e f g | d2.( e4 f g a2) | g r4 f2 c'4 d2 |
        bf a d2.( c4 | bf a bf2. a4 g f | g1) f | c'2. c4

    c2 g4.( a8 | bf[ c] d2) a c2( bf4) | c1 r | r2 c, g' c4 c ~ | 
        c b c2 c r | r1 c | c2 c d2. d4 | d2 c c g | g\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O del -- la bel -- la~E -- tru -- ria,
    O del -- la bel -- la~E -- tru -- ria~in -- vit -- to Du -- ce Co -- smo,
        Co -- smo, Co -- smo,
        lu -- me mag -- gio -- re,
    De l'i -- ta -- li -- co~o -- no -- re,
    In cui splen -- d'e ri -- lu -- ce,
    \ijLyrics
    In cui splen -- d'e ri -- lu -- ce,
    \normalLyrics
    In cui splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
    Quant uom far può,
    \ijLyrics
    Quant __ uom far può,
    \normalLyrics
    Quant uom far può d'e -- ter -- na glo -- ria de -- gno,
    Che sei __ pog -- gia -- to~al se -- gno
    U ne tem -- pi ve -- tu -- sti
    Col con -- si -- glio~e __ con l'ar -- mi,
    S'al -- zar que ma -- gni~Au -- gu -- sti,
    Ch'an -- cor o -- no -- ra~e ri -- ve -- ri -- sce~il mon -- do.
}

bassoIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 g2 bf | a f c'1 | f, r2 d' | g e d1 | c g | c r | 
        r2 f bf1 | a2 f2.( e8[ d] e2) | f1 g | c,2 c 

    f2 d | g,1 c | r2 c g c2 ~ | c4 c4 g2 c1 | g2 g' f4 d e f | g2 d r1 |
        R\breve | r1 d2 c4 a | bf c d2 c r | r g' a a | g1

    c,2 c | d g, c1 | r2 d g c, | d e f g | c, f f c | d f c1 | f,\breve |
        R\breve*5 | R\breve*2 | r1 r2 d' | a' c4 c2 b4 c2 | g1

    r2 a | g a4 f2 c4 g'2 | c,1 f | e2 f bf,2. bf4 | bf2 f c' b | 
        \[ c1( g) \] | c\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O del -- la bel -- la~E -- tru -- ria in -- vit -- to Du -- ce Co -- smo,
        in -- vit -- to Du -- ce Co -- smo,
        lu -- me mag -- gio -- re,
    De l'i -- ta -- li -- co~o -- no -- re,
    In cui splen -- d'e ri -- lu -- ce,
    In cui splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
    Quant uom far può,
    Quant uom far può,
    \ijLyrics
    Quant uom far può
    \normalLyrics
        d'e -- ter -- na glo -- ria de -- gno,
    S'al -- zar que ma -- gni~Au -- gu -- sti,
    S'al -- zar que ma -- gni~Au -- gu -- sti
    Ch'an -- cor o -- no -- ra~e ri -- ve -- ri -- sce~il mon -- do.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | a1 bf | c2 a g1 | f\breve | R | g | g1 g | c2 a g1 |
        f c | f2 c'2. b4 b2 | c1 c2 d ~ | d4 d d2 c2.( b8[ a] | b2) 

    c r g | e g2. f4 e2 | d c r1 | r1 a'2 g4 e | f g a2 g d' | 
        c4 a bf bf a2 a4 c | bf g d'2 g, g | f4 d d'2.\melisma c4 c2 ~ | 
        c \ficta b\unficta\melismaEnd

    c1 | r g | e2 f g1 | R\breve | r2 c c c | f, a c1 | c\breve | R\breve*5 |
        r1 r2 f, ~ | f4 f f2 c4.( d8[ e f] g4 ~ | g) d2 f( e4) f2 | 
        r2 c g' c4 c ~| c bf c2 

    b2 r | r c a4 g g2 | g1 r2 f | c f f2. f4 | f2 f g2.( f4 | e2) e d1 |
        c\longa*1/2
   \bar "|."
}

quintoLyricsI = \lyricmode {
    O del -- la bel -- la~E -- tru -- ria Co -- smo in -- vit -- to Du -- ce
        Co -- smo
        lu -- me mag -- gio -- re,
        lu -- me mag -- gio -- re,
    De l'i -- ta -- li -- co~o -- no -- re,
    In cui splen -- d'e ri -- lu -- ce,
    \ijLyrics
    In cui splen -- d'e ri -- lu -- ce,
    \normalLyrics
        splen -- d'e ri -- lu -- ce,
        splen -- d'e ri -- lu -- ce,
    Quant uom far può d'e -- ter -- na glo -- ria de -- gno,
    Col __ con -- si -- glio~e __ con l'ar -- mi,
    S'al -- zar que ma -- gni~Au -- gu -- sti,
        que ma -- gni~Au -- gu -- sti
    Ch'an -- cor o -- no -- ra~e ri -- ve -- ri -- sce~il mon -- do.
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

