% O voi che sospirate a miglior’ note
% ch’ascoltate d’Amore o dite in rime,
% pregate non mi sia piú sorda Morte,
% porto de le miserie et fin del pianto;
% muti una volta quel suo antiquo stile,
% ch’ogni uom attrista, et me pò far sì lieto.

cantoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% canto: checked against source
cantoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e | gs1 a | r4 b2 b4 c1 | a2 d1 c2 | b1 a | r g | a1. g2 |
        fs1 g ~ | g r2 b ~ | b b as1 | b2 fs cs'1 | d2 d2. c4

    b2 ~ | b4( as8[ gs] as2) b1 | r1 b | a2.( b4 c1) | b\breve | R\breve |
        r2 a1 a2 | bf g b cs | d1 a | R\breve | r2 g bf b | c1 g | g\breve |
        g | r1 r2 c | c c

    b1 | a2 a a a | g\breve | f2.( g4 a1) | r1 r2 a ~ | a bf1 g2 | a\breve |
        b1 r2 g | g g a c | bf2.( a4 g1) | gs gs2.( a4 | bf1) b | 
        g2( a2. gs8[ fs] gs2) |

    a2.( g8[ f] e1) | r2 a1 bf2 ~ | bf a e'2.( d4 | c1) b | r2 g1 fs2 ~ |
        fs gs a1 ~ | a  b | r2 c b8([ a g f] e4) e' | d c b2 c g | g1 g | a

    g2 r4 c | b8([ a g f] e4) e' d c b2 | c g a gs | a4 b c2 b1 |   
        r2 r4 b g4 b c b | a\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    O voi che so -- spi -- ra -- te~a mi -- glior’ no -- te
        a mi -- glior’ no -- te __
    Ch’a -- scol -- ta -- te d’A -- mo -- re~o di -- te~in ri -- me,
    Pre -- ga -- te non mi sia piú sor -- da Mor -- te,
        piú sor -- da Mor -- te,
    Por -- to de le mi -- se -- rie,
    \ijLyrics
        de le mi -- se -- rie, __
    \normalLyrics
        et __ fin del pian -- to;
    Mu -- ti~u -- na vol -- ta quel __ suo~an -- ti -- quo sti -- le, __
    Ch’o -- gni~uom at -- tri -- sta, 
    \ijLyrics
    Ch’o -- gni~uom at -- tri -- sta, 
    \normalLyrics
        et me __ pò far sì lie -- to,
    Ch’o -- gni~uom at -- tri -- sta, 
        et me __ pò far sì lie -- to,
        et me pò far sì lie -- to,
        et me pò far sì lie -- to.
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e c | b r4 e2 e4 | f1 e | e a,2 a' | g1 r2 g ~ | 
        g fs1 e2 ~ | e ds e e ~ | e e fs1 | e2 ds fs1 | fs fs2 cs |

    fs\breve ~ | fs1 ds | e\breve | e | e | r2 e1 e2 | f d f fs | g1. e2 |
        r2 f1 a2 | g d d e | e1 d | r1 e ~ | e2( d4 c d1) | e2 e e e | d1. c2 |
        e\breve | f1

    r2 c | c c b1 | a2 f' f f | e1 f | r2 f f ef | \[ e!1( fs) \] | g1 r2 d |
        e2 e f1 | d ef | ef f | fs\breve | e | e1 r | e2.( d8[ e] fs2) g ~ |
        g f

    e1 | e g2 fs ~ | fs g e b | r2 e1 d2 ~ | d cs d1 | e2 r4 e e b g'2 ~ |
        g4 e g2 g1 | R\breve | r2 f e g ~ | g g2. e4 g2 | g r4 c, a2 b |

    e1. e2 | e\breve ~ | e | e\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    O __ voi che so -- spi -- ra -- te~a mi -- glior’ no -- te
        a __ mi -- glior’ no -- te 
    Ch’a -- scol -- ta -- te d’A -- mo -- re~o di -- te~in ri -- me,
    Pre -- ga -- te non mi sia piú sor -- da Mor -- te,
        non mi sia piú sor -- da Mor -- te,
    Por -- to de le mi -- se -- rie,
    Por -- to de le mi -- se -- rie,
        de le mi -- se -- rie, 
        et fin del pian -- to;
    Mu -- ti~u -- na vol -- ta quel suo~an -- ti -- quo sti -- le, 
    Ch’o -- gni~uom at -- tri -- sta, 
    \ijLyrics
    Ch’o -- gni~uom at -- tri -- sta, 
    \normalLyrics
    Ch’o -- gni~uom at -- tri -- sta, 
        et me pò far sì lie -- to,
        et me pò __ far sì lie -- to,
        et me pò far sì lie -- to.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b\breve
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b c | b r4 e2 e4 | e1. a,2 | R\breve*2 | b2 c1 b2 | a1 b ~ |
        b r2 g ~ | g g b1 | b2 b cs1 | d2 r4 d, fs1 | fs fs ~ | fs fs |
        gs gs |

    a\breve | r2 b1 b2 | c a c cs | d\breve | g,2 b1 g2 | a d c d | 
        d4( c bf a g2) gs | R\breve | e'2.( d4 c1 ~ | c2 b4 a b1) | c r2 g |
        g g f1 | e\breve |

    c'\breve | e1 r | r2 a, a a | g1 f | r2 d f c | \[ e1( a) \] | 
        d,2 d'1 g,2 | g c1 f,2 ~ | f bf1 ef,2 ~ | ef af1 df,2 ~ | df gf1 gf2 |
        R\breve | r2 cs1 b2 ~ | b cs d1 ~ | d b |

    r2 e1 ds2 ~ | ds e b1 | b2 b cs a | a1 d,2 d' | c1 g | r1 r2 c ~ |
        c b1 c2 | f,1 c'2 r4 g ~ | g e2 c'4 b c d2 | e e, f e |

    c'4 b a1 g2 | r2 r4 g b gs a b | c\breve | b\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    O __ voi che so -- spi -- ra -- te a mi -- glior’ no -- te __
    Ch’a -- scol -- ta -- te d’A -- mo -- re o di -- te~in ri -- me,
    Pre -- ga -- te non mi sia piú sor -- da Mor -- te,
        non mi sia piú sor -- da Mor -- te,
    Por -- to de le mi -- se -- rie,
        Por -- to de le mi -- se -- rie, 
        et fin del pian -- to;
    Mu -- ti~u -- na vol -- ta __ quel suo~an -- ti -- quo __ sti -- le, 
    Ch’o -- gni~uom at -- tri -- sta, 
    \ijLyrics
    Ch’o -- gni~uom at -- tri -- sta, 
    \normalLyrics
    Ch’o -- gni~uom at -- tri -- sta~et me pò far,
    Ch’o -- gni~uom at -- tri -- sta, 
        et __ me pò far sì lie -- to,
        et me pò far sì lie -- to,
        et me pò far sì lie -- to.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | gs1 a | r4 e2 e4 a,1 | e' r4 a,2 a4 | d1 a2 a' ~ | a g fs1 |
        g\breve | R\breve | r1 e ~ | e2 e ds1 | e2 b fs'1 | b,2 b1 as2 |

    b2.( cs4 d2. e4 | fs1) b, | e\breve | a, | e' | R\breve*2 | r2 e1 e2 |
        f d f fs | g1. e2 | R\breve | c\breve | g | r2 c c c | b1 a ~ | a r |
        r2 f' f f |

    e1 d ~ | d r | r1 r2 f ~ | f bf,1 c2 | a\breve | g1 g' | c,2 c f1 |
        bf, ef | af, df | gf, b | c2.( d4 e1) | r2 a1 gs2 ~ | gs a d,1 ~ |
        d e ~ | e r1 |

    r2 e1 ds2 ~ | ds e a,1 ~ | a g | r2 c e c | g'4 a g2 c,1 | R\breve |
        r1 r2 c | e c g'4 a g2 | c,1 r | r1 e | c2 e1 a,4 gs | 
        a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    O voi che so -- spi -- ra -- te,
        so -- spi -- ra -- te~a mi -- glior’ no -- te
    Ch’a -- scol -- ta -- te d’A -- mo -- re~o di -- te~in ri -- me,
    Pre -- ga -- te non mi sia piú sor -- da Mor -- te,
    Por -- to de le mi -- se -- rie, __
        de le mi -- se -- rie,  __
        et __ fin del pian -- to;
    Mu -- ti~u -- na vol -- ta quel suo~an -- ti -- quo sti -- le,  __
    Ch’o -- gni~uom at -- tri -- sta,  __
    \ijLyrics
    Ch’o -- gni~uom at -- tri -- sta, 
    \normalLyrics
        et me pò far sì lie -- to,
        et me pò far sì lie -- to,
        et me pò far sì lie -- to.
}

quintoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% quinto: checked against source
quintoXIII = \relative c {
    \fourTwoCutTime
    \key c \major


    R\breve*2 | e\breve | gs1 a | r4 a2 a4 a1 | b r2 d ~ | d e1 d2 |
        cs1 ds2 r | r b1 b2 | c b1 fs2 | g fs r1 | R\breve | d'1 a2 d |
        cs1 b |

    b\breve | c2.( b4 a1 ~ | a2 gs4 fs gs1) | a\breve | R\breve | R | r2 a1 a2 |
        bf g bf b | c1 g ~ | g g ~ | g\breve | c,1 r | r1 r2 a' | a a g1 |
        f2.( g4 a1) | r1 r2 d | d d c1 | b

    r2 c ~ | c d1 c2 | cs\breve | d1 b | c2 c a2.( g4 | f1) g2 bf | c1 cs ~ |
        cs d | \[ c1( b) \] | a r | R\breve | r2 a1 gs2 ~ | gs a b1 | b r |
        r2 e,1 f2 ~ | f e g1 |

    c,2 r4 g'2 e c'4 | b c d2 c e ~ | e d1 e2 | f c r4 e e2 ~ | e4 b c2 r1 |
        r2 e c e | a,4 gs a2 e' b | c b e,1 | e a | gs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    O voi che so -- spi -- ra -- te a __ mi -- glior’ no -- te
    Ch’a -- scol -- ta -- te d’A -- mo -- re o di -- te~in ri -- me,
    Pre -- ga -- te non mi sia piú sor -- da Mor -- te, __
    Por -- to de le mi -- se -- rie,
        de le mi -- se -- rie, 
        et __ fin del pian -- to;
    Mu -- ti~u -- na vol -- ta quel suo~an -- ti -- quo sti -- le, 
    Ch’o -- gni~uom at -- tri -- sta, 
    Ch’o -- gni~uom at -- tri -- sta, 
        et me pò far sì lie -- to,
    Ch’o -- gni~uom at -- tri -- sta, 
        et me __ pò far,
        et me pò far sì lie -- to,
    \ijLyrics
        et me pò far sì lie -- to.
    \normalLyrics
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

