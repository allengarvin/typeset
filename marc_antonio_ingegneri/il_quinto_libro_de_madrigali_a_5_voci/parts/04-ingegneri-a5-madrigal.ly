% Amor e il tuo voler ti fanno velo
% a la ragion sì il falso il ver t'adombra,
% che vincer chi t'avvinse t'assicura.
% Strugger col foco tuo credi il suo gelo,
% non è ghiaccio, il rigor che 'l cor gli ingombra
% poiché a le fiamm'altrui sé stesso indura.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 bf2. a2 c4 ~ | c bf a2 g4 bf2 a4 ~ | a g2 f4 f a2 g4 |
        f4.( e16[ d] e4) e8[ e] f4 g a c ~ | c bf2 a4 d2 c | 

    bf2 a r1 | r4 f g a d, e f2 | e4 f2 e4 d2 c4 d | e f d e f d f e | 
        g a r2 r2 c | bf4 a2 g fs4

    g4 g ~ | g f2 ef4 d1 | d r1 | a'2 g f e4 f | g2 r4 a2 g fs4 |
        g2 a4 bf2 a4 bf2 | a g a1 | g4 g e f4.( e8[ d c] d2 ~ | d) cs

    r1 | r1 r4 f g a | d,8([ e f g] a[ bf c a] bf[ c] d2) c4 |
        d( c8[ bf] a4) d2 c bf4 | a2 a4 a f g a4.( bf8 |
        c2) f, r2 d | e f

    g2 a | c bf4 a g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    A -- mor e~il tuo __ vo -- ler ti fan -- no __ ve -- lo,
        ti fan -- no ve -- lo
    Al -- la ra -- gion sì~il __ fal -- so~il ver t'a -- dom -- bra,
%        sì~il fal -- so~il ver t'a -- dom -- bra,
    Che vin -- cer chi t'av -- vin -- se t'as -- si -- cu -- ra,
    Che vin -- cer chi t'av -- vin -- se t'as -- si -- cu -- ra.
    Strug -- ger col fo -- co tuo cre -- di~il suo gel -- o,
%    Non è ghiac -- cio~il ri -- gor,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra
    Poi -- ch'al -- le fiam -- m'al -- trui __
        sé stes -- so~in -- du -- ra,
        sé stes -- so~in -- du -- ra,
        sé stes -- so~in -- du -- ra,
        sé stes -- so~in -- du -- ra.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d f2. e4 ~ | e g2 f4 d2 d4 f ~ | f e d2 d4 c d e | f2 r2 r1 |
        d2 f2. g4 a2 | r2 c,4 d e f2 e4 | d2 c r1 | 

    r1 f,4 g a f | g f f8 f'4 e8 d2 c | r1 r2 r4 g' ~ | g f2 ef4 d2 c |
        d4 d2 c bf4 a2 | g2 r2 r2 d' | c4 d2 c b4 c c | 

    bf2 a d1 | d r1 | r2 d c4 d2 c4 ~ | c b c2 f,4 f2 g4 |
        a2 a4 a a bf c2 | d c r1 | r2 f4 e8[ f] d4.( e8 f4) e | d1

    r4 a'2 g4 ~ | g f e2 d4 g2 f4 ~ | f e d4.( e8 f4) e g2 |
        r2 r4 d c bf a2 | g r2 d'2. e4 |
        fs g2( fs8[ e]) fs\longa*1/4
    \bar "|."
}

