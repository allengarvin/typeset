% Guidate dolci, ed amorosi balli,
% saltanti Capri, e snelli
% Fauni, e Silvani uniti
% a gara: or questi, or quelli
% co' piè vaghi, e spediti
% premete i duri, e non segnati calli:
% e voi pastori usciti
% delle vostre capanne
% con l'incerate canne
% del verde LAURO ergete al Ciel gli onori,
% bianchi Cigni, e canori.
% 
% Generated:
% Lead the way, sweet and amorous dances,
% Leaping goats and slender
% Fauns and Silvans, together
% In competition: now these, now those,
% With nimble and swift feet,
% Press upon the hard, unmarked paths:
% And you shepherds, emerging
% From your huts,
% With your waxed reeds,
% Raise the honors of the green LAUREL to the Sky,
% White and melodious Swans.


cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 d2 cs |
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 r2 |
        \time 3/2 
        g,2 a b | c c4 c2 c4 | b2. d4 cs2 | d2.( c8[ b] a2) | 

    b2 d d | e e4 e2 e4 | f2. d4 d2 | \fourTwoCommonTime
        d1 r4 g, c4. a8 | b4. g'8 e4. f8 d4 e4. c8 d4 | 

    e2 r4 d g4. e8 f4. d8 | e4. f8 d4 e4. d8 c2( b4) | c2 r4 e d1 | 
        cs2 r2 r4 g' f e | 

    r2 r4 e d c r2 | r4 a g f r2 f' | f1 e4 e4. d8 cs4 | d1 r1 | r1 r2 g ~ |
        g f4. f8 e4. e8

    d4. d8 | c4. c8 b2 a1 | r4 a d2 r4 b d2 | r4 g, a b c d e b8[ d] |
        c4 d e8([ f] 

    g2 fs4) g2 | r4 d d4. e8 d4 e d d8[ c] | d4 e d c d2 d | r4 c c c a2 c | 

    b4 b d2 r4 a d c | e1 r4 d e8([ d e f] | g2) g, r4 c b g | 
        g'2 c, e f | r1

    c1 | d e4 c8([ d] e[ f g e]) | fs4 g2( fs4) g2 c, ~ | c a2 d1 |
        g r2 d | b c2.( b8[ a] b2) | c\longa*1/2

    
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li, __
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni~e Sil -- va -- ni,

    sal -- tan -- ti Ca -- pri~e snel -- li
    fau -- ni~e Sil -- va -- ni u -- ni -- ti
    % A ga -- ra: or que -- sti, or quel -- li
            or quel -- li,
        or que -- sti, or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    e voi pa -- sto -- ri~u -- sci -- ti
    Del -- le vo -- stre ca -- pan -- ne
    Con l'in -- ce -- ra -- te can -- ne,
    \ijLyrics
    con l'in -- ce -- ra -- te can -- ne
    \normalLyrics
    Del ver -- de Lau -- ro~er -- ge -- te~al Ciel,
        er -- ge -- te~al Ciel gli~o -- no -- ri,
        er -- ge -- te~al Ciel gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni e ca -- no -- ri.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 g a2 b r4 g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs2 g | 
        \time 3/2 R1.*4 | g2 fs g | g g4 g2 g4 | a2. g4 fs2 |

    \fourTwoCommonTime 
        g\breve | r4 g c4. a8 b4. c8 a4. f8 | g4 c4. a8 b4 c2 r4 a ~ |
        a c4. b8 b4. a8 g4 g,2 | 

    g'1 f | e2 r4 e f g r2 | r4 e f g r2 r4 a | g f r2 a1 | a e4 g4. d8 e4 |
        f2

    r4 a2 b4. b8 a4 ~ | a8[ a] g4. g8 f4 e d2( cs4) | d1 r2 r4 g |
        e4. e8 f4( e8[ d]) cs4 d2( cs4) |

    d1. r4 g | b2 r2 r1 | R\breve | g1 g2 g | g g g g | R\breve | g2 g4 g a2 g|
        r4 c, e c g'2

    e4 c' ~ | c( b8[ a] b2) c r4 g | g g a2 g4 c, f a4 ~ |
        a4 d, g8([ f e d] e1) | g r1 | r1 g | a

    b4 g8([ a] b[ c d b] | c4) c,8([ d] e[ f g e] fs4) g2( fs4) |
        g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Gui -- da -- te,
    \ijLyrics
    gui -- da -- te:
    \normalLyrics
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni~e Sil -- va -- ni,
        e __ snel -- li
    Fau -- ni~e Sil -- va -- ni~u -- ni -- ti
