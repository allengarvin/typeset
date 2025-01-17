%Dunque perfido Amante:
%in preda altrui ti dai,
%mentre io credea che tu mio fosti omai.
%Ah! giusto mio disdegno,
%scaccia da questo core
%il tuo nemico, Amore;
%e di vendetta omai dà qualche segno!
%Seguo sarà se fai,
%che tanto odii costui quanto l'amai.

% splitting the first line because it's 13 syllables.
% Split, it's two 7 syllable lines. I think someone made a mistake in
% not capitalizing 'In'

% So, deceitful Lover, 
% you devote yourself to the prey of others,
% while I believed you were yet mine.
% Ah! my just disdain,
% drive from this heart
% your enemy, Love;
% and now give some sign of vengeance!
% If you do, it will follow,
% for I hate him as much as I once loved him.


cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d d4 c4. c8 b4 | a a r e' f e d d | e2 e r2 r4 a, |

    b4 c d2 r1 | r2 r4 d f e d c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b2 a2. d4 d c d e e2 | 
        \invisibleTime\time 4/2
        cs\breve \bar "||" r1 r2 f ~ | f e4. e8

    d4 d c2 | c4 c a8[ b c d] e2 d ~ | d r4 a a8[ b c d] e2 | e4 e e e d e

    f2 | e4 f f e f4.( e8 d4) c ~ | c b c2 r4 c c c | d d b2 a r2 |
        R\breve | e'2 e4 e

    f4 f d2 | e c4 a b2 a | R\breve | r2 a a4 a b c | d2 e r4 d c c | b b a

    f'4 e e d d | c c b a gs2 a ~ | a1 r1 | d2 c4 c b b a2 | 
        \invisibleTime\time 6/2
        r1 f'2 e4 d cs( d2 cs4)
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Dun -- que per -- fi -- do~A -- man -- te
%    Dun -- que per -- fi -- do~A -- man -- te
    In pre -- d'al -- trui ti da -- i,
    Men -- tr'io cre -- dea che tu mio fo -- sti~o -- ma -- i,
        che tu mio fo -- sti~o -- ma -- i.

    Ah! __ giu -- sto mio di -- sde -- gno,
%    Scac -- cia,
    Scac -- cia da que -- sto co -- re, __
    Scac -- cia da que -- sto co -- re
    Il tuo ne -- mi -- co~A -- mo -- re,
    Il tuo ne -- mi -- co~A -- mo -- re;
    E di ven -- det -- ta~o -- mai dà,
    E di ven -- det -- ta~o -- mai dà qual -- che se -- gno!
    Se -- guo sa -- rà se fa -- i,
    Che tan -- to~o -- dii co -- stui,
    \ijLyrics
    Che tan -- to~o -- dii co -- stui
    \normalLyrics
        quan -- to l'a -- ma -- i, __
    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i.
%        quan -- to l'a -- ma -- i.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a2
}

% alto: Checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a d,4 g4. g8 g4 | e e r a a a a a | b2 cs r2 a |

    g4 a f4. e8 d4 c b a | g2 a a' \ficta bf4\unficta a | 
        \invisibleTime\time 6/2
        g4 f e2 f4 a a a a a2 gs4 |
        \invisibleTime\time 4/2 a\breve \bar "||"

    c1 c4. c8 bf4 bf | a c c4. c8 a4 bf g2 | a f e8[ f g a] b2 | a4 a

    f8[ g a b] c2 c4 c | c b c2 a4 c4.( b16[ a] b4) | c2 r4 c c c a a |
        g2 e r4 a

    a4 a | f f g2 e4 a a a | bf bf g2 a f4 d | e1 d4 a' a4.( b8 |
        c4) b4.( a8) a2( gs4) 

    a4 e | e e f g a1 | g4 e f d c8([ d e f] g4) g | a1 d,2 r4 a' |
        a g a4.( b8 c4) c,

    d2 | e e4 e e2 c | r1 d2 e4 a | 
        a4 g a2 r2 c 
        \invisibleTime\time 6/2
        b4 a2 gs4 a\breve~
        \invisibleTime\time 4/2
        a\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Dun -- que per -- fi -- do~A -- man -- te,
