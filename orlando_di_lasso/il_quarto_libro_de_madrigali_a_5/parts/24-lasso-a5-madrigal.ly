% Qual nemica fortuna oltra quest'alpe
% mi trae dagli occhi un lacrimoso fiume
% e m'ha sospinto in solitaria valle,
% come già in Caria il vago de la luna
% co' sospir' che disfar ponno la neve
% e render molle ogni più dura pietra?
% 
% Lasso, che tal non hanno alpestre pietra
% fra le pendici più riposte l'alpe,
% né di molti anni sì indurata neve
% che questa 'l sol, quella non franga il fiume;
% e già infiammossi la gelata luna
% tal che discese nella latmia valle.
% 
% Sol'io quanto più piango in cieca valle
% trovo più dura la mia bella pietra,
          % ^^^^ repim has cruda
% e nel sereno volto della luna
% lei contemplando il mio dolor all'alpe
% assembro, e 'l pianto mio dirotto al fiume,
% e 'l timor che m'ingombra a questa neve.
% 
% Talor dico, il suo cor sembra la neve,
% e 'l mio fosco pensier l'oscura valle,
% la sua eloquenza al mormorar del fiume,
% e l'ostinata mia voglia la pietra;
% l'altera mente sua simiglio all'alpe,
% ed il mio stato all'incostante luna.
% 
% Talor parmi la luce de la luna
% del suo bel seno l'amorosa neve,
% e talor movo per poggiar sull'alpe
% a mirar indi la felice valle,
% ove all'idolo mio di viva pietra
% s'inchina dell'Italia il maggior fiume.
% 
% Re degli altri superbo altero fiume,
% ch'hai l'imagine tua sovra la luna,
% tu, fors'or bagni umil quell'alma pietra
% ch'or mi fa il cor di fiamma ed or di neve,
% ed io piangendo in tenebrosa valle
% ho più duri pensier' assai che l'alpe,
% ove fra le fredde alpe frange un fiume
% per aspra valle al lume de la luna.
% Canzon, son neve, e sarò forse pietra?

% Caria: area in Anatolia associated with Selene and Endymion
% Latmian valley: Mount Latmus is where Selene found Endymion sleeping

% Qual nemica fortuna oltra quest'alpe
% mi trae dagli occhi un lacrimoso fiume
% e m'ha sospinto in solitaria valle?
% Come già in Caria il vago de la luna
% co' sospir' che disfar ponno la neve
% e render molle ogni più dura pietra?
% 
% What hostile fortune beyond this mountain
% pulls from my eyes a weeping river
% and has driven me to this solitary valley,
% like once in Caria the lover of the moon
% with sighs that could melt the snow
% and soften every hardest stone?
cantoXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1.
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a2 g f1 | e r2 d ~ | d e f1 | g2 a bf1 | bf bf2 bf |
        d1 c2 c | bf bf a f | g2. g4 f2 d | f1

    f1 | r4 e g g a2. a4 | d, d f1 f2 | c1 c2 c | b c d d | r2 a' a4 a g g |
        e2. d4 r4 a' r4 a | b2 b4 b c2 a4 a | 

    f4 bf2( a4) bf1 | R\breve | r2 a f f | f1 e | r2 a g f | c' a bf1 |
        a r2 g ~ | g fs g a ~ | a bf1 a2 ~ | \melfi a4 g g1 fs2\melfiEnd |
        g1 r2 g ~ | g a bf c ~ | c bf1

    a2 ~ a4\melfi g g2. fs8[ e] fs!2\melfiEnd | g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Qual __ ne -- mi -- ca,
    Qual __ ne -- mi -- ca for -- tu -- na~ol -- tra que -- st'al -- pe
    Mi trae da -- gli~oc -- chi~un la -- cri -- mo -- so fiu -- me
    E m'ha so -- spin -- to~in so -- li -- ta -- ria val -- le,
    Co -- me già'n Ca -- ria il va -- go del -- la lu -- na
    Co' so -- spir' che di -- sfar pon -- no la ne -- ve
    E ren -- der mol -- le o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra? __
}

altoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1.
}