%
%    sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni u -- ni -- ti
%    A ga -- ra: or que -- sti, or quel -- li,
%            or quel -- li,
        or que -- sti,
    A ga -- ra: or que -- sti, % or quel -- li,
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li,
        e non se -- gna -- ti cal -- li:
    E voi,
%    e voi pa -- sto -- ri~u -- sci -- ti
%    Del -- le vo -- stre ca -- pan -- ne
    Con l'in -- ce -- ra -- te can -- ne
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel gli~o -- no -- ri,
    del ver -- de Lau -- ro~er -- ge -- te~al Ciel __ gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri. __
%    bian -- chi Ci -- gni e ca -- no -- ri.
}

tenoreIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 fs g r2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 | 
        \time 3/2 
        d2 d d | e e4 e2 e4 | d2. f4 e2 | a,1 r2 | b a g | 

    g2 g4 c2 c4 | c2. g4 a2 | \fourTwoCommonTime g1 r1 | R\breve*4 |
        r4 e' f g r2 r4 e | d c r2 r4 c b c |

    r1 f | f g4 e4. f8 e4 | d1 r1 | R\breve | r2 d e4. e8 g4. g8 |
        c,4. c8 d4 e a,2 a | r2 a b1 | 

    R\breve*3 | r1 r2 r4 g' | g g a2. d,4 e c | g1 r1 | c2 c4 c d2 c |
        r2 r4 g' e c g'2 | r4 e

    c4 a e' a a8([ g f e] | fs2) g r1 | r1 c, | d e4 c8([ d] e[ f g e] |
        fs4) g2 fs4 g2 g, ~ | g

    g2 d' d4 a | \[ e'1( d) \] | c\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
%    Sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni,
%
%    sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni u -- ni -- ti
    A ga -- ra: or que -- sti, or quel -- li
%            or quel -- li,
%        or que -- sti, or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    Del ver -- de Lau -- ro~er -- ge -- te~al Ciel,
    del ver -- de Lau -- ro er -- ge -- te~al Ciel,
    \ijLyrics
        er -- ge -- te~al Ciel
    \normalLyrics
            gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni~e ca -- no -- ri.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    R1
        \time 3/2 g2 d g | c, c4 c2 c4 | g'2. d4 e2 | d1. | g2 d g | 
        c,2 c4

    c2 c4 | f2. g4 d2 | \fourTwoCommonTime
        g1 r1 | R\breve*4 | r4 a d c r2 r4 c | b a r2 r4 a g f | r1 f | 

    f1 c4 c4. d8 a4 | d2 d'1 c4. c8 | b4. b8 a4. a8 g4. f8 e2 | d1 r1 |
        R\breve | r2 d g1 | R\breve*4 | 

    c2 c4 c d2 c | r4 g b g d'2 b4 c ~ | c8([ b a g] a2) g r2 | g g4 g a2 g |
        

    r4 c a f c' a f d | d'2 b4 c4.( b8[ a g] a2) | g1 r1 | r1 c | a g |
        c, d | e2.( f4 

    g1) | c,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Gui -- da -- te:
    Gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
%    Sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni,
%
%    sal -- tan -- ti Ca -- pri~e snel -- li
%    Fau -- ni~e Sil -- va -- ni u -- ni -- ti
    A ga -- ra: or que -- sti, or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
