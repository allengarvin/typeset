% Queste mie note in tenebroso nido,
% racchius'un tempo, or alla luce fuore
% mando, ed a voi del se col nostro onore.
% Com'adappogio e vero schermo fido
% onde v'andra tal volta il suono e'l grido
% con l'aura sol del vostro almo fa vore,
% del mio lavor se non m'ingann'amore,
% dal Gange al Thile al più deserto lido.
%
% Thile: ultima thule

% racchiudere: host, enclose

% temp:
% These notes of mine, once secluded in a gloomy bower,
% now I send forth into the light,
% and to you, .... as a support and faithful shield,...
% so that the sound and cry may reach you
% with the sole breeze of your soul's longing,
% if my labor be not deceived by love,
% from the Ganges to Thule, to the most deserted shore.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1.
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1. bf2 | c d1 d2 | r2 d bf c( | d1. c2 | bf g) d' ef |
        d1 d2 g, | bf4 a d1 d2 | g, ef' ef d |

    c1 a2 f' | f d1 c2 ~ | c4( b b2) c1 | r2 g' f4 d f f | e2. c4 d2 d |
        r2 g1 f4 d | f f e2. c4 d2 ~ | d1 b2 r2 | d2. d4 e2

    g2 ~ | g f2. f4 e2 | d f4( e8[ d] c4 d e2 ~ | e4 d d2. cs4 cs2) |
        d a a f | f'1 e | R\breve R | r1 r2 g, | g' f d2.( c4 |
        bf2) ef d1 | d\breve |

    r2 ef2. ef4 d2 | d c d d ~ | d bf1 f2 ~ | f f'2.( e4 e d8[ e] |
        f2) c r2 c | d d1 g2 ~ |g4( fs fs e8[ fs] g1) | r2 d e fs | g e c

    d2 | bf a d1 | cs2 r2 r2 f | e d cs4 d d d | ef d ef2 d1 | r1 r4 d d d |
        c bf c2 a1 | r1 d | c2 d ef1 | d2

    d2 d bf | a g r2 d' | a f' e c | e d4 d a2 d | c4( bf a g a bf c2) |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f2 e2.( d4 d2. cs4 cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Que -- ste mie no -- te in te -- ne -- bro -- so ni -- do,
    Que -- ste mie no -- te~in te -- ne -- bro -- so ni -- do,
    Rac -- chiu -- s'un tem -- po, or al -- la lu -- ce fuo -- re
    Man -- do,
        or al -- la lu -- ce fuo -- re
    Man -- do, ed a voi del __ se col no -- str'o -- no -- re.
    Co -- m'a -- dap -- po -- gio e ve -- ro scher -- mo fi -- do
    On -- de v'an -- dra tal vol -- t'il __ suo -- n'e'l __ gri -- do
    Con l'au -- ra sol, __
    Con l'au -- ra sol del vo -- str'al -- mo fa vo -- re,
    Del mio la -- vor se non m'in -- gan -- n'a -- mo -- re,
        se non m'in -- gan -- n'a -- mo -- re,
    Dal Gan -- ge~al Thi -- le,
    Dal Gan -- ge~al Thi -- le al più de -- ser -- to li -- do,
        al più de -- ser -- to li -- do.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g | ef2 d bf'2.( a4 | g2) f g1 | a2 bf1 g2 ~ | 
        g bf2.( a4 g a | bf2) bf r1 | r2 d, f g | bf1. bf2 | g1 f2 a |

    a2 g g1 ~ | g e | r1 a2 a4 a | c2. g4 bf2 a | a4( g8[ f] g1) a4 f |
        a a c2 c f,4 f | bf2 a r2 a ~ | a a c2.( bf8[ c] | d2) d d,

    e2 | f2.( g4 a2) e | a\breve | f2.( e8[ d] c1) | r2 c' c c |
        b1 c2 a | c bf g g | g1 g | r2 bf bf a | g c a( g ~ | g4 fs fs2) g2

    r2 | g2. g4 c2 bf ~ | bf g bf1 ~ | bf2 d d1 | c\breve | a2.( g8[ f] g2. a4 |
        bf1) bf2 bf | a a bf1 | r2 g1 a2 | b c4 g g4.( a8 bf2) |
        f c'4 c bf1|

    a1 a2 a ~ | a a a1 | r4 g2 c( b8[ a] b2) | c4 d2 c bf bf4 |
        g f g2 f a | g a bf a ~ | a1 r2 g | d g f4( e d e | f2)

    bf, f'2.( g4 | a bf c d c1 ~ | c2) bf r2 bf | a d c4( bf a g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 bf c bf a2) d, a'1
        \invisibleTime\time 4/2 fs\longa*1/2

    \bar "|."
}

