% Cantiamo lieti il fortunato giorno
% Che strins'a un nodo sacr'almo e tenace
% Coppia si degna e con ardente face
% Il fe divino amor leggiadro adorno.
% Cantiamo lieti, che già d'ogn'intorno
% S'allegr'il cielo, l'aria e 'l vento tace,
% E 'l bel sereno appare, e già si sface
% A tutti gli animanti un bel soggiorno.
% 
% La terra di novelli e vaghi fiori
% Ovunque si dipinge e copre il manto
% Di la felice et aurea età presaga:
% Verà che sol il mondo acqueti e honori
% Da l'alto seme glorioso santo
% D'il fiero Marte e l'unica Gonzaga.

% started out typesetting this against 1551 edition but ended up
% checking against 1564. There are some differences in the Quinto!

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | a2 a g4( f g a | bf1) a2 c | bf bf a( g4 f | e2. f4 g2) g | 
        r2 a c2. c4 | bf2 bf bf1 | g2 g a1 |

    f2 g1 a2 ~ | a bf1 f2 | a2.( bf4 c2) c | bf g a1 | f2 f1 g2 ~ |
        g4( f f1 e2) | f1 r | r1 r2 g | a f c'1 | a2 bf1 a2 | 
        bf4( a g f e2) f |

    c'1. c2 | bf f f f | bf1 g | r2 f a g | bf bf g1 | g2 g e f ~ | f d c f | 
        f f g1 | a2 a a4( bf c a | bf a a1) g2 |

    a1 a | R\breve*3 | r1 r2 a | a c2. c4 bf2 | a4 f g a bf2 a | r2 a1 f2 | 
        c' c c1 ~ | c2 a r2 a | a g c2.( bf4 | a2) g g1 | e r2 f |

    g2 g a1 ~ | a2 a c1 | c2 c c bf ~ | bf a a g | f1 e2.( f4 | g\breve) |
        r2 d g g | f d1 a'2 ~ | a a g g | f1 f2 f ~ | f e f4( g a bf |
        c\breve) |

    f,1 r2 g | a a f1 | e2 a1 g2 | g1 e2 a ~ | a4( bf c1) a2 | a g f1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Can -- tia -- mo lie -- ti,
    Can -- tia -- mo lie -- ti il for -- tu -- na -- to gior -- no
    Che strin -- se~a~un no -- do __ sa -- cr'al -- mo~e __ te -- na -- ce
    Cop -- pia si de -- gna e con ar -- den -- te fa -- ce~Il fe __ 
        di -- vi -- no~a -- mor leg -- gia -- dro~a -- dor -- no,
        e con ar -- den -- te fa -- ce~Il fe di -- vi -- no~a -- mor 
            leg -- gia -- dro~a -- dor -- no.

    Can -- tia -- mo lie -- ti, che già d'o -- gni~in -- tor -- no
    S'al -- le -- gr'il cie -- lo, l'a -- ria~e'l ven -- to ta -- ce,
    E'l bel se -- re -- no~ap -- pa -- re, e già si sfa -- ce~A tut -- ti 
        gli~a -- ni -- man -- ti~un bel sog -- gior -- no, __
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel sog -- gior -- no.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 d | c4( bf c d e2 d4 c | d c d e f2. e4 | d1) c ~ | c r2 g | 
        c2. c4 a2 c | d1 d | r2 e f c |

    d d c1 | a2 d1 d2 | c f ef1 | d2 d d1 ~ | d\breve | d1 r2 g, | a f f'1 |
        f2 f1 e2 | f d e e | f1 f | d2 d c1 | c r2 c | d d 

    d2 d | d1 c2 c ~ | c d e e | f bf, \ficta ef ef!\unficta | d1 c | 
        r2 f f f | d2.( c4 bf1) | a2.( bf4 c2) c | f2.( e4 d c d2 ~ | 
            d4 c f1) e2 |

    d4( e f1 e4 d | c bf c2) a d | f e2. f4 d2 ~ | d4 a4 r c d e f2 ~ |
        f e2 r4 c d d | f2 e r c ~ | c c c d | c\breve | c1 r2 f |

    f2 d f1 | f2 ef1 d2 | r g, d' d | d d f1 | f2 f f e ~ | e e f f | d1 c |
        r1 r2 c | d d ef1 | d2 d2. d4 d2 | d f1 f2 |

    c2 c c1 | c2 d d d | c1 f, | a2 a g g | bf2.( c4 d2) d | f f d1 | c r2 c | 
        ef d c c | a2.( g4 f2) f | f e c'1 | c\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Can -- tia -- mo lie -- ti __ il for -- tu -- na -- to gior -- no
    Che strin -- se~a~un no -- do sa -- cr'al -- mo~e te -- na -- ce
    Cop -- pia si de -- gna e con ar -- den -- te fa -- ce~Il fe 
        di -- vi -- no~a -- mor leg -- gia -- dro~a -- dor -- no,
        e con ar -- den -- te fa -- ce~Il fe __ di -- vi -- no~a -- mor 
            leg -- gia -- dro~a -- dor -- no,
            leg -- gia -- dro~a -- dor -- no. __

    Can -- tia -- mo lie -- ti, che già d'o -- gni~in -- tor -- no
    S'al -- le -- gr'il cie -- lo,
    S'al -- le -- gr'il cie -- lo, l'a -- ria~e'l ven -- to ta -- ce,
    E'l bel se -- re -- no~ap -- pa -- re, e già si sfa -- ce~A tut -- ti 
        gli~a -- ni -- man -- ti~un bel sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel sog -- gior -- no,
        A tut -- ti gli~a -- ni -- man -- ti~un bel sog -- gior -- no.
}

tenoreIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% tenore: checked against source
tenoreI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 d2 bf | f'1 c2 c' | bf g c4( bf a g | f1) f2 c | c c d4( c d e |
        f1) f | r2 f g2. g4 | e2 g f1 |

    d2 d e1 | f2 d2.( e4 f2 ~ | f) a g1 ~ | g f | d2 a' bf1 | a c ~ |
        c2 bf1 a2 | a1 g | R\breve*2 | r2 g1 a2 | f c'1 a2 | bf1 a2 bf ~ |
        bf4( a g f e2) e | f f 

    c1 | f2 g1 c,2 | g'1 c,2 f | d d f4( e d c | d e f2. e8[ d] e2) | 
        f\breve | R | r2 a a4( bf c a | bf a a1) g2 | a a r a | a

    c2. c4 bf2 | a4 f g a bf2 a | d, e e4 e g2 | f4 d e e f1 | f2 f1 f2 | 
        a a g1 | a r2 f | d g f4( g a bf | c2) c, 

    g'1 | g r2 d | g g f1 | d2 a'1 a2 | g g f1 | f2 f1 e2 | 
        f4( g a bf c g c2 ~ | c) b r c | f, f g1 | d2 a'2. a4 a2 | a f1 e2 |

    f2.( e4 d e f g | a bf c2) bf a ~ | a4( g f1 e2) | f d g g | f d a'2. a4 | 
        a2 a e2.( f4 | g1) c,2 f ~ | f4( g a bf c2) c, | c\breve | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Can -- tia -- mo lie -- ti,
    \ijLyrics
    Can -- tia -- mo lie -- ti,
    \normalLyrics
    Can -- tia -- mo lie -- ti il for -- tu -- na -- to gior -- no
    Che strin -- se~a~un no -- do sa -- cr'al -- mo~e te -- na -- ce
    Cop -- pia si de -- gna e con ar -- den -- te fa -- ce~Il fe __
        di -- vi -- no~a -- mor leg -- gia -- dro~a -- dor -- no,
        leg -- gia -- dro~a -- dor -- no,

    Can -- tia -- mo lie -- ti, che già d'o -- gni~in -- tor -- no
    S'al -- le -- gr'il cie -- lo, 
        che già d'o -- gni~in -- tor -- no
    j'al -- le -- gr'il cie -- lo, l'a -- ria~e'l ven -- to ta -- ce,
    E'l bel se -- re -- no~ap -- pa -- re, e già si sfa -- ce~A tut -- ti 
        gli~a -- ni -- man -- ti~un bel sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no.
}

bassoIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoI = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 f | bf bf f4( g a bf | c2 bf4 a g1) | f r2 f |
        bf2. bf4 g2 g | c1 f,2 f | bf g c4( bf a g | f2) g

    bf4( c d e | f1) c | g2 g d'2.( e4 | f e d c bf2) g | d'1 c | 
        f,2 bf2.( c4 d e | f1) c | r1 r2 c | d bf f' f | g1 c,2 f ~ | f e2 

    f2 f | bf,2.( c4 d2) bf | g g c1 | f,2 bf a c | bf g c1 | g a2 f |
        bf bf a bf | bf bf g1 | f r2 f' | d d g1 | f2.( g4 

    a2) a, | d d bf1 | a2 a d2 d2 ~ | d4 d4 c2 a4 a bf g | d'2 c r2 d ~ |
        d a2 c4 c4 g2 | d'4 d c c bf2 f | r2 f1 bf2 | a f c'1 |

    f,1 r1 | R\breve | r1 r2 g | c c bf1 | g d'2. d4 | d2 d a2.( bf4 |
        c1) f,2 bf2 ~ | bf4( c4 d e f2) c | d1 c | r2 g c c | bf1 g | 
        d' d2 f ~ | f f2 

    c1 | f,2 bf2.( c4 d e | f2) c d1 | a2 a c c | bf1 g | d'2. d4 d2 d |
        a1 a2 c ~ | c g2 a f | r f f2.( g4 | a2) c f,1 | c'\longa*1/2
        
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Can -- tia -- mo lie -- ti il for -- tu -- na -- to gior -- no
    Che strin -- se~a~un no -- do sa -- cr'al -- mo~e te -- na -- ce
    Cop -- pia si de -- gna e con ar -- den -- te fa -- ce~Il fe __
        di -- vi -- no~a -- mor __ leg -- gia -- dro~a -- dor -- no,
        e con ar -- den -- te fa -- ce~Il fe di -- vi -- no~a -- mor 
            leg -- gia -- dro~a -- dor -- no.

    Can -- tia -- mo lie -- ti, __ 
    Can -- tia -- mo lie -- ti, che già d'o -- gni~in -- tor -- no
    S'al -- le -- gr'il cie -- lo, 
        che __ già d'o -- gni~in -- tor -- no S'al -- le -- gr'il cie -- lo, 
        l'a -- ria~e'l ven -- to ta -- ce,
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no,
        un bel __ sog -- gior -- no.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 bf | a4( g a bf c2 bf4 a | g1) f | r2 f a a | g4( f g a bf1) | 
        a r2 a | bf1. g2 ~ | g c1 a2 | bf1 g2 c ~ | c
       
    bf1 a2 ~ | a c1 g2 | bf1 a2 a ~ | a f d2.( e4 | f2) d g1 | f2 d d'1 |
        c r2 c | f, bf a g | d'1 c2 c ~ | c bf c2.( bf4 | a2) g a f | f d f1 |

    g1 r2 g | a f c' c | d1 c2 c ~ | c bf c a | f2.( g4 a2) f | f d g1 |
        c,2 c' a a | d2.( c4 bf1) | a2 d, d c | f1 d2.( e4 | f2) e

    f2 f ~ | f4 d g2 a4 f f g | f2 e g f | a2. g4 g2 g4 d' | d a c2 d r |
        a1 a2 d, | e f1( e2) | f1 r2 c' | d bf a f ~ | f c'1 b2 |

    r2 c f, f | bf1 a | d2. d4 c2 c | c1 a2 bf | bf f4( g a bf c2) |
        a f g1 | g2 g1 g2 | bf2. bf4 bf2 bf | a f f d | a'2.( bf4 c2) g |

    a bf bf a ~ | a g d'2. d4 | c2 c c c | d d bf1 | a2 f f d | 
        e e c'2. c4 | c2 bf a2.( bf4 | c2) f, a2.( bf4 | c2) c a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Can -- tia -- mo lie -- ti,
    Can -- tia -- mo lie -- ti il for -- tu -- na -- to gior -- no
    Che __ strin -- se~a~un no -- do sa -- cr'al -- mo~e __ te -- na -- ce
    Cop -- pia si de -- gna e con ar -- den -- te fa -- ce~Il fe __
        di -- vi -- no~a -- mor leg -- gia -- dro~a -- dor -- no,
        e con ar -- den -- te fa -- ce~Il fe __ di -- vi -- no~a -- mor  __
            leg -- gia -- dro~a -- dor -- no.

    Can -- tia -- mo lie -- ti,
    Can -- tia -- mo lie -- ti, __ che già d'o -- gni~in -- tor -- no
    S'al -- le -- gr'il cie -- lo, 
        che già d'o -- gni~in -- tor -- no
    S'al -- le -- gr'il cie -- lo, l'a -- ria~e'l ven -- to ta -- ce,
    E'l bel se -- re -- no~ap -- pa -- re, e già si sfa -- ce~A tut -- ti 
        gli~a -- ni -- man -- ti~un bel sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel sog -- gior -- no, 
        e già si sfa -- ce~A tut -- ti gli~a -- ni -- man -- ti~un bel __ sog -- gior -- no.
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

