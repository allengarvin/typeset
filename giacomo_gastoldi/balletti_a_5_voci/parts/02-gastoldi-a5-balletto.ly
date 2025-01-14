% A lieta vita
% Amor ci invita.
% Fa la la la la la la la.
% Chi gioir brama
% se di cor ama
% donerà il core
% a un tal Signore.
% Fa la la ...
% 
% Or lieta omai
% scacciando i guai.
% Fa la la ...
% Quanto ci resta
% viviamo in festa
% e diam l'onore
% a un tal Signore.
% Fa la la ...
% 
% Chi a lui non crede
% privo è di fede.
% Fa la la ...
% Onde aver mertà
% contra se aperta
% l'ira e'l furore
% d'un tal Signore.
% Fa la la ...
% 
% Né fuggir giova
% ch'egli ognun trova.
% Fa la la ...
% Veloci ha l'ali
% e foco e strali;
% dunque s'adore
% un tal Signore.
% Fa la la ...

% To the happy life
% Love invites us.
% Fa la la la la la la la.
% He who yearns for joy,
% if from the heart he loves
% will give his heart
% to such a Lord.
% Fa la la ...
% 
% Now at last happy,
% chasing away your troubles.
% Fa la la ...
% How long we have left,
% let us live in celebration,
% and give honor
% to such a Lord.
% Fa la la ...
% 
% He who believes in him not
% is lacking in faith.
% Fa la la ...
% Thus to deserve
% against himself
% the wrath and fury
% of such a Lord.
% Fa la la ...
% 
% It is pointless to flee,
% for he finds everyone.
% Fa la la ...
% He has swift wings
% and fire and arrow,
% therefore worship
% such a Lord.
% Fa la la ...

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2


    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \time 6/2

    d2 d c b1 g2 | d' d c b1 g2 | d'1 c2 b2. a4 g2 | a1 a2

    g1 r2 | d' d c b1 g2 | d' d c b1 g2 | d'1 c2 b2. a4 g2 | a1 a2 g1 r2 |
        b2 c d e1 c2 | e f d

    e1 c2 | d b c d1 d2 | c a b c1 c2 | c c b a2. g4 fs2 | g g fs

    g1 r2 | b2 c d e1 c2 | e f d e1 c2 | d b c d1 d2 | c a b c1 c2 | c c b

    a2. g4 fs2 
        \bar "!"
        \invisibleTime\time 3/2 g2 g fs | g\longa*3/8

    \bar "|."
}

cantoLyricsII = \lyricmode {
    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la la.

    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la la.
}

cantoLyricsIIa = \lyricmode {
    Or lie -- ta~o -- ma -- i
    Scac -- cian -- do~i gua -- i
    Fa la la la la la la la.

    Or lie -- ta~o -- ma -- i
    Scac -- cian -- do~i gua -- i
    Fa la la la la la la la.

    Quan -- to ci re -- sta
    Vi -- via -- mo~in fe -- sta
    E diam l'o -- no -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la la.

    Quan -- to ci re -- sta
    Vi -- via -- mo~in fe -- sta
    E diam l'o -- no -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la la.
}

cantoLyricsIIb = \lyricmode {
    Chi~a lui non cre -- de
    Pri -- vo~è di fe -- de.
    Fa la la la la la la la.

    Chi~a lui non cre -- de
    Pri -- vo~è di fe -- de.
    Fa la la la la la la la.

    On -- de~a -- ver mer -- tà
    Con -- tra se~a -- per -- ta
    L'i -- ra~e'l fu -- ro -- re
    D'un tal Si -- gno -- re.
    Fa la la la la la la la la la.

    On -- de~a -- ver mer -- tà
    Con -- tra se~a -- per -- ta
    L'i -- ra~e'l fu -- ro -- re
    D'un tal Si -- gno -- re.
    Fa la la la la la la la la la.
}

