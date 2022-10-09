% Crudelissima Donna,
% il tuono esser vorrei
% poi che lampo voi sete, a gli occhi miei,
% e fulmine al mio core.
% Che se freddo timore
% del suo rimbombo sì v'ingombra il petto,
% quel tormentoso affetto
% che prova fate altrui
% bramareste addolcito in me per vui,
% ed allor forse chiedereste aita
% a chi con stratio or ritenete in vita.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

cantoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    d1 d2 e ~ | e d4 c c1 | d r1 | R\breve | r1 r4 g g g ~ |
        g8[ g] g4 d2 d 

    d4 d | b c8[ d] e4 e d2. d4 | g2 e r1 | r2 r4 b c8[ b c g] 

    a2 | g4 g' f8[ e f d] e4 a, r4 f' | g8[ f g e] g4 e f d2\melfi cs4\melfiEnd|
        d1 r1 | r1 r2 r4 f | e

    e4. e8 e4 d1 | c2 r4 d e e e2 | g4 d f f f2 e | r1 r2 r4 d | b c b 

    a2( g4) a2 | R\breve*2 | r2 d2. d8[ d] d4 d | c1 b2 r |
        e2. e8[ e] d4 d c2 | b a4 a b2 d4 d |

    c8([ d e f] g2) g g ~ | g4 f e2 d1 | r2 r4 g,8[ g] c4 a d2 | 
        c r2 r4 e f d | e2 d

    r2 d8[ d] g4 | e g2( fs4) g d d d | e2. c4 e g f2 ~ |
        f4 e d2 c r4 c | c c 

    d2. b2 c4 ~ | c b c e d1 | d\longa*1/2 
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Cru -- de -- lis -- si -- ma Don -- na,
    Il tuo -- no~es -- ser vor -- re -- i
    Poi che lam -- po voi se -- te~a gli~oc -- chi mie -- i,
    E ful -- mi -- ne~al mio co -- re,
    \ijLyrics
    e ful -- mi -- ne~al mio co -- re,
    \normalLyrics
    e ful -- mi -- ne~al mio co -- re~al mio co -- re.
    Che se fred -- do ti -- mo -- re
    Del suo rim -- bom -- bo,
    del suo rim -- bom -- bo sì v'in -- gom -- bra'l pet -- to,
    Quel tor -- men -- to -- so~af -- fet -- to
    Che pro -- va fa -- te~al -- tru -- i
    Bra -- ma -- re -- ste~ad -- dol -- ci -- to~in me __ per vu -- i,
        chie -- de -- re -- ste ai -- ta,
    Ed al -- lor for -- se chie -- de -- re -- ste ai -- ta
    A chi con stra -- tio~or ri -- te -- ne -- te~in vi -- ta,
    a chi con stra -- tio~or ri -- te -- ne -- te~in vi -- ta.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b1
}

altoI = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 b1 | b2 c1 b4 a | a1 b2 r4 b | b b4. b8 b4 b2 a | r2 g4 g 

    fs4 g8[ a] b4 b | b2 c b1 | a2 r r r4 f | e8[ d e c] d2 c1 |

    r4 a' c8[ b c c] a1 | a2 r4 bf a a4. a8 a4 | g2 g g a a a2 | 
        c r4 c bf a4. a8 g4 |

    a2 a4 a c c g2 | b4 b c c c2 c | r1 r4 b g a ~ | a g r e b'2 e, | 
        r1 d2. d8[ d] |

    e2 e g fs | r2 fs2. fs8[ fs] g4 fs | a b2( a4) b2 r2 | r2 b2. b8[ b] a4 a |
        g2 e r1 | g4 g 
    
    b2 c4 c c g | a a a2 a r4 b | c a b2 a r4 d,8[ d] | g4. e8 a2 g r2 |
        c,8[ c] c'2 b4 

    c4.( b8 a4) g | r4 g8[ g] c[ a] c4 b2 r4 g | g g a2. g4 a8[ b c a] |
        b( c2 b4) 

    c4 g g g | a2. fs4 g g g2 ~ | g g r4 d a'2 | b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

tenoreI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 d d e ~ | e d4 c c1 | d r2 r4 g | g g4. g8 g4 g2 fs |

    g4 g e f8[ g] a4 a g g | g2 c, r1 | r4 e g8[ fs g d] 

    e2 d | r2 r4 a c8[ b c a] e'2 | a, r4 r8 f' e8[ d e c] d2 a |
        r2 r4 d2 c4 c a8[ b] | c2

    c4 b c c c2 | c r4 c d d4. d8 bf4 | a2 a4 d c c c2 | g4 g' c, c c2 c |

    g'4 e f e d2 c4 a | b e2 c2 b2 a | r2 fs2. fs8[ fs] g4 fs | a( b2 a4) b1 |
        R\breve |

    r2 e2. e8[ e] d4 d | c2 b b4 b c2 | e4 e c2 d r | r g4 g e2 e4 d |
        c d e8[ d] e4 fs2

    r4 g | a fs g2 e4 d8[ c] b[ a] b4 | 
        c g8[ g] c[ a] d4.( c16[ b] c4) a2 | r2 r4 d8[ d] g2 fs4 g ~ | g c, r2

    r4 b b b | c2. a4 c e d a' | g1 c, | r2 r4 d d d e2 ~ |
        e4 d e8[ f g e] fs4( g2 fs4) | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

bassoI = \relative c' {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 g | g2 a1 g4 f | f1 g2 r | r4 g g g4. g8 g4 

    d2 | g r r g4 g | e4 f8[ g] a4 a g2. g4 | c2 b r4 e, f8[ e

    f8 d] | e2 d r4 f e8[ d e c] | d2 c r1 | r2 r4 g' a a4. a8 f4 |
        e2 e4 g f f 

    f2 | c r2 r1 | R\breve | r4 g' f f f2 c | r2 r4 a' fs g2 f4 |
        e2 e r1 | r2 d4. d8[ d] d4 d | 

    c1 b | R\breve | a'2. a8[ a] g4 g f2 | e e4 e g2 a4 a | 
        e2 a g4 g b2 | c4 c g2

    c4 c2 bf4 | a2 a r1 | r4 d,8[ d] g4 e a2 g | r4 e f d e2 d | 
        r1 c8[ c] c'2 b4 |

    c4.( b8 a2) g1 | R\breve | r1 r4 e e e | f2. d4 g2 e | g c, d1 | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

quintoI = \relative c'' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    r1 g | g2 a1 g4 f | f1 g | e e2 f ~ | f e4 d d2 e | r4 d d d4. d8

    d4 d2 | d r2 d4 d b c8[ d] | e4 e e1 g2 | e d r2 r4 a | c8[ b

    c8 g] a1 g2 | r2 r4 g' f8[ e f d] e2 | d r4 g f e4. e8 d4 | 
        e2 e4 d f f f2 | g r4 g2 f4

    f4 d8[ e] | f2 e4 f g g e2 | d4 d a' a a2 | g e4 c d c a g8[ g'] | e4

    f8[ d] e2 g4 r4 d 
    \bar "|."
}

quintoLyricsI = \lyricmode {
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

