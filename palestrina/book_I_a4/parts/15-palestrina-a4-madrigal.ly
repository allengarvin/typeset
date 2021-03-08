cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b1 c | b2 c1 c2 | c e2. e4 d2 | c1 b2 b | b a b1 ~ | b2 d c b |
        a g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 c |

    c2 b c2. b4 | a2 g a f | a g r4 g a b | c d e2. d4 c2 | b a b c |
        a2 g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 |
        e'\breve |

    d2 c e d | c1 b2 c ~ | c c a1 | g r | g'2 f4 e d c b2 | c b4 b a1 |
        b2 d e1 | d2 cs1 d2 | b b2. c4 a2 |

    g2 e r e' | e1 d2 cs ~ | cs d b b ~ | b4 c a2 g e | r g2. g4 g2 |
        a\breve | g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Né spe -- ro~i dol -- ci dí tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo,
        pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma __ d'un ve -- tro
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
    Et tut -- ti miei __ pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g| g2 a1 a2 | g1 r2 g ~ | g4 a g2 g1 | d r2 g | g f g2. f4 | 
        e2 d e c | d1 e | r2 e e c |

    d2 e f1 ~ | f2 e r4 e f g | a a g2. g4 e2 | g fs g2. g4 | f2 d d1 |
        d r | g\breve | g1. g2 | g g g2. g4 | e2 e f1 |

    e2 g g4 f e d | e2 c f d | 
        c4.\melisma d8 e[ f ] g2\ficta fs8[ e] fs!2\unficta\melismaEnd |
        g2 b c1 | b2 a1 a2 | g g2. e4 f2 | d c r g' |

    c1 b2 a ~ | a a g g ~ | g4 e f2 d c | r e2. e4 d2 | f\breve | 
        e\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Né spe -- ro~i dol -- ci dí tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za,
        in peg -- gio quel ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo,
        pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
    Et tut -- ti miei __ pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 e | d2 f1 f2 | e g2. c,4 d2 | e1 d2 g | g f g2. f4 | e2 d e2.( d4 |
        c2) b a1 | g2 g' g 

    e2 | f g c, a | a b4 c2( b8[ a] b2) | c1 r4 c c b | a a b2. b4 c2 |
        d2 d d e | c b a1 | b r1 | c\breve | b2 e

    c2 d | e1 d2 e ~ | e c c1 | c2 e d4 c b a | b2 a a' g | 
        e4.( f8 g2 d1) | g,2 g' g1 | g2 e1 f2 | e d2. c4 c2 |

    b2 c r c | g'1 g2 e ~ | e f e d ~ | d4 c c2 b g | r c2. c4 b2 |
        c\breve | c\longa*1/2

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Né spe -- ro~i dol -- ci dí tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel __ ch'a -- van -- za;
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo,
        pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma __ d'un ve -- tro
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
    Et tut -- ti miei __ pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

bassoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c | g2 f1 f2 | c c'2. a4 b2 | c1 g | R\breve*2 | r1 r2 c | c b c2. b4 |
        a2 g a2.( g4 | f2) e d1 | c 

    c'2 a4 g | f f e2. g4 a2 | g d g c, | f g d1 | g r | c,\breve | 
        g'2 c c b | c1 g2 c ~ | c a f1 | c2 c' b4 a 

    g f | e2 a f g | a g r1 | r2 g c1 | g2 a1 d,2 | e g2. a4 f2 |
        g c, r c' | c1 g2 a ~ | a d, e g ~ | g4 a f2 g c, |

    r2 c2. c4 g'2 | f\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Né spe -- ro~i dol -- ci dí tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel __ ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo,
        pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma __ d'un ve -- tro
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za,
    Et tut -- ti miei pen -- sier' rom -- per nel mez -- zo,
    Et tut -- ti miei __ pen -- sier' rom -- per nel mez -- zo,
        rom -- per nel mez -- zo.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

