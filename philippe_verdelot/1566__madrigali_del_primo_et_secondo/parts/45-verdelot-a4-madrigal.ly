% CRAP I ALREADY DID THIS ONE

cantoXLVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve 
}

% canto: checked against source
cantoXLV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g ~ | g a ~ | a2 g f e | d\breve | c1 r | g' a2 a | b b c1 |
        a b | a2 g1( fs2) | g\breve ~ | g1 r | c1 b2 g |

    a2. a4 g2 e | f f e( d4 c | d1) c | r1 c' | b2 g a2. a4 | g2 e f a ~ |
        a4( g) g1( fs2) | g\longa*1/2 \bar "||" r1 g | g2 g a1 | f

    g2 g | g g1( fs4 e) | fs1 g | R\breve*2 | r2 d' d d | c1. b2 | a1 g2 b |
        b b b b | c1.( b4 a | b2) b c c | d1 g, ~ | g

    r1 | R\breve*2 | r2 c, c'2. b4 | a2 f g2. f4 | e2 c d1 | c\breve | R |
        r2 c c c | f e d1 | c r1 | R\breve | r2 g' a c | c b c d | 
        e2.( d4 c2) b | a1 g ~ | g

    % extra R in here? One is crossed out
    r1 | R\breve*2 | r1 g ~ | g a ~ | a2 g f e | d\breve | c1 r | g'1 a2 a |
        b b c1 | a b | a2 g1( fs2) | g\breve ~ | g1 r | c1 b2 g | a2. a4 g2 e |
        f2 f

    e2( d4 c | d1) c | r c' | b2 g a2. a4 | g2 e f a ~ | a4( g) g1( fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXLV = \lyricmode {
    Ma -- don -- na~il tuo bel vi -- so
    Che nel gran mar d'a -- mor m'è du -- ce~e scor -- ta, __
    O -- ra tien vi -- va mia spe -- ran -- za~or mor -- ta,
    O -- ra tien vi -- va mia spe -- ran -- za~or __ mor -- ta.
    E qual or scor -- ge~in es -- so~un bel se -- re -- no,
    Spie -- ga la ve -- la~al ven -- to,
    Sen -- za te -- mer di sco -- gli~o di pro -- cel -- la. __
    Ma se la lu -- ce nel ca -- min vien me -- no,
    Ri -- pie -- na di spa -- ven -- to,
    Ca -- la la ve -- la~al -- la sua na -- vi -- cel -- la. __
    All' __ in -- sta -- bil tua stel -- la
    Scor -- re l'on -- de fal -- la -- ce~a drit -- to~e~a tor -- to, __
    E te -- me~e spe -- ra~e mai non ve -- de~il __ por -- to,
    E te -- me~e spe -- ra~e mai non ve -- de~il por -- to.
}

altoXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve 
}

altoXLV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    d\breve | e1. d2 | c b a c ~ | c( b4 a b1) | c\breve | r1 r2 c |
        d e f g | a1 g | e2 f d g ~ | g4( f e d c2) c | d d e e | f2. e4

    d2 b | c d2. c4 c2 ~ | c( b) c g' | e c d e | c a b c | a2( g4 f g2 c ~ |
        c b) c1 | r2 g' e c | d e c a | b c a4( b c d | e1) 

    d2 d | \[ e1( d2. \] c4 | \[ b1 e) \] | d\longa*1/2 \bar "||"
        d1 d2 d | e1 c | d2 d e d ~ | d4( cs8[ b] cs2) d2.( cs8[ b] |
        c2 d) b1 | R\breve | r1 r2 a | b2. c4 d2 g, | a4( b c d e f g2 ~ |
        g fs) 

    g2 g | g g g g | a1 g | g1. a2 | f1 e ~ | e r1 | R\breve | r1 r2 d |
        g2. f4 e2 c | d2. c4 b2 g | a1 g | r2 g g g | a g f1 | g2 e' e e |
        d2 c2.( b8[ a] b2) |

    c1 g | R\breve | r2 d' e fs | g2. f4 e2 d | c b a4( g g'2 ~ | g fs) g1 ~ |
        g r | R\breve | d\breve | e1. d2 | c b a2.( g4 | f2 e d4 c c'2 ~ | 
        c b4 a b1) | c r2 d | e e e fs |

    g1 c, | d g, | a2( b \[ c1 | d) \] e1 ~ | e r2 g | e c d e | c a b c |
        f,1( g2 c ~ | c b) c2.( b8[ a] | g2) g' e c | d e c a | b c \[ a1( |
        c2. \] b4 a1 | \[ g c) \] | b\longa*1/2
    \bar "|."
}

