% Ecco mormorar l'onde,
% e tremolar le fronde
% a l'aura mattutina e gli arboscelli,
% e sovra i verdi rami i vaghi augelli
% cantar soavemente,
% e rider l'Oriente.
% Ecco già l'alba appare
% e si specchia nel mare
% e rasserena il cielo:
% e imperla il dolce gelo,
% e gli alti monti indora.
% O bella, e vaga Aurora!
% L'aura è tua messaggera, e tu de l'aura
% ch'ogni arso cor ristaura.

cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 d1 c2 | bf a g f | e4 a g2 f1 ~ | f2 r a a4 a ~ | a8[ a] a4

    bf2 a4 a f8[ e f g] | a4 a r2 r1 | r1 r2 r4 c | 
        f,8([ e d e] f[ g a bf] c4) g bf f | a8([ bf] c2)\ficta b4\unficta

    c4( bf8[ a] bf[ a g f] | e4) f e2 f2. f4 | a4. bf8 c4 f, a4. bf8 c4 d |
        c( bf2 a4) bf d d8([ c bf a] | 

    bf[ a g f] g4) f e f g2 | g r r4 c, f8([ g a bf] | c4) a g f g2 a |
        r4 a c4.( bf8 a4) f g a |

    g2 a a4 a8[ g] a4 bf | c2 f, r1 | c'2 c4 a4. bf8 c4 d2 | 
        c4 c f,8[ g a bf] c4 c r2 | a

    a4 f4. g8 a4 bf2 | a2. c4 c8[ bf] a4. g8 f4 ~ | f( e) f1 r2 | 
        r1 r2 r4 c' ~ | c a2 c4 c a g f | r2 a 

    bf2 c | d c bf a | r1 r2 r4 c | a f c' a b( c2 b4) | c c a a g f g2 |
        f r2 

    c'4 c8[ bf] a4 d | c c r2 a4 a8[ bf] c4 bf | a2 a r1 | R\breve | 
        c4.( bf8 a[ bf c a] bf4) bf8[ c] bf4 g |
    %--- page ---
    a4. g8 a4 bf c2 c | f,4.( e8 d[ e f d] e4) e8[ d] e4 c | 
        g' d d e f2 f | r1

    r2 c' ~ | c bf1 a2 ~ | a g f g ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        g4( c, f2 e f1 e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    A l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li, __
    Ec -- co mor -- mo -- rar l'on -- de,
    E tre -- mo -- lar le fron -- de
    a l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li,
    E so -- vra~i ver -- di ra -- mi~i va -- ghi~au -- gel -- li
    Can -- tar __ so -- a -- ve -- men -- te,
    E ri -- der l'O -- ri -- en -- te,
    e ri -- der l'O -- ri -- en -- te.
    Ec -- co già l'al -- ba~ap -- pa -- re
    E si spec -- chia nel ma -- re
    E ras -- se -- re -- na~il cie -- lo,
    e si spec -- chia nel ma -- re
    e ras -- se -- re -- na~il cie -- lo:
    E~im -- per -- la~il dol -- ce ge -- lo,
    E gli~al -- ti mon -- ti~in -- do -- ra,
    \ijLyrics
    e gli~al -- ti mon -- ti~in -- do -- ra,
    \normalLyrics
    e gli~al -- ti mon -- ti~in -- do -- ra.
    O bel -- la~e va -- ga~Au -- ro -- ra,
    \ijLyrics
    o bel -- la~e va -- ga~Au -- ro -- ra!
    \normalLyrics
    L'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra,
    l'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra
    Ch'o -- gni~ar -- so __ cor ri -- stau -- ra.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | a2 a4 a4. a8 a4 bf2 | a4 c a8[ g a bf] c2 f, | R\breve R | r1

    a2 a4 a ~ | a8[ a] a4 bf2 a f' ~ | f f c c4 c ~ | c8[ c] c4 d1 c4 c |
        bf8[ a bf c] d2 c r4 c |

    a2 a r4 c d2 | c d4 d f2 d | c4 c c2 c1 | r2 f, f' f | f f bf, bf4 bf ~ |
        bf bf bf2 c1 |

    r4 c f2 e f | f, c' c r4 f, | c'8([ bf a g] f4) f c' d e( f ~ |
        f e) f2 c4 c8[ c] f4 d | c c

    r2 a4 a8[ g] a4 bf | c2 c f4 f8[ e] d4 bf | f'1 f | a,2 a4 a4. bf8 c4 d2 |
        c1 r4 c f,8[ g a bf] |

    c1 d2 r4 c | a c2 bf a4 g2 | a4 c f,8[ g a bf] c4 f, r4 f' ~ |
        f d2 f4 ef d c2 | bf

    r4 f' d bf f' d | e( f4. e8[ e d16 e] f2) e | r2 c d1 | e2 f e4 f2 e4 |
        f f8[ g] a4 d,

    f1 | f\breve | R\breve*2 | a4.( g8 f[ g a f] g4) g8[ f] g4 g |
        f2 f e4.( d8 c[ d e c] | d4) d8[ e] f4 d 
    % --- page ---
    c4. d8 c4 c | bf2 bf r c | d2. f4 e1 | f r2 f ~ | f e1 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf c\breve | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ec -- co mor -- mo -- rar l'on -- de,
    E tre -- mo -- lar le fron -- de
    ec -- co mor -- mo -- rar l'on -- de,
    ec -- co,
    ec -- co mor -- mo -- rar l'on -- de,
    e tre -- mo -- lar le fron -- de
    A l'au -- ra,
    a l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li,
    E so -- vra~i ver -- di ra -- mi~i va -- ghi~au -- gel -- li
    Can -- tar so -- a -- ve -- men -- te,
    E ri -- der l'O -- ri -- en -- te.
    Ec -- co già l'al -- ba~ap -- pa -- re,
    ec -- co già l'al -- ba~ap -- pa -- re,
    \ijLyrics
    ec -- co già l'al -- ba~ap -- pa -- re
    \normalLyrics
    E si spec -- chia nel ma -- re
    E ras -- se -- re -- na~il cie -- lo:
    E~im -- per -- la~il dol -- ce ge -- lo,
    e ras -- se -- re -- na~il cie -- lo,
    e~im -- per -- la~il dol -- ce ge -- lo,
    E gli~al -- ti mon -- ti~in -- do -- ra,
    e gli~al -- ti mon -- ti~in -- do -- ra.
    O bel -- la~e va -- ga~Au -- ro -- ra!
    L'au -- ra~è tua mes -- sag -- ge -- ra,
    l'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra,
        e tu de l'au -- ra
    Ch'o -- gni~ar -- so cor ri -- stau -- ra.
}

tenoreXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c4. c8 c4 d2 | c1 r4 f d8[ c d e] | f2 f4 c' a8[ g a bf] 

    c2 | f,4 f' bf,8([ a g a] bf[ c d e] f4) c | ef bf d8([ e] f2) e4 f d |
        c1 c ~ | c2 r r1 | r1 a2 a4 a4 ~ | a8[ a8] a4 

    bf1 a4 a | g8[ f g a] bf([ a a g16 f] g2) f4 g | f1 e2 d4 f |
        c2 g' a f4 g ~ | g( f g2) a1 |

    R\breve
    R\breve*3 | r1 r4 c f2 | e f f, c' | c r r1 | f4 f8[ e] d4 bf f'2 f |
        R\breve | c2 c4 a4. bf8 c4 d2 | c1

    r1 | r4 c f,8[ g a bf] c2 c | r4 c a c2 bf a4 | 
        f8([ g a f] g4. f8 e4 f2 e4) | f2 r r1 | R\breve R |

    r2 r4 c' a f c' c, | d8([ e f g] a[ bf] c4) g2. g4 | 
        e4 c f8([ g a bf] c4) d c2 | c r2 a4 a8[ bf] 

    c4 f, | c' c8[ bf] a4 d c c r2 | r1 d4.( c8 bf[ c d bf] |
        c4) c8[ bf] c4 a bf4. a8 bf4 g |

    a2. f4 bf4.( a8 g[ a bf g] | d'4) a8[ bf] a4 f g4. f8 g4 g | 
        bf2 bf r1 | d4.( c8 bf[ c d bf] 
    % --- page ---
    c4) c8[ bf] c4 a | bf4. a8 bf4 f c'2 c | r1 r2 a | f g a d, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f g f g1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ec -- co mor -- mo -- rar l'on -- de,
    E tre -- mo -- lar le fron -- de,
    \ijLyrics
    e tre -- mo -- lar le fron -- de
    \normalLyrics
    A l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li, __
    ec -- co mor -- mo -- rar l'on -- de,
    e tre -- mo -- lar le fron -- de,
    a l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li,
%    E so -- vra~i ver -- di ra -- mi~i va -- ghi~au -- gel -- li
%    Can -- tar so -- a -- ve -- men -- te,
    E ri -- der l'O -- ri -- en -- te,
    Ec -- co già l'al -- ba~ap -- pa -- re
    E si spec -- chia nel ma -- re
    E ras -- se -- re -- na~il cie -- lo,
    E~im -- per -- la~il dol -- ce ge -- lo,
    E gli~al -- ti mon -- ti~in -- do -- ra,
    \ijLyrics
    e gli~al -- ti mon -- ti~in -- do -- ra.
    \normalLyrics
    O bel -- la~e va -- ga,
    o bel -- la~e va -- ga~Au -- ro -- ra!
    \normalLyrics
    L'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra,
    l'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra,
    l'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra
    Ch'o -- gni~ar -- so cor,
    \ijLyrics
    ch'o -- gni~ar -- so cor
    \normalLyrics
        ri -- stau -- ra.
}

bassoXIVincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXIV = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 f4 f4. f8 f4 g2 | f\breve | R\breve | R | r1 f'2 f4 f ~ |
        f8[ f] f4 g2 f1 | r4 f 

    d8[ c d e] f2 f ~ | f4 f bf,8([ a g a] bf[ c d e] f4) c | 
        ef2 d4 f4.( e16[ d] e4) f c |

    d1 c2 bf | a g f bf4 bf | c1 f, | R\breve R\breve*5 | r1 f'4 f8[ e] d4 bf |
        f'4 f r2 f4 f8[ e] d4 bf |

    f'2 f r1 | f2 f4 f4. g8 a4 bf2 | f1 r4 f bf,8[ c d e] | f1 f2 r |
        r2 f d f ~ | f 

    ef4. d8 c2 c | R\breve | r1 r2 r4 f | d bf f' f, g8([ a bf c] d[ e] f4) |
        c1 r1 | R\breve*2 | 

    f4 f8[ e] d4 g f1 | f f4 f8[ g] a4 bf | f2 f bf1 | a g | f ef | d c | bf

    a | g f | R\breve | f'2 d e f | r2 c a bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d c\breve | \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    A l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li,
    Ec -- co mor -- mo -- rar l'on -- de,
    \ijLyrics
    ec -- co mor -- mo -- rar l'on -- de,
    \normalLyrics
    E tre -- mo -- lar le fron -- de __
    A l'au -- ra mat -- tu -- ti -- na,
    a l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li,
