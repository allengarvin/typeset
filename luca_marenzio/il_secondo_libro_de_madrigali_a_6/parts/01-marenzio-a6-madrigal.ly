% Satiati Amor, ch'a più doglioso amante
% Di me non impiagasti il cor ancora,
% Ridi fortuna, ché fra tante e tante
% Alme infelici la mia più t'onora
% Godete donna sola oggi fra tante,
% Che'l mondo di beltà vanta et adora
% Che'n più di mille carte scritto sia
% Vostra durezza con la voglia mia.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 d d4 c b2 | g' g4 f e1 | r2 g g4 f e2 | f1 f | e

    e1 ~ | e2 a, e'1 | d d | d r | r r2 r4 d | e2 g4 g2 f4 e d |
        e1 e |

    b4.( a8 b[ a b c] d4. e8 d[ e d c] | b2) b4 b c1 | a2 d1 d2 |
        d2. d4 g2 g | f1 g2 f |

    e1 e | r4 e2 d4 e2 d | cs cs4 d d4.( c16[ b] a4) g | a2 b r1 |
        r4 d g4.( f16[ e] d4) c d2 | e1

    r | d2 e r4 b c b | d2 b r4 d d b | a2 b r1 | c1 c2 d | e d b4 b e d |

    cs2 d r4 d d c | b2 c r1 | r2 a2. d4. d8 b4 ~ |
        b8 b e4. e8 a,4. a8 d2 g,4 | r2 g'1 f2 ~ | f

    e1 d2 ~ | d cs r1 | r1 r4 d2 f4 | e d cs2 d a4 c | a a a2 a d ~ |
        d d d b | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2.( b8[ c] d\breve) | \invisibleTime \time 4/2
        d\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
    sa -- tia -- ti~A -- mor, ch'a più do -- glio -- so~a -- man -- te
    Di me non im -- pia -- ga -- sti~il cor an -- co -- ra,
    Ri -- di For -- tu -- na ché fra tan -- te~e tan -- te,
    Al -- me~in -- fe -- li -- ci la mia più t'o -- no -- ra;
    Go -- de -- te don -- na,
    go -- de -- te don -- na so -- la og -- gi fra tan -- te,
    \ijLyrics
        og -- gi fra tan -- te,
    \normalLyrics
    Che'l mon -- do di bel -- tà van -- ta~et a -- do -- ra,
        van -- ta~et a -- do -- ra,
    Che'n più di mil -- le car -- te scrit -- to si -- a
    Vo -- stra du -- rez -- za con la vo -- glia mi -- a,
        con la vo -- glia mi -- a,
        con la vo -- glia mi -- a.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g2 g4 a | b1 r2 g | g4 f e2 c' c4 b | a1 a2 b ~ | b a1 g2 ~ |
        g f

    e1 | fs2 g2.( fs8[ e] fs2) | g r4 g a2 g4 f ~ | f d cs d e2 fs4 fs |

    g2 g4 e2 a4 gs a ~ | a gs8([ fs] gs2) a1 | d,4.( c8 d8[ c b a] b1) |
        b2 r4 g' g1 | fs2 fs1 fs2 | g2. g4

    g2 g | a1 c | b2 a1 gs2 | r4 g2 g4 e2 f | e e4 f d8([ c d e] fs4) g ~ |
        g( f8[ e] d4. e8

    fs4) g2( fs4) | g2 r4 g g e g2 | g1 g2 a | r1 r2 g | a r2 r4 d, g, g' |
        fs2 g r1 | r2 g

    a2 b | c a gs4 gs a f | e2 d4 g2 f e4 | d2 c e4 f g2 | a1 r4 a g4. g8 |

    b4. b8 a4. a8 fs4. fs8 g4.( f16[ e] | d2) e a1 | g2.( f4 e2) a ~ |
        a a,2 d1 | r r4 a'2 a4 |

    a4 f e2 f r | r1 r2 b ~ | b a2 a g2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        g4( fs8[ e] fs4 g a2) g2.( fs!8[ e] fs2) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
    sa -- tia -- ti~A -- mor, ch'a più __ do -- glio -- so~a -- man -- te
    Di __ me non im -- pia -- ga -- sti~il cor an -- co -- ra,
        non im -- pia -- ga -- sti~il cor an -- co -- ra,
    Ri -- di For -- tu -- na ché fra tan -- te~e tan -- te,
    Al -- me~in -- fe -- li -- ci la mia più t'o -- no -- ra;
    Go -- de -- te __ don -- na,
    go -- de -- te don -- na so -- la
        so -- la og -- gi fra tan -- te,
    Che'l mon -- do di bel -- tà van -- ta~et a -- do -- ra,
        van -- ta~et a -- do -- ra,
        et a -- do -- ra,
    Che'n più di mil -- le car -- te scrit -- to si -- a
    Vo -- stra __ du -- rez -- za con la vo -- glia mi -- a,
        con __ la vo -- glia __ mi -- a.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 a b1 | r2 g' g4 f e2 | e e4 d c2 g' | c,4 b a2

    d1 ~ | d2 c b1 | cs2 d e a, ~ | a d d1 ~ | d2 r4 d f2 g4 a ~ | a g e d

    cs2 d | R\breve | r1 e4.( d8 e8[ d e f] | g2) g d4.( c8 d8[ c d e] |
        d2) d r1 | r2 a1 d2 | d2. d4 d2 c |

    c1 c2 a | e'1 e | R\breve*2 | r4 d g,8([ a b c] d4) e d2 | d r r1 |
        r2 g e1 | r g2 e | r4 d g, g'

    fs2 g | d b4 g d'2 g, | c1 a2 g | c d e r | r4 a fs g d2 g | r4 g2 a4

    g4 f2( e4) | f1 r4 d2 g4 ~ | g8 g e4. e8 a4. a8 d,4. d8 g4 ~ |
        g g, c1 d2 ~ | d e1 f2 ~ | f4( g a2. g8[ f] g2) |

    a1 r4 f2 c4 | e a a2 a f4 a | e f e2 fs r | r1 r2 d2 ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        d2 a fs g a1 | \invisibleTime \time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
    sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
        ch'a più do -- glio -- so~a -- man -- te
    Di me non im -- pia -- ga -- sti~il cor an -- co -- ra,
    Ri -- di Ri -- di ché fra tan -- te~e tan -- te,
    Al -- me~in -- fe -- li -- ci
    Go -- de -- te don -- na,
    so -- la so -- la og -- gi fra tan -- te,
    \ijLyrics
        og -- gi fra tan -- te,
    \normalLyrics
    Che'l mon -- do di bel -- tà van -- ta~et a -- do -- ra,
        van -- ta~et a -- do -- ra,
    Che'n più di mil -- le car -- te scrit -- to si -- a
    Vo -- stra __ du -- rez -- za con la vo -- glia mi -- a,
        \ijLyrics
        con la vo -- glia mi -- a,
        \normalLyrics
        con __ la vo -- glia mi -- a.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 g2 g4 f | e1 e2 e4 d | c\breve | f1 d | e e | a a |

    d,1 d | g2 r4 g f2 e4 f ~ | f g a bf a2 d, | R\breve*4 |

    r2 d1 d2 | g2. g4 g2 c, | f1 c2 d | e1 e | R\breve*2 | R\breve
        r4 g c,8([ d e f] g4) a g2 | c,1

    c'2 a | R\breve*2 | R\breve*4 | r4 g e f c1 | f d2 g4. g8 |
        e4. e8 a4. a8 d,4. d8 g2 ~ | g c,

    f1 | g a1 ~ | a bf | a r4 d2 a4 | cs d a2 d, r | r1 r2 g ~ | g2 d fs g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        d\breve. | \invisibleTime \time 4/2 g,\longa*1/2


    \bar "|."
}

