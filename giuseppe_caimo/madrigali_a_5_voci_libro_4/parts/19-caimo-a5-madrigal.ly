% E ben ragion se l'eterno mottore
% De cieli a d'aspre spine il capo avinto
% Ch'anco il pianeta che distingue l'ore
% Sdegni aver oggi il suo di raggi cinto.
% Ed è ragion se l'empio nostro errore
% Ha d'ogni luce il fonte, ahi lasso, estinto,
% Che d'altra nebbia il mondo anco sia tinto,
% Di pioggia gelo e tenebroso orrore.

cantoXIXincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    g2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g | f bf a r4 g8 a | bf4 f8 g af2 g bf | a d c r4 bf8 c |

    d4 a8 bf c2 bf a | bf2. c4 d1 | r1 r2 g, | b1 c2 g | a1 as | b1. a2 ~ |
        a g c1 | b r2 a ~ | a g1 f2 ~ | f

    e2.( d4 d2 ~ | d cs) d d' | b b e1 | d\breve | r1 r2 a | a a bf1 | 
        g af2. af4 | f1 gf | f g2

    r4 b ~ | b b b2 cs4. cs8 cs2 | d4 d2 d4 d1 | ef2 ef d4 d b2 ~ |
        b4 b b cs d2. \ficta bf4\unficta | a1 

    a1 | r2 d1 c2 ~ | c bf a a | g1 fs2 fs | e1 fs | fs fs | fs fs ~ |
        fs2 g r1 | \time 3/2 b2 b b | d2. d4 cs2 | d2 bf4 bf a2 | a1 r2 |
        R1. | R1.*3
        \fourTwoCommonTime a1 a2 d, | g1 c, | R\breve | r1 r2 e ~ |
        e a1 a2 | d,1. g2 | e2.( f4 g1) | g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    E ben ra -- gion se l'e -- ter -- no mot -- to -- re
    E ben ra -- gion se l'e -- ter -- no mot -- to -- re
    E ben ra -- gion,
    De cie -- li,
    De cie -- li hà d'a -- spre spi -- ne 
        hà __ d'a -- spre __ spi -- ne il ca -- po~a -- vin -- to
    Ch'an -- co~il pia -- ne -- ta che di -- stin -- gue l'o -- re
    Sde -- gni~a -- ver og -- gi~il suo di rag -- gi cin -- to.
    Ed è ra -- gion __ se l'em -- pio no -- stro~er -- ro -- re
    Hà d'o -- gni lu -- ce~il fon -- te, ahi las -- so, 
        ahi las -- so~e -- stin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Di piog -- gia ge -- lo e __ te -- ne -- bro -- so~or -- ro -- re.
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 bf2 \ficta ef\unficta | d r4 d8 e f4 c8 d ef2 | 
        d r4 c8 d ef4 bf8 c d4.\melisma ef8 |

    f2\melismaEnd f r1 | r2 r4 e8 f g4 d8 e f2 | d r r r4 f8 g | 
       a4 e8 f g2( f) e | r2 g1 e2 ~ | e e fs1 ~ | fs( g2) e |

    e\breve | e | R\breve*2 | a1 fs2 fs | gs1.( a2) | a1 r2 g | e e e1 |
        f\breve | ef1 ef | df df | df \ficta d2\unficta r4 g ~ | g g fs2 

    a4. a8 a2 | a4 a2 bf4 bf1 | bf2 bf bf4 f g2 ~ | g4 g gs4. gs8 a2 bf4 
        \ficta g ~ | g( f e2)\unficta fs a |

    a2 g a1 ~ | a2 g e( d | e1) a,2 a' | a1 as1 | R\breve*3 | 
        \time 3/2 g2 g g | f g a | a g4 g e2 |

    e1 r2 | e e e | fs2. fs4 g2 | g2 gs4 gs a2 | fs1 r2 | \fourTwoCommonTime
        fs1 fs2 g | e1 f2 r4 f | f2. c4 

    c2 c | cs1 b | cs d | f1 g2 d | c2.( d4 ef1) | d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    E ben ra -- gion se l'e -- ter -- no mot -- to -- re
        se l'e -- ter -- no mot -- to -- re,
    \ijLyrics
        se l'e -- ter -- no mot -- to -- re,
    \normalLyrics
        se l'e -- ter -- no mot -- to -- re
    De cie -- li~à d'a -- spre spi -- ne 
            il ca -- po~a -- vin -- to
    Ch'an -- co~il pia -- ne -- ta che di -- stin -- gue l'o -- re
    Sde -- gni~a -- ver og -- gi~il suo di rag -- gi cin -- to.
    Ed è ra -- gion __ se l'em -- pio no -- stro~er -- ro -- re
    Hà d'o -- gni lu -- ce~il fon -- te, ahi las -- so, 
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Di piog -- gia ge -- lo e te -- ne -- bro -- so~or -- ro -- re,
        e te -- ne -- bro -- so~or -- ro -- re.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 g | f bf a r4 g8 a | bf4 f8 g a2 g r | 
        r4 d'8 c bf4 g8 a

    bf4 a r2 | R\breve | r1 c | a fs | R\breve | b1. a2 ~ | a g c1 | 
        f,2 d a' a | r g g f | e1 d | r1 r2 a' |

    fs2 fs g1 ~ | g a2 a ~ | a4 f2 d f f4 | g2 bf af af | R\breve | 
        r1 r2 g ~ | g4 g b2 a4. a8 a2 | d,4 d'2 g,4 

    bf1 | ef, r1 | R\breve | r1 r2 d' | c bf a2.( g4 | fs2 g a) \ficta f | 
        \unficta e1 d | r1 r2 as' | b2. fs4 fs1 | b2 b 

    a1 ~ | a2 bf r1 | \time 3/2 g2 g g | bf2. bf4 a2 | d, g4 g a2 | a1 r2 |
        a a a | a2. a4 b2 | b b4 b cs2 |

    d1 r2 | \fourTwoCommonTime d1 d2 bf | c1 a2 a | a2. f4 f2 f | e1 e |
        r1 a | bf1. g2 | g c c,1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    E ben ra -- gion se l'e -- ter -- no mot -- to -- re,
        se l'e -- ter -- no mot -- to -- re
    De cie -- li hà d'a -- spre spi -- ne 
    \ijLyrics
        De cie -- li
    \normalLyrics
        hà d'a -- spre spi -- ne il ca -- po~a -- vin -- to
    Ch'an -- co~il pia -- ne -- ta che di -- stin -- gue
    Sde -- gni~a -- ver og -- gi~il suo di rag -- gi cin -- to.
    Hà d'o -- gni lu -- ce~il fon -- te, ahi las -- so~e -- stin -- to,
        e -- stin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Di piog -- gia ge -- lo e te -- ne -- bro -- so~or -- ro -- re,
        e te -- ne -- bro -- so~or -- ro -- re.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 d | bf \ficta ef\unficta d r4 d8  e? | 
        f4 c8 d ef2 d c | g'1 c, | r1

    r2 fs | b,1 e | e\breve | e1 a, | bf1 a | g a ~ | a r1 | R\breve | 
        r2 d b b | c2.( bf4 a1) | d2 d 

    bf2 bf | ef1 af, | df2. df4 gf,2 gf | bf1 g | R\breve*2 | % R\breve |
        r2 ef' bf'4 bf g2 ~ | g4 e4 e4. e8 fs2 g | a1 

    d,1 | R\breve*2 | R\breve*1 | r2 a' fs1 | b, as1 | b2 b d1 ~ | d2 g,2 r1 | 
        \time 3/2
        R1.*4 | a2 a a | d2. d4 g,2 | g'2 e4 e a2 |

    d,1 r2 | \fourTwoCommonTime d1 d2 g | c,1 f2 f, | f2. f4 f2 f | a1 e |
        a d2 d | bf1 g | c\breve | g\longa*1/2
    \bar "|." 
}

