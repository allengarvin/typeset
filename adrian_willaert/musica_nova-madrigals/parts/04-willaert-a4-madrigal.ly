%  Ne spero i dolci di tormino indietro

cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g | c1. a2 | c c b b ~ | b4 b b2 c1 | g r2 a | g e e g |
        g1

    a2 a ~ | a g e1 | g\breve | g1 g2 g | f c g'1 ~ | g2 a g1 | 
        b2 c2.( b8[ a] b2) | c1 r2 c | c a

    c1 ~ | c2 b b c | c f, \ficta bf1 \unficta | a r2 d, | g a a d, |
        g2. g4 g2 g | g1 f2 r4 f | f2 d 

    f2 e | c d e c | c4( d e f g1) | g r | a\breve | g | r2 g d g |
        a1. a2 | r2 g

    e2 a ~ | a g e1 | a1 a2 a ~ | a4( b c1) b2 | c g a a ~ | 
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 d | g1. g2 |

    a2 a c4( b a g | f2) f e4( d e f | g2) e d1 | c r | g'1 a | a2 b b c |
        g2. g4 

    g2 a ~ | a d, r g ~ | g a1 a2 | b b c g ~ | g4 g g2 a1 | 
        g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Né spe -- ro~i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel __ ch'a -- van -- za;
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo.
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo.
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo,

    Las -- so, non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man __ ca -- der -- mi~o -- gni spe -- ran -- za,
    Veg -- gio di man ca -- der -- mi~o -- gni __ spe -- ran -- za,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et __ tut -- ti~i miei pen -- sier rom -- per nel mez -- zo. __
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 g' ~ | g2 e e e | d e2. e4 e2 | g1 c, | r1 e | d2 e e a, | b1 c2 a |

    b2 c1 d2 | r1 r2 c | d e2.( d4 c2 ~ | c b) c1 | r2 e d e | 
        a,4( b c d e2) d | e a, 
    
    e'2.( f4 | g2) g g1 | e\breve | R\breve | r2 g e e | a a g1 | 
        f2 e2.( f4 g2) | g, c1( b2) | c1 r2 e |

    d2 e c f | d4( e f g a1) | e2 g1 f2 | e2.( d8[ c] d1) | e\breve | 
        r1 c ~ | c b | r2 b b e |

    c1. d2 | r2 b c a ~ | a b c1 ~ | c f ~ | f2 e c d | e4( d c b a2) f' |
        f d d1 | d b |

    e2 e d e | a,4( b c d e2) c | d d g2.( f4 | e d c1 b2) | c1 r2 f | 
        e2. e4 f1 |

    f2 d1 e2 ~ | e4 e e2 e a, | r f' e2. e4 | e2 f c f | d d e e | 
        r e f f |

    e2 d d e ~ | e4 e e2 d1 | e\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Né spe -- ro~i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za,
        quel ch'a -- van -- za;
    Ma pur di ma -- le~in peg -- gio quel __ ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo.
    Et di mio cor -- so~ò già __ pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man __ ca -- der -- mi~o -- gni spe -- ran -- za,
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za;
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c | g'1. e2 | e e f e ~ | e4 e e2 g1 ~ | g c, | r2 e1 d2 |
        e e a, b ~ | b c1 

    a2 ~ | a b c1 | d r2 e ~ | e c b c ~ | c a b1 | c2 c1 b2 | e1 d | 
        r2 c c a | f'1. f2 |

    e1 g | f2 f d1 | c r2 b | c a f' f | e1. c2 | b c a1 | d r2 c | c b

    c2 a ~ | a c2.( b8[ a] b2) | c\breve ~ | c1 r | e\breve | d1 r2 c |
        c a f'1 ~ | f2 d r c | d e1 a,2 ~ | a a a d |

    c2.( d4 e2) g | g4( f e d c2) c | d b a1 | b r2 g' ~ | g c,1 b2 |
        c a g a | a a 

    c1 ~ | c2 g r g | g a a a | c c2. c4 c2 | d1 g, | r2 c c2. c4 | d2 a c1 |
        c2. c4 

    a2 d ~ | d g, r c | c1. d2 | b b b c ~ | c4 c c2 b1 | c\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Né spe -- ro~i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
    Ma __ pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo.
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo,
        ò già pas -- sa -- to~il __ mez -- zo. __

    Las -- so, non di dia -- man -- te, ma d'un ve -- tro __
    Veg -- gio di man __ ca -- der -- mi~o -- gni spe -- ran -- za,
    Veg -- gio di man ca -- der -- mi~o -- gni spe -- ran -- za,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo.
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c | c'1. a2 | b c c c ~ | c4 c c2 a1 ~ | a e | g a2 f | e g f1 |

    e2 a1 g2 | e1 f2 f ~ | f e a1 | g r | c, g'2 e | f1 e2 g ~ | g f e1 ~ |
        e2 c g'1 | c, r | 

    R\breve | r1 r2 c | f d g g | a1 g | e2 f d1 | c\breve | r2 c f d |
        b'2 b a1 ~ | a2 g e f | a1

    g | R\breve | f\breve | e | r2 g g e | f1. d2 | r g a f ~ | f e a1 |
        f2 f d2.( e4 | f g a1) g2 | c,1

    f1 | d2 g d1 | g g | c,2 c g' g | f f e f | d1 c | r2 c g'2. g4 | 
        e2 f d1 |
    
    r1 f2. f4 | d2 g1 c,2 | r2 c e f | d d c1 | r2 f2. f4 d2 | g1 c, |
        r2 c f d |

    e2 g g c, ~ | c4 c c2 g'1 | c,\longa*1/2 
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Né spe -- ro~i dol -- ci dì tor -- ni -- no~in -- die -- tro,
    Ma pur di ma -- le~in peg -- gio quel ch'a -- van -- za;
        quel __ ch'a -- van -- za;
    Ma pur di ma -- le~in peg -- gio quel __ ch'a -- van -- za;
    Et di mio cor -- so~ò già pas -- sa -- to~il mez -- zo.
    Et di mio cor -- so~ò già __ pas -- sa -- to~il mez -- zo.

    Las -- so, non di dia -- man -- te, ma d'un ve -- tro
    Veg -- gio di man __ ca -- der -- mi~o -- gni spe -- ran -- za,
    Veg -- gio di man __ ca -- der -- mi~o -- gni spe -- ran -- za,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo,
    Et tut -- ti~i miei pen -- sier rom -- per nel mez -- zo.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

