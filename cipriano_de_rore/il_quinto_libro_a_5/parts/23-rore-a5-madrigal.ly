cantoXXIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    a1.
}

% canto: checked against source
cantoXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a1. a2 | c1 bf2 a | d1 d2 c ~ | c c c1 | d2 d f1 | e2 f1 f2 |
        a1 g2 a | bf1 a | c bf2 bf | bf1 a |

    c1. g2 | bf1. a2 | g\breve | g1 r | R\breve | r2 a a2. a4 | g2 a bf a |
        c c a1 | a2 a b1 | c c2 c | a1 a2 a | \ficta b1 \unficta c | 
        r1 a2 g4 f |

    e2. f4 d d f f | e2 f f e4 f | g2 a r d4 d | c2 bf g1 | a r1 | d,\breve |
        e1 r2 c' ~ | c a f c' ~ | c4( bf bf2. a8[ g] a2) | bf f 

    c'2 c | bf1 r | c1 f, | a g2 c | c1 c2 f, | g a bf a | g f r a | 
        bf c d c ~ | c bf2.( a8[ g] a2) | bf g1 bf2 | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |

    g\breve | R | r1 c | f,2 f a1 | g2 f2.( e8[ d] e2) | f1 r2 g ~ | 
        g bf a g2 ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g g ~ | 
        g bf a g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |
        r2 c c f, |

    g a c1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    Da l'e -- stre -- mo~o -- riz -- zon -- te,
    Da __ l'e -- stre -- mo~o -- riz -- zon -- te,
    La v'è l'Or -- sa di Gio -- ve,
    Gran pre -- gi mo -- stra~e'l suo fe -- li -- ce~er -- ro -- re
    Un' au -- ra ch'o -- gni~or mo -- ve:
    La -- mo -- ral d'A -- ga -- mon -- te,
    La -- mo -- ral d'A -- ga -- mon -- te
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra,
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra.
    Mor -- tal fol -- gor di guer -- ra,
    Gra -- di -- to~in ciel, ha'l ve -- ro~al -- mo va -- lo -- re
    Ch'or tut -- to~in voi si ser -- ra,
    Ch'or tut -- to~in voi si __ ser -- ra:
    Qui no -- me~e -- ter -- no, i -- vi~ha~im -- mor -- tal o -- no -- re,
    Qui __ no -- me~e -- ter -- no, 
    Qui __ no -- me~e -- ter -- no, i -- vi~ha~im -- mor -- tal o -- no -- re.
}

altoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | a1 g2 a | bf1 a ~ | a r2 f ~ | f f f1 | 
        g2 a bf4( c d e | f1) e | f\breve | f1 f | g c, | r2 e e1 |

    g2 f1 f2 | d1 d2 e | e2. e4 d2 e | f e r a, | c2. c4 a2 c |
        c2.( bf8[ a] g2) a | r2 e'1 e2 | f1 g2 g | e1 e2 e ~ | e e2 fs1 |

    g2 g e1 | e r1 | r f2 c4 d | c2 a a'4 a g f | e2 f r d4 d | f2 f e1 |
        f r1 | bf, a | r2 c1 a2 | f f'2.( g4 a2) | f1 r2 f | d2 d 

    g1 ~ | g\breve | r1 r2 f | f f e c | g'1 a | R\breve | R | r2 f, bf c |
        d2. d4 f2 f | r1 d | f2 e d1 | d d | f2 e d1 | e r1 | r2 f f f | e2 c 

    g'1 | a r1 | d, f2 e | d1 d | d f2 e | d1 d | f2 f a1 | 
        g2 f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    Da l'e -- stre -- mo~o -- riz -- zon -- te, __
    La __ v'è l'Or -- sa di Gio -- ve,
    Gran pre -- gi mo -- stra e'l suo fe -- li -- ce~er -- ro -- re
    Un' au -- ra ch'o -- gni~or mo -- ve,
    Un' au -- ra ch'o -- gni~or mo -- ve:
    La -- mo -- ral d'A -- ga -- mon -- te,
    La -- mo -- ral d'A -- ga -- mon -- te
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra,
        ri -- so -- nar la ter -- ra.
    Mor -- tal fol -- gor di guer -- ra,
    Gra -- di -- to~in ciel, __ ha'l ve -- ro~al -- mo va -- lo -- re
    Ch'or tut -- to~in voi si ser -- ra:
    Qui no -- me~e -- ter -- no, 
    \ijLyrics
    Qui no -- me~e -- ter -- no, 
    \normalLyrics
        i -- vi~ha~im -- mor -- tal o -- no -- re,
    Qui no -- me~e -- ter -- no, 
    Qui no -- me~e -- ter -- no~i -- vi~ha~im -- mor -- tal o -- no -- re.
}

tenoreXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% tenore: checked against source
tenoreXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    c1. c2 | c1 d2 c | f1 d2.( c4 | d1) r1 | R\breve*2 | r2 f f f ~ |
        f c1 c'2 | d1 d2 c ~ | c f2.( e4 d c | bf2) g a a |

    r2 a1 c2 | g bf1 f2 | g1 g | r2 g g g4 a ~ | a bf c1 c2 | r1 r2 c, |
        c c4 d2 e4 f2 | e e e a ~ | a d, d g ~ | g g e1 | e2 a1 d,2 |

    d2 g1 g2 | r c c2. a4 | c2 c f,4 f f bf | g2 f r1 | r2 f e4 f g2 | 
        a d,4 d e f g2 | f1 r | r f | e c' | a2 f c'2.( bf8[ a] |

    d1) c | r2 bf g c | d1 r | r1 r2 c | c f, g a | c\breve | c1 r2 c | 
        d c bf a | g f r1 | R\breve*3  | r2 g1 bf2 | a g2.( fs8[ e] fs2) | 
        g1 r |

    r2 c c f, | g a g1 | f r1 | g f2 c | d1 g | R\breve*2 | a1 a2 a | 
        c a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    Da l'e -- stre -- mo~o -- riz -- zon -- te, __
    La v'è l'Or -- sa di Gio -- ve,
    Gran __ pre -- gi mo -- stra e'l suo fe -- li -- ce~er -- ro -- re
    Un' au -- ra ch'o -- gni~or mo -- ve,
    Un' au -- ra ch'o -- gni~or mo -- ve:
    La -- mo -- ral d'A -- ga -- mon -- te,
    La -- mo -- ral d'A -- ga -- mon -- te
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra,
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra.
    Mor -- tal fol -- gor di guer -- ra,
    Gra -- di -- to~in ciel, ha'l ve -- ro~al -- mo va -- lo -- re
    Ch'or tut -- to~in voi si ser -- ra,
    Qui no -- me~e -- ter -- no, i -- vi~ha~im -- mor -- tal o -- no -- re,
    Qui no -- me~e -- ter -- no, i -- vi~ha~im -- mor -- tal o -- no -- re.
}

bassoXXIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% basso: checked against source
bassoXXIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve | f1. f2 | f1 g2 f | bf2.( c4 d e f2 ~ | f e4 d e2) f | 
        bf, bf d1 | c2 f, bf1 | f c' | bf2.( c4 d e f2 ~ | f) f 

    bf2.( a4 | g1) f | R\breve*2 | r1 r2 c | c2. c4 g'2 c, | d c r1 |
        r2 f, f2. f4 | c'2 f, g f | a1. a2 | d1 g,2 g | c1 c2 a ~ | a a d1 |
        g,2 g

    c1 | c f2 c4 d | c2 a bf4 bf a bf | c2 d f c4 d | c2 a1 bf4 bf | 
        a2 bf c1 | f,\breve | r1 d' | a\breve | r1 f' | d2 bf f'1 | 
        bf,2 bf c c | 

    g'1 r1 | r1 r2 f | f d e f | c1 f | r2 f g a | bf a g f | bf a4 a bf2 a |
        g1 f | r g | f2 c d1 | g, g' | f2 c 

    d1 | c r1 | r2 f f d | e f c1 | f, r1 | R\breve*2 | g'1 f2 c | d1 g |
        f1. d2 | e f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    Da l'e -- stre -- mo~o -- riz -- zon -- te,
    La v'è l'Or -- sa di Gio -- ve,
    Gran pre -- gi mo -- stra
    Un' au -- ra ch'o -- gni~or mo -- ve,
    Un' au -- ra ch'o -- gni~or mo -- ve:
    La -- mo -- ral d'A -- ga -- mon -- te,
    La -- mo -- ral d'A -- ga -- mon -- te
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra,
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra.
    Mor -- tal fol -- gor di guer -- ra,
    Gra -- di -- to~in ciel, ha'l ve -- ro~al -- mo va -- lo -- re
    Ch'or tut -- to~in voi si ser -- ra,
    Ch'or tut -- to~in voi si ser -- ra:
    Qui no -- me~e -- ter -- no, 
    Qui no -- me~e -- ter -- no, i -- vi~ha~im -- mor -- tal o -- no -- re,
    Qui no -- me~e -- ter -- no~i -- vi~ha~im -- mor -- tal o -- no -- re.
}

quintoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% quinto: checked against source
quintoXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1. f2 | f1 g2 a | bf1 a | c2 c d1 | c2 c c1 | f,2 f1 a2 ~ |
        a4( bf c2) d f2 ~ | f4( e8[ d] e2) f1 | r2 c 

    c2 c | d1. c2 | b1 b2 c | c2. c4 b2 c | f, g r f | f2. f4 c'2 f, | 
        g f r2 c' ~ | c c c1 | a2 a d1 | c2 c1 c2 | c1 a2 a |

    d1 c2 c | g4 a g g f f e f | g2 a r1 | r1 c2 c4 a | c1 c2 bf4 bf | 
        c2 d c1 | c r1 | R\breve | a1 e | c' a2 f | bf1 f2 c' | f f 

    e1 | r1 r2 c | c a bf a | f4( g a bf c2. d4 | e1) f | r1 r2 f, |
        bf c d2.( c4 | d e f1) f,2 | bf4( c d bf c1) | bf2 c bf g |

    c1 a | r2 bf bf g | c1 a | r2 c c a | bf a f4( g a bf | c\breve) |
        c1 c | bf2 g c1 | a r2 bf | bf g c1 | a bf2 bf | c2. c4 

    f1 | e2 c c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    Da l'e -- stre -- mo~o -- riz -- zon -- te,
    La v'è l'Or -- sa di Gio -- ve,
    Gran pre -- gi mo -- stra e'l suo fe -- li -- ce~er -- ro -- re
    Un' au -- ra ch'o -- gni~or mo -- ve,
    Un' au -- ra ch'o -- gni~or mo -- ve:
    La -- mo -- ral d'A -- ga -- mon -- te,
    La -- mo -- ral d'A -- ga -- mon -- te
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra,
    Fa d'o -- gni~in -- tor -- no ri -- so -- nar la ter -- ra.
    Mor -- tal fol -- gor di guer -- ra,
    Gra -- di -- to~in ciel, ha'l ve -- ro~al -- mo va -- lo -- re
    Ch'or tut -- to~in voi __ si ser -- ra,
    Qui no -- me~e -- ter -- no, 
    \ijLyrics
    Qui no -- me~e -- ter -- no, 
    \normalLyrics 
        i -- vi~ha~im -- mor -- tal o -- no -- re,
    Qui no -- me~e -- ter -- no, 
    Qui no -- me~e -- ter -- no~i -- vi~ha~im -- mor -- tal o -- no -- re,
        o -- no -- re.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