cantoLyricsIIc = \lyricmode {
    Né fug -- gir gio -- va
    Ch'e -- gli~o -- gnun tro -- va.
    Fa la la la la la la la.

    Ne fug -- gir gio -- va
    Ch'e -- gli~o -- gnun tro -- va.
    Fa la la la la la la la.

    Ve -- lo -- ci~ha l'a -- li
    e fo -- co~e stra -- li;
    Dun -- que s'a -- do -- re
    Un tal Si -- gno -- re.
    Fa la la la la la la la la la.

    Ve -- lo -- ci~ha l'a -- li
    e fo -- co~e stra -- li;
    Dun -- que s'a -- do -- re
    Un tal Si -- gno -- re.
    Fa la la la la la la la la la.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \time 6/2

    g2 g g g1 g2 | d d e d1 d2 | g1 e2 g1 g2 | fs2. e4 fs2

    g1 r2 | g2 g g g1 g2 | d d e d1 d2 | g1 e2 g1 g2 | fs2. e4 fs2 g1 r2 |
        d2 f f

    e1 e2 | c c b e1 e2 | g g g g1 g2 | g f d e1 e2 | c a d d1 d2 | d e d

    d1 r2 | d f f e1 e2 | c c b e1 e2 | g g g g1 g2 | g f d e1 e2 | c a d

    d1 d2 
        \bar "!"
        \invisibleTime\time 3/2 d2 e d d\longa*3/8
    \bar "|."
}

altoLyricsII = \lyricmode {
    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la la.

    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \time 6/2

    d2 d e d1 d2 | b b c d1 b2 | b1 a2 d1 d2 | d1 d2

    d1 r2 | d d e d1 d2 | b b c d1 b2 | b1 a2 d1 d2 | d1 d2 d1 r2 |
        b2 a d g,1 g2 | 

    g2 a b c1 c2 | b b e d1 b2 | e d d c1 c2 | g c g a1 a2 | g e a g1 r2 |

    b2 a d g,1 g2 | g a b c1 c2 | b b e d1 b2 | e d d c1 c2 | g c g a1 a2 
        \bar "!"
        \invisibleTime\time 3/2

    g2 e a g\longa*3/8 
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la.

    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \time 6/2

    g2 g c, g'1 g2 | g g c, g'1 g2 | g1 a2 g1 g2 | d1 d2 g1 r2 | 

    g2 g c, g'1 g2 | g g c, g'1 g2 | g1 a2 g1 g2 | d1 d2 g1 r2 | g f d c1 c2 |

    c2 f g c,1 c2 | g' g c, g'1 g2 | c f, g c,1 c2 | e f g d1 d2 | 
        g, c d g,1 r2 | 

    g'2 f d c1 c2 | c f g c,1 c2 | g' g c, g'1 g2 | c2 f, g c,1 c2 | e f g

    d1 d2 
        \bar "!"
        \invisibleTime\time 3/2 
        g,2 c d | g,\longa*3/8
    \bar "|."
}

bassoLyricsII = \lyricmode {
    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la.

    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4\doubleTimeSig\singleTime\time 3/2

    b2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \time 6/2

    b2 b c d1 b2 | g g g g1 g2 | b1 c2 d2. c4 b2 | d1 d2 b1 r2 | 

    b2 b c d1 b2 | g g g g1 g2 | b1 c2 d2. c4 b2 | d1 d2 b1 r2 |
        g2 a b c1 c2 | c a g

    g1 g2 | b d c b1 b2 | g a g g1 g2 | g a g fs2. g4 a2 | b c a b1 r2 |
        g2 a b

    c1 c2 | c a g g1 g2 | b d c b1 b2 | g a g g1 g2 | g a g fs2. g4 a2 
        \bar "!"
        \invisibleTime\time 3/2

    b2 c a b\longa*3/8
        
    \bar "|."
}

quintoLyricsII = \lyricmode {
    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la la.

    A lie -- ta vi -- ta
    A -- mor c'in -- vi -- ta
    Fa la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la la.

    Chi gio -- ir bra -- ma
    Se di cor a -- ma
    Do -- ne -- rà~il co -- re
    A~un tal Si -- gno -- re.
    Fa la la la la la la la la la.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

