cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e8
}

% checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r2 r4 e8[ f] g4 g f d |
    \repeat volta 2 {
        e2 c4 d8[ e] f4 f f e | d2 d4 b8[ c] d4 d d b | a2 a4 c8[ c]

    b4 c c b |
    }
    \alternative {
        { c2 r4 e8[ f] g4 g f d }
        { c2 r4 e d8([ c d e] f4) d }
    }
    \repeat volta 2 {
        e2 e r1 | r2 r4 g f4. e8 d4 f |
        e4. d8 c4 e d4. c8 b4 d | c4. b8 a[ b c a] b4 g8[ a] b[ c d e] |

        \invisibleTime \time 2/2
        d4 c c b | \invisibleTime \time 4/2
    }
    \alternative {
        { c2 r4 e d8([ c d e] f4) d }
        { c\longa*1/2 }
    }

    \bar "|."
}

cantoLyricsIVone = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la  la la la la.

    Vez -- zo -- set -- te Nin -- fe~e
    la.

    A voi __ ch'a -- mia -- mo
    Fa la la la,
    \ijLyrics
    Fa la la la,
    Fa la la la,
    \normalLyrics
    Fa la la la  la la la la,
    Fa la la la  la la la la  la la la.

    A voi __ ch'a-
    la.
}

cantoLyricsIVtwo = \lyricmode {
    Que -- sta~a noi pro -- mi -- se~A -- mo -- re
    Quan -- do~a suoi do -- ra -- ti stra -- li,
    Fe ber -- sa -- glio~il no -- stro co -- re,
    Fa la la  la la la la.

    Que -- sta~a noi pro -- mi -- se~A-
    la.

    Hor dun -- que~hab -- bia -- te
    Fa la la la,
    \ijLyrics
    Fa la la la,
    Fa la la la,
    \normalLyrics
    Fa la la la  la la la la,
    Fa la la la  la la la la  la la la.
    Hor dun -- que~hab-
    la.
}

cantoLyricsIVthree = \lyricmode {
    Non con -- vien che tan -- ta fe -- de
    Co -- me~ha -- ve -- te~in noi già scor -- ta
    Hab -- bia mor -- te per mer -- ce -- de,
    Fa la la  la la la la.

    Non con -- vien che tan -- ta
    la.

    Da voi __ a -- i -- ta
%    Spe -- ria -- mo~e vi -- ta,
    Fa la la la,
    \ijLyrics
    Fa la la la,
    Fa la la la,
    \normalLyrics
    Fa la la la  la la la la,
    Fa la la la  la la la la  la la la.
    Da voi __ a-
    la.
}

cantoLyricsIVfour = \lyricmode {
    Vi -- ta ho -- mai por -- ge -- te~a noi
    Si le -- a -- li~e fi -- di~a -- man -- ti
    Che'l mo -- rir sprez -- zi -- am per voi,

    Fa la la  la la la la.
    Vi -- ta ho -- mai por -- ge-
    la.

    Qui'l fin __ sia o -- mai
    Fa la la la,
    \ijLyrics
    Fa la la la,
    Fa la la la,
    \normalLyrics
    Fa la la la  la la la la,
    Fa la la la  la la la la  la la la.

    Qui'l fin __ sia
    la.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a8
}

% checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r2 r4 c8[ a] a4 g a g |
    \repeat volta 2 {
        g2 g4 g8[ g] a4 a a g | g2 g4 g8[ e] g4 g g d | f2 f4 f8[ f] d4 g f d |
    }

    \alternative {
        { e2 r4 c'8[ a] c4 g a g }
        { e2 r4 c  g'( f8[ d] d4) g }
    }
    \repeat volta 2 {
        c,2 c4 c' a8([ g a b] c4) a | b2 g r4 a f8[ e f g] |
        a4 a e8[ d e f] g4 g d8[ c d e] | f4 f e8[ d e f] g2 g4 g |
        \invisibleTime \time 2/2
        a4 g f d |
        \invisibleTime \time 4/2
    }
    \alternative {
        { g2 r4 c, g'( f8[ e] d4) g }
        { g\longa*1/2 }
    }
    \bar "|."
}

altoLyricsIVone = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la  la la la la.

    Vez -- zo -- set -- te Nin -- fe~e
    la.

    A voi __ ch'a -- mia -- mo
    Pie -- tà __ chie dia -- mo
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics
    Fa la la la la la.

    A voi __ ch'a-
    la.

}

altoLyricsIVtwo = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la  la la la la.

    Que -- sta~a noi pro -- mi -- se~A-
    la.

    Hor dun -- que~hab -- bia -- te
    Di noi __ pie -- ta -- te,

    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics
    Fa la la la la la.

    Hor dun -- que~hab-
    la.
}

