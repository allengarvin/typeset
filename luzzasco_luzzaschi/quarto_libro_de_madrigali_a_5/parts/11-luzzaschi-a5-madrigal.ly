% Dolce mia fiamma, dolce
% mia pena e mio tormento,
% dolce il languir, dolce il martir ch'io sento,
% dolci sono i tuoi raggi e le faville;
% e mentre a mill'a mille
% passano in questo core,
% dico: «s'egli si more,
% il suo morir non prezza,
% né morrà per dolor, ma per dolcezza.»
% 
% Tasso

% My sweet flame, my sweet
% pain and my torment,
% sweet the languishing, sweet the suffering I feel,
% sweet are your beams/rays[add footnote] and your sparks [better word?];
% and while by thousands unto thousands
% they pass into this heart,
% I say: 'if it dies
% its death [how to parse this? bargain, price, haggle?]
% nor shall it die for [...] but for sweetness.'
%   -- can I get an English alliteration here? as per dolor ... dolcezza?
% sorrow, sweetness??
    % or maybe pain, pleasure?

% add footnote: rays: beams from the eyes
%     also egli == heart

% Second version
% My sweet flame, my sweet
% pain and my torment,
% sweet the languishing, sweet the suffering I feel,
% sweet are your rays and your sparks;
% and while by thousands unto thousands
% they pass through this heart,
% I say: 'If it die,
% do not prize its dying,
% for it shall pass not for sorrow, but for sweetness.'

% some alliteration, I think I like this more.
% maybe : pass not for sorrow, but for sweetness
% choices:
%    for it shall perish not for pain, but for sweetness.'
%    for it shall pass not for sorrow, but for sweetness.
%       (parellelism on pass)



cantoXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    bf1
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 bf1 g2 | bf2 c2.( bf4 bf a8[ g] | a1) g | R\breve |
        d'1 cs2 cs | a1 r1 | 

    r1 r2 g | e4. e8 e4 e f1 | d2 d' g,4. g8 g4 g | c2 a r2 f ~ | 
        f4 f bf2 a4 d c2 | bf

    r4 f g a bf8([ a bf c] | d4. c8 bf4 a8[ g] f[ d] g2 fs4) | g1 r1 |
        r2 g4 g8[ a] bf4 g bf2 ~ | bf4 f

    r4 f f f e c | e2 d r4 d' d d | c a c2 bf  bf4 bf8[ c] |
        d4 bf d2 c a ~ | a g r1 | R\breve | 

    r2 r4 d' d2. g,4 | bf2. g4 g2 f | R\breve | r1 bf | a2 a a1 | 
        d,2 r4 g e f e2 | d f2. f4 f2 | 

    g2 a bf1 | r2 bf a d, | e4( f g1 fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
%    Dol -- ce mia fiam -- ma, 
        Dol -- ce
    Mia pe -- na % e mio tor -- men -- to,
    Dol -- ce'l lan -- guir, dol -- ce'l mar -- tir ch'io sen -- to,
        dol -- ce'l mar -- tir ch'io sen -- to,
    Dol -- ci so -- no~i tuoi rag -- gi e le fa -- vil -- le;
    Pas -- sa -- n'in que -- sto co -- re,
    E men -- tr'a mil -- l'a mil -- le,
    E men -- tr'a mil -- l'a mil -- le
    Pas -- sa -- n'in que -- sto co -- re,
    Di -- co: % s'e -- gli si mo -- re,
    Il suo mo -- rir non prez -- za,
        ma per dol -- cez -- za,
        ma per dol -- cez -- za,
    Né mor -- rà per do -- lor, ma per dol -- cez -- za.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g2 fs | g4( f8[ e] d4 e f1) | f g ~ | g2 e f g ~ | g4( f f e8[ d] e1) | 
        
    d1 r1 | r1 a' | fs2 fs d1 | r2 d g,4. g8 g4 g | c1 a | r1 r2 e' |
        c4. c8 c4 c f2 d | r2 f

    f4 f4. f8 f4 | f2 d e4 f g2 | f4 f bf, c d1 | d f2 f4 f | e c e2 d1 |
        r2 d4 d8[ e]

    f4 d g2 | g r2 d4 d8[ e] f2 ~ | f4 c ef2 d1 | r4 d2 d8[ e] f4 c f2 ~ |
        f e r2 e ~ | e d

    r4 d4. d8 ef4 | d2 d r4 d d2 ~ | 
        d4 f bf, bf \ficta ef4.\melisma d8 c4 d\melismaEnd\unficta | 
        c2 r2 r1 | R\breve | f1 e2 a, | b4( c

    d1 cs2) | d1 d2. d4 | d2 e f bf, | r1 r2 g' | g ef d1 | d\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Dol -- ce mia fiam -- ma, dol -- ce
    Mia pe -- na,
    Dol -- ce'l lan -- guir, dol -- ce'l mar -- tir ch'io sen -- to,
    \ijLyrics
        dol -- ce'l mar -- tir ch'io sen -- to,
    \normalLyrics
    Dol -- ci so -- no~i tuoi rag -- gi~e le fa -- vil -- le,
        e le fa -- vil -- le;
    E men -- tr'a mil -- l'a mil -- le
    Pas -- sa -- n'in que -- sto co -- re,
    \ijLyrics
    Pas -- sa -- n'in que -- sto co -- re,
    \normalLyrics
    Pas -- sa -- n'in que -- sto co -- re,
    Di -- co: s'e -- gli si mo -- re,
    Il suo __ mo -- rir non prez -- za,
        ma per dol -- cez -- za,
    Né mor -- rà per do -- lor, ma per dol -- cez -- za.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf1 g2 a | bf4( a8[ g] f4 g a bf2 a4) | bf1 \ficta ef |
        ef2\unficta c d1 | d

    g,1 | g2 f \[ e1( | d) \] e | r1 g | fs2 fs d1 | r2 a' d,4. d8 d4 a' |
        g2 g4 g e4. e8

    e4 e | f1 d2 r2 | d'2 d4 d c bf a2 | bf1 r1 | r4 f g a bf2 a | R\breve |
        r1 bf4 bf8[ c]

    d4 bf | d2 a4 bf bf a c2 | c, r2 r1 | r2 r4 g' g g f d | g2 f a4 a8[ bf]

    c4 a | c2 c g1 | g r2 g4. g8 | fs4 g2 fs4 r1 | R\breve | f2. f4 f2 g | a bf

    r2 g | d' d cs d | R\breve R | r1 r2 e | d d d1 | g,2 r4 c a bf a2 | 
        g\longa*1/2
        
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Dol -- ce mia fiam -- ma, dol -- ce
    Mia pe -- na e mio tor -- men -- to,
    Dol -- ce'l lan -- guir, dol -- ce'l mar -- tir ch'io sen -- to,
        dol -- ce'l mar -- tir ch'io sen -- to,
    Dol -- ci so -- no~i tuoi rag -- gi e le fa -- vil -- le;
%    E men -- tr'a mil -- l'a mil -- le,
%    \ijLyrics
%    E men -- tr'a mil -- l'a mil -- le
%    \normalLyrics
    Pas -- sa -- n'in que -- sto co -- re,
        in que -- sto co -- re,
    E men -- tr'a mil -- l'a mil -- le
    Pas -- sa -- n'in que -- sto co -- re,
    Di -- co: s'e -- gli si mo -- re,
%    Il suo mo -- rir non prez -- za,
    Né mor -- rà per do -- lor, ma per dol -- cez -- za,
        ma per dol -- cez -- za,
        ma per dol -- cez -- za.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 ef2 d | g,4( a bf a8[ g] f1) | bf r1 | R\breve R | r2 d d c | 
        bf1 a | R\breve | d1

    b2 b | a1 r2 d | g,4. g8 g4 g c1 | a2 r2 r2 bf ~ | bf4 bf bf2 f'4 d f2 |
        bf,1 r1 | r4 bf g f

    bf4.( c8 d2) | g,1 d'2 d4 d | c a c2 g r2 | bf4 bf8[ c] d4 bf d2 c |
        r2 g' g4 g f d | 

    f2 c g4 g8[ a] bf2 ~ | bf4 g bf2 f1 | r1 r2 c' ~ | c g r4 g'4. g8 c,4 |
        d2 d r4 g g2 ~ | g4 d ef2. c4 

    f2 | f, bf2. bf4 bf2 | c d g,1 | R\breve*2 R\breve*2 | 
        r2 g d' b | \[ c1( d) \] | g,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Dol -- ce mia fiam -- ma, % dol -- ce
    % Mia pe -- na e mio tor -- men -- to,
        e mio tor -- men -- to,
    Dol -- ce'l lan -- guir, dol -- ce'l mar -- tir ch'io sen -- to,
    Dol -- ci so -- no~i tuoi rag -- gi e le fa -- vil -- le;
    E men -- tr'a mil -- l'a mil -- le
    Pas -- sa -- n'in que -- sto co -- re,
    E men -- tr'a mil -- l'a mil -- le
    Pas -- sa -- n'in que -- sto co -- re,
    Di -- co: s'e -- gli si mo -- re,
    Il suo __ mo -- rir non prez -- za,
    Né mor -- rà per do -- lor, ma per dol -- cez -- za.
%        ma per dol -- cez -- za.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 c2 d | d2.( c8[ bf] c4 d c2) | d1 r1 | R\breve | r2 d d c |
        bf2.( a4 g2 a ~ | a g) a1 | 

    d1 b2 b | a1 r1 | r1 r2 d | b4. b8 b4 b c2 g | r1 r2 bf ~ | 
        bf4 bf f2 f4 f c'2 | d r4 bf

    g4 f ef8([ f g a] | bf[ c] d4. e8 f2) d4 r2 | bf2 bf4 bf a f a2 ~ |
        a g r4 g g g | f d f2 f

    r2 | g4 g8[ a] bf4 g bf2 a | r2 g4 g8[ a] bf2. f4 | bf2 bf r1 | r1 r2 c ~ |
        c b r4 b4. b8 c4 | a2 a

    r4 bf bf2 ~ | bf4 f g g c4.( bf8 a4 bf ~ | bf) a d,2. d4 d2 |
        e f d1 | r2 d a' fs | \[ g1( a) \] | d,2 r2

    bf'2. bf4 | bf2 c d g, | bf bf4 g fs2 g | c c4 g d'2.( c4) |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Dol -- ce mia fiam -- ma, % dol -- ce
    % Mia pe -- na e mio tor -- men -- to,
        e mio tor -- men -- to,
    Dol -- ce'l lan -- guir, dol -- ce'l mar -- tir ch'io sen -- to,
    Dol -- ci so -- no~i tuoi rag -- gi e le fa -- vil -- le;
    E men -- tr'a mil -- l'a mil -- le,
    \ijLyrics
    E men -- tr'a mil -- l'a mil -- le
    \normalLyrics
    Pas -- sa -- n'in que -- sto co -- re,
    Pas -- sa -- n'in que -- sto co -- re,
    Di -- co: s'e -- gli si mo -- re,
    Il suo __ mo -- rir non prez -- za,
    Né mor -- rà per do -- lor, ma per dol -- cez -- za,
    Né mor -- rà per do -- lor, ma per dol -- cez -- za,
        ma per dol -- cez -- za.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

