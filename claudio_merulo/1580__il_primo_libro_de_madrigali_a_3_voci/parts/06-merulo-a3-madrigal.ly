%   22     Anzi via più che del disir, mi deggio
%          di me doler, che sì gli apersi il seno;
%          onde cacciata ha la ragion di seggio,
%          et ogni mio poter può di lui meno.
%          Quel mi trasporta ognior di male in peggio,
%          né lo posso frenar, che non ha freno:
%          e mi fa certa che mi mena a morte,
%          perch’aspettando il mal noccia più forte.

cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 a bf4. bf8 bf4 c | d2 g, bf a4 d | c2 bf a r4 bf ~ |
        bf \ficta ef2\unficta d c4 c bf | a2 g c2. c4 | c2 bf

    a2.( g4 | f1) e2 r4 e | f g a bf c bf g a | bf1 a2 r4 a | 
        c4. c8 c4 bf a2 r4 a | d4. d8 d4 c bf2. bf4 | c bf a2 bf1 | R\breve |

    r2 r4 a bf2. g4| a a bf4. bf8 g4 g c2 | a r g c ~ | c4 a d d bf4. g8 c4 bf|
        a2 a d4. d8 bf2 | g4. g8 c2 a4. a8 

    f2 | bf4. bf8 a2 r4 d2 c4 | bf2 a2.( g8[ f] e2) | f r4 a c a bf2 |
        a4 d2 d4 bf2. g4 | bf2 a r4 a bf a | bf c d2. d4 

    bf4 c | a1 bf2 r4 g | g g bf2 a4 d2 d4 | bf2. g4 bf2 a | 
        r4 a bf a bf c d2 | r4 a bf a bf c d2 ~ | d4 d bf c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    An -- zi via più che del di -- sir, mi deg -- gio
    Di me do -- ler,
        mi __ deg -- gio
    di me do -- ler, che sì gli~a -- per -- si~il se -- no;
    On -- de cac -- cia -- t'ha la ra -- gion di seg -- gio,
    Ed o -- gni mio po -- ter,
    ed o -- gni mio po -- ter può di lui me -- no.
    Quel mi tra -- spor -- ta~o -- gnor di mal in peg -- gio,
    quel mi __ tra -- spor -- ta~o -- gnor di mal in peg -- gio,
    Né lo pos -- so fre -- nar,
    né lo pos -- so fre -- nar, che non ha fre -- no:
    E mi fa cer -- ta che mi me -- na~a mor -- te,
    Per -- ché~a -- spet -- tan -- do~il mal noc -- cia più for -- te,
    e mi fa cer -- ta che mi me -- na~a mor -- te,
    per -- ché~a -- spet -- tan -- do~il mal,
    per -- ché~a -- spet -- tan -- do~il mal __ noc -- cia più for -- te.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 d4 e f4. f8 f4 g | a2 d, f e4 f | g2 f4 bf2 a4 g2 |
        f4 f d4.( e8 f4) f e2 | r4 a, d e

    f4 f e2 ~ | e4\melfi d d2. cs8[ b] cs!2\melfiEnd | d2 r4 d c d e fs |
        g d d e f2 f4 f | e4. e8 e4 g f2 r4 f | f4. f8 bf4 a 

    g4 d g2 | a4 g2\melfi fs4\melfiEnd g1 | r2 d f2. d4 | 
        e e f4. f8 d4 d bf8([ c d e] | f2) g r2 e | f2. d4 e e f a | g f f2

    g4 g a g | fs2 fs r2 g4. g8 | e2 c4. c8 f2 d4. d8 | g2 f4. f8 e4 g f e |
        g2 f4 f f d cs2 | d r4 f e f d2 |

    f4 f2 f4 g d g2 ~ | g fs2 r4 fs g fs | g a bf g bf a g2 ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g2 r4 e | e e g2 f4 f2 f4 | 
        g d g1 fs2 |

    r4 fs g fs g a bf2 | \ficta r4 fs g fs!\unficta g4 a bf g |
        bf a g2.\melfi fs8[ e] fs!2\melfiEnd g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    An -- zi via più che del di -- sir, mi deg -- gio
    Di me do -- ler,
        mi deg -- gio
    di me __ do -- ler, che sì gli~a -- per -- si~il se -- no;
    On -- de cac -- cia -- t'ha la ra -- gion di seg -- gio,
    Ed o -- gni mio po -- ter,
    ed o -- gni mio po -- ter può di lui me -- no.
    Quel mi tra -- spor -- ta~o -- gnor di mal in peg -- gio,
    quel mi tra -- spor -- ta~o -- gnor di mal in peg -- gio,
        di mal in peg -- gio,
    Né lo pos -- so fre -- nar,
    né lo pos -- so fre -- nar, che non ha fre -- no,
        che non ha fre -- no:
    E mi fa cer -- ta che mi me -- na~a mor -- te,
    Per -- ché~a -- spet -- tan -- do~il mal noc -- cia più for -- te,
    e mi fa cer -- ta che mi me -- na~a mor -- te,
    per -- ché~a -- spet -- tan -- do~il mal,
    per -- ché~a -- spet -- tan -- do~il mal noc -- cia più for -- te.
}

bassoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g2 g4 a | bf4. bf8 bf4 c d2. bf4 | f2 g d' c4 d | ef2 r4 bf f'2 c4 g |
        d'2 bf a a | f g

    d'2 cs | d d, r a' | d,4 e f g a bf c a | g1 d'2 r4 d, | 
        a'4. a8 a4 g d'2 r4 d | bf4. bf8 bf4 f g g ef' ef |

    c2 d r g, | bf2. g4 a a bf4. bf8 | g4 c f,2 g1 | r2 r4 g c2. a4 |
        d d bf4. g8 c4 c f,2 | c'4 d bf2 \ficta ef\unficta c | d d4. d8

    bf2 g4. g8 | c2 a4. a8 f2 bf4. bf8 | g2 r4 d' c bf a2 | g r4 d f g a2 |
        d, r4 d' a d g,2 | d'4 bf2 bf4 g2 ef' |

    d1 d2 r4 d, | g f bf c d d ef c | d1 g,2 r4 c | c c g2 d'4 bf2 bf4 |
        g2 ef' d1 | d2 r4 d, g f bf g |

    d'2 r4 d, g f bf c | d d ef c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    An -- zi via più che del di -- sir, mi deg -- gio
    Di me do -- ler,
        mi deg -- gio
    di me do -- ler, che sì gli~a -- per -- si~il se -- no;
    On -- de cac -- cia -- t'ha la ra -- gion di seg -- gio,
    Ed o -- gni mio po -- ter,
    ed o -- gni mio po -- ter può di lui me -- no.
    Quel mi tra -- spor -- ta~o -- gnor di mal in peg -- gio,
    quel mi tra -- spor -- ta~o -- gnor di mal in peg -- gio,
        di mal in peg -- gio,
    Né lo pos -- so fre -- nar,
    né lo pos -- so fre -- nar, che non ha fre -- no,
        che non ha fre -- no:
    E mi fa cer -- ta che mi me -- na~a mor -- te,
    Per -- ché~a -- spet -- tan -- do~il mal noc -- cia più for -- te,
    e mi fa cer -- ta che mi me -- na~a mor -- te,
    per -- ché~a -- spet -- tan -- do~il mal,
    per -- ché~a -- spet -- tan -- do~il mal noc -- cia più for -- te.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

