% Dove, speranza mia, dove ora sei?
% Vai tu soletta forse ancor errando?
% O pur t’hanno trovata i lupi rei
% Senza la guardia del tuo fido Orlando?
% E il fior ch’in ciel potea pormi fra i dei,
% Il fior ch’intatto io mi venia serbando
% Per non turbarti, ohimè! l’animo casto,
% Ohimè! per forza avranno colto e guasto.

cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d bf2 bf | a a bf4 c d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1|
        R\breve | r1 r2 d | bf4 c d2 c r4 f ~ | f e d f e2 f4 c ~ | c c bf a 

    c2 c | r d1 bf2 ~ | bf4 bf bf bf bf2 a | a4 a g2 a r4 d | c a bf1 a2 |
        r1 r2 c | g4 g bf2 a1 ~ | a r | c2 g4 g bf2 a ~ | a r r4 c2 bf4 | g a

    bf4.( a16[ g] a1) | g2 d' d4 g, g'2 ~ | g4 f e d c bf d4.( e8 | 
        f4. e8[ d c] d4) c c f e | d c bf4.( a8 g2) fs | r a a4 a a2 |

    d4 cs2 d4 e d cs2 | d1 r | r1 r2 r4 g, | c2 bf a1 | g2 r4 c c2 r4 d |
        d2 bf bf4 a g2 | g r r bf | a1. g2 ~ | g bf1 a2 | r2 f e1 ~ | 
        e2 d1 f2 ~ | f e

    r1 | a2 d4 c bf g bf2 | a r r bf | a1. g2 ~ | g bf1 a2 | r2 f e1 ~ |
        e2 d1 f2 ~ | f e r1 | a2 d4 c bf g bf2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta for -- se~an -- cor er -- ran -- do?
    \ijLyrics
        for -- se~an -- cor er -- ran -- do?
    \normalLyrics
    O pur __ t’han -- no tro -- va -- ta~i lu -- pi re -- i,
        i lu -- pi re -- i
    Sen -- za la guar -- dia, __
    \ijLyrics
    Sen -- za la guar -- dia  __
    \normalLyrics 
        del tuo fi -- do~Or -- lan -- do?
    E~il fior ch’in ciel __ po -- tea por -- mi fra~i de -- i,
        po -- tea por -- mi fra~i de -- i,
    Il fior ch’in -- tat -- to~io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti, ohi -- mè! ohi -- mè! l’a -- ni -- mo ca -- sto,
    Ohi -- mè! per __ for -- za,
    \ijLyrics
    Ohi -- mè! __ per for -- za 
    \normalLyrics
        l'a -- vran -- no col -- to~e gua -- sto,
    Ohi -- mè! per __ for -- za,
    \ijLyrics
    Ohi -- mè! __ per for -- za 
    \normalLyrics
        l'a -- vran -- no col -- to~e gua -- sto.
}

tenoreXVIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    g2
}