bassoLyricsXIX = \lyricmode {
    E ben ra -- gion se l'e -- ter -- no mot -- to -- re
    De cie -- li hà d'a -- spre spi -- ne __
        hà d'a -- spre spi -- ne il ca -- po~a -- vin -- to
    Ch'an -- co~il pia -- ne -- ta che di -- stin -- gue l'o -- re
    Ed è ra -- gion __ se l'em -- pio no -- stro~er -- ro -- re
        ahi las -- so, ahi las -- so~e -- stin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Di piog -- gia ge -- lo e te -- ne -- bro -- so~or -- ro -- re,
        e te -- ne -- bro -- so~or -- ro -- re.
}

quintoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d8
}

% quinto: checked against source
quintoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 r4 d8 e f4 e8 f g2 | f4 f c2 d d | r g, f bf | a 

    r4 g8 a bf4 a8 bf c2 | d d e1 | cs cs | ds2 ds e c | R\breve*2 | d1 c |  
        bf c4( bf a g | a1) 

    a1 | r2 e' cs cs | d1 d2 d | c c cs1 | d2 d d d | bf1 c | af2 af bf bf |
        bf1 b2 r4 d ~ | d d4 

    ds2 e4. e8 e2 | fs4 fs2 g4 \ficta f1\unficta | g2 g f4 d d2 ~ | 
        d4 e4 e4. e8 d4 a' g( d | cs d2 cs4) 

    d2 f | e d f e | d1( cs2 d ~ | d cs2) d d | cs1 cs | ds cs | d d1 ~ | 
        d2 d2 r1 | \time 3/2 d2 d d | d2. d4 e2 |

                                     %   vv ds to d (misplaced sharp)
    f2 d4 d c2 | c1 r2 | cs2 cs cs | d2. d4 ds2 | ds2 e4 e e2 | a1 r2 | 
        \fourTwoCommonTime 
        R\breve | r1 r2 c, | c2. a4

    a2 a | a1 gs2 gs | a e' f1 ~ | f2 d bf2.\melisma a4 | \[ g1 c ~ | 
        c2 \] \ficta b4 a \unficta\melismaEnd b!\longa*1/4
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
        se l'e -- ter -- no mot -- to -- re
    E ben ra -- gion,
    \ijLyrics
    E ben ra -- gion
    \normalLyrics 
        se l'e -- ter -- no mot -- to -- re
    De cie -- li hà d'a -- spre spi -- ne 
        hà d'a -- spre spi -- ne il ca -- po~a -- vin -- to
    \ijLyrics
        il ca -- po~a -- vin -- to
    \normalLyrics
    Ch'an -- co~il pia -- ne -- ta che di -- stin -- gue l'o -- re
    Sde -- gni~a -- ver og -- gi~il suo di rag -- gi cin -- to.
    Ed è ra -- gion __ se l'em -- pio no -- stro~er -- ro -- re
    Hà d'o -- gni lu -- ce~il fon -- te, ahi las -- so, 
        ahi las -- so~e -- stin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
    Che d'al -- tra neb -- bia~il mon -- do~an -- co sia tin -- to,
        e te -- ne -- bro -- so~or -- ro -- re,
    \ijLyrics
        e te -- ne -- bro -- so~or -- ro -- re.
    \normalLyrics
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

