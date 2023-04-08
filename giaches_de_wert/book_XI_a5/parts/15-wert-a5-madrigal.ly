% Felice l'alma, che per voi respira,
% porta di perle e di rubini ardenti
% e gli onesti sospiri, e i dolci accenti
% che per sentier sì dolce amor ritira;
% felice l'aura, che soave spira,
% per sì fiorita valle e l'aria e i venti,
% veste d'odor, felice i bei concenti
% che suonan dentro, e fuor, tolgon ogni ira.
% 
% Felice il bel tacer, che s'impregiona
% entro a sì belle mura, e'l dolce riso,
% che di sì ricche gemme s'incorona:
% ma più felice me, ch'intento e fiso
% al bel che splende a l'armonia che suona,
% l'orecchie ho in cielo e gli occhi in paradiso.
% -- Luigi Tansillo
% 
% Blessed is the soul, that for you breathes,
% a doorway of pearls and blazing rubies,
% honest sighs and sweet talk,
% that love draws down such a sweet path;
% blessed is the breeze that softly blows,
% through such a flowery valley, and the air and winds,
% a cloak of scents, the beautiful joyful harmonies
% that sound within and without, dispelling all anger.
% 
% Happy is the beautiful silence, that permeats
% within such beautiful walls, and the sweet laughter,
% that crowns itself with such rich gems:
% but more blessed still am I, intent and focused
% on the beauty that shines and the harmony that plays,
% my ears I have in heaven and my eyes in paradise.

% compare with Petrarca 71. "Felice l'alma che per voi sospira"
% Should I change "happy" to "blessed"?

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2 g4 a bf2. bf4 | bf bf bf c d1 | d2 r4 f4. f8 f4 f f | f f f f, bf2 bf |
        r4 bf2 a4 d1 | 

    d2 r4 c bf g g4.( a8 | bf2) f g8([ f g a] bf[ a bf c] | bf2) a r4 d d d |
        d2 c bf g | g4 g a2 g r4 bf | bf bf f f

    g d' d d | d1 d | r4 bf bf a bf2 bf | bf4 bf bf c d1 | d2 r4 f f f f f |
        f d d d c4.( bf8 c[ bf c d] | c2) c 

    r4 c4. c8 c4 | d1 r1 | r1 r2 r4 f | e4. d8 d2. cs4 d2 | 
        cs r4 a a2. bf4 | c1 c2 r4 f | f e4. e8 d4 cs( d2 cs4) | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Fe -- li -- ce l'al -- ma che per voi re -- spi -- ra,
    Por -- ta di per -- le~e di ru -- bi -- ni~ar -- den -- ti
    E gli~o -- ne -- sti so -- spi -- r'e~i dol -- ci~ac -- cen -- ti
    Che per sen -- tier sì dol -- ce~A -- mor ri -- ti -- ra,
    che per sen -- tier sì dol -- ce~A -- mor ri -- ti -- ra,
    Fe -- li -- ce l'au -- ra, che so -- a -- ve spi -- ra,
    Per sì fio -- ri -- ta val -- le~e l'a -- ria~e~i ven -- ti,
    Ve -- ste d'o -- dor, fe -- li -- ce~i bei con -- cen -- ti,
%        fe -- li -- ce~i bei con -- cen -- ti
    Che suo -- nan den -- tro e fuor tol -- gon o -- gni~i -- ra.
}

altoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% alto: checked against source
altoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g2 g4 a bf2. bf4 | bf bf bf c d1 | d2 r4 f4. f8 f4 f f | 
        f f f f, bf2 bf | r4 bf2 a4 d1 | 

    d2 r4 c bf g g4.( a8 | bf2) f g8([ f g a] bf[ a bf c] | bf2) a r4 d d d |
        d2 c bf g | g4 g a2 b1 | r4 d d d d2 d | 

    d4 d d f f1 | f2 r4 d d d d d | d bf bf bf a4.( g8 a[ g a bf] |
        a2) a r4 f4. f8 f4 | f2 r4 f f4. d8 ef2 | 

    ef4 d2\melfi c4\melfiEnd d2 r4 f | g4. f8 g2. e4 d2 | e r4 d d2. d4 |
        f1 f2 r4 a | a g4. g8 f4 e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Fe -- li -- ce l'al -- ma che per voi re -- spi -- ra,
    Por -- ta di per -- le~e di ru -- bi -- ni~ar -- den -- ti
    E gli~o -- ne -- sti so -- spi -- r'e~i dol -- ci~ac -- cen -- ti
    Che per sen -- tier sì dol -- ce~A -- mor ri -- ti -- ra;
