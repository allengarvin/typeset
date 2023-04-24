% Son presa disse, e a me rivolse in giro
% vergognosetta le ridenti stelle,
% da quai per quanto d'ogni intorno miro,
% non veggio le più oneste e le più belle.
% L'alma mia all'hor accolt' in un sospiro,
% sentendo raddoppiar strali e facelle,
% s'io son, mi disse, in simil laccio involta,
% tu ne sospirarai più d'una volta.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a1 d2 ~ | d cs r d ~ | d b a8 g a b c4.( b16[ a] | gs4 a2

    gs4) a e e e | e2 e4 e2 g4 a8([ b c b] | a[ b c d] e4) d d2 d |
        r4 g, g1 a2 |

    a4. b8 cs4 d b e e4.( d16[ c] | b4 a b2) a1 | r4 d c4. c8 b4 b a2 | e'

    r4 a, a2 a4 a ~ | a( gs8[ fs] gs2) a2.( g8[ f] | e1) r1 | r2 d'1 cs2 |
         d r r1 | r4 a c2 b r4 a | f2

    e2 r1 | r r2 g | a4 b c a g2 r | r r4 d'4.( c8[ b a] g2) |
        e4 e'8([ d] c[ b a g] f2) a4. g8 |

    f4 d d'4.( c8) b4( a2 gs4) | a\breve | r4 d, g2. e4 fs2 | g r4 b e2 d |
        r4 g, c2. a4 b2 |

    c1 r1 | r r2 c | d e r d | g, a b c | a1 g | b r | e4. d8 c4 b c2 r |
        e4. d8 c4 b c4.( b16[ a]

    g2) | r g g f | e1 fs | g r | e'4. d8 c4 b c2 r |
       \invisibleTime \time 6/2 s1*0 \raisedSixTwoTime
        e4. d8 c4 b c4.( b16[ a] g2) r2 g | \invisibleTime \time 4/2
        g f e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Son pre -- sa dis -- se~e~a me ri -- vol -- se~in gi -- ro
    Ver -- go -- gno -- set -- ta le ri -- den -- ti stel -- le,
    Da quai per quan -- to d'ogn' in -- tor -- no mi -- ro,
    Non veg -- gio le più~o -- ne -- ste e le più bel -- le. __
    L'al -- ma mia % all'hor accolt' in un
        so -- spi -- ro,
        so -- spi -- ro,
    Sen -- ten -- do rad -- dop -- piar stra -- li
        stra -- li~e fa -- cel -- le~e fa -- cel -- le,
    S'io son mi dis -- se,
        mi dis -- se,
    S'io son mi dis -- se,
        in -- vol -- ta,
    in si -- mil lacc' in -- vol -- ta,
    Tu ne so -- spi -- ra -- rai
    \ijLyrics
        ne so -- spi -- ra -- rai __
    \normalLyrics
        più d'u -- na vol -- ta, Tu
        ne so -- spi -- ra -- rai
        ne so -- spi -- ra -- rai __ più d'u -- na vol -- ta.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 f ~ | f2 e fs4( g2 fs4) | g1 r | r r4 c, c c | b2 b4 c2 d4

    f2 | f4 e4.( f8 g2 fs4) g2 | r4 e e1 f2 | f4 f e f e g g4.( f16[ e] |
        d4 c

    d2) d r | r1 r4 d2 c4 ~ | c8 c b4. b8 a2 d4 c a | b1 c | r2 c1 b2 |
        r2 f'1 e2 | g

    e2 g4 g2 g4 | f2 r4 e e2 f4.( g8 | a2) r4 e g2 d | r1 r2 r4 g |
        fs4 g e fs g2 r | r1 d |

    e1 r4 a4. g8 f4 | d a'4. g8 fs4 g e4. d8 b4 | e1 r2 fs | g1 r |
        r4 d g2. e4 fs2 |

    g8([ f e d] e2) r4 c g'2 ~ | g4 e fs2 g2. c,4 ~ | c d2 b4 e a4.( g8 f4 ~ |
        f) d r4 g c,2 d |

    e1. c2 | d1 g, | g'\breve | g4. g8 c,4 d e2 g | g4. g8 c,4 d e1 |
        a,2 d c4 e2\melisma d4 ~ | d \ficta cs8[ b] \unficta

    cs!2 \melismaEnd d1 ~ | d g | g4. g8 c,4 d e2 g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4. g8 c,4 d e1 a,2 d | \invisibleTime \time 4/2
        c4 e2\melisma d \ficta cs8[ b] \unficta cs!2 \melismaEnd |
        d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Son pre -- sa dis -- se
    Ver -- go -- gno -- set -- ta le ri -- den -- ti stel -- le,
    Da quai per quan -- to d'ogn' in -- tor -- no mi -- ro,
    Non veg -- gio le più~o -- ne -- ste~e le più bel -- le.
    L'al -- ma
    L'al -- ma mia~all' hor ac -- colt' in un
        so -- spi -- ro __
        so -- spi -- ro,
    Sen -- ten -- do rad -- dop -- piar stra -- li
        e fa -- cel -- le,
        \ijLyrics
        e fa -- cel -- le,
        \normalLyrics
        e fa -- cel -- le,
    S'io son
    S'io son mi dis -- se __
    S'io son __ mi dis -- se~in si -- mil lacc' in -- vol -- ta,
        in si -- mil lacc' in -- vol -- ta,
    Tu ne so -- spi -- ra -- rai
    Tu ne so -- spi -- ra -- rai
        più d'u -- na vol -- ta, __ Tu
        ne so -- spi -- ra -- rai
    Tu ne so -- spi -- ra -- rai
        più d'u -- na vol -- ta.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 d | a d | g, r4 a a8 b c d | e2 e r4 a, a a |

    e2 e4 a2 g4 f8([ g a g] | f[ g a b] c4) g d'2 g, | r4 c c1 f,2 |
         f4. g8

    a4 d, e2 c | g'1 d4 d' c4. c8 | b4 b a2 g4 g f4. f8 | e4 e

    d2 d a'4 f | e1 a | R\breve | d1 a | g2 g g4 e2 g4 | a2 r r4 e a2 |
        d,2 r4 a'

    d2. g,4 | R\breve | r1 g2 a4 b | c a g2 b1 | c2 r2 a4. g8 f4 d |
        a'4. g8 f4 d g a b2 |

    a1 d, | g2. e4 a1 | g r | r2 g c, d4 e ~ | e c' a2 g r |
        r2 r4 g c2. a4 | b2

    c4.( d8 e2) r | R\breve*2 | d1 c4. d8 e4 d | e2 r c4. d8 e4 d |
        e2 r r g, | f d a'1 ~ | a a |

    b1 c4. d8 e4 d | e2 r c4. d8 e4 d |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 r r g, f2 d | \invisibleTime \time 4/2 a'\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Son pre -- sa dis -- se e~a me ri -- vol -- se~in gi -- ro
    Ver -- go -- gno -- set -- ta le ri -- den -- ti stel -- le,
    Da quai per quan -- to d'ogn' in -- tor -- no mi -- ro,
    Non veg -- gio le più~o -- ne -- ste,
    Non veg -- gio le più~o -- ne -- ste~e le più bel -- le.
    L'al -- ma mia~all' hor ac -- colt' in un
        so -- spi -- ro,
        so -- spi -- ro,
    Sen -- ten -- do rad -- dop -- piar stra -- li 
        e fa -- cel -- le,
    \ijLyrics
        e fa -- cel -- le,
    \normalLyrics
        e fa -- cel -- le,
    S'io son mi dis -- se,
    in si -- mil lacc' in -- vol -- ta,
    S'io son mi dis -- se __
    Tu ne so -- spi -- ra -- rai
        ne so -- spi -- ra -- rai
        più d'u -- na vol -- ta, Tu
        ne so -- spi -- ra -- rai
        ne so -- spi -- ra -- rai
        più d'u -- na vol -- ta.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*3 | a1 e | d r | r4 g c,2 b4 c2 g4 |
        d'2

    r4 a e'2 d | r4 d a'2 g1 | c,2 d4 e f d c2 | R\breve | r1 g' | c, d ~ |
        d e | a, r | R\breve | r2 g'

    c,2 d | e c a g4 g' | c2. a4 b2 c | f, g a f | d c r1 | R\breve*2 |
        g'1

    c,4. b8 c4 g' | c,2 r c4. b8 c4 g' | c,2 r r c | f, g a1 ~ | a d |
        g c,4. b8

    c4 g' | c,2 r c4. b8 c4 g' |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        c,2 r r c f, g
        \invisibleTime \time 4/2 a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    L'al -- ma mia all' hor ac -- colt' in un
        so -- spi -- ro,
        so -- spi -- ro,
    Sen -- ten -- do rad -- dop -- piar
        stra -- li~e fa -- cel -- le
    in si -- mil lacc' in -- vol -- ta,
    S'io son mi dis -- se~in si -- mil lacc' in -- vol -- ta,
    Tu ne so -- spi -- ra -- rai
        ne so -- spi -- ra -- rai
        più d'u -- na vol -- ta, Tu
        ne so -- spi -- ra -- rai,
        ne so -- spi -- ra -- rai,
        più d'u -- na vol -- ta.
}

quintoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 f a2 ~ | a a a1 | b2 r4 d c8 b c d e4.( d16[ c] | b4 a b2)

    c4 a a a | gs2 gs4 a2 b4 c8([ b a b] | c[ b] a4) g8([ a] b4) a2 b |
        r4 c c1 c2 |

    c4. b8 a4 a g2 e | g1 f4 f e4. e8 | d4 g2 fs4 g2 r4 a | g4. g8 f4 f

    f4. f8 e4 d | e1 e | r2 a1 gs2 | a\breve | r4 b e2 d4 c2 b4 |
        a2 r4 a gs2 a | r4 a

    c1 b2 | R\breve | r1 r4 g fs g | e fs g2 d'4.( c8 b[ a] g4 ~ |
        g) e e'8([ d c b] a[ g] f2) a4 ~ | a8 g

    f4 d d'2 c4 b2 | cs1 r2 a | b2. g4 c1 | b r2 r4 d, |
        g2. e4 fs2 g8([ f e d] | e2) r r g4 c ~ | c a

    b2 c4.( b8 a2) | r4 d g,2. a2 b4 ~ | b c2( b8[ a] g4) e4.( f8 g4 ~ |
        g fs8[ e] fs2) g2 b ~ | b r e4. d8 c4 b | c2 r

    e4. d8 c4 b | c2 r r c | c bf a1 ~ | a a2 d ~ | d r e4. d8 c4 b |
        c2 r e4. d8 c4 b |  \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c2 r r c c2 bf | \invisibleTime \time 4/2 a\breve | a\longa*1/2


    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Son pre -- sa dis -- se e~a me ri -- vol -- se~in gi -- ro
    Ver -- go -- gno -- set -- ta le ri -- den -- ti __ stel -- le,
    Da quai per quan -- to d'ogn' in -- tor -- no mi -- ro,
    Non veg -- gio le più~o -- ne -- ste
    Non veg -- gio le più~o -- ne -- ste~e le più bel -- le.
    L'al -- ma mia all' hor ac -- colt' in un
        so -- spi -- ro,
        so -- spi -- ro,
    Sen -- ten -- do rad -- dop -- piar stra -- li
        stra -- li~e fa -- cel -- le e fa -- cel -- le,
    S'io son mi dis -- se,
    \ijLyrics
    S'io son mi dis -- se __
    S'io son mi dis -- se __
    \normalLyrics
    in si -- mil lacc' in -- vol -- ta,
    Tu __ ne so -- spi -- ra -- rai
    \ijLyrics
        ne so -- spi -- ra -- rai
    \normalLyrics
        più d'u -- na vol -- ta, Tu
        ne so -- spi -- ra -- rai
    \ijLyrics
        ne so -- spi -- ra -- rai
    \normalLyrics
        più d'u -- na vol -- ta.
}

sestoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% sesto: checked against source
sestoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*3 | c1 e | f r | r4 d c2 d4 e2 d4 |

    d4 d, a'2 b r4 d | d2 c r1 | r4 c b c a b c2 | R\breve |
        r2 r4 g4.( a8[ b c] 

    d4) g, ~ | g8 e g2 a d,4. e8 f4 ~ | f8([ e f g] a2) e1 ~ | 
        e2 a1 d2 ~ | d4 b e4.( d8 c1) | d2. g,2 a

    b4 ~ | b8 a g2 c4 r1 | g'2 c, d e | f d c8([ b a g] a2) | R\breve |
        R\breve | r1 r2 g ~ | g r g1 |

    c4. b8 a4 g g1 | c4. b8 a4 g c1 | r2 g c, d | e1 d | r1 g | c4. b8 a4 g

    g1 | \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c4. b8 a4 g c1 r2 g | \invisibleTime \time 4/2
        c,2 d e1 | d\longa*1/2
    \bar "|."
}

sestoLyricsIII = \lyricmode {
    L'al -- ma mia all' hor ac -- colt' in un
        so -- spi -- ro,
        so -- spi -- ro,
    Sen -- ten -- do rad -- dop -- piar 
        stra -- li~e fa -- cel -- le e fa -- cel -- le, __
    S'io son __ mi dis -- se~in si -- mil lacc' in -- vol -- ta,
        in si -- mil lacc' in -- vol -- ta __
    Tu Tu ne so -- spi -- ra -- rai
        ne so -- spi -- ra -- rai
        più d'u -- na vol -- ta, Tu
        ne so -- spi -- ra -- rai
        ne so -- spi -- ra -- rai più d'u -- na vol -- ta.
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

sestoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIIincipit
    >>
>>