altoLyricsIVthree = \lyricmode {
    Non con -- vien che tan -- ta fe -- de
    Co -- me~ha -- ve -- te~in noi già scor -- ta
    Hab -- bia mor -- te per mer -- ce -- de,
    Fa la la  la la la la.

    Non con -- vien che tan -- ta
    la.

    Da voi __ a -- i -- ta
    Spe -- ria -- mo~e vi -- ta

    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics
    Fa la la la la la.

    Da voi __ a-
    la.
}

altoLyricsIVfour = \lyricmode {
    Vi -- ta ho -- mai por -- ge -- te~a noi
    Si le -- a -- li~e fi -- di~a -- man -- ti
    Che'l mo -- rir sprez -- zi -- am per voi,
    Fa la la  la la la la.

    Vi -- ta ho -- mai por -- ge-
    la.

    Qui'l fin __ sia o -- mai
    De no -- stri gua -- i
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics
    Fa la la la la la.

    Qui'l fin __ sia
    la.

}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e8
}

% checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r2 r4 e8[ d] e4 c a d |
    \repeat volta 2 {
        c2 g4 b8[ b] a4 a a c | d2 b4 b8[ a] b4 b b g | c2 a4 a8[ a] b4 e d d |
    }
    \alternative {
        { c2 r4 e8[ d] e4 c a d }
        { c1 r1 }
    }
    \repeat volta 2 {
        r2 r4 g' f4( e8[ d] e4) fs | g2 d4 e f8[ e f g] a4 d, |
        e8[ d c b] c4 a d2 d4 g, | c8[ b c d] e4 c d2 d4 g, |
        \invisibleTime \time 2/2
        d'4 e d d | \invisibleTime \time 4/2
    }
    \alternative {
        { c1 r1 }
        { c\longa*1/2 }
    }

    \bar "|."
}

tenoreLyricsIVone = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la  la la la la.

    Vez -- zo -- set -- te Nin -- fe~e
    la.

    Pie -- tà __ chie dia -- mo
    Fa la la la la la,

    Fa la la la  la la la la la,
    \ijLyrics
    Fa la la la  la la la la la,
    \normalLyrics
    Fa la la la la la.
    la.
}

tenoreLyricsIVtwo = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la  la la la la.

    Que -- sta~a noi pro -- mi -- se~A-
    la.

    Di noi pie -- ta -- te,
    Fa la la la la la,

    Fa la la la  la la la la la,
    \ijLyrics
    Fa la la la  la la la la la,
    \normalLyrics
    Fa la la la la la.
    la.

}

tenoreLyricsIVthree = \lyricmode {
    Non con -- vien che tan -- ta fe -- de
    Co -- me~ha -- ve -- te~in noi già scor -- ta
    Hab -- bia mor -- te per mer -- ce -- de,
    Fa la la  la la la la.

    Non con -- vien che tan -- ta
    la.

    Spe -- ria -- mo~e vi -- ta
    Fa la la la la la,

    Fa la la la  la la la la la,
    \ijLyrics
    Fa la la la  la la la la la,
    \normalLyrics
    Fa la la la la la.
    la.
}

tenoreLyricsIVfour = \lyricmode {
    Vi -- ta ho -- mai por -- ge -- te~a noi
    Si le -- a -- li~e fi -- di~a -- man -- ti
    Che'l mo -- rir sprez -- zi -- am per voi,
    Fa la la  la la la la.

    Vi -- ta ho -- mai por -- ge-
    la.

    De no -- stri gua -- i
    Fa la la la la la,

    Fa la la la  la la la la la,
    \ijLyrics
    Fa la la la  la la la la la,
    \normalLyrics
    Fa la la la la la.
    la.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c8
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r2 r4 c8[ d] c4 c f, g | 
    \repeat volta 2 {
        c,2 c4 g'8[ g] f4 f f c | g'2 g4 g8[ a] g4 g g g | 
        f2 f4 f g f8[ e] f4 g |
    }
    \alternative {
        { c,2 r4 c'8[ d] c4 c f, g }
        { c,1 r } 
    }
    \repeat volta 2 {
        r2 r4 c' d4( c8[ b] a4) d | g,2 g4 c d2 d4 d | a2 a4 c g2 g4 g | 
        a2 a4 a g2 g4 g |
        \invisibleTime \time 2/2
        f4 e f g  | \invisibleTime \time 4/2 
    }
    \alternative { 
        { c,1 r }
        { c\longa*1/2 }
    }
    \bar "|."
}

bassoLyricsIVone = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la la  la la la.

    Vez -- zo -- set -- te Nin -- fe~e
    la.

    Pie -- tà __ chie dia -- mo

    Fa la la la la la,
    Fa la la la la  la la la la 
    Fa la la la la la.
    la.
}

bassoLyricsIVtwo = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la la  la la la.

    Que -- sta~a noi pro -- mi -- se~A-
    la.

    Di noi pie -- ta -- te,

    Fa la la la la la,
    Fa la la la la  la la la la 
    Fa la la la la la.
    la.
}

