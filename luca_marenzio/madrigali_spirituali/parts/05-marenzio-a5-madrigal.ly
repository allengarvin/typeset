% Il dì che di pallor la faccia tinse 
% e che di bruna veste 
% il sol coverse il bel carro lucente,
% sì gran pietà del suo fattor lo strinse:
% la Madre afflitta e mesta 
% ch'a l'orrendo spettacolo presente, 
% vide il Figlio innocente 
% dalle mani, da' piedi, e dalla fronte 
% versar vermiglio fonte, 
% da ferro di soverchio alto dolore;
% sentì passarsi acerbamente il core. 
% - Christoforo Castelletti

% The day that his pale face tinted
% and clad itself in dark garb,
% the sun covered its beautiful shining chariot,
% such great pity for its creator took hold of it:
% The Mother, afflicted and sad,
% who at the horrid spectacle presented,
% witnessed her innocent Son, 
% from whom his hands, his feet and brow
% pour out vermillian founts
% from the iron, in unbridled pain;
% She felt her heart bitingly pierced.
% my translation

cantoVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 a' | r2 e e e | f1. a2 | bf a g2.( f4 | e1) f | 
        \time 3/1 \threeWholeFromBreve
        a1 a a | bf\breve g1 \fourTwoCutTime\breveFromThreeWhole

    a1 g | r2 g c1 | a4 a4. g8 a4 bf4. a8 bf4 c ~ |
        c8([ bf a g] a2) g4 c, g'2 | r4 c c4. bf8 

    c4 d4. c8 d4 | g,\breve | g1 f ~ | f ef ~ | ef2 ef d1 | 
        r4 bf' bf f g bf a2 | bf1 r1 | R\breve R | r2 a4 g 

    f2 f4 g | a4. a8 bf2 f g | c, c'4 bf a2 a4 g | f4. f8 d4 g g1 ~ |
        g2 g a1 ~ | a2 bf

    bf1 | g2 g fs1 | fs2 g g a | bf bf a a | d4 d, f2.( e8[ d] e2) | 
        f a a4( g f e |

    d2) d' d2. a4 | a1 a | g a | g r2 a4 bf | c2 d2. d4 d2 | ef\breve |
        d1 r1 | a a ~ | a d | d2 c 

    bf2 a | g f e f ~ | f e2.( d4 d2 ~ | d cs4 b cs1) | d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Il dì che di pal -- lor la fac -- cia tin -- se
    E che di bru -- na ve -- ste
    Il sol co -- ver -- se~il bel car -- ro lu -- cen -- te,
    il sol co -- ver -- se~il bel car -- ro lu -- cen -- te,
    Sì __ gran __ pie -- tà del suo fat -- tor lo strin -- se:
%    La Ma -- dre~af -- flit -- ta~e me -- sta
    Ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    Vi -- de'l Fi -- glio~in -- no -- cen -- te
    Dal -- le ma -- ni, da' pie -- di~e dal -- la fron -- te
    Ver -- sar __ ver -- mi -- glio fon -- te,
    Da fer -- ro di so -- ver -- chio~al -- to do -- lo -- re;
    Sen -- tì, __
    sen -- tì pas -- sar -- si~a -- cer -- ba -- men -- te~il __ co -- re.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1 
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 f | e r1 | R\breve | r2 d ef d4 d ~ | d( cs8[ b] cs2) d1 |
        \time 3/1 \threeWholeFromBreve 
        f1 e fs 

    g\breve e1 \fourTwoCutTime\breveFromThreeWhole
        f1.( e4 d) | e1 r2 c | f4 d d4. c8 d4 ef4. d8 e4 | f1 e2 r4 e | a2 r

    r4 d, f4. f8 | d4 ef4. d8 e4 d1 | e r1 | R\breve*2 | r4 g g d ef f f2 |
        f1 r2 d ~ | d

    cs2. cs4 cs2 ~ | cs d cs1 | cs r1 | d4 e f2 d4 c bf4. bf8 |
        a4 a' f2 e f4 g | a2

    f4 e d4. d8 d4 c | b2 c r2 c ~ | c d f1 | e2 e d1 | d2 r4 d e2 f | f

    g2 f e | d c c1 | c r2 f, | f'4( e d c bf) d f f | e1 fs | r2 d

    d1 | d r2 f4 g | a2 bf2. bf4 f2 | g2.( f4 ef d c2) | f\breve |
        r2 f f1 ~ | f2 e d c |

    b2 c d1 | d c ~ | c a2 a' | a2.( g8[ f] e1) | fs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Il dì 
        la fac -- cia tin -- se
    E che di bru -- na ve -- ste
    Il sol co -- ver -- se~il bel car -- ro lu -- cen -- te,
    il sol co -- ver -- se~il bel car -- ro lu -- cen -- te,