%    e voi pa -- sto -- ri~u -- sci -- ti
%    Del -- le vo -- stre ca -- pan -- ne
%    Con l'in -- ce -- ra -- te can -- ne,
%    \ijLyrics
%    con l'in -- ce -- ra -- te can -- ne
%    \normalLyrics
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel gli~o -- no -- ri,
    del ver -- de Lau -- ro er -- ge -- te~al Ciel,
    \ijLyrics
        er -- ge -- te~al Ciel
    \normalLyrics
            gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e ca -- no -- ri.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 g e2 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 r2 | 
        \time 3/2 
        g2 fs g | g g4 g2 g4 | g2. a4 g2 | fs1 r2 | d2

    d2 d | c c4 e2 e4 | a,2. d4 d2 | \fourTwoCommonTime
        d1 r2 c | g'4. e8 a4. f8 g4. a8 f2 | e4. c8 d2

    c2 r4 d | a'4. f8 g2 e4. f8 g2 | c,1 d | a2 r4 c d e r2 | 
        r4 a, d c r2 r4 f | e f

    r2 c1 | c c4 c4. f,8 a4 | a2 f'1 e4. e8 | d4. d8 c4. c8 b4. a8 g2 | 
        a1 r1 | r1 r2 r4 a | d2 r2 

    r2 g, | g' r2 r1 | R\breve*3 | r4 e e a f2 g | r1 r2 r4 g | 
        e e a2 r4 d, g g | e2 d r4 c

    d4 b | c1 r2 r4 d ~ | d a' d, g8([ f] e[ d c b] c4) a | R\breve*2 |
        c1 d | e4 g8([ f] e[ d c b] a4) g a2 | g\breve~g\longa*1/2

    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni~e Sil -- va -- ni,
        e snel -- li
    Fau -- ni~e Sil -- va -- ni~u -- ni -- ti
        or que -- sti,
    A ga -- ra: or que -- sti,
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    e voi,
%    Del -- le vo -- stre ca -- pan -- ne
%    Con l'in -- ce -- ra -- te can -- ne,
%    \ijLyrics
%    con l'in -- ce -- ra -- te can -- ne
%    \normalLyrics
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel,
    del ver -- de Lau -- ro er -- ge -- te~al Ciel,
        al __ Ciel gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri. __
%    bian -- chi Ci -- gni e ca -- no -- ri.
}

sestoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% sesto: checked against source
sestoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 b
        \time 3/2 R1.*4 
        g2 a b | c c4 c2 c4 | c2. b4 a2 | \fourTwoCommonTime b2

    r4 g d'4. b8 e4. c8 | d4. e8 c4 a r2 r4 d | g4. e8 f4. d8 e4. c8 d2 |
        c r4 g'2 e4

    d2 | e r4 c a1 | a2 r2 r4 e' d c | r2 r4 c b a r2 | r4 f' e f r2 c |
        c1 c4 

    c4. a8 a4 | a1 r1 | R\breve | r2 r4 d2 c4. c8 b4 ~ |
        b8[ b] a4. a8 g2 f4 e2 | fs fs g r4 b | d2

    r4 g, a b c d | e b8[ d] c4 b a2 g | r4 b b4. c8 b4 c b b8[ a] | b4

    c4 b a b2 b | r4 e e e f2 e | r4 d d g fs2 g4 e ~ |
        e8([ d c b] c2) b r2 | 

    r1 r2 d | e4 e f2 e4 c a d ~ | d8[ a] d2 c4 r2 c ~ | 
        c b c4 g'8([ f] e[ d c b] | a4) g 

    a2 g r2 | r1 g' | e d | g2 g g1 | e\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    Gui -- da -- te:
    gui -- da -- te dol -- ci~ed a -- mo -- ro -- si bal -- li,
    Sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni,
    sal -- tan -- ti Ca -- pri~e snel -- li
    Fau -- ni e Sil -- va -- ni u -- ni -- ti,
%
        or que -- sti, or quel -- li,
            or quel -- li
    Co' piè va -- ghi~e spe -- di -- ti
    Pre -- me -- te~i du -- ri~e non se -- gna -- ti cal -- li:
    E voi,
    e voi pa -- sto -- ri~u -- sci -- ti
    Del -- le vo -- stre ca -- pan -- ne
    Con l'in -- ce -- ra -- te can -- ne,
    \ijLyrics
    con l'in -- ce -- ra -- te can -- ne
    \normalLyrics
    Del ver -- de Lau -- ro er -- ge -- te~al Ciel gli~o -- no -- ri,
    del ver -- de Lau -- ro~er -- ge -- te~al Ciel gli~o -- no -- ri,
%        er -- ge -- te~al Ciel gli~o -- no -- ri,
    Bian -- chi Ci -- gni~e __ ca -- no -- ri,
    bian -- chi Ci -- gni~e ca -- no -- ri.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

