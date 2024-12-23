% Add a note about how the lute contributes the 3rd in the cadence!

% these were done via the lute part. Change that before changing
% anything here!

keyboardCantoXXIV = \relative c' {
    \partial 4
    d4 |
    \repeat volta 2 {
        d e  f <d g>
        <cs e a>2 <cs e a>4 d |

        d e f <d g>
        <cs e a>2 <cs e a>4 <f a> |

        e2 <d g> <e g>2. f4 |
        \invisibleTime\time 2/2
        e4 d e r4
    }
    \alternative {
        { <cs e>2 r4 d4 }
        { <cs e>2 r4 <f a> }
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
    <d g>4 <d g> g g

    % -- line --
    fs2 r4 <f c'>

        <f c'> <e a>  b' b

        c r <e, g> r4 |

        <d bf'>4 e <f a> c % |
        <e g> r f r

        \invisibleTime\time 2/2
        <c e>4 d <cs e> <cs e>
    }
    \alternative {
        { d2 r4 <f a> }
        { d\longa*1/4 }
    }
    \bar "|."
}

keyboardBassoXXIV = \relative c {
    \partial 4
    <d f a>4 |
    \repeat volta 2 {
        <d f a > <cs a'>  <d a'> <bf >
        <a >2 <a >4 <d f a> |

        <d f a> <cs a' > <d a' > <bf >
        <a >2 <a >4 <a' c! > |

        <a c >2 <g b > <c, c' >2. <d a' >4 |
        \invisibleTime\time 2/2
        <e b' >4 <f a > <e b' > <gs>
    }
    \alternative {
        { <a, a'>2 r4 <d f a>4 }
        { <a a' >2 r4 <d d' > }
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
    <g b >4 <g b > <e cs' > <e cs' >

    % -- line --
    <d a' >2 r4 <f a >

        <f c' > <a c > <g d' > <g d' >

        <f a > c' <c, > bf8[ a] |

        <g >4 <g' > <f c' > <f > % |
        <c c' > <c'> <d, a' > c8[ bf] |

        \invisibleTime\time 2/2
        <a >4 <bf f' > <a a' > <a a' >
    }
    \alternative {
        { <d fs a >2 r4 <d d'> }
        { <d fs a>\longa*1/4 }
    }
    \bar "|."
}

rhythmXXIV = \relative c' {
    \time 4/2

    \partial 4
    d16*4
    \repeat volta 2 {
        s s s s a'8*4 a16*4 s

        s s s s a8*4 a16*4 s
        c8*4 s e8.*4 d16*4

        \invisibleTime\time 2/2
        s s s s
    }
    \alternative {
        { a8.*4 d,16*4 }
        { a'8.*4 d16*4 }
    }
    \repeat volta 2 {
        s s s s d8.*4 c16*4 |

        s s s s s s s bf,32*4 s
        bf'16*4 s s s s s s s
        \invisibleTime\time 2/2
        s s s s
    }
    \alternative {
        { d,8.*4 d'16*4 }
        { d,8 *8 }
    }
    \bar "|."
}

% checked carefully!
luteXXIV = \relative c {
    \time 4/2

    \partial 4
    <d f a d>4 |
    \repeat volta 2 {
        <d f a d> <cs a' e'>  <d a' f'> <bf d' g>
        <a cs' e a>2 <a cs' e a>4 <d f a d> |

        <d f a d> <cs a' e'> <d a' f'> <bf d' g>
        <a cs' e a>2 <a cs' e a>4 <a' c f a> |

        <a c e>2 <g b d g> <c, c' e g>2. <d a' f'>4 |
        \invisibleTime\time 2/2
                % dot relies on "revert TabStaff.Script.stencil
        <e b' e>4 <f a d> <e b' e> gs_.
    }
    \alternative {
        { <a, a'\4 cs e>2 s4 <d f a d>4 }
        { <a a'\4 cs e>2 s4 <d d'-4 f a> }
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
    <g b d g>4 <g b d g> <e cs' g'> <e cs' g'>

    % -- line --
    <d a' fs'>2 s4 <f a f' c'>

        <f c' f c'> <a-4 c e a> <g d' b'> <g d' b'>

        <f a c'> c' <c, e' g> bf8 a |

        <g d'' bf'>4 <g' e'> <f c' f a> <f c'> % |
        <c c' e g> <c'>_. <d, a' f'> c8 bf |

        \invisibleTime\time 2/2
        <a c' e>4 <bf f' d'> <a a'-4 cs e> <a a'-4 cs e>
    }
    \alternative {
        { <d fs a d>2 s4 <d d'-4 f a> }
        { <d fs a d>\longa*1/4 }
    }





    \bar "|."
}

cantoXXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

        d4
}

% canto: checked against source
cantoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    \partial 4
        d4
    \repeat volta 2 {
        d e f g a2 a4 d, | d e f g a2 a4 c | c2 d

        e2. d8[ c] |
        \invisibleTime\time 2/2
        b4 a b b
    }
    \alternative {
        { #(if *vocal-only* #{ cs2 #} #{ a2 #}) r4 d, }
        { #(if *vocal-only* #{ cs'2 #} #{ a'2 #}) r4 d }
    }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        d4 d cs cs d2 r4 c | c c b b c2

        g4 a | bf2 a g f4 f |
        \invisibleTime\time 2/2
        e4 d e e
    }
    \alternative {
        { #(if *vocal-only* #{ fs2 #} #{ d2 #}) r4 d' }
        { #(if *vocal-only* #{ fs,\longa*1/4 #} #{ d,\longa*1/4 #}) }
    }
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    So ben mi ch'ha bon tem -- po,
    \ijLyrics
    So ben mi ch'ha bon tem -- po,
    \normalLyrics
    Fa la la la la la la la la la la. So la.

    Al so ma ba -- sta mo',
    Al so ma ba -- sta mo'.
    Fa la la la la la la la la la la la. Al la.
}

cantoLyricsXXIVa = \lyricmode {
So ben ch'è fa -- vo -- ri -- to,
So ben ch'è fa -- vo -- ri -- to,
    Fa la la la la la la la la la la. So la.
Ahi -- me! nol pos -- so dir,
Ahi -- me! nol pos -- so dir.
    Fa la la la la la la la la la la la. Ahi- la.
}

cantoLyricsXXIVb = \lyricmode {
O! s'io po -- tes -- si di -- re,
O! s'io po -- tes -- si di -- re,
    Fa la la la la la la la la la la. O! la.
Chi và, chi sta, chi vien,
Chi và, chi sta, chi vien.
    Fa la la la la la la la la la la la. Chi la.
}

cantoLyricsXXIVc = \lyricmode {
'La ti da -- rà mar -- tel -- lo,
'La ti da -- rà mar -- tel -- lo,
    Fa la la la la la la la la la la. 'La la.
Per far -- ti di -- spe -- rar,
Per far -- ti di -- spe -- rar!
    Fa la la la la la la la la la la la. Per la.
}

cantoLyricsXXIVd = \lyricmode {
Sa -- lu -- ti~e ba -- cia -- ma -- ni,
Sa -- lu -- ti~e ba -- cia -- ma -- ni,
    Fa la la la la la la la la la la. Sa- la.
Son tut -- t'in -- dar -- no~af -- fé,
Son tut -- t'in -- dar -- no~af -- fé!
    Fa la la la la la la la la la la la. Son la.
}

cantoLyricsXXIVe = \lyricmode {
Non gio -- va fa -- re'l Zan -- ni,
Non gio -- va fa -- re'l Zan -- ni,
    Fa la la la la la la la la la la. Non la.
An -- dan -- do su~e giù,
An -- dan -- do su~e giù.
    Fa la la la la la la la la la la la. An- la.
}

cantoLyricsXXIVf = \lyricmode {
Al può ben im -- pic -- car -- si,
Al può ben im -- pic -- car -- si,
    Fa la la la la la la la la la la. Al la.
Ch'al non fa -- rà nient,
Ch'al non fa -- rà nient.
    Fa la la la la la la la la la la la. Ch'al la.
}

cantoLyricsXXIVg = \lyricmode {
Pas -- seg -- gia pur chi vuo -- le,
Pas -- seg -- gia pur chi vuo -- le,
    Fa la la la la la la la la la la. Pas- la.
Che'l tem -- po per -- de -- rà,
Che'l tem -- po per -- de -- rà.
    Fa la la la la la la la la la la la. Che'l la.
}

cantoLyricsXXIVh = \lyricmode {
O par -- li~o ri -- di~o pian -- gi,
O par -- li~o ri -- di~o pian -- gi,
    Fa la la la la la la la la la la. O la.
Non tro -- ve -- rai pie -- tà,
Non tro -- ve -- rai pie -- tà.
    Fa la la la la la la la la la la la. Non la.
}

cantoLyricsXXIVi = \lyricmode {
Di -- ce'l pro -- ver -- bi'an -- ti -- co,
Di -- ce'l pro -- ver -- bi'an -- ti -- co:
    Fa la la la la la la la la la la. Di- la.
Chi~ha fat -- to suo buon pro',
Chi~ha fat -- to suo buon pro'.
    Fa la la la la la la la la la la la. Chi~ha la.
}

altoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a4
}

% alto: checked against source
altoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    \partial 4
    a4
    \repeat volta 2 {
        a4 a d d cs2 cs4 a | a a d d cs2 cs4 e | e2 g

        g2. f4 | \invisibleTime\time 2/2
        g c, e e
    }
    \alternative { { e2 r4 a, } { e'2 r4 f } }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        d4 d g g fs2 r4 f | f e g g a a e f |

        g f8[ g] c,4 c2 c4 a4.\ficta bf8\unficta | \invisibleTime\time 2/2
        c4 d d cs
    }
    \alternative { { d2 r4 f } { d\longa*1/4 } }
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    So ben mi ch'ha bon tem -- po,
    \ijLyrics
    So ben mi ch'ha bon tem -- po,
    \normalLyrics
        Fa la la

    la la la la la la la. So

    la.

    Al so ma ba -- sta mo',
    Al so ma ba -- sta mo'. Fa la la
    la la la la, Fa la la la la la la la la.
        Al la.
}

tenoreXXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    f4

}

% tenore: checked against source
tenoreXXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    \partial 4
    f4
    \repeat volta 2 {
        f4 e d d e2 e4 f | f e d d e2 e4 a |

        c2 b c2. a4 | \invisibleTime\time 2/2 e'4 a, a gs
    }
    \alternative { { a2 r4 f } { a2 r4 a } }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        b b g g a2 r4 c | c c d d f2

        r2 | d4 e f2 e d |
        \invisibleTime\time 2/2 c4 f, a a
    }
    \alternative { { a2 r4 a } { a\longa*1/4 } }
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    So ben mi ch'ha bon tem -- po,
    \ijLyrics
    So ben mi ch'ha bon tem -- po,
    \normalLyrics
        Fa
    la la la la la la la la la.
        So
    la.
    Al so ma ba -- sta mo',
    Al so ma ba -- sta mo'.
        Fa la la la la la la la la la. Al la.


}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d4
}

% basso: checked against source
bassoXXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    \partial 4
    d4
    \repeat volta 2 {
        d4 cs d bf a2 a4 d | d cs d bf a2 a4 a' | a2 g

        c,2. d4 | \invisibleTime\time 2/2 e4 f e e
    }
    \alternative { { a,2 r4 d } { a2 r4 d} }
    \invisibleTime\time 4/2
    \repeat volta 2 {
        g g e e d2 r4 f | f a g g f f,

        c' bf8[ a] | g4 g f f' c2 d4 c8[ bf]
        \invisibleTime\time 2/2 a4 bf a a
    }
    \alternative { { d2 r4 d  } { d\longa*1/4 } }
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    So ben mi ch'ha bon tem -- po,
    \ijLyrics
    So ben mi ch'ha bon tem -- po,
    \normalLyrics
        Fa la la

    la la la la la la la. So

    la.

    Al so ma ba -- sta mo',
    Al so ma ba -- sta mo'. Fa

    la la la la la la
        Fa la la la la la la la la la. Al la.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