%    Dun -- que per -- fi -- do~A -- man -- te
    In pre -- d'al -- trui ti da -- i,
    Men -- tr'io cre -- dea che tu mio fo -- sti~o -- ma -- i,
        che tu mio fo -- sti~o -- ma -- i,
    \ijLyrics
        che tu mio fo -- sti~o -- ma -- i.
    \normalLyrics

    Ah! giu -- sto mio di -- sde -- gn'Ah, giu -- sto mio dis -- de -- gno,
%    Scac -- cia,
    Scac -- cia da que -- sto co -- re,
    Scac -- cia da que -- sto co -- re
    Il tuo ne -- mi -- co~A -- mo -- re,
    Il tuo ne -- mi -- co~A -- mo -- re;
    E di ven -- det -- ta~o -- ma -- i,
    \ijLyrics
    E di ven -- det -- ta~o -- mai
    \normalLyrics
        dà qual -- che se -- gno,
        dà qual -- che __ se -- gno!
    Se -- guo sa -- rà se fa -- i,
    Se -- guo sa -- rà __ se fa -- i,
    Che tan -- to~o -- dii __ co -- stui quan -- to l'a -- ma -- i,
    Che tan -- to~o -- dii __ co -- stui quan -- to l'a -- ma -- i. __
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    f2 f4 e4. e8 d4 cs( d ~ | d cs) d2 r1 | r2 r4 a d cs d f | e2 a,4 a' 

    g4 a f2 | r2 r4 d f2 e4 d ~ | d c d d r4 e f4. e8 | 
        \invisibleTime\time 6/2
        d4 d2 cs4 d d f e d c b2
        \invisibleTime\time 4/2 a\breve \bar "||"

    a'1 g4. a8 f4 f | f a g c, d bf c2 | f, c' c8[ d e f] g2 |
        f4.( e8 d2) r4 c

    a8[ b c d] | e4 e r a a g a f | g a a g a4.( g8 f4) e | d2 c r1 |
        r2 r4 e 

    e4 e f f | d2 e c4 a bf2 | a1 a'2 f4 f | e2 a, r2 r4 c | 
       c b c e2( d8[ c] d2) | 

    e2 a,4 f' e c d e | f2 e4 a a g a a, | e'2 r2 r1 |
        r4 a, b c b2 a | d c4 c

    b4 b a2 | r2 r4 c d e f2 ~ |
        \invisibleTime\time 6/2
        f2 e4.( d8 c4) d e f e( a4. g8 e4)
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Dun -- que per -- fi -- do~A -- man -- te
%    Dun -- que per -- fi -- do~A -- man -- te
    In pre -- d'al -- trui ti da -- i,
    Men -- tr'io cre -- dea che tu mio fo -- sti~o -- ma -- i,
        che tu mio fo -- sti~o -- ma -- i,
    \ijLyrics
        che tu mio fo -- sti~o -- ma -- i.
    \normalLyrics

    Ah! giu -- sto mio di -- sde -- gn'Ah, giu -- sto mio dis -- de -- gno,
    Scac -- cia da que -- sto co -- re, __
    Scac -- cia da que -- sto co -- re
    Il tuo ne -- mi -- co~A -- mor, 
    Il tuo ne -- mi -- co~A -- mo -- re;
    E di ven -- det -- ta~o -- mai dà qual -- che se -- gno,
        dà qual -- che se -- gno!
    Se -- guo sa -- rà se __ fa -- i,
    Se -- guo sa -- rà se fa -- i,
    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i,
    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i, __