bassoLyricsI = \lyricmode {
    Sa -- tia -- ti~A -- mor,
    sa -- tia -- ti~A -- mor, ch'a più do -- glio -- so~a -- man -- te
    Di me non im -- pia -- ga -- sti~il cor an -- co -- ra,
        ché fra tan -- te~e tan -- te,
    Al -- me~in -- fe -- li -- ci
    Go -- de -- te don -- na so -- la
        van -- ta~et a -- do -- ra,
    Che'n più di mil -- le car -- te scrit -- to si -- a
    Vo -- stra du -- rez -- za con la vo -- glia mi -- a,
        con la vo -- glia mi -- a.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d4 c b2 g' | g4 f e2 g g4 f | e1 e2 e4 d | c1 r2 d |

    g,2 a b1 | a a ~ | a2 g a1 | b2 b c c4 c ~ | c bf a g a2

    a4 a | c2 d4 e2 d4 b a | b1 c | r b4.( a8 b[ a b c] | d2) d4 d e1 |
        d2 a1 a2 | b2. b4

    d2 e | c1 e ~ | e2 d c b | r4 b2 b4 a2 a | a a r1 |
        r4 d d4.( c16[ b] a4) g a2 | b4 b e4.( d16[ c]

    b4) c2 b4 | c\breve | r1 d2 e | r4 a, d b a2 b | r4 d d b a2 b |
        r2 e e g | g f e r |

    r4 e a, b a2 g | r4 d' e c c1 | c2 r4 c f4. f8 d4. d8 |
        e4. e8 cs4. cs8 d2 b ~ | b r

    r1 | r2 g'1 f2 ~ | f e1 d2 ~ | d cs r1 | r1 r4 d2 f4 |
        e d cs2 d1 | r1 r2 d ~ |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        d2 d d b a1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
    sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
        ch'a più do -- glio -- so~a -- man -- te
    Di me non im -- pia -- ga -- sti~il cor an -- co -- ra,
        non im -- pia -- ga -- sti~il cor an -- co -- ra,
    Ri -- di For -- tu -- na ché fra tan -- te~e tan -- te,
    Al -- me~in -- fe -- li -- ci la mia più t'o -- no -- ra;
    Go -- de -- te don -- na,
    \ijLyrics
        go -- de -- te don -- na,
    \normalLyrics
        so -- la og -- gi fra tan -- te,
    \ijLyrics
        og -- gi fra tan -- te,
    \normalLyrics
    Che'l mon -- do di bel -- tà van -- ta~et a -- do -- ra,
        \ijLyrics
        van -- ta~et a -- do -- ra,
        \normalLyrics
    Che'n più di mil -- le car -- te scrit -- to si -- a __
    Vo -- stra __ du -- rez -- za con la vo -- glia mi -- a,
        con __ la vo -- glia mi -- a.
}

sestoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b2
}

% sesto: checked against source
sestoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    b2 b4 c d1 | g,2 g4 a b1 | c2 c4 d e1 | a,2 f'2.( e4 d c |

    b2) e e1 ~ | e2 d1 c2 ~ | c b a1 | g r1 | r1 r2 r4 d' | c2 b4 c2 d4 e f |

    e1 a, | g g ~ | g2 g c1 | d d2. d4 | b2. b4 b2 c | a2.( g8[ f] e2) f |
        g2 a1 b2 | r4 e2 b4

    cs2 d | a a4 d g,8([ a b c] d4) e | d2 g r2 r4 d |
        g,8([ a b a] g4. a8 b4) a d2 | c1 r | g'2 e

    r4 g c, g' | fs2 g r1 | r4 d g, g' fs2 g | R\breve | r1 r4 e cs d |
        a a r2 r4 d b c | g2

    g4 c c a g2 | f r4 a d4. d8 b4. b8 | e4. e8 a,4. a8 d1 | g, r2 a |
        b1 cs2 d ~ | d e

    r2 r4 d | f2 e r1 | r r4 d2 a4 | cs d a2 d1 | g2 f d2.( g,4 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        a2) d d\breve | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."
}

sestoLyricsI = \lyricmode {
    Sa -- tia -- ti~A -- mor,
    \ijLyrics
    sa -- tia -- ti~A -- mor,
    \normalLyrics
    sa -- tia -- ti~A -- mor, ch'a più __ do -- glio -- so~a -- man -- te
    Di me non im -- pia -- ga -- sti~il cor an -- co -- ra,
    Ri -- di __ For -- tu -- na ché fra tan -- te~e tan -- te,
    Al -- me~in -- fe -- li -- ci la mia più t'o -- no -- ra;
    Go -- de -- te don -- na,
    go -- de -- te don -- na so -- la og -- gi fra tan -- te,
    \ijLyrics
        og -- gi fra tan -- te,
    \normalLyrics
        van -- ta~et a -- do -- ra,
        van -- ta~et a -- do -- ra,
    \ijLyrics
        van -- ta~et a -- do -- ra,
    \normalLyrics
    Che'n più di mil -- le car -- te scrit -- to si -- a
    Vo -- stra du -- rez -- za
        du -- rez -- za con la vo -- glia mi -- a,
        con la vo -- glia mi -- a.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

