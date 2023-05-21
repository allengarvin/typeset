% Or che la vaga aurora,
% sovra un caro di foco
% appar in ogni loco
% col figlio di Latona,
% che'l suo dorato crine
% a l'Alpi e alle campagne a noi vicine, 
% mostra con dolci accenti
% questi la ben temprata lira suona
% onde gli spirti pellegrini intenti
% odono l'armonia
% che l'alme nostre al ciel erga ed invia.

% Now that the lovely dawn,
% upon a chariot of fire,
% appears everywhere
% with the son of Latona,
% and shows her golden locks
% to the Alps and to fields around us,
% he expresses with these sweet tones
% as he plays his well-tuned lyre,
% so that the wandering spirits intently
% listen to the harmony
% that lifts our souls and raises them to heaven.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | d2 d4 d b8([ a g a] b[ c d c] | b4) c2( b4) c2.( b4 | 
        a g a2) d,1 | 

    r1 d'2 d4 d | c8([ b a g] f[ g a b] cs4) d d( cs) | d2 a4 a c c8[ g] a2 |
        b r4 g 

    a2 b | c2. b4 a2 c | r2 g4 g f f8[ a] g2 | a a b c | g b a1 | b2 b

    a2. g4 | g g fs2 g g | a c c4 a d2 ~ | d( cs) d1 | r4 a c1 b4 b |
        b4. c8 d2

    a2 r4 a | a b c2.( b8[ a] b2) | c c1( b2 | a1) g2 b | c d1 c2 ~ | 
        c( b) c1 | c,2 c4 d 

    e4 f g a | g f g2 a1 ~ | a r1 | r1 d2 d4 c | b e d c b c d2 | e4 e4. e8 e4

                                  % vv a2 to a4
    d4 e c d | b c a2 b b4 b8[ b] | a4 g g( fs) g2 g4 g8[ g] |
        a4 g g( fs) g1 | 
        \time 3/2\threeFromOne 
        g2 fs g g1 fs2 | g1 g2 g1 g2 | fs1. g | g2 fs g g1 fs2 | 
        g1 g2 g1 g2 fs1. g\longa*3/8
        
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Or che la va -- ga~au -- ro -- ra,
    \ijLyrics
    or che la va -- ga~au -- ro -- ra,
    \normalLyrics
    So -- vra~un ca -- ro di fo -- co
    Ap -- par in o -- gni lo -- co,
    so -- vra~un ca -- ro di fo -- co
    ap -- par in o -- gni lo -- co
    % vvvvvvvvvvvvvvvvvvvvvvvvvvvvvv  I think the text underlay is wrong
    % ap -- par in o -- gni lo -- co
    Col fi -- glio di La -- to -- na,
    Che'l suo do -- ra -- to cri -- ne
    A l'Al -- pi e~al -- le cam -- pa -- gne a noi vi -- ci -- ne,
    Mo -- stra con dol -- ci~ac -- cen -- ti
    Que -- sti la ben tem -- pra -- ta li -- ra suo -- na, __
    \ijLyrics
    que -- sti la ben tem -- pra -- ta li -- ra suo -- na
    \normalLyrics
    On -- de gli spir -- ti pel -- le -- gri -- ni~in -- ten -- ti
    O -- do -- no l'ar -- mo -- ni -- a,
    \ijLyrics
    o -- do -- no l'ar -- mo -- ni -- a
    \normalLyrics
    Che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a,
    \ijLyrics
    che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a.
    \normalLyrics
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g e8([ d c d] e[ f g e] | fs4) g g( fs) g1 ~ | g\breve | r2 r4 d 

    d4 d g4. f8 | e4( d e2) a, a' | a a a1 | a2 fs4 fs g e8[ g] fs2 |
        g d4 d

    f4 f8[ e] g2 | g g4 g f f8[ a] g2 | c, r4 c d2 e | f2. e4 d2 c4 c | e4. f8

    g4 e fs( g2 fs4) | g2 d d2. d4 | e e d2 d d | f g a a | a1 a ~ | a r4 e

    g2 ~ | g f4 f f4. g8 a4. g8 | f2 g f1 | e fs2( g ~ | g fs) g g | g a g1 ~|
        g g2 c, | 

    c4 d e f g a g f | e( f2 e4) f1 ~ | f r1 | r2 d d4 c b e | 
        d c b c d( c2 b4) | c4
        
    g'4. g8 g4 g g f f | e e d2 d d4 d8[ d] | d4 d d2 d1 ~ | d r1 | 
        \time 3/2\threeFromOne d2 d d 

    e1 a,2 | e'1 d2 | e1 d2 | d1. | d | d2 d d | e1 a,2 | e'1 d2 |
        e1 d2 | d1. | d\longa*3/8

    \bar "|."
}