%        A -- mor ri -- ti -- ra;
    Fe -- li -- ce l'au -- ra, che so -- a -- ve spi -- ra,
    Per sì fio -- ri -- ta val -- le~e l'a -- ria~e~i ven -- ti,
    Ve -- ste d'o -- dor, fe -- li -- ce~i bei con -- cen -- ti,
        fe -- li -- ce~i bei con -- cen -- ti
    Che suo -- nan den -- tro e fuor tol -- gon o -- gni~i -- ra.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*2 | r2 d d4 d d2 ~ | d d r2 d ~ |
        d4 d g, c bf8([ c d e] f4) f | r4 f f f 

    f4 f f2 ~ | f4 f bf, bf c1 ~ | c2 c r4 c4. c8 c4 | bf2 r4 d c4. bf8 c2 ~|
        c4 a g2 a d | c4. d8 g,2. a4 bf2 | a1 r4 a a g | 

    c1 c2 r4 c | c2 a4 a8[ a] a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
%    Fe -- li -- ce l'al -- ma che per voi re -- spi -- ra,
%    Por -- ta di per -- le~e di ru -- bi -- ni~ar -- den -- ti
%    E gli~o -- ne -- sti so -- spi -- r'e~i dol -- ci~ac -- cen -- ti
%    Che per sen -- tier sì dol -- ce~A -- mor ri -- ti -- ra,
%        A -- mor ri -- ti -- ra;
    Fe -- li -- ce l'au -- ra, che __ so -- a -- ve spi -- ra,
    Per sì fio -- ri -- ta val -- le~e l'a -- ria~e~i ven -- ti,
    Ve -- ste d'o -- dor, fe -- li -- ce~i bei __ con -- cen -- ti,
        fe -- li -- ce~i bei con -- cen -- ti
    Che suo -- nan den -- tro e fuor tol -- gon o -- gni~i -- ra.
}

bassoXVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve*2 | r1 g2 g4 g | g2. d4 g2 g | g2. f4 bf1 |
        bf2 r4 bf bf bf bf bf | 

    bf4 bf bf bf, f'1 ~ | f2 f r4 f4. f8 f4 | bf2 r4 bf, f'4. g8 c,2 ~ |
        c4 d ef2 d1 | R\breve | r2 d d2. g4 | f1 f2 r4 f | 

    f4 c4. c8 d4 a'1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    Fe -- li -- ce l'al -- ma che per voi re -- spi -- ra,
%    Por -- ta di per -- le~e di ru -- bi -- ni~ar -- den -- ti
%    E gli~o -- ne -- sti so -- spi -- r'e~i dol -- ci~ac -- cen -- ti
%    Che per sen -- tier sì dol -- ce~A -- mor ri -- ti -- ra,
%        A -- mor ri -- ti -- ra;
    Fe -- li -- ce l'au -- ra, che so -- a -- ve spi -- ra,
    Per sì fio -- ri -- ta val -- le~e l'a -- ria~e~i ven -- ti,
    Ve -- ste d'o -- dor, fe -- li -- ce~i bei __ con -- cen -- ti
%        fe -- li -- ce~i bei con -- cen -- ti
    Che suo -- nan den -- tro e fuor tol -- gon o -- gni~i -- ra.
}

quintoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | g2 g4 a bf2. bf4 | bf bf bf c d1 | d2 r4 f4. f8 f4 f f |
        f f f f, bf2 bf | r4 bf2 a4 d1 | 

    d2 r4 c bf g g4.( a8 | bf2) f g8([ f g a] bf[ a bf c] | bf2) a r4 d d d |
        d2 c bf g | g4 g a2 g4 g bf2 | bf4 g2\melfi fs4\melfiEnd g1 | 

    r4 g g fs g2 g | g4 g g a bf1 | bf2 r4 bf bf bf bf bf | bf f f f f1 ~ |
        f2 f r4 a4. a8 a4 | bf2 r4 bf a4. g8

    g2 ~ | g4 fs g2 fs r4 a | c4. a8 bf2 bf4 a2( g4) | 
        a2 fs fs2. g4 | a1 a2 r4 c | c c4. c8 a4 a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Fe -- li -- ce l'al -- ma che per voi re -- spi -- ra,
    Por -- ta di per -- le~e di ru -- bi -- ni~ar -- den -- ti
    E gli~o -- ne -- sti so -- spi -- r'e~i dol -- ci~ac -- cen -- ti
    Che per sen -- tier sì dol -- ce~A -- mor ri -- ti -- ra,
        A -- mor ri -- ti -- ra;
    Fe -- li -- ce l'au -- ra, che so -- a -- ve spi -- ra,
    Per sì fio -- ri -- ta val -- le~e l'a -- ria~e~i ven -- ti,
    Ve -- ste d'o -- dor, fe -- li -- ce~i bei __ con -- cen -- ti,
        fe -- li -- ce~i bei con -- cen -- ti
    Che suo -- nan den -- tro e fuor tol -- gon o -- gni~i -- ra.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

