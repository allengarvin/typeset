% Noi starem troppo, che'l tempo si turba!
% Ecco balena, e tuona.
% E vespero già suona.
% Non è egli ancor nona.
% Odi, odi,
% Il lusignuol, che canta:
% Più bel v'è, più bel v'è.
% Io sento, e non so che.
% O dove è, o dove è?
% In quel cespuglio.
% Tocca, picchia, ritocca:
% Mentre che'l busso cresce,
% Et una serpe n'esce.
% O me trista, o me lassa!

cantoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf2.
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    bf2. bf4 c2 d ~ | d d4 bf \times 2/3 { a2. a4 g2 } | 
        \times 2/3 { e1 fs2 } r2 d' ~ | d a

    bf2 f | r4 a d4.( c16[ bf] a8[ g f e] d4) d | r4 a' d4.( c8 bf4. c8 d2) |
        bf1 r2 d |

    c4. c8 c1 g2 | e c g' e | c g' e c | r2 f fs g2 ~ | g4 g f2 e1 | f r1 | c'4 a c2

    a4 a a fs | g2. bf4 a2 a | r2 c4 a c2 c4 a | c2 r2 r4 bf a a | a2 r2 r1 |
        r4 f 

    fs4 g a2 a | \time 3/2 d1 c2 | c2. c4 bf2 | a2. a4 d2 | d1 d2 |
        \fourTwoCommonTime bf2 bf4 c d2 bf | bf\breve |

    a1. r4 c, | d e f g a g r2 | r4 d'2 a4 bf2 a | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 d2 a4 bf bf2 a4 g1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Noi sta -- rem trop -- po, che'l tem -- po si tur -- ba!
    Ec -- co,
    ec -- co ba -- le -- na, e tuo -- na.
    E ve -- spe -- ro già suo -- na,
        già suo -- na,
        già suo -- na.
    Non è e -- gli~an -- cor no -- na.
    O -- di, o -- di,
    Il lu -- si -- gnuol, che can -- ta:
    Più bel v'è, più bel v'è.
  % Io sen -- to, 
        e non so che.
  % O dov'è, o dov'è?
    In quel ce -- spu -- glio.
    Toc -- ca, pic -- chia, ri -- toc -- ca,
        ri -- toc -- ca:
    Men -- tre che'l bus -- so cre -- sce,

    Et u -- na ser -- pe n'e -- sce.
    O me tri -- sta,
    O me tri -- sta~o me las -- sa!
}

altoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. d4 f2 f ~ | f g4 f \times 2/3 { f2. f4 d2 } | \times 2/3 { cs1 d2 } r2 g ~|
        g f 

    d2 d | r4 f f8([ e d e] f4) f r2 | r4 d f2 g r4 g | f4.( e8 d4. e8 

    f4) f r4 f | f4. f8 f2 r1 | g2 e c g' | e c g' e | c1 r1 | R\breve | 
        r1 a'4 f a2 | f1 r4 f f d |

    g8([ f g a] bf4) bf, f'2 f | f4 a f2 f4 a f2 ~ | f r2 r1 | r4 d e fs g c, d e |
        
    f2 r r1 | \time 3/2 f1 f2 | e2. e4 g2 | fs2. fs4 g2 | fs1 g2 | \fourTwoCommonTime

    r1 r4 bf, d e | f2 f f1 |

    f1. r2 | r1 r4 bf2 a4 | g2 a r4 d,2 d4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d2 r4 d2 d4 d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Noi sta -- rem trop -- po, che'l tem -- po si tur -- ba!
    Ec -- co,
    \ijLyrics
    ec -- co 
    \normalLyrics
        ba -- le -- na, e tuo -- na.
            e tuo -- na.
    E ve -- spe -- ro già suo -- na,
    \ijLyrics
        già suo -- na,
        già suo -- na.
    \normalLyrics
    O -- di, o -- di,
    Il lu -- si -- gnuol, __ che can -- ta:
    Più bel v'è, più bel v'è. __
    O do -- ve è, o do -- ve è?
    Toc -- ca, pic -- chia, ri -- toc -- ca,
        ri -- toc -- ca:
    Men -- tre che'l bus -- so cre -- sce,

    O me tri -- sta,
    \ijLyrics
    O me tri -- sta, 
    \normalLyrics
        O me las -- sa!
}

tenoreXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2.
}

% tenor: checked against source
tenoreXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2. g4 f2 bf ~ | bf g4 bf \times 2/3 { f2. f4 g2 } \times 2/3 { a1 d,2 } g1 |
        a1 r4 bf

    bf4.( a16[ g] | f8[ e d c] bf4) bf r4 f' bf4.( a16[ g] | f8[ e d c] bf4) bf

    bf'4.( a8 g4. a8 | bf2) f1 f2 | a4. a8 f2 g1 | g g | R\breve | r2 c d bf ~ |
        bf4 g a2 a1 | a r1 | R\breve R\breve*2 | 

    r4 c b2 c4 d cs cs | d2 r r1 | r4 a a bf c2 a | \time 3/2 f1 f2 | g2. g4 g2 |
        a2. a4 g2 | a1 g2 | \fourTwoCommonTime r1 d'2 d4 c | bf2 f f1 | a1. r2 |
        R\breve | r4 g2 fs4 g2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g2 fs4

    g2 d4 d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Noi sta -- rem trop -- po, che'l tem -- po si tur -- ba!
    Ec -- co ba -- le -- na,
        ba -- le -- na~e tuo -- na.
    E ve -- spe -- ro già suo -- na,
%        già suo -- na,
%        già suo -- na.
    Non è e -- gli~an -- cor no -- na.
%    O -- di, o -- di,
%    Il lu -- si -- gnuol, che can -- ta:
%    Più bel v'è, più bel v'è.
    Io sen -- to e non so che.
%  % O do -- ve è, o dov'è?
    In quel ce -- spu -- glio.
    Toc -- ca, pic -- chia, ri -- toc -- ca,
        ri -- toc -- ca:
    Men -- tre che'l bus -- so cre -- sce,
%
%    O me tri -- sta,
        O me las -- sa,
    O me tri -- sta~o me las -- sa!
}

bassoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g | d' bf | f'4 f bf4.( a16[ g] f8[ e d c] bf4) bf |

    r4 f' bf4.( a8 g4. a8 bf2) | bf,1 bf | f'4. f8 f2 c1 | c c2 c | c1

    c1 | f d2 g ~ | g4 g d2 a1 | d r1 | R\breve*3 | r4 f g2 c,4 g' a a | d,2 r r1 | 
        r4 f

    d4 g f2 f | \time 3/2 bf,1 f2 | c'2. c4 g2 | d'2. d4 g,2 | d'1 g,2 |
        \fourTwoCommonTime g'2 g4 a bf1 | 

    bf,1 bf | f'1. r2 | r1 r4 g2 fs4 | g2 d r4 g2 fs4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d r4 g,2 fs4 g1 | \invisibleTime\time 4/2 d'\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
%    Noi sta -- rem trop -- po, che'l tem -- po si tur -- ba!
    Ec -- co,
    ec -- co ba -- le -- na, e tuo -- na.
    E ve -- spe -- ro già suo -- na,
%        già suo -- na,
        già suo -- na.
    Non è e -- gli~an -- cor no -- na.
%    O -- di, o -- di,
%    Il lu -- si -- gnuol, che can -- ta:
%    Più bel v'è, più bel v'è.
    Io sen -- to, e non so che.
%  % O do -- ve è, o dov'è?
    In quel ce -- spu -- glio.
    Toc -- ca, pic -- chia, ri -- toc -- ca,
        ri -- toc -- ca:
    Men -- tre che'l bus -- so cre -- sce,