altoLyricsI = \lyricmode {
    Or che la va -- ga~au -- ro -- ra, __
    \ijLyrics
    or che la va -- ga~au -- ro -- ra,
    \normalLyrics
        la va -- ga~au -- ro -- ra
    So -- vra~un ca -- ro di fo -- co,
    \ijLyrics
    so -- vra~un ca -- ro di fo -- co,
    so -- vra~un ca -- ro di fo -- co
    \normalLyrics
    Ap -- par in o -- gni lo -- co,
    \ijLyrics
    ap -- par in o -- gni lo -- co
    \normalLyrics
    Col fi -- glio di La -- to -- na,
    Che'l suo do -- ra -- to cri -- ne __
    A l'Al -- pi e~al -- le cam -- pa -- gne~a noi vi -- ci -- ne,
    Mo -- stra con dol -- ci~ac -- cen -- ti
    Que -- sti la ben tem -- pra -- ta li -- ra suo -- na, __
    \ijLyrics
    que -- sti la ben tem -- pra -- ta li -- ra suo -- na
    \normalLyrics
    On -- de gli spir -- ti pel -- le -- gri -- ni~in -- ten -- ti
    O -- do -- no l'ar -- mo -- ni -- a __
    Che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a,
    \ijLyrics
    che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d2 d4 d b8([ a g a] b[ c d b] | cs4) d d( cs) d1 | 

    r4 c a f' e1 | fs2 d4 d c c8[ e] d2 | g, b4 b c c8[ c] d2 | e1 r2 c4 c |

    a4 a8[ a] g2 a r2 | r2 f g a | c g d'1 | g,2 r4 g a2. b4 | b c a2 b b |

    c2 c c d | e1 d | r2 r4 a e'1 | d4 d d4. e8 f2 c | c g d'1 | g, d' ~ | 
        d d | 

    r2 d b c | d1 e ~ | e r1 | R\breve | d,2 d4 e f g a bf | a g a2 b1 |
        R\breve | r4 c4. c8 c4 

    b4 c a b | g g g( fs) g2 b4 b8[ b] | d4 b a2 g b4 b8[ b] | d4 b a2 g1 |

    \time 3/2\threeFromOne
        g2 a g g1 d'2 | b1 b2 g1 g2 | a1. b | g2 a g | g1 d'2 | b1 b2 |
        g1 g2 | a1. | b\longa*3/8
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Or che la va -- ga~au -- ro -- ra,
    \ijLyrics
        la va -- ga~au -- ro -- ra,
    \normalLyrics
    So -- vra~un ca -- ro di fo -- co,
    \ijLyrics
    so -- vra~un ca -- ro di fo -- co,
    so -- vra~un ca -- ro di fo -- co
    \normalLyrics
    Ap -- par in o -- gni lo -- co
    Col fi -- glio di La -- to -- na,
    Che'l suo do -- ra -- to cri -- ne
    A l'Al -- pi e~al -- le cam -- pa -- gne~a noi vi -- ci -- ne,
    Mo -- stra con dol -- ci~ac -- cen -- ti __
    Que -- sti la ben tem -- pra -- ta li -- ra suo -- na
    On -- de gli spir -- ti pel -- le -- gri -- ni~in -- ten -- ti
    O -- do -- no l'ar -- mo -- ni -- a,
    \ijLyrics
    o -- do -- no l'ar -- mo -- ni -- a
    \normalLyrics
    Che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a,
    \ijLyrics
    che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a.
    \normalLyrics
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | g2 g4 g e8([ d c d] e[ f g e] | fs4) g g( fs) g1 | 

    r4 a a a f8([ e d e] f[ e f g] | a2) d, a1 | d r1 | r2 g4 g f f8[ a] g2 |
        c,2. c4 

    d2 e | f e d c | R\breve*2 | r2 g' fs2. g4 | e c d2 g, g' | f e f d | 
        a'1 d,2. d4 | 

    f1 e4 e e4. f8 | g2 d1 f2 ~ | f e d1 | c d ~ | d g,2 g' | e fs g1 ~ |
        g c, ~ | c\breve ~ | c1 r2 d | d4 e

    f4 g a bf a g| fs4( g2 fs4) g1 | R\breve | r4 c,4. c8 c4 g' e f d |
        e c d2 g,

    g'4 g8[ g] | fs4 g d2 g, g'4 g8[ g] | fs4 g d2 g,1 | \time 3/2\threeFromOne
        g2 d' b | c1 d2 | e1

    b2 | c1 g2 | d'1. | g, | g2 d' b | c1 d2 | e1 b2 | c1 g2 | d'1. |
        g,\longa*3/8
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Or che la va -- ga~au -- ro -- ra,
    \ijLyrics
    or che la va -- ga~au -- ro -- ra,
    \normalLyrics
    So -- vra~un ca -- ro di fo -- co
    Ap -- par in o -- gni lo -- co
    Col fi -- glio di La -- to -- na,
    Che'l suo do -- ra -- to cri -- ne
    A l'Al -- pi e~al -- le cam -- pa -- gne~a noi __ vi -- ci -- ne,
    Mo -- stra con dol -- ci~ac -- cen -- ti __
    Que -- sti la ben tem -- pra -- ta li -- ra suo -- na
    On -- de gli spir -- ti pel -- le -- gri -- ni~in -- ten -- ti
    O -- do -- no l'ar -- mo -- ni -- a,
    \ijLyrics
    o -- do -- no l'ar -- mo -- ni -- a
    \normalLyrics
    Che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a,
    \ijLyrics
    che l'al -- me no -- stre~al ciel er -- ga~ed in -- vi -- a.
    \normalLyrics
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

