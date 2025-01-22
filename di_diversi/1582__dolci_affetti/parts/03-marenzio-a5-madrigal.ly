% Or pien d'altro desio
% seguo l'amata mia vaga Amaranta,
% che dolce suona e canta,
% Per cui morir desio
% s'a lei cresce di vita il morir mio.
% % 
% % Text: Luigi Alamanni (1495-1556)
% 
% Now full of another desire
% I follow my beloved, my lovely Amaranta,
% who sweetly plays and sings;
% for whom I long to die
% if my dying increases her life.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 a2 bf ~ | bf4 a g2 fs g | bf1 c2 d ~ | d4 c

    bf2 a bf4 d | g, a bf c d2 d | d4 c bf2

    a2 bf | bf4 a g2 a r4 d | e2 f2. e4 d2 | cs d r1 | r2 d d4 c bf2 |

    a4 f' f e2 d( cs4) | d f f e d2 d | r4 f f e d2 a |

    
    bf8([ a g a] bf[ c d e] fs4 g2 fs4) | g2 r4 d f e d2 | d1 r2 r4 a |

    bf8([ a g a] bf[ c d e] fs4 g2 fs4) | g2 d d1 | d2 e1 f2 ~ |
        f4( e d1) cs2 | cs

    d2 bf1 | a2 a bf4 c d e | f2 d2. d4 c2 ~ | c b c2.( d4 | e c d2) r1 |
        r2 g 

    c,4 d e f | g2 d r2 f ~ | f4 f e2 d1 ~ | d2 cs r2 f ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4 f e2 d\breve
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Or pien d'al -- tro de -- si -- o,
    Or pien d'al -- tro de -- si -- o
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
        va -- ga~A -- ma -- ran -- ta,
    Or pien d'al -- tro de -- si -- o
        va -- ga~A -- ma -- ran -- ta,
        va -- ga~A -- ma -- ran -- ta
    Che dol -- ce suo -- na,
    Che dol -- ce suo -- na~e can -- ta,
    Che dol -- ce suo -- na e can -- ta,
        e can -- ta,
    Per cui __ mo -- rir de -- si -- o
    S'a lei cre -- sce di vi -- ta~il mo -- rir __ mi -- o, __
    S'a lei cre -- sce di vi -- ta il __ mo -- rir mi -- o,
        il __ mo -- rir mi -- o.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 a2 bf ~ | bf4 a g2 f bf, | R\breve | g'1 a2

    bf2 ~ | bf4 a g2 fs g | r2 r4 g f d f f | a1 r1 | 

    r2 a a4 g f2 | e r4 f g a bf g | c a a g f2 e | r4 f

    d4 e f2 f | r4 f d e f2 f | r4 bf bf( a8[ g] a1) | g2 r4 f d e

    f2 | bf bf4( a8[ g] a2) a | r4 bf bf( a8[ g] a2) a |
        r4 g g( f8[ e] d4 c

    d2) | g, g'1 bf2 ~ | bf a a1 | a g | fs r2 bf ~ | bf4 bf a2 g1 ~ |
        g g2.( f4 | e2) r4 g

    a4 bf c c, | d2.( e4) f2 e ~ | e4 d g2 f f | r2 e f4 e f g | a1

    d,2 r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2. a4 fs2 g2.( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Or pien d'al -- tro de -- si -- o,
    \ijLyrics
    Or pien d'al -- tro de -- si -- o
    \normalLyrics
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
    Che dol -- ce suo -- na,
    \ijLyrics
    Che dol -- ce suo -- na
    \normalLyrics
        e can -- ta,
    Che dol -- ce suo -- na~e can -- ta,
        e can -- ta,
        e can -- ta,
    Per cui __ mo -- rir de -- si -- o
        il __ mo -- rir mi -- o,
    S'a lei cre -- sce di vi -- ta il __ mo -- rir mi -- o,
    S'a lei cre -- sce di vi -- ta il mo -- rir mi -- o.
%        il mo -- rir mi -- o,
%        il mo -- rir mi -- o.
}

tenoreIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g fs g ~ | g4 f ef2 d g, | r1 r2 r4 g |

    g4 a bf c d2 g | g4 f ef2 d1 ~ | d\breve | R| r2 a'

    d,4 e f d | a'2 f f4 g a2 | a1 r1 | r2 c, cs4 d e2 | d r2 r4 d

    d4 c | bf2 bf r4 d d c | bf2 bf r2 r4 d | d c bf2 bf r4 d |

    g8([ a bf a] g4 f8[ e] d4 c d2) | d1 r2 a | bf8([ a g a] bf[ c d e] 

    fs4 g2 fs4) | g2 c,1 bf2 ~ | bf d a1 ~ | a2 fs g1 | d'\breve | R |
        r2 g c,4 d e f | g2

    g,2 r2 c ~ | c4 c bf2 a1 | g r2 d' ~ | d4 d c2 bf a | r2 a f'4 e d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1

    a4 a d2 d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Or pien d'al -- tro de -- si -- o,
%    Or pien d'al -- tro de -- si -- o
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta, __
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
        va -- ga~A -- ma -- ran -- ta,
%    Or pien d'al -- tro de -- si -- o
%    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
    Che dol -- ce suo -- na,
    \ijLyrics
    Che dol -- ce suo -- na,
    \normalLyrics
    Che dol -- ce suo -- na e can -- ta,
        e can -- ta,
    Per cui __ mo -- rir __ de -- si -- o
%        il mo -- rir mi -- o,
    S'a lei cre -- sce di vi -- ta il __ mo -- rir mi -- o,
    \ijLyrics
        il __ mo -- rir mi -- o,
    \normalLyrics
    S'a lei cre -- sce di vi -- ta~il mo -- rir mi -- o.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 g | g4 a bf c

    d2 g, | g4 f ef2 d d' | cs d2. c4 bf2 | 

    a2 d4 d, d e f g | a2 d bf4 a g2 | f2.( g4 a1) | r4 d d c 

    bf2 bf | r4 d d c bf2 f | g8([ a bf a] g4 f8[ e] d4 c d2) | g

    r4 d' bf c d2 | g,1 r2 d | g8([ a bf a] g4 f8[ e] d4 c d2) | g1 r1 |
        R\breve R\breve*2 |

    r2 d' g,4 a bf c | d1 g, ~ | g r2 c ~ | c4 c bf2 a1 | g r1 | r2 g d4 e

    f4 g | a1 d, | r1 bf2. bf4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Or pien d'al -- tro de -- si -- o,
%    Or pien d'al -- tro de -- si -- o
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
    Or pien d'al -- tro de -- si -- o
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta, __
    Che dol -- ce suo -- na,
    Che dol -- ce suo -- na~e can -- ta,
    Che dol -- ce suo -- na e can -- ta,
%    Per cui mo -- rir de -- si -- o
%        il mo -- rir mi -- o,
    S'a lei cre -- sce di vi -- ta __ il __ mo -- rir mi -- o,
    S'a lei cre -- sce di vi -- ta il mo -- rir mi -- o.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | g1 a2 bf ~ | bf4 a g2 fs g | r2 g' fs

    g2 | d d d d4 d | g, a bf c d2 a | a4 g

    f2 a r4 d | e2 f2. e4 d2 | cs d4 a bf c d e | f c c bf a1 | 

    a1 r4 f' f e | d2 d r4 f f e | d2 d r2 d | bf4 c d2 d r4 a |

    bf8([ a g a] bf[ c d e] fs4 g2 fs4) | g1 r2 d | d4.( c8 bf4 a8[ g] a1) |
    
    b2 c1 d2 ~ | d4( e f1) e2 | e a, d1 | d r1 | r2 f2. f4 e2 | d1 e |
        r2 g c,4 d

    e4 f | g2 d r2 c ~ | c4 bf bf2 a1 | a r2 f' ~ | f4 f e2 d d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c2. c4 bf2 a1    
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Or pien d'al -- tro de -- si -- o,
    Or pien d'al -- tro de -- si -- o
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
    Or pien d'al -- tro de -- si -- o
    Se -- guo l'a -- ma -- ta mia va -- ga~A -- ma -- ran -- ta,
    Che dol -- ce suo -- na,
    \ijLyrics
    Che dol -- ce suo -- na,
    \normalLyrics
    Che dol -- ce suo -- na e can -- ta,
        e can -- ta,
    Per cui __ mo -- rir de -- si -- o
        il mo -- rir mi -- o,
    S'a lei cre -- sce di vi -- ta il __ mo -- rir mi -- o,
        il __ mo -- rir mi -- o,
        il mo -- rir mi -- o.
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

