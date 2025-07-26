% Padre del ciel, poiché io m'avveggio e piango,
% che troppo dal tuo regno mi dilungo,
% gradisci il pianto, ond'oggi io lavo ed ungo
% tuoi santi piedi, e mia durezza frango.
% Non consentir, che tra le spine e 'l fango
% della palude, in ch'io m'affondo e pungo,
% m'annotti: ohimè, quant'egli è stato lungo
% quest'error mio, né pur me ne rimango!
% 
% Sin qui non trovo, ch'orma delle mie
% stampi la strada tua, che par sì alpestra,
% e son del giorno omai più in là, che a terza.
% Prima ch'asseri o più lontan travie,
% rimenami al cammin della man destra,
% col raggio, Signor mio, non con la sferza.
% 
% Luigi Tansillo

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

cantoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    g1 c2 a | d\breve | R\breve*2 | r2 c c2. b4 | a g f1 e2 | R\breve |
        r2 g c2. d4 

    e4. f8 g2 c, d | c c2.( b4 b a8[ b] | c2) g r1 | R\breve*2 | r2 g c1 | 
        b2 bf1 a2 | g1 c | 

    a2 bf1 a2 | r1 r2 r4 e' | d2 c d1 ~ | d2 e c1 ~ | c2 b b cs | d e c1 |
        a2. a4 c1 | c r1 | 

    R\breve*2 | r1 g'  | g2 f1 e2 ~ | e d1 c2 | f1 e | r1 a, | bf2 d cs1 |
        r1 r2 a | g bf a r4 e' | e2 f e 

    e2 | d1 e2 r2 | r4 a, a2 g f2 ~ | f4( e8[ d] e2) f r4 c' ~ | 
        c g'2 c,4 d8([ c b a] g2 ~ | g) fs \[ g1( | g') \] 

    e1 | r1 r4 g g2 | e \colorBr d2.\colorBrBegin c4\colorBrEnd c2 |
        d e2. f4 g2 | c,1 r1 | r1 r2 e ~ | e f cs d ~ | d c a f | 

    fs2 fs d1 ~ | d d | R\breve | c'1. gs2 | b1 c | d2 e1 e2 | e1 e2 c ~ |
        c b c c | 
        e2 d

    c2 c c1
        c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1.
}

altoI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    e1. f2 | d1 \ficta bf'\unficta | R\breve | r1 r2 a, | a a c1 ~ | 
        c2 c \[ c1( | d) \] e2 g | g4 f

    e4 d e2. f4 | g2 g a1 ~ | a g ~ | g2 e a a | a1 g2 g ~ | g d f d | d1 c |
        R\breve | r2 c g'1 | 

    fs2 g1 fs2 | R\breve*2 | r2 g a a | d,1 e | a2. a4 a2 g | f1 e2. e4 |
        g2 a g1 | e r1 | R\breve*2 | r1 g | 

    f1 e | d1. c2 | f1 e | r1 a | g2 bf a r4 a | d,2 g fs r4 c' | 
        cs2 d g, g | g1

    g2 g | f4 e f2 d r2 | R\breve*3 | r2 g g e | 
        \colorBr d2.\colorBrBegin d4\colorBrEnd e2 c | e4. f8 g1 e2 |
        R\breve*2 | r1 a |

    cs,2 d e d | e2. e4 e2 bf' | a1 g | R\breve*2 | r2 e gs1 | a1. g2 ~ |
        g4( f e d e1 ~ | e2) f d1 | 

    c2 g'1 g2 | \[ g1( a) \] | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1.
}

tenoreI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    g1. a2 ~ | a a bf g | c1 d2 g ~ | g f e1 | d2 c1 g2 | a1 g | r2 g

    c2. d4 | e d c b a1 | g2 c2.( b4 a2 ~ | a) a r2 g | c2. b4 a2 a |
        d2.( c4 b a 

    b4 a8[ b] | c4 d e2) d d | b1 e2 e | r2 r4 d f1 ~ | f2 e ef1 | d r1 |
        r1 r2 e | g a g1 ~ | g2 e

    e2( fs | g) g g1 | f2 e1 e2 | a, c1 c2 | c1. b2 | r2 e1 d2 ~ |
        d c1 b2 | a a4( b 

    c4 d e c | d1) g, | R\breve | r1 a | bf2 d cs1 | R\breve | r1 r2 a | 
        bf d1 c2 | r1 r4 c c g | 

    b4 c d2 c r2 | r2 c d2. c4 | bf1 c2 r4 f, | c'1 b | a2 a g1 ~ | g g |
        R\breve | r1 r2 r4 c | 

    c4 b \colorBr c2.\colorBrBegin a4\colorBrEnd g2 | f c'1 d2 | e1 e | 
        R\breve | a1 cs,2 d | cs2. d4 bf1 | a2 g a1 | 
    
    bf1 a | R\breve | r1 c | f2 e2.( d8[ c] b2) | gs1 a2 a' | d, g2.( f4 e d |
        c2) g c\breve
        c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1.
}

