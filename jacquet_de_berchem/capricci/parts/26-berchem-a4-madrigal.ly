%   128  Non son, non sono io quel che paio in viso:
%        quel ch’era Orlando è morto et è sotterra;
%        la sua donna ingratissima l’ha ucciso:
%        sì, mancando di fé, gli ha fatto guerra.
%        Io son lo spirto suo da lui diviso,
%        ch’in questo inferno tormentandosi erra,
%        acciò con l’ombra sia, che sola avanza,
%        esempio a chi in Amor pone speranza. –
cantoXXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a1
}

% canto: checked against source
cantoXXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 c2 c4 c ~ | c bf a2. a4 g a | bf2 a1 r4 a ~ | a a f bf2. a2 |
        g1 e2 f4 f | d1 c2 c' ~ | c a g a | a4 bf2 a4 


    g2. g4 | f1 e2 c' | a4 a2 bf bf4 a c ~ | c bf2 a4 f2( g) | a\breve |
        a2 a a4 a2 a4 | bf2 a f4 f g2 | a2 r4 a2 d, d4 | d2 c4 c2 c4

    d4 c | d2 c1 r2 | r a' bf g | a4 a f f g bf2 a4 ~ | a( g) a a bf g g2 |
        a r2 r4 a a g | f e d g a c d2 | c4 c

    bf4 a2 g4 a2 | r4 d d c bf a f f 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime g4 a bf2 a\breve~
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Non son, non so -- n'io quel che pai -- o~in vi -- so:
    Quel __ ch’e -- ra~Or -- lan -- do~è mor -- to~ed è sot -- ter -- ra;
    La __ sua don -- na~in -- gra -- tis -- si -- ma l’ha~uc -- ci -- so:
    Sì, man -- can -- do di fé, gli~ha __ fat -- to guer -- ra.
    Io son lo spir -- to suo da lui di -- vi -- so,
    Ch’in que -- sto~in -- fer -- no tor -- men -- tan -- do -- si~er -- ra,
    Ac -- ciò con l’om -- bra sia, che so -- l'a -- van -- za,
        che so -- l'a -- van -- za,
    E -- sem -- pio~a ch'in A -- mor po -- ne spe -- ran -- za,
        po -- ne spe -- ran -- za,
    e -- sem -- pio~a ch'in A -- mor po -- ne spe -- ran -- za. __
}

altoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    e1
}

% alto: checked against source
altoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e1 a2 a4 g ~ | g g e2. f4 d8[ e] f4 ~ | f( e) f2 r4 c f f | e2 d f1 |
        d c4.( bf8 a[ g] a4) | bf a2( g4) 

    a2. e'4 ~ | e a4.( g8 f2) e4 f2 | f4 f2 f4 d2 e | d1 g,2 g' | 
        f2 f4 g2 d4 f4.( e8 | d4) g e f4.( e8[ d c] d[ g,]) d'4 ~ |
        d( cs8[ b] cs2) d1 | 

    f2. f2 e4 f f | g g f e d8([ e] f2 e4) | f2 c d4. c8 bf4( a ~ |
        a g) a4 a2 a4 a a | a2 a4 e'2 f d4 ~ | d e2 f4 g2 r4 c, ~ | c c4 

    d4 bf2 g4 a2 | d4 e f2 g r4 e | f2 g a d, | r4 a' a g f e d d |
        a'4. g8 f4.( e8 d4) d r4 e | f g a2 g4 r r2 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 c, d e f2 c4 a a a d2 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    Non son, non so -- n'io quel che pai -- o~in vi -- so:
    Quel ch’e -- ra~Or -- lan -- do~è mor -- to~ed è __ sot -- ter -- ra;
    La __ sua __ don -- na~in -- gra -- tis -- si -- ma l’ha~uc -- ci -- so:
    Sì, man -- can -- do di fé, __ gli~ha fat -- to __ guer -- ra.
    Io son lo spir -- to suo da lui di -- vi -- so,
    Ch’in que -- sto~in -- fer -- no tor -- men -- tan -- do -- si~er -- ra,
    Ac -- ciò con __ l’om -- bra sia, che __ so -- l'a -- van -- za,
        che so -- l'a -- van -- za,
        che so -- l'a -- van -- za,
    E -- sem -- pio~a ch'in A -- mor po -- ne spe -- ran -- za,
        po -- ne spe -- ran -- za,
        po -- ne spe -- ran -- za,
        po -- ne spe -- ran -- za.
}

tenoreXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 f2 f4 e ~ | e d c2. c4 d c | bf2 c a2. d4 ~ | d c d1 c2 | bf1 g2 f ~|
        f4 f d2 e4 e'2 c4 | c2 c r c |

    c4 d2 c4 bf g2 c4 ~ | c( b8[ a] b2) c e | c d4 d2 bf4 c a | bf2 c \[ d1( |
        e) \] f | d2. d2 cs4 d d | g,8([ a bf c] d4) a bf d c2 |

    f,2 a f2. f4 | d2 e4 e2 e4 f e | f2 e r4 c' d2 | bf c4 c d4. d8 e4 e |
                                               % vv not a mistake
        f4 f4.( e8[ d c] bf4) d2 c4 | bf c2 d4 r4 b

    c4 c | a( f'2 e4) f2 r4 d | d c bf bf a2 f' | f4 c d4.( c8 bf2) a4 a |
        d4 d e f d c d2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c bf2 c r4 c d e f2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Non son, non so -- n'io quel che pai -- o~in vi -- so:
    Quel ch’e -- ra~Or -- lan -- do~è mor -- to~ed è __ sot -- ter -- ra;
    La sua don -- na in -- gra -- tis -- si -- ma l’ha~uc -- ci -- so:
    Sì, man -- can -- do di fé, gli~ha fat -- to guer -- ra.
    Io son lo spir -- to suo __ da lui di -- vi -- so,
    Ch’in que -- sto~in -- fer -- no tor -- men -- tan -- do -- si~er -- ra,
    Ac -- ciò con l’om -- bra sia, che so -- l'a -- van -- za, __
        che so -- l'a -- van -- za,
        che so -- l'a -- van -- za,
    E -- sem -- pio~a ch'in A -- mor po -- ne spe -- ran -- za,
    e -- sem -- pio~a ch'in A -- mor po -- ne spe -- ran -- za,
        po -- ne spe -- ran -- za.
}

bassoXXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    a1
}

% basso: checked against source
bassoXXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 f2 f4 c' ~ | c g a2. f4 bf a | g2 f1 d2 | a'4 a bf1 f2 | g1 c,2 d ~ |
        d4 d bf2 a1 | a'2 f c' f, | f4 bf2 f4

    g2 c, | d1 c2 c | f d4 g2 g4 f f | g2 a \[ bf1( | a) \] d, | R\breve*2 |
        r2 f d2. d4 | bf2 a4 a2 a4 d a | d2 a a' bf | g a4 a g g 

    c2 | f, bf4.( a8 g2) f | r4 c f d g2 c, | f4 f c'2 f, bf | 
        a r4 d d c bf bf | f2 r2 r4 d' d c | bf bf a f g a 

    bf2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4( a g2) f f d4 cs d2 | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Non son, non so -- n'io quel che pai -- o~in vi -- so:
    Quel ch’e -- ra~Or -- lan -- do~è mor -- to~ed è __ sot -- ter -- ra;
    La sua don -- na~in -- gra -- tis -- si -- ma l’ha~uc -- ci -- so:
    Sì, man -- can -- do di fé, gli~ha fat -- to guer -- ra.
    Io son lo spir -- to suo da lui di -- vi -- so,
    Ch’in que -- sto~in -- fer -- no tor -- men -- tan -- do -- si~er -- ra,
    Ac -- ciò con l’om -- bra sia, che so -- l'a -- van -- za,
    E -- sem -- pio~a ch'in A -- mor,
    e -- sem -- pio~a ch'in A -- mor po -- ne spe -- ran -- za,
        po -- ne spe -- ran -- za.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