altoLyricsI = \lyricmode {
    Que -- ste mie no -- te~in te -- ne -- bro -- so __ ni -- do,
        in te -- ne -- bro -- so ni -- do,
    Rac -- chiu -- s'un tem -- po, or al -- la lu -- ce fuo -- re
    Man -- do,
        or al -- la lu -- ce fuo -- re
    Man -- do, ed __ a voi __ del se col no -- str'o -- no -- re. __
    Co -- m'a -- dap -- po -- gio e ve -- ro scher -- mo fi -- do,
        e ve -- ro scher -- mo fi -- do
    On -- de v'an -- dra __ tal vol -- t'il suo -- n'e'l gri -- do
    Con l'au -- ra sol,
%    \ijLyrics
    Con l'au -- ra sol del vo -- str'al -- mo fa vo -- re,
    Del mio __ la -- vor,
    Del mio __ la -- vor se non m'in -- gan -- n'a -- mo -- re,
    Dal Gan -- ge~al Thi -- le __ al più de -- ser -- to li -- do,
        al più de -- ser -- to li -- do.
}

tenoreIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
tenoreI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 g ~ | g f d ef ~ | ef d g1 ~ | g g | f d | ef bf |
        r1 r2 d | d d \[ ef1( | d) \] c | R\breve | a'2 g4 e g g, d'2 |

    d4 d c b c2 a4 a' | f d e2 e f4 d | g2 fs r2 fs ~ | fs fs g2.( a4 |
        bf2) a a1 | a2 a2.( f4 g2 ~ | g) f e1 |
        \bracketify d1 r2 a' | a2 a 

    g1 ~ | g2 d ef d | c g' ef( d ~ | d4 c bf1 a4 g | bf2) bf4 d g2 f |
        d c4 c2( bf4 bf a8[ g] | a1) g | r1 r2 g ~ | g4 g c2 bf g |

    g'2.( f8[ g] f2) bf | a2.( g8[ f] g2) c, ~ | c f2.( e4 e d8[ e] |
        f1) g | r1 r2 d | bf g g' d ~ | d c1 bf2 ~ | bf4 bf f2 g1 | a r2 d |
        cs d

    a4 d d d | c b c2 g4 g g' g | g2 g r4 d d d | ef d ef2 d f | e e g f |
        r2 d g, c |

    bf4( a g a bf c d2 ~ | d) g, c bf | r1 r2 g' | c, g' f4( e d e |
        f4.) f8 f2 e e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c f4 d g2.( f8[ e] d2)
        \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Que -- ste mie no -- te~in te -- ne -- bro -- so ni -- do,
    Rac -- chiu -- s'un tem -- po, or al -- la lu -- ce fuo -- re,
        or al -- la lu -- ce,
        or al -- la lu -- ce fuo -- re
    Man -- do, ed __ a voi __ del se col no -- str'o -- no -- re.
    Co -- m'a -- dap -- po -- gi'e ve -- ro scher -- mo fi -- do,
        e ve -- ro scher -- mo fi -- do
    On -- de v'an -- dra tal vol -- t'il suo -- n'e'l __ gri -- do
    Con l'au -- ra sol del __ vo -- str'al -- mo fa vo -- re,
    Del mio la -- vor se non m'in -- gan -- n'a -- mo -- re,
        se non m'in -- gan -- na,
        se non m'in -- gan -- n'a -- mo -- re,
%    Dal Gan -- ge~al Thi -- le,
%    \ijLyrics
    Dal Gan -- ge~al Thi -- le al più de -- ser -- to li -- do,
        al più de -- ser -- to li -- do,
        al più de -- ser -- to li -- do.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | g1 bf2 c | d g, g ef | d bf'1 g2 | ef ef ef bf |
        c1 d ~ | d2 g c, c | g'1 c, | r1 r2 d' |

    c4 a c c g2 d | R\breve | d'2 c4 a c c bf4. bf8 | g2 d4 d d'1 | R\breve |
        r2 d,1 a'2 | d, d f c | d d a'1 | d, f ~ | f
    c2 c | g'1 c,2 r2 | r2 g' c bf | g g ef1 ~ | ef2 bf r2 d | g4 g c, c d1 ~ |
        d g | r2 c2. c4 g2 | d' \ficta ef\unficta d1 | g, bf | f

    c1 | f r1 | r1 r2 g | d' d, g1 ~ | g r1 | R\breve*2 | r2 d cs d |
        a'2 r2 r1 | r1 r4 d d d | c b c2 g r2 | R\breve | r1 r2 d | f d c1 |
        g' r2 g |

    d2 g f4( e d e | f g a2. bf4 c2 ~ | c) g d'4.( c8 bf2) | f2 r2 r2 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 a' d d a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Que -- ste mie no -- te,
    Que -- ste mie no -- te~in te -- ne -- bro -- so ni -- do, __
    Rac -- chiu -- s'un tem -- po, or al -- la lu -- ce fuo -- re,
        or al -- la lu -- ce fuo -- re
