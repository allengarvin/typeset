%Talché, dovunque vò, tutte repente
%Partorissero Amor l’onde ch’io frango,
%E fosser le lor cune i pensier miei,
%Non arderia più ch’arde questa mente,
%Con tutto ciò talor mi doglio e piango,
%Che non vi posso amar quanto verrei.

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 d | b2 c b a | r4 d4. d8 d4 e2 e4 f ~ | f f e4. e8 e2

    e2 ~ | e r4 f4.( g8[ a g] f[ e d c] | b2) c d e | d r r1 | c1 c2. c4 |
        c2 d e4( f

    g4 f | e2) e4 f2 e4 d2 | cs1 r | r1 r2 d | g4. g8 g4 g g2. f4 |
        e d c2

    c1 ~ | c r2 e ~ | e g1 f2 | e1 r | R\breve | r1 r2 r4 e | 
        c4. d8 e4 f e a4. g8 f4 | e( d2 cs4) 

    d1 | f2 f2. d4 d a | r d b4. c8 d4 e d g ~ | g8 f e4 d2 c1 | R\breve |
        r2 e1

    g2 ~ | g f e1 | R\breve*2 | r2 r4 e c4. d8 e4 f | e a4. g8 f4 e( d2 cs4) |
        d1 f2 f ~ | f4 d

    d4 a r d b4. c8 | d4 e d g4. f8 e4 d2 | c r4 c e2. e4 | e f g2 d1 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime

    d2 d d\breve | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Tal -- ché, do -- vun -- que vò, tut -- te re -- pen -- te
    Par -- to -- ris -- se -- ro~A -- mor __ l’on -- de ch’io fran -- go,
    E fos -- ser le lor cu -- ne~i pen -- sier mie -- i,
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, __
    Con __ tut -- to ciò % ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
        quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Con tut -- to ciò % ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
        quan -- to __ vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 d1 g2 ~ | g e4 a4.( g8 g2) fs4 | g b4. a8 b4 c2 c4 c ~ | 
        c f, a4. a8

    a4 gs2 a4 ~ | a a r2 r4 a4.( g8[ f e] | d2) g g c, | g'1. r2 |
        e1 e2. e4 | e2 g g1 ~ | g2 a4 a2 a,4

    d2 | e r4 e f4. f8 f4 f | f2 d4 g2 a4 d,2 | b r r1 | g'2 g4. g8 a4 b c b |

    a4 g f1 e2 | r c' a2. a4 | gs1 gs4 gs2 a4 | b1. a2 | gs1 gs | 
        a2 a4 a a4.( b8 

    c4) f, | a2 r r4 a f4. g8 | a4 bf a d4. c8 \ficta b4\unficta a2 | 
        g2 r4 g, b2. c4 | b c d2

    r4 g4. g8 a4 | fs( g2 fs4) g1 ~ | g r2 c | a2. a4 gs1 | gs4 gs2 a4 b1 ~|
        b2 a gs1 | gs a2 a4 a |

    a4.( b8 c4) f, a2 r | r4 a f4. g8 a4 bf a d ~ | d8 c b4 a2 b r2 |
        r1 r2 r4 g | e4. f8

    g4 a g c4. b8 a4 | g( f2 e4 f4. e8) d2 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        r2 f1 fs4 g a1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Tal -- ché, __ do -- vun -- que vò, tut -- te re -- pen -- te
    Par -- to -- ris -- se -- ro~A -- mor l’on -- de
        l’on -- de ch’io fran -- go,
    E fos -- ser le lor cu -- ne~i pen -- sier mie -- i,
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Con tut -- to ciò ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar,
    Che non vi pos -- so~a -- mar, quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i, __
    Con tut -- to ciò ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
        quan -- to vor -- re -- i.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b4.
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 b4. d8 b4 e2 e4 c ~ | c d e4. e8 e1 | a,2 f'4.( g8

    a8[ g f e] d4) a | b2 e d r | r4 b e2 d r2 | c1 c2. c4 | a2 g c4( d e d |

    c2) a4 d2 c4 bf2 | a1 r | R\breve | d2 g4. g8 g4 g g2 ~ | 
        g4 f e d c1 | c\breve | R\breve | r1 e4 e2 e4 |

    g2 d e1 ~ | e e ~ | e2 r4 a, c4. d8 e4 d | cs a'4. g8 e4 a2 d, | 
        r1 r2 r4 d | b4. c8 

    d4 e d g4. f8 e4 | d( c2 b4) c2 r4 c ~ | c8 c b4 a2 g1 | r2 c1 e2 ~ |
        e a, e'1 | e4 e2 a4 

    g2 f | e\breve | e1. r4 a, | c4. d8 e4 d cs a'4. g8 e4 | a2 d, r1 |
        r2 r4 d b4. c8 d4 e |

    d4 g4. f8 e4 d( c2 b4) | c\breve | r1 r2 r4 a | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        f4. g8 a4 bf a d4. c8 \ficta b4\unficta a1 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
        Tut -- te re -- pen -- te
    Par -- to -- ris -- se -- ro~A -- mor l’on -- de ch’io fran -- go,
        ch’io fran -- go,
    E fos -- ser le lor cu -- ne~i pen -- sier mie -- i,
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
        ta -- lor mi do -- glio~e pian -- go, __
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
        quan -- to vor -- re -- i,
    Con tut -- to ciò ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i.
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g4.
}