altoLyricsXLV = \lyricmode {
}

tenoreXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve 
}

tenoreXLV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*3 | d\breve | e1. d2 | c b a2.( g4 | f2 e d4 c c'2 ~ | 
        c b4 a b1) | c r2 d | e e e fs | g1 c, | d g, | a2( b \[ c1 | 
        d) \] e1 ~ | e r2 g | e c 

    d2 e | c a b c | f,1 g2 c ~ | c4( b8[ a] b2) c2.( b4 | g2) g' e c | 
        d e c a | b c \[ a1( | c2. \] b4 a1 | \[ g c) \] | b\longa*1/2 
        \bar "||" b1 b2 b | c c a1 ~ | a2 a b1 | g

    a1 ~ | a g2 g' | g g g1 | g2 f e1 | d2 g,4( a b c d b | c d e f g2) g, |
        d'1 r2 d | d d d d | f1 e | d2 e2.( d4) c2 ~ | c( b) c1 | 
        g,2 g'2. f4 e2 | c2 d2. c4 b2 |

    g2 c2.( b8[ a] b2) | c1 r2 e | f2.( e4 d c d2 ~ | d4 c c1 b2) | c e e e |
        d c4.( b8[ a]) b2 | c1 r1 | r1 r2 g' | e e g2.( f4 | e2) d c b |
        a g c1 | d r1 | R\breve |

    d\breve | e1. d2 | c b a c ~ | c( b4 a b1) | c\breve | r1 r2 c |
        d e f g | a1 g | e2 f d g ~ | g4( f e d c2) c | d d e e | 
        f2.( e4 d2) b | c d2. c4 c2 ~ | c( b)

    c2 g' | e c d e | c a b c | a( g4 f g2 c ~ | c b) c2.( b8[ a] |
        g2) g' e c | d e c a | b c a4( b c d | e1) d2 d | e1 d2.( c4) |
        \[ b1( e) \] | d\longa*1/2
    \bar "|."
}

tenoreLyricsXLV = \lyricmode {
}

bassoXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g\breve
}

bassoXLV = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    r1 g ~ | g a ~ | a2 g f e | d\breve | c | R | r2 c d e | f1 g | a b |
        c2.( b4) a1 | g r1 | r1 r2 d' | c b a1 | g r | c 

    b2 g | a2. a4 g2 e | f f e( d4 c | \[ d1 c) \] | g'1 r2 c | b g a2. a4 |
        g2 e f f | e( d4 c d1 | \[ c d \] | \[ e c) \] | g'\longa*1/2
        \bar "||" g1 g2 g |

    c,2 c f1 | d g2. f4 | e1 d | r2 d e2. f4 | g2 c,4( d e f g a | 
        b c d1) c2 d1 r1 | R\breve | r1 r2 g, | g g g g | f1 c | g'2. f4 

    e2 f | d1 c | r2 c c'2. b4 | a2 f g2. f4 | e2 c d1 | c\breve | R\breve*2 |
        r2 c c c | f e d1 | c\breve | r r2 g' | a c c b | c d e2.( d4 |

    c2) b a1 | g r1 | R\breve | r1 g ~ | g a1 ~ | a2 g2 f e | d\breve | c | R |
        r2 c d e | f1 g | a b | c2. b4 a1 | g r1 | r1 r2 d' | c b a1 | g r1 |
        c b2 g | a2. a4 
    
    g2 e | f f e2( d4 c | \[ d1 c) \] | g' r2 c | b g a2. a4 | g2 e f2 f |
        e( d4 c d1 | \[ c1 d \] | \[ e c \] | g'\longa*1/2
    \bar "|."
}

bassoLyricsXLV = \lyricmode {
}

cantoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLVincipit
    >>
>>

altoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLVincipit
    >>
>>

tenoreXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLVincipit
    >>
>>

bassoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLVincipit
    >>
>>

