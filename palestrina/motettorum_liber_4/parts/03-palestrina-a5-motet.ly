% 1:4  Nigra sum sed formosa filiae Jerusalem, sicut tabernacula Cedar,
% sicut pelles Salomonis.
% 1:5a  Nolite me considerare quod fusca sim, quia decoloravit me sol. Filii matris meae pugnaverunt contra me, posuerunt me custodem in vineis.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d\breve | d1 cs | d1. g,2 | bf1 a2 d ~ | 
        d g, bf( c ~ | c4 bf g2 a1) | g 

    r1 | r1 d'2. d4 | d2 cs d bf | a1 r1 | d2. d4 cs2 d | d cs d1 | R\breve |
        R\breve*2 

    r2 d1 c2 | bf bf a2. g4 | f2 e d4( e f g | a bf c2. bf4 c8[ bf a g] |
        a1 g ~ | g\breve) | r2 g1 g2 | c1. bf2 |

    g2 bf a1 | g2 d' e f ~ | f4\melisma e d1\ficta cs2\unficta\melismaEnd |
        d\breve | R\breve R | r2 d d1 | b c ~ | c2 c d d | d1 c2 a | bf c

    d1 | r2 a g g | fs1 g ~ | g g2 g | a bf c d | 
        g, c2.\melisma\ficta b4 b! a8[ b!] |
        c1\unficta\melismaEnd r2 c ~ | c c a1 | d1. c2 |

    bf1 a2 e' ~ | e4 e f2. e4 d c | d1 r2 d ~ | d4 d ef2. d4 c bf | c1 r2 c ~|
        c c d1 | e2

    g2.( f4 e d | c bf a g f1) | R\breve | d'1. d2 | d1 e | f2 c f1 | 
        d2 f ef c | d\breve | b1. b2 | b1

    c1 | c r2 a | bf1 g2 c | bf g \[ a1( b\longa*1/2) \] 
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Ni -- gra sum, sed for -- mo -- sa,
        sed __ for -- mo -- sa
        fi -- li -- æ Je -- ru -- sa -- lem,
    \ijLyrics
        fi -- li -- æ Je -- ru -- sa -- lem,
    \normalLyrics
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar, __
    si -- cut pel -- les Sa -- lo -- mo -- nis,
        Sa -- lo -- mo -- nis.

    No -- li -- te me __ con -- si -- de -- ra -- re quod fu -- sca sim,
            quod fu -- sca sim,
        qui -- a de -- co -- lo -- ra -- vit me sol. __
    Fi -- li -- i ma -- tris me -- æ pu -- gna -- ve -- runt con -- tra me,
        pu -- gna -- ve -- runt con -- tra me,
    po -- su -- e -- runt me, __
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is. __
}

altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g\breve | g1 fs | g1. d2 | f1 e | R\breve | r2 d1 a'2 |
        bf bf g a ~ | a4\melisma g g1 \ficta fs2\unficta\melismaEnd | g1

    r1 | r1 f2. f4 | f2 e f g | a1 a2. a4 | a2 d, e f | e1 r1 | r2 a1 g2 | f e

    f2 g | a d, c2.( d4 | e c d2 a'1) | R\breve | r2 a g f ~ | f e f g | 
        g f g1 | R\breve | r1 d | e2 f g4( f g a |

    bf2) g1 f2 | bf1 a ~ | a r2 g | a\breve | bf1. a2 | f a g1 ~ | g2 fs r g |
        g1 e | f2 f a a | bf1 a | r2 a

    f2 g | a1 r1 | r1 e | e2 c d e | f g e g4( f | e d c2 d1) | r2 g1 e2 |
        c c'2.( bf4 a g | 

    f4 e d c bf2) c | d d r a' ~ | a4 a c2. bf4 a a | f1 r2 bf ~ | 
        bf4 a bf2. a4 g f |

    g2 g1 g2 | g1 g | g2 g c1 | a2 c bf4( a a2 ~ | a4 g g1) fs2 | g b1 b2 |
        b1 c | c a | bf

    g2. g4 | a2 bf a1 | r2 g1 g2 | g1 g | a2 a1 f2 ~ | f4( e d2) c ef |
        d4( g, g'1) fs2 | g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Ni -- gra sum, sed for -- mo -- sa,
    \ijLyrics
    Ni -- gra sum, sed for -- mo -- sa
    \normalLyrics
        fi -- li -- æ Je -- ru -- sa -- lem,
    \ijLyrics
        fi -- li -- æ Je -- ru -- sa -- lem,
    \normalLyrics
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar, __
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar,
    si -- cut pel -- les __ Sa -- lo -- mo -- nis,
    si -- cut pel -- les Sa -- lo -- mo -- nis.

    No -- li -- te me con -- si -- de -- ra -- re quod fu -- sca sim,
        qui -- a de -- co -- lo -- ra -- vit me sol. __
    Fi -- li -- i ma -- tris me -- æ pu -- gna -- ve -- runt con -- tra me,
        pu -- gna -- ve -- runt con -- tra me,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 cs | d1. g,2 | bf1 a | bf2.( c4 d c8[ d] e2 ~ | e) c d d~|
        d g, 

    bf2.( c4 | d1) \[ a\melisma | 
        \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d2 ef\unficta |
        d1\melismaEnd r1 | R\breve*2 | bf2. bf4 bf2 a | bf c d1 | a'2. a4 

    d,2 g | f d a1 | R\breve | r2 a'1 g2 | f e d d | c c c2.( g4 | d'1) r2 a'~|
        a g f e | d e f2. g4 | a1

    r1 | r2 a, c2.( g4 | d'1) bf ~ | bf2 bf \ficta ef1 ~ |
        ef2\unficta d bf d | c1 d | r2 d1 d2 | g1. f2 | d f e1 | d\breve |
        r2 bf1 c2 | \[ d1( \colorBr g,2.\colorBrBegin \] a4\colorBrEnd |

    bf2) a r b | d1 c | a2 a f f | bf1 c | r2 a bf g | f a bf c | d1 r1 | 
        g,\breve | d'1 r2 d |

    e2 f g g | e1 g2 g ~ | g a a f4( e | d c bf c d e f2) | bf, d1 cs2 |
        r1 r2 a' ~ | a4 a bf a

    g4 f g2 | R\breve | e1. e2 | e1 d | c4( d e f e2) e | f1 f2 c |
        ef ef d d ~ | d d d1 | g

    e2 c ~ | c f1 d2 | bf1 c2 ef | d1 d ~ | d2 d d1 |
    g,1. c2 ~ | c a c1 | bf r2 g | bf1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Ni -- gra sum, sed for -- mo -- sa,
    ni -- gra sum, sed for -- mo -- sa __
        fi -- li -- æ Je -- ru -- sa -- lem,
    \ijLyrics
        fi -- li -- æ Je -- ru -- sa -- lem,
    \normalLyrics
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar, __
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar,
        Ce -- dar, __
    si -- cut pel -- les Sa -- lo -- mo -- nis,
    \ijLyrics
    si -- cut pel -- les Sa -- lo -- mo -- nis,
    \normalLyrics
        Sa -- lo -- mo -- nis.

    No -- li -- te me con -- si -- de -- ra -- re quod fu -- sca sim,
    \ijLyrics
            quod fu -- sca sim,
    \normalLyrics
        qui -- a de -- co -- lo -- ra -- vit me sol.
    Fi -- li -- i ma -- tris me -- æ pu -- gna -- ve -- runt con -- tra me,
    po -- su -- e -- runt me __ cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me __ cu -- sto -- dem in vi -- ne -- is.
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | g1 fs | g1. c,2 | ef1 d | R\breve*2 | g1 b2 c |
        g g d'1 | g,

    r1 | R\breve | g2. g4 g2 fs | g e d1 | R\breve | d'2. d4 d2 cs | d bf a1~|
        a

    r2 d ~ | d c bf bf | a2. g4 f2 e | d4( e f g a1) | R\breve | r1 r2 d ~ |
        d c bf bf | a2. g4 f2 e | d1

    ef1 ~ | ef2 ef c1 | g'\breve | R\breve R\breve*3 | d1 d | g1. f2 | d f e1 | 
        d r2 g | g1 c, | f2 f d d | bf1 f' | R\breve |

    r2 f g ef | d1 c ~ | c g' | R\breve R | r1 c ~ | c2 a f1 | bf1. a2 |
        g1 a ~ | a a2. a4 | d2. c4 bf a g2 |

    R\breve | c,1. c2 | c1 g' | c, c | f d2 f | ef c d1 | g1. g2 | g1 c | 
        f, r1 | R\breve*2 | g1. g2 | g1 c, | 

    f1 f | bf, c2 c | g'1 d | g\longa*1/2

    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Ni -- gra sum, sed for -- mo -- sa,
    ni -- gra sum, sed for -- mo -- sa
        fi -- li -- æ Je -- ru -- sa -- lem,
    \ijLyrics
        fi -- li -- æ Je -- ru -- sa -- lem, __
    \normalLyrics
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar, __
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar,
    si -- cut pel -- les,
    \ijLyrics
    si -- cut pel -- les
    \normalLyrics
        Sa -- lo -- mo -- nis.

    No -- li -- te me con -- si -- de -- ra -- re quod fu -- sca sim,
        qui -- a
    Fi -- li -- i ma -- tris me -- æ __ pu -- gna -- ve -- runt con -- tra me,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 d ~ | d g, bf( c ~ | c4 bf g2 a1) | g r1 | R\breve |
        g'\breve | g1 fs | g1. c,2 |

    ef1 d ~ | d d2. d4 | d2 g, a bf | a1 r1 | f'2. f4 f2 e | f g a1 ~ | a2 a,

    bf2. bf4 | a1 r1 | r2 a'1 g2 | f f e2. d4 | c2 bf a1 | bf2 g d'1 | 
        a d2 d | c1 a2 g | r1 r2 g ~ | g g 

    c1 ~ | c2 bf g bf | a1 g ~ | g r1 | r1 r2 d' ~ | d d g1 ~ | g2 f d f |
        e( d4 c d e f2 ~ | f4 e d1 c2) | d1 r2 d ~ | d g1 g2 |

    c,2 c f f | f1 f2 f | g e d2.( e4 | f2) f d g, | a1 c1 ~  | c b1 |
        r2 g a bf | c a 

    g1 | c e1 ~ | e2 e2 f1 | f f | g e2 e2~ |e4 e4 a2. g4 f e | d1 r2 d2 ~ |
        d4 d4 g2. f4 ef d |

    c2 c1 c2 | c1 b | c1. c2 | c1 d2 a | bf c \[ a1( | g) \] r2 g' ~ |
        g g2 g g | a a d,1 | f r2 g |

    fs2( g1) fs2 | g1 r2 d ~ | d d2 e e | f c f1 | d2 f ef c | d\breve~
        d\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
        sed __ for -- mo -- sa,
    Ni -- gra sum, sed for -- mo -- sa __
        fi -- li -- æ Je -- ru -- sa -- lem,
    \ijLyrics
        fi -- li -- æ Je -- ru -- sa -- lem, __
    \normalLyrics
        Je -- ru -- sa -- lem, 
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar,
    si -- cut ta -- ber -- na -- cu -- la Ce -- dar,
    si -- cut pel -- les Sa -- lo -- mo -- nis, __
    si -- cut pel -- les Sa -- lo -- mo -- nis.

    No -- li -- te me con -- si -- de -- ra -- re quod fu -- sca sim, __
            quod fu -- sca sim,
        qui -- a de -- co -- lo -- ra -- vit me sol.
    Fi -- li -- i ma -- tris me -- æ pu -- gna -- ve -- runt con -- tra me,
        pu -- gna -- ve -- runt con -- tra me,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is, __
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is,
    po -- su -- e -- runt me cu -- sto -- dem in vi -- ne -- is. __
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

