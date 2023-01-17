% Invide siepi, a che mi contendere
% le dolcezze amorose
% che tien madonna nelle labbia ascose?
% Forse perché temete
% che sian le vostre rose al par di quelle
% ch'ha la mia donna in bocca assai men belle.

% siepe: hedge, fount, fence, trench. 
cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2. f8[ f] e2 d | R\breve | r1 r4 g a f | g a d,2 e r4 e | f d e f 

    g2 c, | r1 r2 e4 f | d e f f2 e4 g2 | fs fs2. fs4 gs2 | a1 a | r2 a d, g ~|
        g4 g g2

    fs1 | fs r4 d' b4. a8 | g4 g c c a2 a4 c ~ | c8([ b b a16 g] a2) b r4 g |
        e4. d8 c4 c 

    f4 f d2 | d4 f4.( e8[ e d16 c] d2) e | r2 g1 g2 | r2 r4 f e c g'2 | 
        fs b1 b4 d | c a

    c2 b1 | r2 r4 g b4. c8 d4 a | c c b b a2 g | r1 r4 b c a | b2. a4 g2 fs4 a |
    
    gs4 a2( gs4) a1 | r1 b4 d cs d ~ | d( cs) d2 r1 | r2 g,4 c2 b4 a2 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    In -- vi -- de sie -- pi, a che mi con -- ten -- de -- re,
        a che mi con -- ten -- de -- re,
        a che mi con -- ten -- de -- re
    Le dol -- cez -- ze~a -- mo -- ro -- se,
    le dol -- cez -- ze~a -- mo -- ro -- se
    Che tien ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
    che tien ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
    For -- se per -- ché te -- me -- te,
    for -- se per -- ché te -- me -- te
    Che sian le vo -- stre ro -- se~al par di quel -- le
    Ch'ha la mia don -- na~in boc -- ca~as -- sai men bel -- le,
        as -- sai men bel -- le,
        as -- sai men bel -- le.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 d | e c d e f( e8[ d] e[ f] g4 ~ | g fs8[ e] fs2) g4 e

    f4 d | e f g2 c, r2 | r2 c2. b8[ b] a2 | g r4 a b g c d |
        b( a8[ g] a2) c d | d 

    d2. d4 d2 | e1 e | r2 fs g d ~ | d4 d cs2 d1 | d r2 r4 g | 
        e4. d8 c4 c f f e a ~ | a 

    g2( fs4) g2 r2 | r4 e2 c d g,4 | d'8([ c a b] c[ d e f] g2) g | 
        r2 d1 d2 | r4 f e c e2 d | R\breve | 

    r4 f e c e2 d | r4 d e4. f8 g4 d f f | e e d2 c r4 g' | a f g2. g4

    e4( f8[ e] | d[ c] d4) e a, c g a f' | e2 e r2 e4 a | 
        fs g2( fs4) g2 r2 | r4 a a b

    a2 g | r2 e4 g fs g2( fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
%    In -- vi -- de sie -- pi, 
        A che mi con -- ten -- de -- re,
        a che mi con -- ten -- de -- re,
    In -- vi -- de sie -- pi, a che mi con -- ten -- de -- re
    Le dol -- cez -- ze~a -- mo -- ro -- se,
    le dol -- cez -- ze~a -- mo -- ro -- se
    Che tien ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
        nel -- le lab -- bia~a -- sco -- se?
    For -- se per -- ché te -- me -- te,
        per -- ché te -- me -- te
    Che sian le vo -- stre ro -- se~al par di quel -- le
    Ch'ha la mia don -- na~in boc -- ca,
    ch'ha la mia don -- na~in boc -- ca as -- sai men bel -- le,
        as -- sai men bel -- le,
        as -- sai men bel -- le.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2. c8[ c] | b2 a r1 | r1 a2. g8[ g] | f2 e r2 e4 f |
        d e f d2 e4 r2 | R\breve*3 | 

    r2 d g g ~ | g4 g e2 d1 | d2 r4 d' b4. a8 g4 g | c c a2 d c4.( d8 | 
        e2) d r1 | r4 c

    a4. g8 f4 f \ficta bf bf!\unficta | a d2 c( b4) c2 | r2 g1 g4 bf |
        a f a2 g r2 | d'1 d | r1 r4 g,

    b4. c8 | d4 b c c b b a2 | g r2 r2 r4 e' | f d e2. d4 c2 | b r2 r1 |
        r2 b4 e cs d2(

    cs4) | d1 r4 g, a d, | a'2 d, d'4 d2 e4 | d2 c4 c a g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    In -- vi -- de sie -- pi,
    in -- vi -- de sie -- pi, a che mi con -- ten -- de -- re
    Le dol -- cez -- ze~a -- mo -- ro -- se
    Che tien ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
    che tien ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
    For -- se per -- ché te -- me -- te,
    for -- se,
    Che sian le vo -- stre ro -- se~al par di quel -- le
    Ch'ha la mia don -- na~in boc -- ca as -- sai men bel -- le,
        as -- sai men bel -- le,
        as -- sai men bel -- le,
        as -- sai men bel -- le.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g2. f8[ f] e2 | d r r d ~ | d4 c8[ c] b2 a r2 | 
        r1 r4 b c a | b c

    d2 g,4 g' a f | g e d2 c g | d' d2. d4 b2 | a1 a | R\breve*4 |
        r1 r2 g'4 e  ~| e8[ d] c4 c

    f4 f d2 g4 | f4.( g8 a2) g r2 | r2 g,1 g2 | r4 d' c a c2 g |
        r2 g'1 g4 bf | a f a2 g1 | r1

    r2 d | e4. f8 g4 d f f e e | d2 c r4 g' a f | g2. f4 e2 d | e4 a, e'2 a,1|

    R\breve | a4 a' fs g2( fs4) g2 | r2 c, d4 g, d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    In -- vi -- de sie -- pi,
    in -- vi -- de sie -- pi, a che mi con -- ten -- de -- re,
        a che mi con -- ten -- de -- re
    Le dol -- cez -- ze~a -- mo -- ro -- se
    Che tien __ ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
    For -- se per -- ché te -- me -- te,
    for -- se per -- ché te -- me -- te
    Che sian le vo -- stre ro -- se~al par di quel -- le
    Ch'ha la mia don -- na~in boc -- ca~as -- sai men bel -- le,
        as -- sai men bel -- le,
        as -- sai men bel -- le.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 g a f | g a bf2 a r2 | d2. c8[ c] b2 a | r2 r4 b c a 

    b4 c | d2 g, d'2. c8[ c] | b2 a r4 b c a | b c d2 g, bf | a a2. a4 d2 | 
        cs1 cs | 

    r2 d b b ~ | b4 b e2 a,1 | a r1 | R\breve | r1 r4 d b4. a8 | 
        g4 g c c a2. g4 | a2 a r1 | r2 b1 b4 d | 

    c4 a c1 b2 | r2 g1 g2 | r4 a a e g1 | fs2 r2 r1 | r1 r4 a b4. c8 |
        d4 a c c b b a2 | g

    r4 d' e b d2 ~ | d4 c b2 a e'4 e | d( c8[ b] a[ g] a4 g4. f8 e4 f) |
        e2 r2 a4 d b c ~ | c( b) c

    e d d d2 | d\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
        A che mi con -- ten -- de -- re
    In -- vi -- de sie -- pi, a che mi con -- ten -- de -- re,
    in -- vi -- de sie -- pi, a che mi con -- ten -- de -- re
    Le dol -- cez -- ze~a -- mo -- ro -- se,
    le dol -- cez -- ze~a -- mo -- ro -- se
    Che tien ma -- don -- na nel -- le lab -- bia~a -- sco -- se?
    For -- se per -- ché te -- me -- te,
    for -- se per -- ché te -- me -- te
    Che sian le vo -- stre ro -- se~al par di quel -- le
    Ch'ha la mia don -- na~in boc -- ca~as -- sai men bel -- le,
        as -- sai men bel -- le,
        as -- sai men bel -- le.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

