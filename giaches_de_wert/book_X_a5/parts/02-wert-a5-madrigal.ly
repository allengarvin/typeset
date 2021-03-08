% Tu canti e canto anch'io,
% augelletto soave,
% ma il tuo cantar e'l mio
% una stessa cagion lassa non ave.
% D'allegrezza il tuo canto
% nasce: il mio di desire
% di celare il martire
% che mi consuma e l'angoscioso pianto.

% You sing, and I too sing,
% sweet bird,
% but your singing and mine,
% alas, do not have the same reason.
% From joy your song
% is born: [while] mine, from desire
% to conceal the distress
% that consumes me and the anguished weeping.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2*2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 g,8([ f g a] bf[ a bf c] d2) | g, r4 bf bf8([ c d c] bf4) g |
        g8[\melisma a bf c] d[ c d e] f4 g2\ficta fs4\unficta\melismaEnd |
        g4 d2 d4 ef1 |

    d4 f f( e8[ d] c4 bf c2) | d1 r4 f f f | f8([ e d e] f2.) g4 e2 |
        f4 d d d d8([e f e] d2) | 
        d4 d2\melisma\ficta cs4\unficta\melismaEnd d1 | R\breve*3 | r4 d2 d4

    d1 | bf2 c d1 | bf a2 g | a1 g4 bf2 bf4 | bf1 g2 a | bf bf1 g2 | 
        fs g1( fs2)| g\breve | r2 a4 a bf2 bf4 bf | 
        bf8([ a bf c] bf4) c d2 d | r2 r4 f 

    f2 d4 ef | d( c8[ bf] c2) d1 | bf2. c4 a( bf2 a4) | bf2 fs4 fs fs2 fs4 fs |
        g( a bf a g bf a g) | fs2 a4 a a2 a4 a | bf( c d c 

    bf d c bf) | a1 r2 bf | c1 d | ef d1 | r1 r2 bf | c d ef1 ~ | ef2 d2 c bf |
        a bf a1 | g2 bf c d | ef1. d2 |  c1. bf2 | a1 g | 

    fs2( g1 fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Tu can -- ti e can -- t'an -- ch'i -- o,
    Au -- gel -- let -- to so -- a -- ve,
    Ma'l tuo can -- tar __ e'l mi -- o,
    ma'l tuo can -- tar __ e'l mi -- o
    U -- na stes -- sa ca -- gion las -- sa non a -- ve,
    u -- na stes -- sa ca -- gion las -- sa non a -- ve.
    D'al -- le -- grez -- z'il tuo can -- to
    Na -- sce: il mio di de -- si -- re,
        di de -- si -- re
    Di ce -- la -- re~il mar -- ti -- re,
    di ce -- la -- re~il mar -- ti -- re
    Che mi con -- su -- ma,
    che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to,
    che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2*2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d g,8([ f g a] bf[ a bf c] | d2) g, r4 bf bf8([ c d c] |
        bf4) g g( f8[ e] d2) d | r4 g2 g4 g2 g4 g | f1 f2

    r4 f | f f f8([ e d e] f2) r4 bf | bf bf bf8([ c d c] bf4) g a2 |
        d,4 d bf4 bf f' f f2 | d r4 a'2 a4 a2 | f1 g2 a ~ | a bf1

    g2 | fs g1( fs2) | g1 r4 g2 g4 | g2 f4 f bf,2 g ~ | g4( a bf c d2) ef4 ef | 
        d2 d r1 | d2. d4 d2 f4 f | f1. ef2 | d c d1 ~ | d d |

    r2 fs4 fs g2 g4 g | g8([ f g a] g4) a bf2 bf | r2 r4 f f2 g4 ef |
        f1 bf,2 r4 f' | f2 g4 g f1 | f2 d4 d d1 | c2 bf c4( bf c2) |

    d\breve ~ | d1 r1 | R\breve | r2 f1 g2 ~ | g a bf a | g1. fs2 | g g g1 |
        g1 r1 | R\breve | r1 r2 f | g a bf1 ~ | bf2 a g2. f4 | e2 f e1 | 
        d\breve~d\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Tu can -- ti e can -- t'an -- ch'i -- o,
    Au -- gel -- let -- to so -- a -- ve,
    Ma'l tuo can -- tar, __
    ma'l tuo can -- tar __ e'l mi -- o,
    \ijLyrics
    ma'l tuo can -- tar e'l mi -- o
    \normalLyrics
    U -- na stes -- sa ca -- gion __ las -- sa non a -- ve,
    u -- na stes -- sa ca -- gion las -- sa non a -- ve.
    u -- na stes -- sa ca -- gion las -- sa non a -- ve.
    D'al -- le -- grez -- z'il tuo can -- to
    Na -- sce: il mio di de -- si -- re,
        il mio di de -- si -- re
    Di ce -- la -- re~il mar -- ti -- re __
    Che mi __ con -- su -- ma~e l'an -- go -- scio -- so pian -- to,
    che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to. __
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d ~ | d4 d bf1 bf2 ~ | bf bf c4( d c2) | bf\breve ~|
        bf1 r1 | r4 f' f f f8([ e d e] f2 ~ | f4) g4 e2 d4 f2 f4 | f2 d1 e2 |

    f2 f1 d2 | cs d1( cs2) | d\breve | R\breve R | r2 d2. d4 d2 | bf1. c2 |
        d1. c2 | a g a1 | g r1 | r2 d'4 d d8([ c d ef] d2) | 
        d2. f4 f8([ e f g] f4) f |

    g2 f r1 | r2 f f1 | d2. ef4 d( c8[ bf] c2) | d a4 a a2 a4 a | g\breve | 
        a2 a4 a a2 a4 a | g2.( a4 bf2 c) d r4 d2 d4 g2 | f1 bf, | c

    d1 | ef1. d2 | c b c1 ~ | c c | d2 d r1 | R\breve | r1 r2 bf | c d ef d |
        c1. bf2 | a bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Tu can -- ti e can -- t'an -- ch'i -- o,
    Au -- gel -- let -- to __ so -- a -- ve, __
    Ma'l tuo can -- tar __ e'l mi -- o
    U -- na stes -- sa ca -- gion las -- sa non a -- ve,
    u -- na stes -- sa ca -- gion las -- sa non a -- ve.
    D'al -- le -- grez -- z'il tuo can -- to
    Na -- sce: il mio di de -- si -- re
    Di ce -- la -- re~il mar -- ti -- re,
    di ce -- la -- re~il mar -- ti -- re,
        il mar -- ti -- re
    Che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to,
    che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g2. g4 ef1 | bf2 bf f'1 | bf,\breve | R | 
        r2 r4 bf' bf bf bf8([ c d c] | bf4) g a2 d,4 d'2 d4 | d2 bf1 c2 |

    d1 bf | a2 g a1 | g\breve | R\breve R | r1 g2. g4 | g1. f4 f |
        bf,1. c2 | d ef d1 | g\breve | r2 d4 d g2 g4 g | g2. f4 bf1 ~ |
        bf2 bf r1 | r1 r4 bf bf2 ~ | bf g4 ef

    f1 | bf,2 d4 d d2 d4 d | ef\breve | d | R\breve R\breve*5 R\breve | 
        r2 bf' c d | ef1. d2 | c1 bf | f c1 ~ | c\breve | d | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Tu can -- ti e can -- t'an -- ch'i -- o,
    Au -- gel -- let -- to so -- a -- ve,
    Ma'l tuo can -- tar __ e'l mi -- o
    U -- na stes -- sa ca -- gion las -- sa non a -- ve,
    u -- na stes -- sa ca -- gion las -- sa non a -- ve.
    D'al -- le -- grez -- z'il tuo can -- to
    Na -- sce: il mio __ di de -- si -- re
    Di ce -- la -- re~il mar -- ti -- re
    Che mi con -- su -- ma~e l'an -- go -- scio -- so __ pian -- to.
}

quintoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2*2
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d2 g,8([ f g a] | bf[ a bf c] d2) g, r4 bf | 
        bf8([ c d c] bf4 a8[ g] a4) bf a2 | g4 bf2 bf4 bf1 | bf4 d d( c8[ bf] 

    a4 bf2 a4) | bf1 r4 d d d | 
        d8([ e f e] d2) d4 d2\melisma\ficta cs4\unficta\melismaEnd | 
        d a bf bf bf8([ c d c] bf4) a | bf2 a r1 | R\breve*3 | 
        r4 bf2 bf4 bf1 | g2 a

    bf2 bf ~ | bf g fs g ~ | g( fs) g1 ~ | g r1 | R\breve | r1 r2 a4 a |
        bf2 bf4 bf bf8([ a bf c] bf4) c | d1. d2 | r2 r4 f f2. d4 ~ |
        d ef d( c8[ bf] c4 d bf c |

    a4 bf2 a4) bf1 | R\breve*3 | r2 fs4 fs fs2 fs4 fs | g( a bf a g bf a g) |
        fs2 fs1 g2 | a1 bf2 bf | R\breve | bf1 c2 d | ef d c1~ | c2 bf a g |

    fs2( g1 fs2) | g r4 g g a bf2 ~ | bf a g f | f2. f4 g2 g | r2 c c g |
        d' d d1 | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Tu can -- ti e can -- t'an -- ch'i -- o,
    Au -- gel -- let -- to so -- a -- ve,
    Ma'l tuo can -- tar __ e'l mi -- o,
    ma'l tuo can -- tar __ e'l mi -- o
    U -- na stes -- sa ca -- gion las -- sa non a -- ve. __
    D'al -- le -- grez -- z'il tuo can -- to
    Na -- sce: il mio di __ de -- si -- re
    Di ce -- la -- re~il mar -- ti -- re
    Che mi con -- su -- ma,
    che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to,
    che mi con -- su -- ma~e l'an -- go -- scio -- so pian -- to,
        e l'an -- go -- scio -- so pian -- to.
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

