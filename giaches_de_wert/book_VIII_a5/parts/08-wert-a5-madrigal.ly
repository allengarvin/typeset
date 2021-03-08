%Poscia dicea piangendo: In voi serbate
%Questa dolente istoria amiche piante
%Perchè se fia ch’alle vostre ombre grate
%Giammai soggiorni alcun fedele amante
%Senta svegliarsi al cor dolce pietate
%Delle sventure mie sì varie e tante:
%E dica: ahi troppo in giusta empia mercede
%Diè fortuna ed amore a sì gran fede! 

cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 d4 c b2 c | bf2.( a4 g2 f | g1) a | bf2 bf4 a g2 a |
        g( f e f ~ | f e) f1 ~ | f r2 g | a b c1 | c2 

    c2. c4 g2 | a a a1 ~ | a2 b e, a | a1 a2 r4 a | a2 g fs4 fs fs fs |
        fs2. g4 a2 a4 c | c c b c c4. a8 a4 g | a2 

    a4 c c2 a | a4 a a a a2. b4 | c2 c4 c c c a c | b4. a8 gs4 a gs2 gs | 
        R\breve*2 | r4 b b b b2. b4 | cs2 cs d a |

    c\breve | c2 r4 c d1 | e\breve | R\breve | R | r2 g r4 g2 f4 | 
        e1 f2 e | d e2.\melisma d4 d2 ~ | 
        \ficta d2 cs\unficta\melismaEnd d1 | r1 r2 c ~ | c c c b4 a | 
        gs2 a1 c2 ~ | c d e1 ~ | e a, | r2 e'1 e2 |

    e2 d4 c b2.( a8[ b] | cs2) d1 c2 ~ | c bf a1 ~ | a\breve |
        a\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Po -- scia di -- cea pian -- gen -- do,
    Po -- scia di -- cea pian -- gen -- do, __ in voi ser -- ba -- te
    Que -- sta do -- len -- te~i -- sto -- ria~a -- mi -- che pian -- te
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    % Sen -- ta sve -- gliar -- si~al cor dol -- ce pie -- ta -- te
    Del -- le sven -- tu -- re mie sì va -- rie~e tan -- te,
    E di -- ca: ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
    Diè __ for -- tu -- na~ed a -- mo -- re~a sì __ gran fe -- de,
    Diè for -- tu -- na~ed a -- mo -- re~a sì __ gran fe -- de! 
}

altoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a2 a4 g fs2 g f2.( e4 d2 e | f1) g2 a | g2.( f8[ e] d4 e f2 ~ | f e) f1 ~|
        f1 r1 | R\breve | r2 c' c2.( b4 | a1.) g2 | f d g g4 g |

    e2 f g e | cs d e a, | r4 a' g1 f2 | e1 d2 r4 f | f2 d d4 d d d |
        d2. e4 f2 f4 a | a a g a g4. f8 e4 d |

    e2 e4 a g2 f | e4 e e e e2. g4 | g2 g r1 | R\breve | a4 a8 a a4 g g2 g |
        f e4 e2( d8[ c] d2) | e1 r4 e e e | e2. e4

    fs2. fs4 | g2 c,4 f2( e8[ d] e2) | f r4 e g1 ~ | g2 e r1 | c1 r4 c2 b4 |
        a2 b2. b4 a2 | g2.( a4 bf2) a | r2 a' r4 a2 g4 | fs2 g2. g4 g2 |

    e2 e f2. f4 | f2 e4 d cs2 e | a,2. a4 a'2 a | r2 c1 c2 | c b4 a gs2 a ~ |
        a g1 f2 | e4( f g f e1 ~ | e\breve) | e2 a1 a2 | a g4 f

    e2 e | e f f1 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Po -- scia di -- cea pian -- gen -- do,
        pian -- gen -- do, __ in voi __ ser -- ba -- te
    Que -- sta do -- len -- te~i -- sto -- ria~a -- mi -- che pian -- te,
        a -- mi -- che pian -- te
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Sen -- ta sve -- gliar -- si~al cor dol -- ce pie -- ta -- te
    Del -- le sven -- tu -- re mie sì va -- rie~e tan -- te,
    E di -- ca: ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
        ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
    Diè for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de,
    Diè for -- tu -- na~ed a -- mo -- re~a __ sì gran fe -- de,
    Diè for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de! 
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d2 d4 c b2 c | bf1 c | bf2 bf4 f g2 f | bf1 c ~ | c r2 c |
        d c a4( b c b | d1) g,2 g' ~ | g4 g a2 g1 ~ | g2 f

    e1 | d2 r4 e cs2 d | e a, r d | c bf a4 a a a | a2. c4 c2 c4 f | 
        f f d f e4. d8 cs4 d | cs2 cs4 a \ficta c2 d\unficta |

    a4 a a a a2. g4 | c2 c4 c c c d c | g'4. a8 e4 f e2 e | e4 e8 e e4 e d2 e |
        d2 b a1 | b2 r4 b b b e2 ~ | e4 e

    a,1 d2 | g, a c c | r2 a d g, | r g' r4 g2 f4 | e1 f2 e | 
        d e2.\melisma d4 d2 ~ | d\ficta cs \unficta\melismaEnd d r4 a |
        c c c1 c2 | r c d4 d d2 | a

    a'1 a2 | a g4 f e2 a, | c1. d2 | e\breve | a,1 r2 e' ~ | 
        e e e d4 c | b1. b2 | gs a b1 | a r2 a | d d a1 ~ | a\breve |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Po -- scia di -- cea pian -- gen -- do, 
    Po -- scia di -- cea pian -- gen -- do, __ in voi ser -- ba -- te
    Que -- sta do -- len -- te~i -- sto -- ria a -- mi -- che pian -- te
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    Sen -- ta sve -- gliar -- si~al cor dol -- ce pie -- ta -- te
    Del -- le sven -- tu -- re mie sì va -- rie~e tan -- te,
    E di -- ca: ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
        ahi trop -- po~in giu -- sta em -- pia mer -- ce -- de
    Diè for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de,
    Diè __ for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de,
        a sì gran fe -- de! 
}

bassoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d2
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d2 d4 c b2 c | bf2.( a4 g2 f | g1. a2 | g1) f | R\breve*2 |
        r1 f | f1. e2 | d1 c | c'2 c4 c c2 c | a1 a |

    fs2 g a1 ~ | a d,2 r4 d | f2 g d4 d d d | d2. c4 f2 f4 f |
        f f g f c'4. d8 a4 bf | a2 a r1 | R\breve | R\breve*2 | a4 a8 a a4 c 

    g2 c, | d e f1 | e e2 e4 e | a2. a4 d,2 d | c f c1 | f2 r4 a g1 |
        c,\breve | r2 a' r4 a2 g4 | fs2 g2. g4 \ficta f2\unficta | e1 d | 
        a'2 a4 g

    f2 c' | d c \[ g1( | a) \] d, ~ | d r | R\breve | r2 a'1 a2 | 
        a g4 f e2 a, | c1. d2 | e\breve ~ | e1 e | r2 d f1 ~ |
        f2 g a4( b c b | a g f e d1) | a\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Po -- scia di -- cea pian -- gen -- do, in voi ser -- ba -- te
    Que -- sta do -- len -- te~i -- sto -- ria~a -- mi -- che pian -- te
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    Sen -- ta sve -- gliar -- si~al cor dol -- ce pie -- ta -- te
    Del -- le sven -- tu -- re mie sì va -- rie~e tan -- te,
    E di -- ca: ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
        ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
    Diè for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de,
        a sì __ gran fe -- de! 
}

quintoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d2 d4 c b2 c | bf2.( a4 g2 f | g1) a | r2 c d e |
        f1 e2 e | e4 g f1 e2 ~ | e d2. cs4 cs2 |

    d \[ e1\melisma d2 ~ | d \] \ficta cs\unficta\melismaEnd d1 | R\breve*3 |
        r2 e e d | cs4 cs cs cs cs2. d4 | e2 e4 e e e d e | 
        d4. c8 b4 a b2 b | c4 c8 c c4 c 

    b2 c | a gs a1 | gs r4 gs gs gs | a2 a a2. d,4 | e2 f g g |
        r4 a c2.( b8[ a] b2) | c1 r2 c | r4 c2 b4 a1 ~ | a2 g e f |

    g2 e r1 | r2 c' r4 c2 b4 | a2 c2. bf4 bf2 | a a r1 | r1 e' ~ | 
        e2 e e d4 c | b2 c a a | a1 b2 c ~ | c c c b4 a | gs2 b gs2. a4 |

    b2\melisma\ficta a1 gs2\unficta\melismaEnd | a f'1 f2 | f e4 d cs2 e | 
        cs d d1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Po -- scia di -- cea pian -- gen -- do, in voi ser -- ba -- te
    Que -- sta do -- len -- te~i -- sto -- ria~a -- mi -- che pian -- te
    Per -- chè se fia ch’al -- le vo -- stre~om -- bre gra -- te
    Giam -- mai sog -- gior -- ni~al -- cun fe -- de -- le~a -- man -- te,
    Sen -- ta sve -- gliar -- si~al cor dol -- ce pie -- ta -- te
    Del -- le sven -- tu -- re mie sì va -- rie~e tan -- te,
    E di -- ca: ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
        ahi trop -- po~in giu -- sta~em -- pia mer -- ce -- de
    Diè __ for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de,
    Diè __ for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de,
    Diè for -- tu -- na~ed a -- mo -- re~a sì gran fe -- de! 
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