%    E so -- vra~i ver -- di ra -- mi~i va -- ghi~au -- gel -- li
%    Can -- tar so -- a -- ve -- men -- te,
%    E ri -- der l'O -- ri -- en -- te,
%    e ri -- der l'O -- ri -- en -- te.
    Ec -- co già l'al -- ba~ap -- pa -- re,
    \ijLyrics
    ec -- co già l'al -- ba~ap -- pa -- re
    \normalLyrics
    E si spec -- chia nel ma -- re
    E ras -- se -- re -- na~il cie -- lo:
    E~im -- per -- la~il __ dol -- ce ge -- lo,
    E gli~al -- ti mon -- ti~in -- do -- ra.
    O bel -- la~e va -- ga~Au -- ro -- ra,
    \ijLyrics
    o bel -- la~e va -- ga~Au -- ro -- ra!
    \normalLyrics
    L'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra
    Ch'o -- gni~ar -- so cor,
    ch'o -- gni~ar -- so cor ri -- stau -- ra.
}

quintoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | a2 bf1 a2 | g f c'4. bf8 a4 f | g( f2 e4) f1 | r1 c'2 c4 c ~|
        c8[ c] c4

    d2 c4 c a8[ g a bf] | c4 c r2 r1 | R\breve | r2 r4 f, g2. d4 | 
        e4. f8 g2 c,4 c'2 bf4 ~ | bf a g2 f1 | r4 f

    a4. bf8 c 4 f, a4. bf8 | c4 d c2 d4 f f8([ e d c] | 
        d[ c bf a] bf4) a g f e2 | e4 e f8([ g a bf] 

    c4) g a8([ bf c bf] | a[ g] f4) e f4.( e16[ d] e4) f2 | 
        r4 c f8([ g a bf] c4) a g c | c2 c r1 | a4 a8[ g] 

    a4 bf c2 f, | a a4 f4. g8 a4 bf2 | a1 r1 | r4 c f,8[ g a bf] c4 c r2 |
        r4 c2 a c4 c a |

    g2 a r4 f f8[ g a bf] | c4 c r2 r1 | r4 c2 a c4 bf a ~ |
        a f4.( g8[ a f] g[ a] bf4. a8[ a g16 a] | bf2) a

    r2 f | g g a g | f e4.( f8 g1 ~ | g2) r r1 | a4 a8[ g] f4 bf a2 a |
        a4 a8[ bf] c4 a c c8[ bf] 

    a4 d | c2 c f,4.( e8 d[ e f d] | e4) e8[ d] e4 c d4. c8 d4 e |
        f2 f r1 | R\breve | d'4.( c8 bf[ c d bf] 
    % --- page ---
    c4) c8[ bf] c4 a | bf4. a8 bf4 g a2 a | f g4 a g2 g | a f g c, ~ |
        c c'1 bf2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 bf1 a2 g1 |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    A l'au -- ra mat -- tu -- ti -- na~e gli~ar -- bo -- scel -- li,
    Ec -- co mor -- mo -- rar l'on -- de,
    E tre -- mo -- lar le fron -- de
    a l'au -- ra mat -- tu -- ti -- na e gli~ar -- bo -- scel -- li,
    E so -- vra~i ver -- di ra -- mi~i va -- ghi~au -- gel -- li
    Can -- tar __ so -- a -- ve -- men -- te,
    E ri -- der l'O -- ri -- en -- te,
    e ri -- der l'O -- ri -- en -- te.
    Ec -- co già l'al -- ba~ap -- pa -- re
    E si spec -- chia nel ma -- re
    E ras -- se -- re -- na~il cie -- lo:
    E~im -- per -- la~il dol -- ce ge -- lo,
    e ras -- se -- re -- na~il cie -- lo,
    e~im -- per -- la~il dol -- ce ge -- lo,
    E gli~al -- ti mon -- ti~in -- do -- ra. __
    O bel -- la~e va -- ga~Au -- ro -- ra,
    o bel -- la~e va -- ga,
    o bel -- la~e va -- ga~Au -- ro -- ra!
    L'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra,
    l'au -- ra~è tua mes -- sag -- ge -- ra~e tu de l'au -- ra,
        e tu de l'au -- ra
    Ch'o -- gni~ar -- so cor, __
    \ijLyrics
    ch'o -- gni~ar -- so cor    
    \normalLyrics
        ri -- stau -- ra.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

