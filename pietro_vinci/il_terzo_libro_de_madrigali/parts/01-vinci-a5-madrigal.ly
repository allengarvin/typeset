%A Voi Londonio invio
%queste mie basse note e questo canto,
%e vi prego di cuor come desio,
%vi degnate di far lor scudo e manto,
%e di tenerle accanto
%a ciò col vostro lume e col favore:
%sian di vaghezza ornate e di splendore.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | a1 d2 f | e f d4( c bf a | g2) a r1 | 

    R\breve | r2 c a bf4 a ~| a g f2 e r | R\breve | c'1 f | d2

    c2.( b8[ a] b2) | c1 r1 | r2 e1 e2 | f\breve | e2 e d c | a4 d c2 c a4 a |
        g f2( e4)

    f2 f | a c2. a4 d2 | f2.( e8[ d] c2) a | a a r d ~ | d f2.( e4 d2 ~ |
        d4 cs cs2) d f | e4 f

    c4. d8 ef2 d | r1 r2 c | f2. e4 d2 c | c f, r1 | r2 c' f,4. g8 a2 |
        a1 r4 f a b |

    c8([ bf a c] bf4) a r1 | r1 r2 r4 f' | d c bf8([ c d bf] c4) e f2 |
        e r4 c d a c2 | 

    a1. c2 | f2. e4 d2 c | c f, r1 | r2 c' f,4. g8 a2 | a1 r4 f a b |
        c8([ bf a c] 

    bf4) a r1 | r1 r2 r4 f' | d c bf8([ c d bf] c4) e f2 | e r4 c d a c2 |
        a\longa*1/2

    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A Voi Lon -- do -- nio~in -- vi -- o
    Que -- ste mie bas -- se no -- te e que -- sto can -- to,
    E vi pre -- go di cuor co -- me de -- si -- o,
        co -- me de -- si -- o,
    Vi de -- gna -- te di far __ lor scu -- do e __ man -- to,
    E di te -- ner -- le~ac -- can -- to
    A ciò col vo -- stro lu -- me e col fa -- vo -- re:
    Sian di va -- ghez -- za,
    sian di va -- ghez -- za~or -- na -- te e di splen -- do -- re,
    a ciò col vo -- stro lu -- me e col fa -- vo -- re:
    sian di va -- ghez -- za,
    sian di va -- ghez -- za~or -- na -- te e di splen -- do -- re.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f d f | e f d1 | c2 r4 d ef( d2 c4) | d1 r1 | R\breve | r1 c | f2 a 

    g2 a | c4( bf a g f2) f | R\breve R | r2 a a a | g\breve | g1 r4 a2 a4 |
        gs1 a2 a ~ | a d c1 ~ | c

    b4 b c2 | r2 r4 g a g f2 | e4 c' c2 a1 | R\breve | r2 f a c ~ |
        c c a bf ~ | bf a a a |

    a\breve ~ | a1 g2 r | r2 r4 c c2. g4 | a b c2.( b4) c2 | r a a c |
        bf a4 f f d e2 |

    d4 a' f e d8([ e f d] e4) g | e4.( d16[ c] d2) d r | r r4 a' bf2 a |
        r2 d, f4 g 

    a8([ g f a] | g4) e a a f4. f8 e2 | f c' c2. g4 | a b c2.( b4) c2 |
        r2 a a 

    c2 | bf a4 f f d e2 | d4 a' f e d8([ e f d] e4) g | e4.( d16[ c] d2) d r |

    r2 r4 a' bf2 a | r2 d, f4 g a8([ g f a] | g4) e a a f4. e8 e2 | 
        f\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    A Voi Lon -- do -- nio~in -- vi -- o,
        in -- vi -- o
    a Voi Lon -- do -- nio~in -- vi -- o,
%    Que -- ste mie bas -- se no -- te e que -- sto can -- to,
        e que -- sto can -- to,
    E vi pre -- go,
    e __ vi pre -- go di cuor co -- me de -- si -- o,
        de -- si -- o,
    Vi de -- gna -- te di far __ lor scu -- do~e man -- to,
%    E di te -- ner -- le~ac -- can -- to
    A ciò col vo -- stro lu -- me e col fa -- vo -- re,
        e col fa -- vo -- re:
    Sian di va -- ghez -- za~or -- na -- te,
        or -- na -- te,
    sian di va -- ghez -- za~or -- na -- t'e di splen -- do -- re,
    a ciò col vo -- stro lu -- me e col fa -- vo -- re,
        e col fa -- vo -- re:
    Sian di va -- ghez -- za~or -- na -- te,
        or -- na -- te,
    sian di va -- ghez -- za~or -- na -- t'e di splen -- do -- re.
}

tenoreIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 bf2 d | cs d bf4( c d e | f2) d g1 | f2 f f2. a4 |

    a2 a r d, | d a g f | a2.( f4 c'1) | f, r1 | r1 c'2 a4 c | 
        d2 bf a2.( g4) | a1 r2 a |

    b2 c d4( g, g'2) | e1 c2 d | e1 e2 e | a1 a2 a4 a | g1. r2 | r1 r4 c, d a |
        c1

    c1 | r2 f, a bf ~ | bf4 bf d2 f2. c4 | c2 a d1 ~ | d2 c r1 | r1 r2 d |
        cs4 d a4. b8 c2 g |

    r2 r4 c2 f e4 | d2 c g' c,4 a | c2 r2 r4 f f c | d4. e8 f4 f r1 |
        f2 d4 c

    bf8([ c d bf] c4) g | a2 g4 f a b c8([ bf a c] | bf4) a r2 r r4 d |
        bf a g8([ a bf g] 

    a4) g r a | c c d a bf8([ a a g16 f] g2) | f1 r1 | r1 r2 r4 c' |
        f e d d c2 a | r2 r4 a

    d4 d cs2 | d r r1 | R\breve | r4 f d c bf8([ c d e] f2 ~ | 
        f4) f g2 c,4 c c2 ~ | c4 g' f2. c4 c2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A Voi Lon -- do -- nio~in -- vi -- o,
    a Voi Lon -- do -- nio~in -- vi -- o,
    a Voi Lon -- do -- nio~in -- vi -- o
    Que -- ste mie bas -- se no -- te e que -- sto can -- to,
    E vi pre -- go,
    e vi pre -- go di cuor co -- me de -- si -- o,
    Vi de -- gna -- te di far lor scu -- do~e man -- to,
    E di te -- ner -- le~ac -- can -- to
    A ciò col vo -- stro lu -- me,
    a ciò,
    a ciò col vo -- stro lu -- me,
    Sian di va -- ghez -- za~or -- na -- te,
    sian di va -- ghez -- za,
    sian di va -- ghez -- za or -- na -- te~e di splen -- do -- re,
    a ciò col vo -- stro lu -- me e col fa -- vo -- re:
    sian di va -- ghez -- za~or -- na -- te,
        or -- na -- te~e di splen -- do -- re.
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 d g bf | a bf g4.( f8 ef2) | d1 r1 | r2 d 

    g1 ~ | g2 f e f | d4( e f d e2) f | R\breve | r1 r2 f ~ | f4 d ef d2 c4 bf2|
        a f' 

    d4( e f d | g2) c, g'1 | c, r4 f2 f4 | e2 e a1 | d, f2 f4 f | c1 r2 r4 c' |

    d4 bf c2 f, r4 d | e f c2 f1 | R\breve | r1 r2 c' | a f2. d4 g2 | bf f d d |
        a'1 

    d,1 | r1 r2 d' | cs4 d d, e f2 c | r1 r2 r4 f | f c d4. e8 f4 f r4 a |
        g2 f

    bf2 a | R\breve | r2 r4 d, f g a8([ g f a] | 
        g4) f bf8([ a a g16 f] g2) d | r1 r4 c

    f2 | c r4 f d f c2 | f1 r1 | r1 r2 r4 f | f c d4. e8 f4 f r4 a | 
        g2 f bf a |

    R\breve | r2 r4 d, f g a8([ g f a] | g4) f bf8([ a a g16 f] g2) d |
        r1 r4 c f2 | c r4 f d f c2 | f\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A Voi Lon -- do -- nio~in -- vi -- o,
    a Voi __ Lon -- do -- nio~in -- vi -- o
    Que -- ste mie bas -- se no -- te e que -- sto can -- to,
    E vi pre -- go,
    e vi pre -- go di cuor co -- me de -- si -- o,
        co -- me de -- si -- o,
    Vi de -- gna -- te di far lor scu -- do~e man -- to,
    E di te -- ner -- le~ac -- can -- to
    A ciò col vo -- stro lu -- me e col fa -- vo -- re:
    Sian di va -- ghez -- za~or -- na -- te,
        or -- na -- te e di splen -- do -- re,
    a ciò col vo -- stro lu -- me e col fa -- vo -- re:
    sian di va -- ghez -- za~or -- na -- te,
        or -- na -- te e di splen -- do -- re.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 d bf d | cs d bf4( a g a | bf g c1) a2 | r1 r2 c |

    a2. c4 d1 | f4 e2( d4) e2 r | R\breve | r1 d | d2 ef d1 | c r4 a2 a4 |
        b1 a4 cs2 cs4 | d1

    a2 a | c1 r4 g' a g | f2 e r2 r4 d | g, a g2 f1 | r1 r2 f' |
        d bf a f | f c'

    f4 a g2 | f2. c4 f2 f | e1 d | r1 r2 bf | a4 bf f g a2 g | r1 r2 r4 c |
        f e 

    d4 d c2 a | r2 r4 a d d cs2 | d r r1 | R\breve | 
        r4 f d c bf8([ c d e] f2 ~ | f4) f g2

    c,4 c c2 ~ | c4 g' f2. c4 c2 | c r4 c f2. e4 | d2 c g' c,4 a | 
        c2 r2 r4 f f c |

    d4. e8 f4 f r1 | f2 d4 c bf8([ c d bf] c4) g | a2 g4 f a b c8([ bf a c] |

    bf4) a r2 r2 r4 d | bf a g8([ a bf g] a4) g r4 a | 
        c c d a bf8([ a a g16 f] g2) | f\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    A Voi Lon -- do -- nio~in -- vi -- o
    Que -- ste mie bas -- se no -- te e que -- sto can -- to,
    E vi pre -- go,
    e vi pre -- go di cuor co -- me de -- si -- o,
        co -- me de -- si -- o,
    Vi de -- gna -- te di far lor scu -- do~e man -- to,
        lor scu -- do~e man -- to,
    E di te -- ner -- le~ac -- can -- to
    A ciò col vo -- stro lu -- me e col fa -- vo -- re:
    Sian di va -- ghez -- za~or -- na -- te,
        or -- na -- t'e di splen -- do -- re,
    a ciò col vo -- stro lu -- me,
    a ciò,
    a ciò col vo -- stro lu -- me,
    sian di va -- ghez -- za~or -- na -- te,
    sian di va -- ghez -- za,
    sian di va -- ghez -- za or -- na -- t'e di splen -- do -- re.
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