altoLyricsIV = \lyricmode {
    A -- mor e~il __ tuo vo -- ler ti fan -- no ve -- lo
    Al -- la ra -- gion,
    Al -- la ra -- gion sì~il fal -- so~il ver t'a -- dom -- bra,
    Che vin -- cer chi t'av -- vin -- se t'as -- si -- cu -- ra.
    Strug -- ger col fo -- co tuo cre -- di~il suo gel -- o,
%    Non è ghiac -- cio~il ri -- gor,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra,
    Non è ghiac -- cio~il __ ri -- gor che'l cor gli~in -- gom -- bra
    Poi -- ch'al -- le fiam -- m'al -- trui,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra,
        sé stes -- so~in -- du -- ra.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r4 g d'2 | a4 c bf a bf a bf c ~ | c8[ c] bf4 a g f1 | 
        r2 c' bf a | d,4 e f2 c1 | r2 r4 c' bf g

    a4. bf8 | c4 a bf c bf2 a | R\breve | d2 c bf4 a2 g4 | 
        d' d, g4.( a8 bf4) a g2 | bf a4 g fs( g2 fs4) | g2 f e4 f d4. e8 |

    f2 e d c | d1 d2 r2 | r2 r4 d' c d4. d8 g,4 | c2 r2 r2 f, | 
        d c d2.( e4 | f2) e d e4 f | bf,8([ c d e] f[ g a f] 

    g[ a] bf2) a4 | bf2 r2 r1 | r1 a2 a4 bf | c( d2 cs4) d2 r4 f, |
        g a d,8([ e f g] a[ bf c a] bf[ c] d4 ~ | d) c d2 r2 d, |
        e4 f g1( d2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    A -- mor e~il tuo vo -- ler ti fan -- no ve -- lo
    Al -- la ra -- gion sì~il fal -- so~il ver t'a -- dom -- bra,
%        sì~il fal -- so~il ver t'a -- dom -- bra,
    Che vin -- cer chi t'av -- vin -- se t'as -- si -- cu -- ra.
    Strug -- ger col fo -- co tuo,
        col fo -- co tuo cre -- di~il suo gel -- o,
%    Non è ghiac -- cio~il ri -- gor,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra
%    Poi -- ch'al -- le fiam -- m'al -- trui,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra.
%        sé stes -- so~in -- du -- ra.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d g2. d4 | f c d2 d4 f2 e4 | d2 c4 c d e f f, | 
        g2 a bf f | g f r2 r4 c' | d2

    e4 f2 e4 d2 | c4 f g a d, e f2 | e4 d2 c4 bf2 a | r2 r4 g'2 f e4 |
        d2 c d ef | bf c d1 | g,2 d' c bf | 

    a4 bf c2 r2 a | g fs g d' | r4 g fs g2 f e4 | f2 r2 f,1 |
        g2 a bf1 | a r1 | r1 r4 d e f | g8([ f16 e] d8[ e] f[ g a f]

    g4) bf a a, | bf c d2 a4 a f g | a1 bf2 a4 d | c2 bf a g | r2 d' e f |
        \[ g1( g, ) \] d'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    A -- mor e~il tuo vo -- ler ti fan -- no ve -- lo
    Al -- la ra -- gion sì~il fal -- so~il ver t'a -- dom -- bra,
        sì~il fal -- so~il ver t'a -- dom -- bra,
    Che vin -- cer chi t'av -- vin -- se t'as -- si -- cu -- ra.
    Strug -- ger col fo -- co tuo cre -- di~il suo gel -- o,
%    Non è ghiac -- cio~il ri -- gor,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra
%    Poi -- ch'al -- le fiam -- m'al -- trui,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra,
        sé stes -- so~in -- du -- ra.
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 g d'2. a4 | c g d' a bf4. a8 g4 d'8[ d] | c4 c f,2 r1 |
        r2 c' bf a | g f d4.( e8 f4) c | r2 a'1 g2 | 

    f4 bf2 a4 g2 f | R\breve | r4 a bf c f, g a2 | g4 f2 e4 d2 c | 
        R\breve*2 | bf'2 a4 bf2 a g4 | a2 r2 r1 | r1 bf2 a | bf a4 g

    a4 d, g2 | a bf a1 | R\breve | r1 f2 g4 a | 
        bf8([ a16 g] f8[ g] a[ bf c a] bf4) d c2 | r4 d c4. d8 bf4 g f a ~ |
        a g2 f4 e2 d |

    a'2. a4 d, d' cs d | r2 r4 d2 c bf4 | a2 a r1 | 
        g4 a bf c2( bf8[ a] bf2) | a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    A -- mor e~il tuo vo -- ler ti fan -- no ve -- lo
    Al -- la ra -- gion sì~il fal -- so~il ver t'a -- dom -- bra,
        sì~il fal -- so~il ver t'a -- dom -- bra,
    Che vin -- cer chi t'av -- vin -- se t'as -- si -- cu -- ra.
    % Strug -- ger col fo -- co tuo cre -- di~il suo gel -- o,
    Non è ghiac -- cio~il ri -- gor,
    Non è ghiac -- cio~il ri -- gor che'l cor gli~in -- gom -- bra
    Poi -- ch'al -- le fiam -- m'al -- trui,
    Poi -- ch'al -- le fiam -- m'al -- trui sé __ stes -- so~in -- du -- ra,
    Poi -- ch'al -- le fiam -- m'al -- trui sé stes -- so~in -- du -- ra,
        sé stes -- so~in -- du -- ra.
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