%    Che tan -- to~o -- dii co -- stui,
%    Che tan -- to~o -- dii co -- stui,
%    \ijLyrics
%    Che tan -- to~o -- dii co -- stui,
%    \normalLyrics
%    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i,
        quan -- to l'a -- ma -- i.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% basso: Checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 c4. c8 b4 a2 | a r4 d b c4. c8 g4 | a2 a r1 | 

    r2 r4 a b c d2 | r4 a bf2. a4 g f | e2 d r1 | 
        \invisibleTime\time 6/2
        r1 d2 d4 a' d, a' e2 |
        \invisibleTime\time 4/2
        a\breve \bar "||"

    f1 c'4. a8 bf4 bf | f2 c' r1 | r4 f, f8[ g a b] c2 g |
        r4 d d8[ e f g] a1 | e2 r 

    r1 | r4 f f c' f,2 f | g a a a4 a | b b g2 a d, |
        g c4.( b8 a[ g f e]

    d4 d' ~ | d cs8[ b] cs2) d1 | r1 r2 r4 a | a g a e f1 | e2 d a'4 a g e |
        d2 a' r1 | 

    r2 d c4 c b b | a a gs a e2 f4.( e8 | d[ e f g] a2) r4 d c c | b b

    a2 g f |
        \invisibleTime\time 6/2
        d2 e f4 d cs d a'1
        \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Dun -- que per -- fi -- do~A -- man -- te,
    Dun -- que per -- fi -- do~A -- man -- te
%    In pre -- d'al -- trui ti da -- i,
    Men -- tr'io cre -- dea che tu mio fo -- sti~o -- ma -- i,
        che tu mio fo -- sti~o -- ma -- i.

    Ah! giu -- sto mio di -- sde -- gno,
    Scac -- cia da que -- sto co -- re,
    \ijLyrics
    Scac -- cia da que -- sto co -- re
    \normalLyrics
    Il tuo ne -- mi -- co~A -- mo -- re;
    E di ven -- det -- ta~o -- mai dà qual -- che se -- gno!
    Se -- guo sa -- rà se fa -- i,
    Se -- guo sa -- rà se fa -- i,
    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i, __
    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i,
        quan -- to l'a -- ma -- i.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a a4 g4. g8 f4 | e e fs2 g4 e4. e8 d4 | cs cs r \ficta c\unficta

    d4 e f a ~ | a\ficta gs\unficta a2 r2 r4 f | e e d2 r1 | r4 e f4.( e8 d4) c bf f |
        \invisibleTime\time 6/2
        g2 a r4 f' 

    d4 e f e e2
        \invisibleTime\time 4/2 e\breve \bar "||" f1 e4. e8 d4 d |
        c4.( d8 e[ f] g4. f8 f2 e4) | f2 a g 

    r4 d | d8[ e f g] a2 e r4 a | a g a4.( g8 f4) e d2 | c1 r1 |
        r2 r4 e e e f f | d2

    e2 cs4 cs d d | r4 g2 e a g4 | a1 r4 d,8([ e] f[ g] a4 ~ |
        a8[ g8] g4) a4 f e2 a, | r1 r4 a 

    a4 a | b c d2 e r2 | r4 d c c b b a2 | r2 r4 f' g a a g | a2 r r1 |
        f2 e4 a

    a4 g a2 | r4 d, e f g g c, c | 
        \invisibleTime\time 6/2
        d4 d b2 a r4 d e f e2
        \invisibleTime\time 4/2
        d\longa*1/2

    \bar "|."
}

quintoLyricsII = \lyricmode {
    Dun -- que per -- fi -- do~A -- man -- te,
    Dun -- que per -- fi -- do~A -- man -- te
    In pre -- d'al -- trui ti __ da -- i,
    Men -- tr'io cre -- dea che tu __ mio fo -- sti~o -- ma -- i,
        che tu mio fo -- sti~o -- ma -- i.

    Ah! giu -- sto mio di -- sde -- gno,
    Scac -- cia,
    Scac -- cia da que -- sto co -- re
    Il tuo ne -- mi -- co~A -- mo -- re;
    E di ven -- det -- ta~o -- mai dà qual -- che se -- gno,
        dà qual -- che se -- gno,
        dà __ qual -- che se -- gno!
    Se -- guo sa -- rà se fa -- i,
    Che tan -- to~o -- dii co -- stui,
    Che tan -- to~o -- dii co -- stui,
    \ijLyrics
    Che tan -- to~o -- dii co -- stui,
    \normalLyrics
    Che tan -- to~o -- dii co -- stui quan -- to l'a -- ma -- i,
        quan -- to l'a -- ma -- i.
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

