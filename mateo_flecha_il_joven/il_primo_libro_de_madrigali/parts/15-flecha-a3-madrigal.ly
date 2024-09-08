% Non spero del mio affanno aver mai posa,
% in fin ch'i' mi disosso et snervo et spolpo,
% o la nemica mia pietà n'avesse.
% 
% Esser pò in prima ogni impossibil cosa,
% ch'altri che morte, od ella, sani 'l colpo
% ch'Amor co' suoi belli occhi al cor m'impresse
cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 e | f4 f2 e4 d c d b | a2.( b4) c2 r | r4 c c b c a g g |
        c d e4.( d8 c4 b c2) |

    b4 d4. d8 d4 e e d d | e d c2 b d ~ | d4 d d2 e e | f2. f4 f2 f |
        e1 f | r2 r4 g g d f2 | c g' g4 d f2 | c4 c 

    e e d d f2 | c4 f f f d d e2 | fs1 r2 d | g2. f4 e2 d | f e e2.( f4 |
        g2) f1 e2 ~ | e( d4 c) b2 e | e d 

    e4( c e2 ~ | e d4 c) d\longa*1/4
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Non spe -- ro del mio~af -- fan -- no~a -- ver mai po -- sa,
    In -- fin ch'i mi di -- sos -- so~et sner -- vo~et spol -- po,
    Et la ne -- mi -- ca mia pie -- tà n'ha -- ves -- se.
 
    Es -- ser pò~in pri -- ma~o -- gni~im -- pos -- si -- bil co -- sa,
    Ch'al -- tri che mor -- te,
    ch'al -- tri che mor -- te od el -- la sa -- ni'l col -- po,
        od el -- la sa -- ni'l col -- po,
    Ch'a -- mor co' suoi bel -- li~oc -- chi~al cor __ m'im -- pres -- se,
        al cor m'im -- pres -- se.
}

altoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 cs | d4 c2 c4 a a f g | f1 e2 r4 g | g f g g e f c8([ d e f] |
        g2) g4.( f8 e4) g2( fs4) |

    g4 b4. b8 b4 c c b g | e g2 f4 g2 b ~ | b4 b b2 b c | a d c4 a d2 ~ |
        d( cs) d4 d2 d4 | a c2 g4 bf2 a4 a | a e2 g4 

    e4 g f f | a a c2 b4 b d d | a4.( b8 c4) a b8([ c] d2 cs4 |
        d1) b | r2 g c2. b4 | a2 g c c | b a b4( a g2 ~ | g4 e fs2)

    g2 g | g g g2.( a4) | b\longa*1/2
    
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Non spe -- ro del mio~af -- fan -- no~a -- ver mai po -- sa,
    In -- fin ch'i mi di -- sos -- so~et sner -- vo~et __ spol -- po,
    Et la ne -- mi -- ca mia pie -- tà n'ha -- ves -- se.
 
    Es -- ser pò~in pri -- ma~o -- gni~im -- pos -- si -- bil co -- sa,
    ch'al -- tri che mor -- te~od el -- la,
    ch'al -- tri che mor -- te od el -- la sa -- ni'l col -- po,
        od el -- la sa -- ni'l col -- po,
    Ch'a -- mor co' suoi bel -- li~oc -- chi~al cor m'im -- pres -- se,
        al cor m'im -- pres -- se.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 a' | d,4 f2 c4 d a bf g | d'1 c4 c c b | c a g g c d e4.( d8 |
        c4 b) c g 

    a4 g a2 | g4 g'4. g8 g4 c, c g' g, | c b a2 g g'2 ~ | g4 g4 g2 e c |
        d2. e4 f2 d | a'1 d,2 r4 d | d a c2 g d'4 d |

    a c2 g4 c b d d | f2 c4 c g' g d d | f4.( g8 a4 f g8[ a] b4 a2) |
        d, d g2. f4 | e2. d4 c2 g | d' e a,4( b c d |

    e2) f d e | c( d) g, c | c b c1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Non spe -- ro del mio~af -- fan -- no~a -- ver mai po -- sa,
    In -- fin ch'i mi di -- sos -- so~et sner -- vo~et spol -- po,
        et sner -- vo~et spol -- po,
    Et la ne -- mi -- ca mia pie -- tà n'ha -- ves -- se.
 
    Es -- ser pò~in pri -- ma~o -- gni~im -- pos -- si -- bil co -- sa,
    Ch'al -- tri che mor -- te,
    ch'al -- tri che mor -- te~od el -- la sa -- ni'l col -- po,
        od el -- la sa -- ni'l col -- po,
    Ch'a -- mor co' suoi bel -- li~oc -- chi~al cor 
        m'im -- pres -- se~al cor m'im -- pres -- se,
        al cor m'im -- pres -- se.
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