% alto: checked against source
altoXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. bf2 | c1 c2 d | e1 f | r1 r2 d ~ | d c bf1 | g2 r4 g d'1 | e2 f1 g2 |
        g1 f | r2 d a'1 | g2 f1 c2 | ef2. ef4

    c2 bf | c1 d2 d | e4 g e2 f1 | r4 f d d c2 c | a1 g2 g | d' g, bf1 | 
        a2 r4 a a a d d | g1 fs2 fs | r4 g g2

    g4 g c,2 | r4 f f2 g f | f4 f2 e d4 d2 ~ | d4( cs8[ b] cs2) d d |
        d d cs1 ~ | cs d | g2 f bf,2.( a8[ g] | c2) f, g1 | a2 r4 d d2 e |

    f2 f r f | d4 d ef2 d r4 a | b2 c d1 | c r1 | g'1. f2 | r4 d ef2 d1 ~ |
        d c | b\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Qual ne -- mi -- ca for -- tu -- na,
    Qual __ ne -- mi -- ca for -- tu -- na~ol -- tra que -- st'al -- pe
    Mi trae da -- gli~oc -- chi~un la -- cri -- mo -- so fiu -- me
    E m'ha so -- spin -- to in so -- li -- ta -- ria val -- le,
    Co -- me già'n Ca -- ria il va -- go del -- la lu -- na
    Co' so -- spir' che di -- sfar,
        so -- spir' che di -- sfar pon -- no la ne -- ve
    E ren -- der mol -- le~o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra,
            più du -- ra pie -- tra,
        o -- gni più du -- ra,
        o -- gni più du -- ra __ pie -- tra?
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | a1. bf2 | c1 c | r2 g bf a ~ | a4 a a2 d2.( c4 | bf a g2) f1 |
        r1 bf | bf2 bf1 f'2 ~ | f f r2 f, | g bf f f | 

    ef2. ef4 f2 g | f f r4 f bf a | c2 g f a | bf bf \[ a1( f) \] e2 r4 c |
        d2 ef d2. d'4 | d d cs cs d2 b4 b | 

    c4 c c bf a1 | d e2 r4 f | d2 c ef d | c1 a2 g | a1 a2 a | bf a a1 | 
        a bf | g2 d'1 ef2 ~ | ef d2.\melfi c8[ bf] c2\melfiEnd |
        d1 r2 a ~ | a4 a

    f2 g a | r1 r2 d, ~ | d e f g ~ | g c, ef1 | d2 d e f | g g r2 d | 
        d d ef1 | d\longa*1/2

   
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Qual ne -- mi -- ca,
    Qual ne -- mi -- ca for -- tu -- na ol -- tra que -- st'al -- pe
    Mi trae da -- gli~oc -- chi~un la -- cri -- mo -- so fiu -- me
    E m'ha so -- spin -- to~in so -- li -- ta -- ria val -- le,
    Co -- me già'n Ca -- ria'l va -- go del -- la lu -- na,
        il va -- go del -- la lu -- na
    Co' so -- spir' che di -- sfar pon -- no la ne -- ve
    E ren -- der mol -- le~o -- gni più du -- ra __ pie -- tra,
        o -- gni più du -- ra,
        o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra,
            più du -- ra pie -- tra?
}

bassoXXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a1.
}

% basso: checked against source
bassoXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 a ~ | a2 g f1 | f2 e d1 | a r2 bf ~ | bf c d1 | c2 f bf, ef ~|
        ef4 ef ef2 bf'1 | bf1 r1 | R\breve*2 | r1 bf,2 bf4 d | c2 c

    r4 f d d | bf2 bf f1 | f r2 c' | g c bf g | d'4 d a a d2 g,4 g' |
        c, c c g' d2 d | r2 g r4 c, f2 | r4 bf, f'2 ef

    bf2 | f' c d bf | a a r d | bf d a1 | a r2 d | e f g1 | f ef | d r1 |
        d e2 f | bf, c d1 | g,2 c bf2. bf4 | c2 a g1 | 

    g1 r2 a | b c d1 | b c | g\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Qual __ ne -- mi -- ca for -- tu -- na,
    Qual __ ne -- mi -- ca for -- tu -- na~ol -- tra que -- st'al -- pe
%    Mi trae da -- gli~oc -- chi~un la -- cri -- mo -- so fiu -- me
    E m'ha so -- spin -- to in so -- li -- ta -- ria val -- le,
    Co -- me già'n Ca -- ria'l va -- go del -- la lu -- na,
        il va -- go del -- la lu -- na
    Co' so -- spir',
        so -- spir' che di -- sfar pon -- no la ne -- ve
    E ren -- der mol -- le o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra?
}

quintoXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% quinto: checked against source
quintoXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | a1. bf2 | c1 d2 d, | e2.( f4 g2) f | r2 c' bf a | c1 d2 ef ~ |
        ef4 ef ef2 d d | r2 bf f'1 | d c2 a | 

    bf2. bf4 a2 g4 bf ~ | bf4( a8[ g] a2) bf r4 f | g g c2 c f, ~ f f f c |
        c1 c2 e | g2. c,4 f2 g | f4 f e e fs2 g | r4 g g g

    d'4 d d2 | g,4 g r g c2 r4 f, | bf2 r4 f bf bf2 bf4 | a2 g f d |
        e1 d2 r4 d | f2. d4 e1 | e r1 | R\breve*2 | r2 a b c | d1 c |
        \[ bf1( a) \] | 

    g1 d | e2 f g g | d'1 c2. a4 | d2 c bf a | g\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
%    Qual ne -- mi -- ca,
    Qual ne -- mi -- ca for -- tu -- na ol -- tra que -- st'al -- pe,
        ol -- tra que -- st'al -- pe
    Mi trae da -- gli~oc -- chi~un la -- cri -- mo -- so fiu -- me
    E m'ha so -- spin -- to~in so -- li -- ta -- ria val -- le,
    Co -- me già'n Ca -- ria'l va -- go del -- la lu -- na,
        il va -- go del -- la lu -- na
    Co' so -- spir',
        so -- spir',
        so -- spir' che di -- sfar pon -- no la ne -- ve
    E ren -- der mol -- le o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra,
        o -- gni più du -- ra pie -- tra?
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

