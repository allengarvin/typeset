% Vita soave e di dolcezza piena,
% mentre all'empia mia sorte, ed al Ciel piacque,
% che fai or meco sconsolata e trista?
% Tempo è ben di morir, se l'alma mia,
% è già fatta d'altrui: felice morte,
% se allor moria quando vivea sua fede!
% Sua fede è morta, non è sciolta, ch'ella
% Esser d'altrui non può, se non è mia
% mentre ch'io vivo; ahi! già morir mi sento.
% cresci, dolor, e fà il pietoso e crudo
% ufficio, ch'a far pronta era la mano,
% e sciogli la sua fede e la mia vita.

% Tasso

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a1 e4 e | e2 e r4 f f f | f2. g4 g2 g | r4 a2 a4 bf2 bf4 bf |
        bf2. d4 f2. bf,4 | c2 c

    d4 a8[ a] a4 a | bf2 g4 g2 a4 e2 ~ | e4 e r4 f4. f8 f4 g g |
        a4. a8 bf4 c d2 d4 ef | bf bf4. bf8 a4 

    g2 r8 c[ bf g] | a2 a4 d2 g, g4 | fs2 g4 g8[ g] a4 d cs2 |
        d r4 g, a f e2 | e f8[ f] f2 g4 a2 | a a4 a8[ a]

    bf4 bf bf2 ~ | bf4 f' ef d c2 c4 d ~ | d c8[ bf] a1 a2 | r2 ef'1 g,4. g8 |
        g4 f e2 e r2 | a4 a8[ a] a4 a bf2. bf4 | bf bf c2

    c4 d ef2 | d c4 c a d2 f,8[ f] | g2 g r4 a d2 | c4 bf2 a4 g2 bf ~ |
        bf a2. e4 e2 | fs\longa*1/2

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Vi -- ta so -- a -- ve e di dol -- cez -- za pie -- na,
    Men -- tre~al -- l'em -- pia mia sor -- te~ed al Ciel piac -- que,
    Che fai or me -- co scon -- so -- la -- ta~e tri -- sta?
    Tem -- po~è ben di mo -- rir, se l'al -- ma mi -- a,
    È già fat -- ta d'al -- trui: fe -- li -- ce mor -- te,
    Se~al -- lor mo -- ria quan -- do vi -- vea sua fe -- de!
    Sua fe -- d'è mor -- ta, non è sciol -- ta, ch'el -- la
    Es -- ser d'al -- trui non può, __ se non è mi -- a
    Men -- tre ch'io vi -- vo; ahi! già mo -- rir mi sen -- to.
    Cre -- sci, do -- lor, e fà~il pie -- to -- so~e cru -- do
    Uf -- fi -- cio, ch'a far pron -- t'e -- ra la ma -- no,
    E scio -- gli la sua fe -- de~e __ la mia vi -- ta.
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d1 cs4 cs | cs2 cs r4 d d d | d2 d e e | r4 f2 fs4 g2 g4 g |
        g2 f f f | f f 

    a4 f8[ f] e4 fs | g2 e4 e2 f4 cs2 ~ | cs4 cs r4 d4. d8 d4 e4 e |
        f4. fs8 g4 a bf2 bf4 g |

    g4 g4. f8 f4 e2 r8 f[ f e] | f2 f d d4 g, | d'2 d4 d8[ d] f4 f e2 |
        d r4 e f d cs2 | cs d8[ d] d2 e4 f2 | 

    f2 fs4 fs8[ fs] g4 g g2 ~ | g4 d ef f f2 f4 f ~ | f f8[ d] d1 d2 |
        r2 g1 ef4. ef8 | ef4 c c2 c r2 | f4 fs8[ fs] fs4 fs g2. g4 | 

    g4 f f2 f4 f ef8([ d] c4) | f2 a4 g f f2 d8[ f] | e2 e r4 f f2 |
        f4 f2 f4 e2 d | r4 d, d'2. cs4 cs2 | d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Vi -- ta so -- a -- ve e di dol -- cez -- za pie -- na,
    Men -- tre~al -- l'em -- pia mia sor -- te~ed al Ciel piac -- que,
    Che fai or me -- co scon -- so -- la -- ta~e tri -- sta?
    Tem -- po~è ben di mo -- rir, se l'al -- ma mi -- a,
    È già fat -- ta d'al -- trui: fe -- li -- ce mor -- te,
    Se~al -- lor mo -- ria quan -- do vi -- vea sua fe -- de!
    Sua fe -- d'è mor -- ta, non è sciol -- ta, ch'el -- la
    Es -- ser d'al -- trui non può, __ se non è mi -- a
    Men -- tre ch'io vi -- vo; ahi! già mo -- rir mi sen -- to.
    Cre -- sci, do -- lor, e fà~il pie -- to -- so~e cru -- do
    Uf -- fi -- cio, ch'a far pron -- t'e -- ra la ma -- no,
    E scio -- gli la sua fe -- de e la mia vi -- ta.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a2. a4 | a2 a r4 a a bf | bf2. d4 c2 c | r4 c2 d4 d2 d4 ef |
        ef2 d c bf | a a

    a4 a8[ a] a4 a | g2 g4 g2 f4 e2 ~ | e4 e r2 r1 | r1 r2 r4 bf' |     
    bf g4. bf8 f4 g2 r8 a[ d c] | c2. a4 bf2

    bf4 c | a2 bf4 bf8[ bf] c4 d e2 | f r2 r1 | R\breve R | 
        bf,2 g4 f c'2 a4 bf ~ | bf a8[ g] fs1 fs2 | r2 g1 g4. g8 |
        g4 c, e2 e r2 | c'4 d8[ d]

    d4 d d2. ef4 | bf f a2 a4 b c2 | f, f4 g a a2 a8[ a] | 
        g2 e r4 a a2 | c4 d2 c4 c2 bf | d2. a4 a1 | a\longa*1/2

    
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Vi -- ta so -- a -- ve e di dol -- cez -- za pie -- na,
    Men -- tre~al -- l'em -- pia mia sor -- te~ed al Ciel piac -- que,
    Che fai or me -- co scon -- so -- la -- ta~e tri -- sta?