%    Man -- do,
%        or al -- la lu -- ce fuo -- re
    Man -- do~ed a voi,
        ed a voi del se col no -- str'o -- no -- re.
    Co -- m'a -- dap -- po -- gio e ve -- ro scher -- mo fi -- do,
    \ijLyrics
        e ve -- ro scher -- mo fi -- do
    \normalLyrics
    On -- de v'an -- dra tal vol -- t'il suo -- n'e'l gri -- do
    Con l'au -- ra sol, __
    Del mio la -- vor se non m'in -- gan -- n'a -- mo -- re,
%    Dal Gan -- ge~al Thi -- le,
%    \ijLyrics
    Dal Gan -- ge~al Thi -- le al più de -- ser -- to li -- do,
        al più de -- ser -- to li -- do.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 bf2 c | d g,1 g'2 ~ | g fs g2.( f4 | ef2) d \[ ef1( | d \] g,1 ~ |
        g) g2 r2 | g1 bf2 c | d1. bf2 | bf2 g g' f | ef1 d2.( c8[ bf] |

    a2) b c c | d g, r2 g' | f4 d ef ef d1 | a2 r2 g' f4 d | 
        f f ef d ef2 c4 d ~| d f g a2 g4 bf bf, | d1 g,2 r2 | d'2. d4

    c1 | g2 d'1 cs2 | d2.( c8[ bf] a2) c | a\breve | a1 r2 a | c c c1 |
        d2 r4 g, g'2 f | ef d c4( bf g a | bf c d2. c8[ bf] c4 d | ef2) d

    r2 d ~ | d g f d ~ | d d b1 | c g'2. g4 | g2 c, f bf, ~ |
        bf4( g bf c d2. e4 | f2) c c g' | f2.( e8[ d] c1) | bf r2 d ~ |
        d a' d, g4 g, | d'2 b c

    r2 | g2 c4.( d8 e2) f | d c g' g4 g | e2 f e d4 a' ~ |
        a e f f e d8[ d] fs4 fs | g g g1 g,4 d' | ef d ef ef d2 g, |

    r1 r2 a | c a g a ~ | a f' g g | bf1. bf,2 | r2 d a d |
        c4( bf a bf c d e f | g2.) d4 d2 f | r2 d a e' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2.( g4 f2) f e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Que -- ste mie no -- te~in te -- ne -- bro -- so ni -- do,
    \ijLyrics
    Que -- ste mie no -- te~in te -- ne -- bro -- so ni -- do, __
    \normalLyrics
    Rac -- chiu -- s'un tem -- po, or al -- la lu -- ce fuo -- re,
        or __ al -- la lu -- ce fuo -- re
    Man -- do,
        or al -- la lu -- ce fuo -- re
    Man -- do, ed a voi del se col no -- str'o -- no -- re.
    Co -- m'a -- dap -- po -- gio e ve -- ro scher -- mo fi -- do,
        e __ ve -- ro scher -- mo fi -- do
    On -- de v'an -- dra tal vol -- t'il suo -- n'e'l gri -- do
    Con l'au -- ra sol,
    \ijLyrics
    Con l'au -- ra sol
    \normalLyrics
        del vo -- str'al -- mo fa vo -- re,
    Del mio la -- vor se non __ m'in -- gan -- n'a -- mo -- re,
        se non m'in -- gan -- n'a -- mo -- re,
        se non m'in -- gan -- n'a -- mo -- re,
    Dal Gan -- ge~al Thi -- le, __
    \ijLyrics
    Dal Gan -- ge~al Thi -- le
    \normalLyrics
        al più de -- ser -- to li -- do,
        al più de -- ser -- to li -- do.
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