% basso: checked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 g4. d8 g4 c,2 c4 f ~ | f d a'4. a8 a4 e2 a4 ~ |
        a8([ b

    c b] a[ g f e] d2) d | g c, g' r | g c, g' r2 | R\breve*2 | R\breve |
        r2 r4 a d4. d8 d4 d |

    d2. c4 b a g2 ~ | g c,4 c c'4. c8 c2 | c c4 b a g f2 ~ | f f c1 |
        c1. d2 |

    e1 e4 e2 a4 | g2 f e1 ~ | e e | a2 a4 a a2. d,4 | a'1 r | R\breve |
        g2 g4 g g2. c,4 |

    g'1 c,2 c4 c | d1 g | c, c ~ | c2 d e1 | R\breve*2 | r1 a2 a4 a | 
        a2. d,4 a'1 | R\breve | r1 g2

    g4 g | g2. c,4 g'1 | c, c | c d ~ | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d\breve. | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
        Tut -- te re -- pen -- te
    Par -- to -- ris -- se -- ro~A -- mor l’on -- de ch’io fran -- go,
        ch’io fran -- go,
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Con tut -- to ciò ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar 
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Con tut -- to ciò
    Che non vi pos -- so~a -- mar
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i.
}

quintoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g4. 
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 g4. fs8 g4 g2 g4 a ~ | a d c4. c8 c4 b2

    c4 ~ | c8([ d e d] c[ b a g] f4) d r2 | r1 r4 d'2 c4 ~ | c b r2 r1 |
        g1 g2. g4 | a2 b

    c1 ~ | c2 cs4 d4. d,8 a'2( g4) | a1 r4 a d4. d8 | d4 d d2. c4 b a |
        g2 e4 e 

    e'4. e8 e2 | c1 c4 b a b | c2 a r g | g1 c | b r | d g,2 a | b1

    b1 | R\breve | r2 r4 a f4. g8 a4 bf | a d4. c8 b4 a( g2 fs4) | g\breve ~ |
        g1 r2 c | a4 g a2 

    b1 | r2 g g1 | c b | b4 b2 c4 d1 ~ | d2 c b1 | b r | r1 r2 r4 a |
        f4. g8 a4 bf 

    a4 d4. c8 \ficta b4\unficta | a( g2 fs4) g1 ~ | g\breve | R\breve | 
        r1 r4 a f4. g8 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a4 bf a d4. c8 \ficta b4 \unficta

    a( g2 fs8[ e] fs2) | \invisibleTime \time 4/2 g\longa*1/2
    
    \bar "|."
}

quintoLyricsXI = \lyricmode {
        Tut -- te re -- pen -- te
    Par -- to -- ris -- se -- ro~A -- mor l’on -- de ch’io fran -- go,
    E fos -- ser le lor cu -- ne~i pen -- sier mie -- i,
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Con tut -- to ciò  mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i, __
        quan -- to vor -- re -- i,
    Con tut -- to ciò ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i.
}

sestoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4.
}

% sesto: checked against source
sestoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 d4. d8 d4 c2 c4 a ~ | a a c4. c8 a4 b e4.( d8 |

    c8[ b a b] c4) c r1 | r4 d2 c b4 r2 | r4 d2 c b4 r2 | R\breve*2 | 
        R\breve | r4 e a4. a8 a4 a

    a2 ~ | a4 g f e d2 g | r2 r4 g e4. e8 e2 ~ | e e f4 g a g | f2 c r c ~ |
        c

    e1 a,2 | e'1 b4 b2 c4 | d1. c2 | b1 b | r4 e c4. d8 e4 f e a ~ | 
        a8 g f4

    e2 d1 ~ | d\breve | R\breve | r2 d e e | d1 d | R\breve*4 | 
        r1 r4 e c4. d8 | e4 f e a4. g8 f4 e2 |

    d\breve ~ | d1 r2 g, | b2. c4 b c d2 | r4 g, e4. f8 g4 a g c ~ |
        c8 b a4 g2

    f4.( g8 a2) | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d1 d2 d d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
        Tut -- te re -- pen -- te
    Par -- to -- ris -- se -- ro~A -- mor l’on -- de ch’io fran -- go,
        ch’io fran -- go,
    Non ar -- de -- ria più ch’ar -- de que -- sta men -- te, 
    Non ar -- de -- ria __ più ch’ar -- de que -- sta men -- te, 
    Con __ tut -- to ciò ta -- lor mi do -- glio~e pian -- go,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i, __
        quan -- to vor -- re -- i,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i, __
    Che non vi pos -- so~a -- mar,
    Che non vi pos -- so~a -- mar quan -- to vor -- re -- i, __
        quan -- to vor -- re -- i.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