%
    O me tri -- sta,
    O me tri -- sta, O me las -- sa!
}

quintoXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2.
}

% quinto: checked against source
quintoXX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2. g4 a2 bf ~ | bf bf4 d \times 2/3 { c2. c4 bf2 } | \times 2/3 { a1 a2 } bf1 |
        a

    r4 d d4.( c16[ bf] | a8[ g f e] d4) d r a' d4.( c16[ bf] | a8[ g f e] d4) d 

    d'4.( c8 bf4. c8 | d1) bf2 bf | a4. a8 a2 g e | c g' e c | g' e c c' | a1. bf2~|
        bf4 bf a2

    a1 | a c4 a c2 | a1 r4 c c d | bf8([ a bf c] d4) d c2 c | a4 c a2 a4 c a2 |
        R\breve |

    r4 d c a b c bf g | a2 r r1 | \time 3/2 bf1 a2 | g2. g4 d'2 | d2. d4 bf2 | a1 bf2|
        \fourTwoCommonTime r1 bf2 bf4 c 

    d2 d d1 | c r4 c, d e | f g a g r4 d'2 a4 | bf2 a r4 d2 a4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a r4 d2 d4 bf1 |\invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Noi sta -- rem trop -- po, che'l tem -- po si tur -- ba!
    Ec -- co ba -- le -- na,
        ba -- le -- na~e tuo -- na.
    E ve -- spe -- ro già suo -- na,
        già suo -- na,
        già suo -- na.
    Non è e -- gli~an -- cor no -- na.
    O -- di, o -- di,
    Il lu -- si -- gnuol, che can -- ta:
    Più bel v'è, più bel v'è.
%  % Io sen -- to,
%        e non so che.
    O do -- ve è, o do -- ve è?
%    In quel ce -- spu -- glio.
    Toc -- ca, pic -- chia, ri -- toc -- ca,
        ri -- toc -- ca:
    Men -- tre che'l bus -- so cre -- sce,

    Et u -- na ser -- pe n'e -- sce.
    O me tri -- sta,
    \ijLyrics
    O me tri -- sta,
    \normalLyrics
        O me las -- sa!
}

sestoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% sesto: checked against source
sestoXX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d | d f | f r4 f f8([ e d e] | f4) f r2

    r2 d | d4.( c8 bf4. c8 d4) d r4 bf | c4. c8 c2 c1 | c c | R\breve |

    r4 c2 a d d4 | bf2 d2.( cs8[ b] cs2) | d1 r1 | a'4 f a2 f r2 | R\breve*2 |
        r4 f d2 e4 g

    e4 e | fs2 r r1 | r4 c d d f2 c | \time 3/2 d1 a2 | c2. c4 d2 | d2. d4 d2 | d1 d2|

    \fourTwoCommonTime
        d2 g4 f f1 ~ | f2 bf, bf1 | c1. r2 | r1 r4 d2 d4 | d1 d2 r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 d2 a4 bf4.( a8 g2) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
%    Noi sta -- rem trop -- po, che'l tem -- po si tur -- ba!
    Ec -- co,
    \ijLyrics
    ec -- co
    \normalLyrics
        ba -- le -- na, e tuo -- na.
    E ve -- spe -- ro già suo -- na.
    Non è e -- gli~an -- cor no -- na.
    O -- di, o -- di,
%    Il lu -- si -- gnuol, che can -- ta:
%    Più bel v'è, più bel v'è.
    Io sen -- to, e non so che.
%  % O do -- ve è, o dov'è?
    In quel ce -- spu -- glio.
    Toc -- ca, pic -- chia, ri -- toc -- ca,
        ri -- toc -- ca:
    Men -- tre che'l bus -- so cre -- sce,
%
%    Et una ser -- pe n'e -- sce.
%    O me tri -- sta,
    O me tri -- sta, O me las -- sa!
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