%    Sì gran pie -- tà 
        del suo fat -- tor lo strin -- se:
    La __ Ma -- dre~af -- flit -- ta~e me -- sta
    Ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    \ijLyrics
    ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    \normalLyrics
    Vi -- de'l Fi -- glio~in -- no -- cen -- te
    Dal -- le ma -- ni, da' pie -- di~e dal -- la fron -- te
    Ver -- sar __ ver -- mi -- glio fon -- te,
    Da fer -- ro di so -- ver -- chio~al -- to do -- lo -- re;
%    Sen -- tì pas -- sar -- si,
    Sen -- tì __ pas -- sar -- si~a -- cer -- ba -- men -- te~il co -- re,
        il co -- re.
}

tenoreVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 d | a' r2 a | a a bf a | g fs \[ g1( | a) \] d, |
        \time 3/1 \threeWholeFromBreve 
        d'1 cs d | d\breve c1
        \fourTwoCutTime\breveFromThreeWhole

    c1 c ~ | c r1 | R\breve*2 | r4 f, c'2 f,4 f4. e8 f4 
        g4. c,8 c'2 \times 2/3 { b2.( a4 b2) } | c1 d ~ | d g, ~ | g2 g fs1 |

    g2 bf4. bf8 bf4 bf c2 | d1 r2 a ~ | a a2. a4 e2 ~ | e d e1 | 
        e f4 g a2 | f'4 e d4. d8 

    bf4 c d g, | r1 r2 a4 c | f,2 a4 c b4. b8 b4 c | d2 e r1 | R\breve*2 |
        r4 d2 g, c f,4 ~ | f d2 d' a4 a4. g8 |

    f2( f4 c'2 bf8[ a] g2) | a r4 f a2 a | bf1. a2 | a1 a | bf a | bf f4 g a2 ~|
        a d2. d4 d2 |

    g,4( a bf2. a8[ g] a2) | bf1 c | c2 bf a g | f1 f | g\breve | 
        g1. c2 ~ | c4( bf8[ a] g2) c a | a\breve | a\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Il dì che di pal -- lor la fac -- cia tin -- se
    E che di bru -- na ve -- ste __
    Il sol co -- ver -- se~il bel car -- ro lu -- cen -- te,
    Sì __ gran __ pie -- tà del suo fat -- tor lo strin -- se:
    La __ Ma -- dre~af -- flit -- ta~e me -- sta
    Ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
%    Vi -- de'l Fi -- glio~in -- no -- cen -- te
    Dal -- le ma -- ni, __ da' pie -- di~e dal -- la fron -- te
    Ver -- sar ver -- mi -- glio fon -- te,
    Da fer -- ro di so -- ver -- chio~al -- to do -- lo -- re;
    Sen -- tì pas -- sar -- si~a -- cer -- ba -- men -- te~il co -- re,
        il co -- re.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    \override NoteHead.style = #'blackpetrucci
    d1
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | \time 3/1 \threeWholeFromBreve
        d1 a d g,\breve c1 | \fourTwoCutTime\breveFromThreeWhole
        f,1 c' ~ | c r1 | R\breve | r1 r2 c | f1 r4 bf, bf4. a8 

    bf4 c4. b8 c4 g1 | c r1 | bf ef ~ | ef2 c d1 | g,4 g'2 bf4 ef, bf f'2 | 
        bf,1 d | a2. a4 

    a1 ~ | a2 bf a1 | a d4 e f2 | d4 c bf4. bf8 bf4 a g2 | f f'4 g a2 f4 e |
        d4. d8 d4 c 

    g'1 ~ | g2 c, f1 ~ | f2 bf, bf1 | c2 c d1 | d2 g c, f | bf, g d' a | 
        bf f c'1 | f,2 f'

    f4( e d c | bf2) bf' g d | a'1 d, | g fs | g d4 e f2 ~ | f bf2. bf4 bf,2 |
        ef2.( d4 c1) | bf

    f'1 | f1. e2 | d c bf a | g\breve ~ | g1 c ~ | c f,2.( g4 |
        a\breve) | d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
