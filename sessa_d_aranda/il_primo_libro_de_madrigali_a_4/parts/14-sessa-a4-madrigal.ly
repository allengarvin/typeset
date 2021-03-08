%    Ancor che la partita
%    Sia la sola cagion d'i dolor miei,
%    Partir sempre vorrei
%    Poi ch'al ritorno tal dolcezz'io sento,
%    Che avanzo col piacer ogni tormento.
cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 gs2 r4 \ficta g ~ | g\unficta f2 f4 e1 | e r2 a ~ | a4 a gs2 a4 f e2 ~ |
        e e'1 d2 | d1. c2 ~ | c4( b a1 gs2) | a1 r2 e' | cs4 cs d a 

    d2 b | r1 r2 b | c4 c d2 e4 e d b | d2 a r d4 d | cs4. d8 e2 d a ~ |
        a a f'2. f4 | e1 cs | r4 a d2 b4 e2 e4 | d2 r4 b e2 c |

    a4 a d2 r4 b c a | c2( b) a4 c b b | c2 b r c | c2. d4 e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    An -- cor che la par -- ti -- ta
    Sia __ la so -- la ca -- gion __ d'i do -- lor mie -- i,
    Par -- tir sem -- pre vor -- re -- i
    Poi ch'al ri -- tor -- no,
    poi ch'al ri -- tor -- no,
        tal dol -- cez -- z'io sen -- to,
        tal __ dol -- cez -- z'io sen -- to,
    Che~a -- van -- zo col pia -- cer,
    Che~a -- van -- zo col pia -- cer o -- gni tor -- men -- to,
        o -- gni tor -- men -- to,
        o -- gni tor -- men -- to.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 e | d d c4( b8[ a] b2) | cs4 e2 e4 e2 e4 d | e1 r2 a ~ | 
        a g g1 ~ | g \[ e( | f \] e) | e r1 | r2 a fs4 fs g g |

    a2 d,4 g e fs g2 | g b c4 c b2 | a r g4 g fs4. g8 | a2 g a e | e f a1 ~ |
        a2 gs r4 e2 a4 ~ | a f d g g e2 a4 ~ | a a g d 

    g2 e | f fs gs a ~ | a4 a, b b c4.( d8) e2 | 
        r4 a gs gs a2.\melisma\ficta g8[ f]\unficta |
        e2 a1 gs2\melismaEnd | a\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    An -- cor che la par -- ti -- ta
    Sia la so -- la ca -- gion d'i __ do -- lor __ mie -- i,
    Par -- tir sem -- pre vor -- re -- i
    Poi ch'al ri -- tor -- no,
    poi ch'al ri -- tor -- no,
        tal dol -- cez -- z'io sen -- to,
        tal dol -- cez -- z'io sen -- to,
    Che~a -- van -- zo col pia -- cer,
    Che~a -- van -- zo col pia -- cer o -- gni tor -- men -- to, __
        o -- gni tor -- men -- to,
        o -- gni tor -- men -- to.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 b2 c | a4( b2) a4 gs( a2 gs4) | a c2 c4 b2 c4 a | b2. e4 c d c2 |
        b\breve ~ | b1 r2 e | d d c4( b8[ a] b2) | 

    a4 e' cs cs d d e2 | a,4 a' f f d d e2 | c b c4 c d2 | e4 e d g g2 g |
        d4 d cs4. d8 e2 d | r b4 b a b c2 ~ | c c 

    r4 d2 d4 | b c b2 a r4 a | d2 b e4 e c2 | r4 d2 g e4 a a, ~ | 
        a d2 d4 b e e2 | e1 r4 a gs gs | a2 e r a | a a, b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    An -- cor che la __ par -- ti -- ta
    Sia la so -- la ca -- gion d'i do -- lor mie -- i, __
        d'i do -- lor mie -- i,
    Par -- tir sem -- pre vor -- re -- i
    par -- tir sem -- pre vor -- re -- i
    Poi ch'al ri -- tor -- no,
    poi ch'al ri -- tor -- no,
        tal dol -- cez -- z'io sen -- to,
        tal dol -- cez -- z'io sen -- to,
        tal dol -- cez -- z'io sen -- to,
    Che~a -- van -- zo col pia -- cer,
    Che~a -- van -- zo col pia -- cer o -- gni tor -- men -- to,
        o -- gni tor -- men -- to,
        o -- gni tor -- men -- to.
}

bassoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 e2 c | d d e1 | a,4 a'2 a4 gs2 a4 f | e2. e4 f d a'2 | e e g1 ~ | 
        g2 g \[ a1( | d, \] e) | a,2 a' fs4 fs gs gs | 

    a2 d, r e | f4 f g2 a g | e4 c g'2 c, g'4 g | fs4. g8 a2 g r | 
        r g4 g fs g a2 ~ | a4( g f e \[ d1 | e) \] a, | r1 e'2 a | fs2 g4 g 

    e2 a, | d b e4 e a,2 ~ | a4 a' gs gs a2 e | r e f2. g4 | 
        a2.( g8[ f] e4 d e2) | a,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    An -- cor che la par -- ti -- ta
    Sia la so -- la ca -- gion d'i do -- lor mie -- i,
        d'i do -- lor mie -- i,
    Par -- tir sem -- pre vor -- re -- i
    Poi ch'al ri -- tor -- no,
    poi ch'al ri -- tor -- no,
        tal dol -- cez -- z'io sen -- to,
        tal dol -- cez -- z'io sen -- to,
    Che~a -- van -- zo col pia -- cer,
    Che~a -- van -- zo col pia -- cer __ o -- gni tor -- men -- to,
        o -- gni tor -- men -- to.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

