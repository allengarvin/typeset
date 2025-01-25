% Già torna a rallegrar l'aria e la terra
% Il giovenetto April carco di fiori,
% il Mar s'acqueta, il giel fugge sottera,
% scherzan le vaghe Ninfe e i lor Pastori.
% Tornan gli augelli a l'amorosa guerra
% Lieti a cantar nei matutini albori.
% Ed io piango la notte e son dolente,
% tosto che'l sol si scopre in oriente.

cantoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 c' a1 | r4 a c a g8([ f g a] bf4) bf | a a g2 f r4 f | c'2 a r4 c a c |
        c2 r r4 f, f e | f2 c

    r4 f f e | f2 c c'4 c8 d e4 c | c2 a4 a8 bf c4 a a2 | c4 c8 bf a4 c c1 |
        r2 c4 c8 d e4 c c2 | a4 a8 bf c4 a a2 r4 c |

    bf4 a g1 g2 | d'\breve | c4( bf a g f g a bf | c2) c, cs1 | cs r2 r4 d |
        d2 r4 a'4.( g8[ f e] d4) c8 bf | a4 a r a'4.( g8[ f e] d4) c8 bf |
        a4 a

    r4 c'4.( bf8[ a g] f4) e8 d | cs2 cs r4 a' f d |
        a'8 g f4 d a' f d a'8 g f4 |
        d a'2 f4 e( f2 e4) | f2 r4 c' d d c2 | f,1 r4 d' c a |

    g2 c r4 bf bf bf | a a g2 g4 g g a | bf8([ a bf c] d4) d c2 c4 bf ~ |
        bf a c2 c1 ~ | c r1 | r1 r2 c ~ | c bf bf1 | a a2 g ~ |
        g f a bf | c g r1 | r2 g

    a2 bf | c f, r1 | r1 r2 c'4 c8 bf | a2 d4 d8 c bf4 g a4. g8 |
        f4 e d2 e1 | a4 a8 g f4 a bf4. c8 d4 c | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        c2 c4 a bf4. c8 d4 c c1 | \invisibleTime \time 4/2 c\longa*1/2

    \bar "|."
}


cantoLyricsXIX = \lyricmode {
    Già tor -- na a ral -- le -- grar __ l'a -- ria~e la ter -- ra
    Già tor -- na a ral -- le -- grar l'a -- ria~e la ter -- ra
    \ijLyrics
        l'a -- ria~e la ter -- ra
    \normalLyrics
    Il gio -- ve -- net -- to~A -- pril,
    Il gio -- ve -- net -- to~A -- pril,
    \ijLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \normalLyrics

    Il gio -- ve -- net -- to~A -- pril,
    \ijLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \normalLyrics
        car -- co di fio -- ri,
    Il Mar __ s'ac -- que -- ta, il giel fug -- ge sot -- te -- ra,
        fug -- ge sot -- te -- ra,
    \ijLyrics
        fug -- ge sot -- te -- ra,
    \normalLyrics
    Scher -- zan le va -- ghe Nin -- fe,
    Scher -- zan le va -- ghe Nin -- fe~e~i lor Pa -- sto -- ri.
    Tor -- nan gli~au -- gel -- li
    \ijLyrics
    Tor -- nan gli~au -- gel -- li
    \normalLyrics
        a l'a -- mo -- ro -- sa guer -- ra
    Lie -- ti~a can -- tar __ nei ma -- tu -- ti -- ni~al -- bo -- ri. __
    Ed __ io pian -- go la not -- te~e son do -- len -- te,
        e son do -- len -- te,
    To -- sto che'l sol
    \ijLyrics
    To -- sto che'l sol
    \normalLyrics
        si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
        si sco -- pre~in o -- ri -- en -- te.
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 d | c f4 f e8([ d e f] g2) | r c, f d | r c f f |
        e4 e d8([ c d e] f2) r4 g | a a g2 f r4 g |

    a4 a g2 f r2 | a4 a8 g f4 f f2 a4 a8 g | f4 f f2 r4 a g f |
        e1. f2 | c4 c8 bf a4 c c2 r | r1 r2 c | d4( c bf c d e f g |
        a\breve) |

    r2 a, a1 | a r4 a a2 | r4 d f f4.( e8[ d c] bf4) a8 g |
        f4 f4 r f'4.( e8[ d c] bf4) a8 g | f4.( g8 a2) a1 |
        r1 a'4 f d a'8 g | f4 d a' f

    d4 a'8 g f4 d | a'2 f c1 | f, r2 f' | d4 bf a2 bf8([ c d e] f2) |
        r1 d2 d4 d | c c b2 c4 e d e | f8([ e d e] f2) f c4 d |

    e4 f g2 a r | c,1 bf2 bf ~ | bf a1 a2 | g1 g | r1 r2 c | g' a f1 |
        e2 e g( f4 e | d2) e f1 | f f4 f8 f g4 e | f4. g8 a4 g g2 g |

    d4 d8 e f2 r4 e c4. c8 | c4 c b2 c1 | f4 f8 g a4 f f4. f8 d4 f |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f4 f f4. f8 d4 f2.( e8[ d]) e2 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Già tor -- na~a ral -- le -- grar __
    Già tor -- na,
    \ijLyrics
    Già tor -- na~a
    \normalLyrics
        ral -- le -- grar __
        l'a -- ria~e la ter -- ra
    \ijLyrics
        l'a -- ria~e la ter -- ra
    \normalLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \ijLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \normalLyrics
        car -- co di fio -- ri,
    Il gio -- ve -- net -- to~A -- pril,
    Il Mar __ s'ac -- que -- ta, il giel,
        il giel fug -- ge sot -- te -- ra,
        fug -- ge sot -- te -- ra,
    Scher -- zan le va -- ghe Nin -- fe,
    \ijLyrics
    Scher -- zan le va -- ghe Nin -- fe~e~i
    \normalLyrics
        lor Pa -- sto -- ri.
    Tor -- nan gli~au -- gel -- li __
        a l'a -- mo -- ro -- sa guer -- ra
    Lie -- ti~a can -- tar __ nei ma -- tu -- ti -- ni~al -- bo -- ri.
    Ed io pian -- go la not -- te e son do -- len -- te,
        e son __ do -- len -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
        si sco -- pre~in o -- ri -- en -- te.
}

tenoreXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f4
}

% tenore: checked against source
tenoreXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f f8([ g a bf] c4) c g8([ a bf c] | d4) f f e f1 |
        f, r4 f f8([ g a bf] | c4) c g8([ a bf c] d2) r |

    r4 f f e f2 c | r4 f f e f2 c | r2 f,4 f8 g a4 f f2 |
        f4 f8 g a4 f c'2 r4 f, | g a g1 a2 | f4 f8 g a4 f f2 r | R\breve | r1

    bf1 | a4( bf c d a bf c2) | a1 e | e2 r4 a a2 r4 f'4 ~ |
        f8([ e d c] bf4) a8 g f4 f r f'4 ~ | f8([ e d c] bf4) a8 g f4 f r c' |
        c2

    r4 e4.( d8[ c bf] a4) g8 f | e2 e r1 | R\breve*2 | r4 c' a c f,1 |
        f2 r4 f' d bf a2 | bf8([ c d e] f2) r1 | r1 r4 c g c |
        bf2 bf f4 g a bf |

    c1 f,2 a ~ | a g g1 | f f2 e ~ | e d d e | f1 c' | R\breve | r2 c1 d2 ~ |
        d c1 bf2 ~ | bf4( a8[ g] a2) bf r | r4 c c c b2 c | r2 bf4 bf8 a g4 c

    f,4. e8  | f4 c g'2 g a4 a8 bf | c2 f, f4. f8 f4 f |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f4 a f4. f8 f4 f g1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
        A ral -- le -- grar __ l'a -- ria~e la ter -- ra
        a ral -- le -- grar __ l'a -- ria~e la ter -- ra
    \ijLyrics
        l'a -- ria~e la ter -- ra
    \normalLyrics
    Il gio -- ve -- net -- to~A -- pril,
    Il gio -- ve -- net -- to~A -- pril,
        car -- co di fio -- ri,
    Il gio -- ve -- net -- to~A -- pril,
    Il Mar __ s'ac -- que -- ta, il giel fug -- ge sot -- te -- ra,
    \ijLyrics
        fug -- ge sot -- te -- ra,
    \normalLyrics
        il giel fug -- ge sot -- te -- ra,
    Tor -- nan gli~au -- gel -- li
    \ijLyrics
    Tor -- nan gli~au -- gel -- li
    \normalLyrics
    Lie -- ti~a can -- tar nei ma -- tu -- ti -- ni~al -- bo -- ri.
    Ed __ io pian -- go la not -- te~e son do -- len -- te,
        e son __ do -- len -- te,
        in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
        si sco -- pre~in o -- ri -- en -- te.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | f4 f8 g a4 f f2 f4 f8 g | a4 f f2 f e4 d |
        c1 c2 f4 f8 g |

    a4 f f2 r4 f g a | bf2 c c,1 | bf4( a g a bf c d e | f\breve) | f,1 a |
        a r4 d d2 | R\breve | r2 r4 f f2 r4 a ~ | a8([ g f e] d4) c8 bf

    a1 | a r | R\breve*2 | r2 f' d4 bf a2 | bf8([ c d e] f2) r f |
        g4 g f2 bf,4 bf'2 g4 | a f g2 c, r | R\breve | r1 r2 f ~ | f ef ef1 |
        d

    d2 c ~ | c g bf c | d1 c | R\breve | r2 c e f | g1 f ~ | f bf4 bf8 a g4 c |
        f,4. e8 f4 c g'2 c, | d4 d8 c bf2 r1 | r1 c4 c8 bf a2 |

    f'4 f8 e d4 f bf,4. a8 bf4 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2 f,4 f' bf,4. a8 bf4 f c'1 | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Il gio -- ve -- net -- to~A -- pril,
    Il gio -- ve -- net -- to~A -- pril, car -- co di fio -- ri,
    Il gio -- ve -- net -- to~A -- pril, car -- co di fio -- ri,
    Il Mar __ s'ac -- que -- ta, il giel,
        il giel fug -- ge sot -- te -- ra,
    Tor -- nan gli~au -- gel -- li __
    Tor -- nan gli~au -- gel -- li~a l'a -- mo -- ro -- sa guer -- ra
    Ed __ io pian -- go la not -- te~e son do -- len -- te,
        e son do -- len -- te, __
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol,
    To -- sto che'l sol,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
        si sco -- pre~in o -- ri -- en -- te.
}

quintoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f | c' a r1 | f2 c' a1 | r4 f c'2 a c4 a |
        g8([ f g a] bf4) bf a a g2 | f r4 g a a g2 | f r4 g

    a4 a g2 | f c'4 c8 bf a4 c c2 | a4 a8 bf c4 a a2 r |
        c4 c8 d e4 c c2 a4 a8 bf | c4 a a2 r4 c bf a |
        g8([ f] f2 e8[ d] e2) e |

    r1 f | f4( g a bf c bf a g | f2) f e1 | e r4 f f a ~ |
        a8([ g f e] d4) c8 bf a4 a r4 a' ~ |
        a8([ g f e] d4) c8 bf a4 a r4 c' ~ | c8([ bf a g] f4) e8 d

    c2 c | r2 r4 a' f d a'8 g f4 | d a' f d a'8 g f4 d a' ~ |
        a f a4.( bf8 c4 bf8[ a] g2) | a1 r2 r4 c | d d c2 f, r4 f' |
        d4 bf a2

    bf4 f2 g4 | e f d2 e4 c' b c | d8([ c bf a] bf4) bf a2 e4 g ~ |
        g f e2 f1 | R\breve | R | r1 g | f2 f1 e2 ~ | e d d1 | c r2 a' |
        bf c d1 | c d4 d8 c

    bf4 g | a4. g8 f4 e d2 e | f4 f8 e d2 g f4. g8 | a4 g g2 g c4 c8 bf |
        a2 r4 c d4. c8 bf4 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a4 c d4. c8 bf4 a g1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Già tor -- na,
    Già tor -- na,
    \ijLyrics
    Già tor -- na~a
    \normalLyrics
        ral -- le -- grar __ l'a -- ria~e la ter -- ra,
        l'a -- ria~e la ter -- ra,
    \ijLyrics
        l'a -- ria~e la ter -- ra
    \normalLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \ijLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \normalLyrics

    Il gio -- ve -- net -- to~A -- pril,
    \ijLyrics
    Il gio -- ve -- net -- to~A -- pril,
    \normalLyrics
        car -- co di fio -- ri,
    Il Mar __ s'ac -- que -- ta, il giel fug -- ge sot -- te -- ra,
        fug -- ge sot -- te -- ra,
    \ijLyrics
        fug -- ge sot -- te -- ra,
    \normalLyrics
    Scher -- zan le va -- ghe Nin -- fe,
    \ijLyrics
    Scher -- zan le va -- ghe Nin -- fe~e~i
    \normalLyrics
        lor __ Pa -- sto -- ri.
    Tor -- nan gli~au -- gel -- li
    \ijLyrics
    Tor -- nan gli~au -- gel -- li~a
    \normalLyrics
        l'a -- mo -- ro -- sa guer -- ra
    Lie -- ti~a can -- tar __ nei ma -- tu -- ti -- ni~al -- bo -- ri.
    Ed io pian -- go __ la not -- te e son do -- len -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
    To -- sto che'l sol si sco -- pre~in o -- ri -- en -- te,
        si sco -- pre~in o -- ri -- en -- te.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