bassoI = \relative c {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    c1. f2 ~ | f d g1 | f \ficta bf2 g \unficta | d'1 a | d,2 f c1 | 
        f \[ c( | g') \] c, ~ | c r1 | c

    f2. g4  | a b c2 g1 | c, f2. e4 | d2 d g1 | c, d2 d | \[ g1( c,) \] |
        g'1 r2 r4 f | c'2 c,

    c1 | d2 g d'1 | cs2 d1 cs2 | r1 r2 g | b c a1 | g e | d2 a'1 e2 | f1 c2 c |
        e f

    \[ g1( | a) \] g | r1 g | f e | d c | f2.( g4 a1) | d, r1 |
        r1 a' | g2 bf a1 | r2 r4 g a2 fs | g1 r2 r4 c |

    a2 d c c, | g'1 c,2 g' | a f \ficta bf2.\melisma a4 | g1\melfiEnd f |
        r2 c g'1 | d e2.( d4 | c2) b \[ c1( | g' ) \] 

    c,2 r4 c' | c2 b \colorBr c2.\colorBrBegin a4\colorBrEnd |
        g2 c, c' b | a\breve ~ a | a | a1. bf2 | fs1 g | d\breve | g2. g4 

    f2 d | a'1 e | r1 f1 ~ | f2 c2 e1 ~ | e a1 | g c1 ~ | 
        c2 b2 c c, f1 
        c\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c\breve
}

quintoI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    c\breve | f1 d | a'2 f1 \ficta bf2\unficta | a1 a | f2 f1 e2 | f f g1 | 
        g2 g

    g4 f e d | c2 c c f | e4 e2 e4 f2 f | e e d1 | e r2 c | f2. e4

    d2 d | g2. g4 f2 a | g\breve | g1 r1 | R\breve*2 | a1 a | b2 c1 b2 |
        R\breve | r1 r2 e, | a,4 b c1 c2 | 

    c2 a4 a' g2 a | g( f4 e d2) d | r1 g | f2 e d1 ~ | d2 c g4( a b g
        a2. b4 c1) | a r1 | 

    R\breve*2 | d1 e2 fs | g1 r1 | r1 r2 e | e d e2. c4 | d2 d4 g,2 c b4 | 
        c2 a r1 | r1 r2 f' |

    e1 d2 d ~ | d a e'1 ~ | e2 d r2 g | g1 g2 \colorBr e2 \colorBrBegin ~
        e4 c\colorBrEnd d2 e4.( f8 g4) a | d,2 g2.( c,4 d e |

    f4 g a1.) | a1 r1 | R\breve*2 | r2 a bf1 | fs2 g1 f2 | d e f f |
        e\breve | e1 r1 | R\breve | c2. c4 g'2 g ~ | g2 g

    e4 c d2 | e1 a, | e'\longa*1/2

        
    \bar "|."
}

quintoLyricsI = \lyricmode {
}

sestoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

sestoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g | c2 a d1 | d2 d1 c2 | a1 g | f4( g a b c1 ~ | c2 b) c1 ~ |
        c r1 | R\breve*2 | 

    r2 c1 f2 ~ | f4 e d2 d g ~ | g e f2.( e4 | d2) d \[ e1( | d) \] c ~ | 
        c r1 | r2 d d1 | e2 f1 e2 | r1 r2 g | 

    g2. c,4 e2 a, | d4 g, g'1 e2 | f c e1 | c2. d4 e2 e | r1 d ~ | 
        d2 c1 b2 ~ | b a1 g2 | a4( b c d 

    e1) | a, r1 | a1. a2 | bf2 a1 a2 | d a r1 | r1 r2 a | bf d cs1 |
        r2 r4 d d2 g, | a1 c2

    c2 ~ | c b c d ~ | d c bf1 ~ | bf2( a4 g a1) | g2 g1 d'2 |
        d2.( c4 b a g2 ~ | g) d'1 c2 ~ | c( b) c r4 e | 

    g4 g \colorBr g2.\colorBrBegin e4\colorBrEnd e4 f | g2 g g,1 |
        a2 e'1 f2 | cs d1 c2 | a2. a4 e'2 f | e1. d2 | 

    r1 r2 g, | a bf a1 ~ | a2 g a1 | a r1 | R\breve | r2 c1 gs2 | 
        b1 c | d e2. f4 |
        g2. e4 f1
        e\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