bassoLyricsIVthree = \lyricmode {
    Non con -- vien che tan -- ta fe -- de
    Co -- me~ha -- ve -- te~in noi già scor -- ta
    Hab -- bia mor -- te per mer -- ce -- de,
    Fa la la la  la la la.

    Non con -- vien che tan -- ta
    la.

    Spe -- ria -- mo~e vi -- ta

    Fa la la la la la,
    Fa la la la la  la la la la 
    Fa la la la la la.
    la.

}

bassoLyricsIVfour = \lyricmode {
    Vi -- ta ho -- mai por -- ge -- te~a noi
    Si le -- a -- li~e fi -- di~a -- man -- ti
    Che'l mo -- rir sprez -- zi -- am per voi,
    Fa la la la  la la la.

    Vi -- ta ho -- mai por -- ge-
    la.

    De no -- stri gua -- i

    Fa la la la la la,
    Fa la la la la  la la la la 
    Fa la la la la la.
    la.
}

quintoIVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g8
}

% checked against source
quintoIV = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    \noSlur
    r2 r4 g8[ f] e4 e c b | 
    \repeat volta 2 {
        c2 c4 b8[ b] c4 d c c | b2 b4 d8[ c] b4 b b b | c2 c4 a8[ a] g4 g a g |

    } 
    \alternative { 
        { g2 r4 g'8[ f] e4 e c b }
        { g2 r4 c b( a8[ g] a4) b }
    }
    \repeat volta 2 {
        c2 c r1 | r2 r4 e d8[ c d e] f4 d | c8[ b c d] e4 c b8[ a b c] d4 b |
        a8[ g a b] c4 a d b8[ a] d4 b | 
        \invisibleTime \time 2/2
        a4 c d d | \invisibleTime \time 4/2
    }
    \alternative { 
        { e2 r4 c b4( a8[ g] a4) b }
        { e\longa*1/2 }
    }
    \bar "|."
}

quintoLyricsIVone = \lyricmode {
    Vez -- zo -- set -- te Nin -- fe~e bel -- le
    Ch'in bel -- tà tut -- te vin -- ce -- te
    Le più va -- ghe pa -- sto -- rel -- le
    Fa la la la  la la la.

    Vez -- zo -- set -- te Nin -- fe~e
    la.

    A voi __ ch'a -- mia -- mo
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics

    Fa la la la la  la la la la la. 

    A voi __ ch'a-
    la.
}

quintoLyricsIVtwo = \lyricmode {
    Que -- sta~a noi pro -- mi -- se~A -- mo -- re
    Quan -- do~a suoi do -- ra -- ti stra -- li,
    Fe ber -- sa -- glio~il no -- stro co -- re,
    Fa la la la la la la.

    Que -- sta~a noi pro -- mi -- se~A-
    la.

    Hor dun -- que~hab -- bia -- te
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics

    Fa la la la la  la la la la la. 

    Hor dun -- que~hab-
    la.
}

quintoLyricsIVthree = \lyricmode {
    Non con -- vien che tan -- ta fe -- de
    Co -- me~ha -- ve -- te~in noi già scor -- ta
    Hab -- bia mor -- te per mer -- ce -- de,
    Fa la la  la la la la.

    Non con -- vien che tan -- ta
    la.

    Da voi __ a -- i -- ta
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics

    Fa la la la la  la la la la la. 

    Da voi __ a-
    la.
}

quintoLyricsIVfour = \lyricmode {
    Vi -- ta ho -- mai por -- ge -- te~a noi
    Si le -- a -- li~e fi -- di~a -- man -- ti
    Che'l mo -- rir sprez -- zi -- am per voi,

    Fa la la  la la la la.
    Vi -- ta ho -- mai por -- ge-
    la.

    Qui'l fin __ sia o -- mai
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la,
    \normalLyrics
    Fa la la la la la,
    \ijLyrics
    Fa la la la la la la,
    \normalLyrics

    Fa la la la la  la la la la la. 

    Qui'l fin __ sia
    la.
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
%

%Vezzosette Ninfe e belle
%Ch’in beltà tutte vincete
%Le più vaghe Pastorelle,
%Fa la la
%A voi ch'amiamo
%Pietà chiediamo,
%Fa la la
%
%2.
%Questa a noi promise Amore
%Quando a suoi dorati strali,
%Fe' bersaglio il nostro core,
%Fa la la
%Questa Hor dunque habbiate
%Di noi pietate,
%Fa la la
%
%3.
%Non convien che tanta fede
%Come havete in noi già scorta
%Habbia morte per mercede,
%Fa la la
%Da voi aita
%Speriamo e vita,
%Fa la la
%
%4.
%Vita homai porgete a noi
%Si leali e fidi amanti
%Che'l morir sprezziam per voi,
%Fa la la
%Qui'l fin sia omai
%De nostri guai,
%Fa la la
