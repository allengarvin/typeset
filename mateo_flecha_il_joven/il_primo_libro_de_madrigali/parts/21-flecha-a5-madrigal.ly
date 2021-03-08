% 
% related:
% petrarch:
% 
%Sento l'aura mia anticha, e i dolci colli
%veggio apparire, onde 'l bel lume nacque
%che tenne gli occhi mei mentr'al ciel piacque
%bramosi et lieti, or li tèn tristi et molli.
%
%O caduche speranze, o penser' folli!
%Vedove l'erbe et torbide son l'acque,
%et vòto et freddo 'l nido in ch'ella giacque,
%nel qual io vivo, et morto giacer volli,
%
%sperando alfin da le soavi piante
%et da begli occhi suoi, che 'l cor m'ànn'arso,
%riposo alcun de le fatiche tante.
%
%O' servito a signor crudele et scarso:
%ch'arsi quanto 'l mio foco ebbi davante,
%or vo piangendo il suo cenere sparso.

% 

cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 d ~ | d2 d e e | c1 a | r2 e' e cs | d1 b2 b ~ | b4 b b2 c c | 
        d1 g,2 g' ~ | g e f4( e d c | b1) a | r2 d 

    e2 e | f1 e | d\breve | cs1 r2 d | e e f d | e1 d ~ | d r | r2 g g1 |
        c,2 e1 e2 | f1 d2 g ~ | g f e1 | e r1 | R\breve*3 | R\breve*2 | 
        r2 d cs1 ~ | cs2 cs d1 |

    a2 r4 e' f2 e | d d cs4 cs e2 | e2. e4 f1 | d2 d c4 a a'2 ~ | 
        a4 g g1( fs2 | g1) e2 r4 e | e2 e f d ~ | d e1 f2 |

    \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
    e4 d d1( cs4 b cs1) | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Sen -- to __ l'au -- ra so -- a -- ve e~i dol -- ci col -- li 
    Veg -- gio~ap -- pa -- rir on -- de'l bel lu -- me nac -- que,
            on -- de'l bel lu -- me nac -- que,
            on -- de'l bel lu -- me nac -- que, __
    Che ten -- ne gli~oc -- chi miei men -- tre~al __ ciel piac -- que,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li,
    Bra -- mo -- si~et lie -- ti~hor li tien tri -- sti~et mol -- li.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 d | g1. g2 | a2 a f1 | e r2 a | a fs g1 ~ | g e2 a | a f g1 | 
        e r2 d ~ | d4 d d2 f f | a1 a2 c ~ | c c c1 |

    f,1 r1 | r2 a a f | g g f1 | e2 a a1 | d,2 a' bf2. bf4 | bf2 bf g g ~ |
        g4 g c2 c a | r4 a a a bf2 g | a2. a4 a2 a |

    a2.( g4 f e f2) | e1 r1 | r1 r2 a | gs1. gs2 | a1 e2 f | f( e4 d e2) e |
        f1 e | e a2 a | a1. a2 | a1 a | r2 a a2. a4 | a1 a2 c ~ | c b 

    c1 | d2 d, e1 ~ | e2( cs) d1 | r2 e a2. a4 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf a1 a1 ~ | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Sen -- to l'au -- ra so -- a -- ve e~i dol -- ci col -- li,
        e~i dol -- ci col -- li 
    Veg -- gio~ap -- pa -- rir on -- de'l bel lu -- me nac -- que,
            on -- de'l bel lu -- me nac -- que, 
    Che ten -- ne
    Che ten -- ne gli~oc -- chi miei men -- tre~al ciel piac -- que,
    Che ten -- ne gli~oc -- chi miei men -- tre~al ciel piac -- que,
    Bra -- mo -- si~et lie -- ti
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li,
    Bra -- mo -- si~et lie -- ti~hor li __ tien tri -- sti et mol -- li,
        hor li tien tri -- sti~et mol -- li. __
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 a | d1. d2 | e2 e c1 | a r2 e' | e cs d a | r2 d2. d4 d2 |
        f1 e2 a, ~ | a c c c | d2.( e4 f2 d) |

    e2 e f1 | e2 e2. d4 d2 ~ | d( cs) d1 | r1 r2 g | g1. e2 | e1 e2 a ~ |
        a a2 g d | d1 a ~ | a r2 d | cs1. cs2 | d1 a2 c | e2 e e2.( d4 |
        c b

    c1) d2 | a1 a | r a | e'2 e d1 | c r1 | r2 a a2. a4 | cs1 d2 d |
        a f' f2.( e4 | d c d2. c4 c2 ~ | c) b c1 | g2 g a1 | b2 c2. a4 a'2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g2 d r a'2.( g4 e2) |\invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Sen -- to l'au -- ra so -- a -- ve e~i dol -- ci col -- li,
    Veg -- gio~ap -- pa -- rir on -- de'l bel lu -- me nac -- que,
            on -- de'l bel lu -- me nac -- que, 
    Che ten -- ne gli~oc -- chi miei men -- tre~al ciel piac -- que, __
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li,
        tien tri -- sti~et mol -- li,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li,
        hor li tien tri -- sti et mol -- li, mol -- li.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    d1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | d1 g ~ | g2 g a a | f1 e | r2 a a fs | g1 d2 d ~ | 
        d4 d d2 a' a | f f c' a | d2.( c4 bf1) | a

    r2 d | d cs d d, | a'1 d,2 d' | d1 g,2 g ~ | g g c1 ~ | c a | f2 f g1 |
        d r1 | R\breve | r1 a' | bf2 g f a | e\breve | a1 r2 d |
        cs1. cs2 | d1 a | a 

    d,2 d | f2.( e4 d2) c | d1 a'1 ~ | a d,2 d ~ | d d2 f f | g1 a2 a |
        g1 c, | e d | g2 c a f | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a\breve | \invisibleTime \time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Sen -- to __ l'au -- ra so -- a -- ve e~i dol -- ci col -- li 
    Veg -- gio~ap -- pa -- rir on -- de'l bel lu -- me nac -- que,
            on -- de'l bel lu -- me nac -- que,
    Che ten -- ne gli~oc -- chi miei __ men -- tre~al ciel piac -- que,
    Bra -- mo -- si~et lie -- ti~hor li tien,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li, __
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti et mol -- li,
        hor li tien tri -- sti~et mol -- li.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c | f1. f2 | g g e1 | d r2 g | g e1 f2 ~ | f( d) e1 |
        r2 a2. a4 a2 | g d1 f2 ~ | f4( e d2 c) a' | a f 

    g2\melisma a | \ficta bf4 \unficta a a1 g2 \melismaEnd | a\breve | 
        r1 r2 a | | a1 fs2 fs ~ | fs fs g g | d d e1 ~ | e c | R\breve |
        r2 d cs1 ~ | cs2 cs d1 | a2 a e' e | g g c,1 | b\breve |

    r2 a' a2. a4 | a1 a2 a | a d, e a, ~ | a e' f4 d f2 ~ | f4( e c2 d) e |
        f1 e | r2 a, a d | f( d a'1) | d,2 g e a, |

    r2 g'1 a2 ~ | a4 g g1( fs2) | g1 c,2.( d4 | 
    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 f g2) f( e4 d e1) | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Sen -- to l'au -- ra so -- a -- ve e~i dol -- ci col -- li 
    Veg -- gio~ap -- pa -- rir on -- de'l bel lu -- me nac -- que,
    Che ten -- ne gli~oc -- chi miei men -- tre~al ciel piac -- que,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti~et mol -- li,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti __
            hor li tien tri -- sti~et mol -- li,
    Bra -- mo -- si~et lie -- ti hor li tien tri -- sti __ et mol -- li,
        et __ mol -- li.

}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