%    Tem -- po~è ben di mo -- rir, se l'al -- ma mi -- a,
    È già fat -- ta d'al -- trui: fe -- li -- ce mor -- te,
    Se~al -- lor mo -- ria quan -- do vi -- vea sua fe -- de!
%    Sua fe -- d'è mor -- ta, non è sciol -- ta, ch'el -- la
%    Es -- ser d'al -- trui non può, 
        se non è mi -- a
    Men -- tre ch'io vi -- vo; ahi! già mo -- rir mi sen -- to.
    Cre -- sci, do -- lor, e fà~il pie -- to -- so~e cru -- do
    Uf -- fi -- cio, ch'a far pron -- t'e -- ra la ma -- no,
    E scio -- gli la sua fe -- de~e la mia vi -- ta.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 a2. a4 | a2 a r4 d d bf | bf2 bf c c | r4 f2 d4 g2 g4 ef | 
        ef2 bf a bf | f' f 

    d4 d8[ d] cs4 d | g,2 c4 c2 f,4 a2 ~ | a4 a r d4. d8 d4 c c |
        f4. d8 g4 f bf2 bf4 ef, | 

    ef4 ef4. d8 f4 c2 r8 a[ bf c] | f,2 f g g'4 ef | d2 g4 g8[ g] f4 d a2 |
        d r4 c f,4. g8 a2 | a d8[ d] d2 c4

    f2 | f d4 d8[ d] g4 ef ef2 ~ | ef4 bf c d f2 f4 bf, ~ | 
        bf f8[ g] d'1 d2 | r2 c1 ef4. ef8 | ef4 a, c2 c r2 | 
        f4 d8[ d] d4 d 

    g2. ef4 | ef d f2 f4 d c2 | bf f'4 e f d2 d8[ a] | c2 c r4 f d2 |
        a4 bf2 f4 c'2 g | d'2. fs,4 a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Vi -- ta so -- a -- ve e di dol -- cez -- za pie -- na,
    Men -- tre~al -- l'em -- pia mia sor -- te~ed al Ciel piac -- que,
    Che fai or me -- co scon -- so -- la -- ta~e tri -- sta?
    Tem -- po~è ben di mo -- rir, se l'al -- ma mi -- a,
    È già fat -- ta d'al -- trui: fe -- li -- ce mor -- te,
    Se~al -- lor mo -- ria quan -- do vi -- vea sua fe -- de!
    Sua fe -- d'è mor -- ta, non è sciol -- ta, ch'el -- la
    Es -- ser d'al -- trui non può, se non è mi -- a
    Men -- tre ch'io vi -- vo; ahi! già mo -- rir mi sen -- to.
    Cre -- sci, do -- lor, e fà~il pie -- to -- so~e cru -- do
    Uf -- fi -- cio, ch'a far pron -- t'e -- ra la ma -- no,
    E scio -- gli la sua fe -- de~e la mia vi -- ta.
}

quintoVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% quinto: checked against source
quintoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 e2. e4 | e2 e r4 d f f | f2 bf g g | r2 a4 a g2 bf4 bf | 
               % vv e to d
        bf2 bf c d | c2 c

    f4 d8[ d] e4 d | d2 c4 c2 c4 a2 ~ | a4 a r a4. a8 a4 c c | 
        c4. d8 d4 f f2 f4 ef | ef bf4. d8 c4

    c2 r8 f,[ d g] | f2 f r1 | r1 r4 a a2 | a r4 c c a a2 | 
        a a8[ a] a2 c4 c2 | c d4 d8[ d] d4 ef ef2 ~ | ef4 f c bf a2 f |

    bf4 c8[ g] a1 a2 | r2 c1 bf4. bf8 | bf4 a g2 g r2 | a4 a8[ a] a4 a g2 bf | 
        g4 d' c2 c4 f, g( a) | bf2 c4 c c d2 a8[ c] |

    c2 c r4 c f,2 | f4 f2 f4 g2 g ~ | g f4 d e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Vi -- ta so -- a -- ve e di dol -- cez -- za pie -- na,
    Men -- tre~al -- l'em -- pia mia sor -- te~ed al Ciel piac -- que,
    Che fai or me -- co scon -- so -- la -- ta~e tri -- sta?
    Tem -- po~è ben di mo -- rir, se l'al -- ma mi -- a,
    È già fat -- ta d'al -- trui: fe -- li -- ce mor -- te,
    % Se~al -- lor mo -- ria quan -- do vi -- vea sua fe -- de!
        Sua fe -- de,
    sua fe -- d'è mor -- ta, non è sciol -- ta, ch'el -- la
    Es -- ser d'al -- trui non può, __ se non è mi -- a
    Men -- tre ch'io vi -- vo; ahi! già mo -- rir mi sen -- to.
    Cre -- sci, do -- lor, e fà~il pie -- to -- so~e cru -- do
    Uf -- fi -- cio, ch'a far pron -- t'e -- ra la ma -- no,
    E scio -- gli la sua fe -- de~e __ la mia vi -- ta.
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

