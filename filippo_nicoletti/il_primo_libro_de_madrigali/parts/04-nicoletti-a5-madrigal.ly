% Arder dunque debb'io di nova fiamma
% Non ne portend' aver frutto ne fiore,
% Gioir dev'altri c'abb'in pen' il core,
% Io del suo amor non poss'averne dramma
% Onde fia mai que quanto più s'infiamma,
% L'amoroso desio tanto più more
% Al cor la speme e del foco uscir fuore
% Poco mi cale e men l'ardor si sfiamma.

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% canto: checked agiainst source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 a2. a4 a2 | a b c c | d d4 bf2( a8[ g] a2) | bf1 r2 f | g bf a g | 
        f a g f | c'1 a | R\breve*2 | r2 g

    a2. c4 | bf2 a g bf | a g bf4( a8[ g] f4 g | a2 bf) c1 | R\breve |
        r2 g a c | bf a g c | c a4 c2( bf8[ a] g2) | a a g 

    g4 d' ~ | d c bf bf a2. g4 ~ | g f2( e8[ d]) cs1 | R\breve*3 |
        r2 c' d c | c c4 d2 d4 g, a | bf2 a r g ~ | g4 g g2 g g | 
        a2 c bf( a4 g |

    f2) g a2.( g4 | f1) e | r2 d2. cs4 cs2 | d2. e4 f2 e | f1. g2 | a1 d,2 d |
        f g f1 | f\breve | r1 a | a2 a b b | c1 a2 a | g d

    e2 e | f a bf2. bf4 | a2 c2.( bf4 g2) | a a bf a4 g ~ |
        g g fs2 g b | c c4 d2 c4 b2 | c\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ar -- der dun -- que deb -- b'io di no -- va fiam -- ma
    Non ne por -- tend' a -- ver frut -- to ne fio -- re,
    non ne por -- tend' a -- ver frut -- to ne fio -- re, 
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
    Gio -- ir de -- v'al -- tri c'ab -- b'in pen' il __ co -- re,
    Io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma,
    On -- de fia mai que quan -- to più __ s'in -- fiam -- ma,
    L'a -- mo -- ro -- so de -- sio tan -- to più mo -- re
    Al cor la spe -- me e del fo -- co~u -- scir fuo -- re,
    \ijLyrics
        e del fo -- co~u -- scir fuo -- re
    \normalLyrics
    Po -- co mi ca -- le e men l'ar -- dor __ si sfiam -- ma,
        e men l'ar -- dor si sfiam -- ma.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | f d g c, | f f f1 | f2 d c d | bf( g) c1 | r2 c c d4 f ~ |
        f( e8[ d] e2) d c | r d 

    e2 g | f e d f | f e f1 ~ | f2 d r1 | r1 r2 d | e g f e | d c e4 e f2 ~ |
        f( e) f a | g e e1 ~ | e2( f1 e2) | f f e2. f4 |

    d4 e g d f2 e | d1 e | r1 r2 a | bf bf a g4 f ~ | f e d a c1 |
        c2 f f e | f f4 f2 f4 e f | g2 c, r e ~ | e4 e e2

    d2 e | f a g e | d2.( e4 f2) e | r d2. cs4 cs2 | d f2. e2 e4 | f2 g a1 | 
        a r1 | R\breve | R | r1 d, | d2 d e e | fs1 g2 g ~ | g4 g a2 

    a2 d, | r1 r2 g | f1 d2 g ~ | g4( f f1 e2) | f f f f4 d ~ | 
        d c d2 d g | g a4 bf2 g4 g2 | g\longa*1/2

    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ar -- der dun -- que deb -- b'io di no -- va fiam -- ma,
        di no -- va fiam -- ma
    Non ne por -- ten -- d'a -- ver,
    non ne por -- tend' a -- ver frut -- to ne fio -- re, 
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
        frut -- to ne fio -- re,
    Gio -- ir de -- v'al -- tri c'ab -- b'in pen' il co -- re,
    Io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma,
    io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma
    On -- de fia mai que quan -- to più s'in -- fiam -- ma,
    L'a -- mo -- ro -- so de -- sio tan -- to più mo -- re
        e del fo -- co~u -- scir fuo -- re
    Po -- co mi ca -- le,
    po -- co mi ca -- le e men l'ar -- dor __ si sfiam -- ma,
        e men l'ar -- dor si sfiam -- ma.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a2. a4 a2 | f f g a | bf2. bf4 c2 f, | r f f1 ~ | f2 e f e | R\breve |
        r2 c d f | e d4 d'2 c4 bf bf |

    a2.( g4 \[ f1 | g) \] f | r2 d e g ~ | g4 f2 e4 f2 d | 
        a' d, f8([ g a f] g2) | f r4 f g2 bf | a g f f' | e d c1 ~ | 
        c c ~ | c r1 | R\breve | r1 r2 e, |

    d2 e f c' | d2. g,4 c2 c4 a ~ | a a f2. e4 e2 | f a bf g | 
        a a4 f2 f4 g f ~ | f e f2 r c' ~ | c4 c c2 b c | f,2. f4 

    g2 a | \[ bf1( a) \] | d, r1 | R\breve | r2 d'2. d4 cs2 | d a bf g ~ |
        g4 fs fs2 g g | a c a4 a bf2 ~ | bf4( a8[ g] a2) bf f | 
        g bf a a | R\breve | r2 a

    a2 a | b b c1 | a r2 d, | a' a g1 | f2 f bf f4 g ~ | 
        g ef d2 g g | g f4 f2 c'4 d2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ar -- der dun -- que deb -- b'io di no -- va fiam -- ma,
        di no -- va fiam -- ma
    Non ne por -- tend' a -- ver frut -- to ne fio -- re,
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
    Io del suo~a -- mor,
    io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma,
    io del suo~a -- mor non pos -- s'a -- ver -- ne __ dram -- ma
    On -- de fia mai que quan -- to più s'in -- fiam -- ma,
    L'a -- mo -- ro -- so de -- sio,
    \ijLyrics
    l'a -- mo -- ro -- so de -- sio 
    \normalLyrics
        tan -- to più mo -- re
    Al cor la spe -- me e del fo -- co~u -- scir fuo -- re
    Po -- co mi ca -- le e men l'ar -- dor __ si sfiam -- ma,
        e men l'ar -- dor si sfiam -- ma.
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2. 
}

bassoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f2. f4 f2 | d d c c | bf bf f'1 | bf,2 bf a bf | g1 f2 c' | d f e d |
        c1 r2 f, | g bf

    a2 g | a a bf d | c1 f, | r1 r2 g | a c bf1 | a2 g r c | d f e d | 
        c c f f, | g a r c | a f c'1 | f, r1 | R\breve | 

    r1 r2 a | b c f,2. f'4 | bf2 g f c4 d ~ | d a bf d c2 c | r f, bf c |
        f, f4 bf2 d4 c a | g2 f r1 | R\breve*3 | R\breve |

    r2 d'2. a4 a2 | d bf a a | d d \[ bf1( | a) \] g2 g' | f c d2.( e4 |
        f1) bf, | R\breve | r1 g | c2 a d d | g,1 c | f, g2 g | a2.( bf4 c1) |

    f,1 r1 | r1 r2 g | c f,4 bf2 c4 g2 | c\longa*1/2

    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ar -- der dun -- que deb -- b'io di no -- va fiam -- ma,
        di no -- va fiam -- ma
    Non ne por -- tend' a -- ver,
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
    non ne por -- tend' a -- ver,
    non ne por -- tend' a -- ver frut -- to ne fio -- re, 
        frut -- to ne fio -- re,
    Io del suo~a -- mor,
    io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma,
    io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma
    L'a -- mo -- ro -- so de -- sio tan -- to più mo -- re
    Al cor la spe -- me e del fo -- co~u -- scir fuo -- re
    Po -- co mi ca -- le e men l'ar -- dor si sfiam -- ma.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c2. c4 c2 | d f ef ef | d d c1 | d r1 | R\breve | f,1 g2 bf | a g f a |
        g f a d | d c bf a |

    c1 c2 r4 c | d2 f e d | c c d d | c bf4 g a2 c | bf a c f, | c'4 c c2 c1 |
        r1 r2 g | a a g1 | f2 f c' 

    c4 bf ~ | bf a g g d'2 c | bf1 a2 a | g g a f' | f2. e4 f2 e4 d ~ |
        d c bf f g1 | a2 r4 f f2 c' | c c4 bf2 a4 c c |

    bf4( g) a2 r1 | R\breve*2 | r2 d2. d4 cs2 | d a a a | bf a a1 ~ |
        a2 d, r1 | r2 d'2. d4 d2 | c1 bf2 bf | c e \[ d1( | c) \] bf2 bf |
        bf g4 d'2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d2 d d d | e e f f | d1 g,2 g | c1 bf2 d | c c c1 | c2 c d c4 bf ~ |
        bf g a2 b d | e f4 f2 e4 g2 | e\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ar -- der dun -- que deb -- b'io di no -- va fiam -- ma,
    Non ne por -- tend' a -- ver,
    non ne por -- tend' a -- ver frut -- to ne fio -- re, 
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
    non ne por -- tend' a -- ver frut -- to ne fio -- re,
        frut -- to ne fio -- re,
    Gio -- ir de -- v'al -- tri c'ab -- b'in pen' il co -- re,
    Io del suo~a -- mor,
    io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma, 
    io del suo~a -- mor non pos -- s'a -- ver -- ne dram -- ma
    L'a -- mo -- ro -- so de -- sio tan -- to più mo -- re,
        tan -- to più mo -- re
    Al cor la spe -- me,
    al cor la spe -- me, e del fo -- co~u -- scir fuo -- re
    Po -- co mi ca -- le,
    po -- co mi ca -- le e men l'ar -- dor __ si sfiam -- ma,
        e men l'ar -- dor si sfiam -- ma.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