%    Il dì che di pal -- lor la fac -- cia tin -- se
    E che di bru -- na ve -- ste __
    Il sol co -- ver -- se~il bel car -- ro lu -- cen -- te,
    Sì gran __ pie -- tà del suo fat -- tor lo strin -- se:
    La Ma -- dre~af -- flit -- ta~e me -- sta
    Ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te,
    Vi -- de'l Fi -- glio~in -- no -- cen -- te
    Dal -- le ma -- ni, da' pie -- di~e dal -- la fron -- te
    Ver -- sar __ ver -- mi -- glio fon -- te,
    Da fer -- ro di so -- ver -- chio~al -- to do -- lo -- re;
    Sen -- tì pas -- sar -- si~a -- cer -- ba -- men -- te~il __ co -- re.
}

quintoVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | c r2 c | c c d c | bf4 g a d, r1 | R\breve |
        \time 3/1\threeWholeFromBreve a'1 a a 

    g\breve g1 \fourTwoCutTime\breveFromThreeWhole
        f1 g ~ | g r1 | R\breve | f1 c' | r4 a a4. g8 a4 bf4. a8 bf4 ~ |
        bf8([ a] g4) g2 g1 ~ | g bf ~ | bf bf ~ | bf2 c a1 | bf4 

    d2 d4 g, d' c2 | bf1 r2 f ~ | f e2. e4 a2 ~ | a g a1 | a\breve | 
        r1 r2 d,4 e | f2 a4 bf c4. c8 

    c4 g | d'2. g,4 r1 | r1 c | f d | c2 c a1 | a2 b c a | d2. g,4 a2 c | bf

    a2 g1 | f2 r4 c' c2 d ~ | d4( e f2) g4 g, d'2 ~ | d4( cs8[ b] cs2) d1 ~ |
        d r1 | r2 d4 e f2 c | r4 f2

    f4 f1 | \[ bf,1( c) \] | d a | a2 d c1 | d f | f2 e d c | bf1. a2 |
        g1 f | e\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Il dì che di pal -- lor la fac -- cia tin -- se 
    E che di bru -- na ve -- ste __ 
    Il sol co -- ver -- se~il bel car -- ro lu -- cen -- te, __
    Sì __ gran pie -- tà del suo fat -- tor lo strin -- se:
    La __ Ma -- dre~af -- flit -- ta~e me -- sta 
    Ch'a l'or -- ren -- do spet -- ta -- co -- lo pre -- sen -- te, 
    Vi -- de'l Fi -- glio~in -- no -- cen -- te 
    Dal -- le ma -- ni, da' pie -- di~e dal -- la fron -- te 
    Ver -- sar ver -- mi -- glio fon -- te,  __
    % Da fer -- ro di so -- ver -- chio~al -- to do -- lo -- re, 
        di so -- ver -- chio al -- to do -- lo -- re;
    Sen -- tì pas -- sar -- si,
    sen -- tì pas -- sar -- si~a -- cer -- ba -- men -- te~il co -- re. 
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