% tenore: checked against source
tenoreXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g2 g4 g | f2 f d f | f e d4( e f d | e1) d2 a' | f4 g a2 g r4 bf ~ |
        bf a g bf a1 | bf4 g f d 

    g2 f4 a ~ | a g f d g2 a | r2 bf1 g2 ~ | g4 g g g g2 f | 
        e4 c d4.( e8 f2) d | r4 f d bf d2 c | r2 g' d4 d f2 | e g1 f2 |
        d e

    f2.( e8[ d] | e1) d4 g2 f4 | d e f4.( e16[ d] e2) d4 g ~ | 
        g f d e fs( g2 fs4)  | g2 r g g4 c, | c'2. bf4 a g f e | 
        d4.( c8 bf2) a4 a bf

    c4 | d8([ e f e] g4) d d( c) d2 | r2 fs fs4 fs fs2 | g4 e2 f4 a f e2 |
        d d e d4 g ~ | g\ficta\melisma fs8[ e] fs!2\melismaEnd g d | 
        e d4 g2\melisma fs8[ e] fs!2\melismaEnd\unficta |

    g2 r4 a a2 r4 bf | bf2 g g4 f e2 | e r r g ~ | g f1 e2 | g1. fs2 |
        r2 d1 c2 ~ | c b d1 ~ | d2 cs d a'4 g | f e d2.( e8[ f] g2) | fs r

    r2 g ~ | g f1 e2 | g1. fs2 | r2 d1 c2 ~ | c b d1 ~ | d2 cs d a'4 g |
        f e d2.( e8[ f] g2) | fs\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta for -- se~an -- cor er -- ran -- do?
    Vai tu so -- let -- ta for -- se~an -- cor er -- ran -- do?
    O pur __ t’han -- no tro -- va -- ta~i lu -- pi re -- i,
        i lu -- pi re -- i
    Sen -- za la guar -- dia, del tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
    \ijLyrics
        del __ tuo fi -- do~Or -- lan -- do?
    \normalLyrics
    E~il fior ch’in ciel po -- tea por -- mi __ fra~i de -- i,
        po -- tea por -- mi fra~i de -- i,
    Il fior ch’in -- tat -- to~io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti,
    Per non tur -- bar -- ti, ohi -- mè! ohi -- mè! l’a -- ni -- mo ca -- sto,
    Ohi -- mè! per for -- za,
    \ijLyrics
    Ohi -- mè! __ per for -- za 
    \normalLyrics
        l'a -- vran -- no col -- to~e gua -- sto,
    Ohi -- mè! per for -- za,
    \ijLyrics
    Ohi -- mè! __ per for -- za 
    \normalLyrics
        a -- vran -- no col -- to~e gua -- sto.
}

bassoXVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d2
}

% basso: checked against source
bassoXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d bf2 bf | a a bf4 c d2 ~ |
        d\melisma\ficta cs\unficta\melismaEnd d1 | R\breve | r1 r2 d |
        bf4 c d2 c r4 f ~ | f e d f e2 f | bf,1 g2. g4 |

    g4 g g1 d'2 | c4 a bf2 a4 d bf g | a( g8[ f] g2) f1 | c'2 g4 g bf2 a |
        r1 d1 ~ | d2 c2 a bf | c1 g2 r4 d' ~ | d c4 a bf c2 g | r4 d'2 g,4 

    d'4 c d2 | g,1 r1 | r r2 bf | bf4 f f'2. e4 d c | bf a g4.( f8 ef2) d |
        r d' d4 d d2 | g,4 a2 d4 cs d a2 | d, r4 g c2 bf | a1 

    g | R\breve | r2 r4 f f2 r4 bf | bf2 ef ef4 f c2 | c r d1 ~ | d c2 c |
        ef1 d | a\breve | g2 g bf1 | a r2 a | d4 c bf a g1 | d2 r d'1 ~ |
        d c2 c | ef1 

    d1 | a\breve | g2 g bf1 | a r2 a | d4 c bf a g1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Do -- ve, spe -- ran -- za mia, do -- ve~o -- ra se -- i?
    Vai tu so -- let -- ta for -- se~an -- cor er -- ran -- do?
    O pur t’han -- no tro -- va -- ta~i lu -- pi re -- i,
        i lu -- pi re -- i
    Sen -- za la guar -- dia, del __ tuo fi -- do~Or -- lan -- do?
        del tuo fi -- do~Or -- lan -- do?
    \ijLyrics
        del tuo fi -- do~Or -- lan -- do?
    \normalLyrics
    E~il fior ch’in ciel po -- tea por -- mi fra~i de -- i,
    Il fior ch’in -- tat -- to~io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti, ohi -- mè! ohi -- mè! l’a -- ni -- mo ca -- sto,
    Ohi -- mè! per for -- za,
    \ijLyrics
    Ohi -- mè! per for -- za 
    \normalLyrics
        l'a -- vran -- no col -- to~e gua -- sto,
    Ohi -- mè! per for -- za,
    \ijLyrics
    Ohi -- mè! per for -- za 
    \normalLyrics
        l'a -- vran -- no col -- to~e gua -- sto.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
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

