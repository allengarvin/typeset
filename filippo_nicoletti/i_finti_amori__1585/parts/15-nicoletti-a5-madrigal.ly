% La bella ninfa sua, che già vicini
% sentia i messi d'Amore,
% disse con occhi languidi e tremanti:
% «Mori cor mio ch'io moro».
% Cui rispose il pastore:
% «Ed io mia vita moro».
% Così moriro i fortunati amanti
% di morte sì soave e sì gradita
% che per anco morir tornaro in vita.

cantoXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2 e4 e | e e e r8 a gs4 a e e | r8 a gs4 a a2 a4 r4 a |

    b2 c4. c8 b4 a2( gs4) | a2 r4 d, a' g4. g8 f4 | e2 e r2 a ~ |
        a4 a a2 a a | a2. a4 

    a2 f | e8([ d e f] e[ d c d] e4 d2 cs4) | d1 r2 r4 e | f2 e r4 a4. a8 gs4 |
        a2 r4 e'4. d8 c4

    b4 a | gs2 a r2 r4 d,8[ e] | f2 e4 a g2 g | r2 r4 e f4. e8 d4 c |
        b a r2 r1 | r1

    r2 r4 a' | f g a4. a8 g4 e f g | a2 g4 c a g f e | g2 g r1 | r2 r4 g 

    g4. g8 g4 e | e2 e r1 | r1 r4 a a f | e2 a r4 e4. f8 g4 ~ |
        g f8[ e] d4 a' b2 c4 a ~ | a4.( g16[ f] g4) a

    r1 | R\breve | r4 a8[ b] c2. b8[ a] g4 a | b a2 a( gs4) a2 | 
        r4 a a2. g4 e2 | fs\breve~\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    La bel -- la nin -- fa sua, che già vi -- ci -- ni,
        che già vi -- ci -- ni
    Sen -- tia~i mes -- si d'A -- mo -- re,
    \ijLyrics
    Sen -- tia~i mes -- si d'A -- mo -- re,
    \normalLyrics
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
        ch'io mo -- ro,
    Mo -- ri cor mio,
    Mo -- ri cor mio ch'io mo -- ro.
    Cui ri -- spo -- se~il pa -- sto -- re:
    Ed io mia vi -- ta mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti,
        i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve e sì gra -- di -- ta
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta. __
}

altoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c c4 c c c | b r8 a e'4 c b a r8 c b4 | a b cs r8 d

    e4 f e a, | r4 e'2 fs4 g f e2 | d d r4 g, d'4.( c8 |
        b[ a] b4) a cs2 cs4 cs2 | cs d

    e1 ~ | e2 d cs d | c4.( d8 e[ f e d] cs4 d e2) | fs1 r1 |
        r2 r4 e4. d8 c4 b2 | a gs a r2 | r4 e' 

    f2 e r2 | r4 c8[ d] e2 e4 e d2 ~ | d cs r4 d f2 | e4 d2 cs4 d b r4 a |
        b c d1 cs2 |

    r1 r2 r4 e | c d e4. e8 d2 d4 c ~ | c b c4.( b16[ a] g4. a8 b4 c ~ |
        c b) c e d4. d8 d4 c |

    b2 b4 g' g4. g8 g4 e | e2. d4 e f e8([ d] d4 ~ | d cs) d2 r1 |
        r2 r4 c8[ d] e2. d8[ c] | b2

    a4 e'4. f8 g2 g4 | R\breve | r4 f8[ g] a2. g8[ f] e4 f |
        g e f2 e r4 f | e e d1( cs2) | d\breve~d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    La bel -- la nin -- fa sua, che già vi -- ci -- ni,
        che già vi -- ci -- ni,
    \ijLyrics
        che già vi -- ci -- ni
    \normalLyrics
    Sen -- tia~i mes -- si d'A -- mo -- re,
        d'A -- mo -- re,
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri cor mio ch'io mo -- ro,
        ch'io mo -- ro.
    Cui ri -- spo -- se~il pa -- sto -- re:
    Ed io mia vi -- ta mo -- ro,
        mia vi -- ta mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
    Di mor -- te sì so -- a -- v'e sì gra -- di -- ta
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta. __
}

tenoreXVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXV = \relative c {
    \key c \major
    \fourTwoCommonTime

    e2 e4 e e e a r8 a | gs4 a e a r8 b c4. a8 e4 | a r8 e'

    e4 f e4.( d4 cs8) d4 | R\breve | r4 a b2 c4. c8 b4 a ~ |
        a( gs) a e2 e4 e2 | e f e2. e4 | e2 a
    
    a1 ~ | a a ~ | a r4 d4. cs8 cs4 | d d4. c8 b4 a e' d e | r4 a, b b c2 d |
        e a,4 d,

    e2 d | r1 r4 e8[ f] g2 | f4 f e2 d4 a' bf a | g f e2 d4 g a4. g8 |
        f4 e d4.( e8

    f2) e | R\breve | r2 r4 a f g a4. a8 | g4 g c,4.( d8 e[ f] g2) a4 |
        g2 c, r1 | r2 r4 e' d4. d8 

    d4 c ~ | c b2 a4 gs a a2 ~ | a d, r4 c'8[ d] e2 ~ | 
        e4 d8[ c] b4 a e e e'2 | e r4 a,8[ b] c2. b8[ a] |

    g4 a b c b8[\melfi a] a2 gs4\melfiEnd | a1 r1 | r1 r4 b cs d |
        a\breve | a\breve~a\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    La bel -- la nin -- fa sua, che già vi -- ci -- ni,
        che già vi -- ci -- ni,
    \ijLyrics
        che già vi -- ci -- ni
    \normalLyrics
    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti: __
    Mo -- ri cor mio,
    Mo -- ri cor mio ch'io mo -- ro,
    Mo -- ri cor mio ch'io mo -- ro,
        ch'io mo -- ro.
    Cui ri -- spo -- se~il pa -- sto -- re:
    Ed io mia vi -- ta mo -- ro,
    \ijLyrics
    Ed io mia vi -- ta mo -- ro.
    \normalLyrics
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
%    Di mor -- te sì so -- a -- ve,
    Di mor -- te sì so -- a -- v'e sì gra -- di -- ta
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta. __
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 a a4 a a a | e' r8 a gs4 a e a, r8 a' gs4 | a e a, r8 d

    cs4 d a d | r1 r2 r4 e | fs2 g f4 e d2 | e r4 a,2 a4 a2 | a d cs2. cs4 | 
        cs2 d a1 |

    a\breve | r2 r4 d4. c8 b4 a2 | r4 a'4. a8 gs4 a2 r4 e |
        f2 e r4 a4. g8 f4 | e2 d cs d | r2 r4 a8[ b]

    c2 g4 g | a1 d | r1 r4 e f4. e8 | d4 c b2 a1 | r2 a'4 f g a2 e4 | 
        f4. f8 e4 c

    d2. a4 | R\breve | r2 r4 c g'4. g8 g4 a | e2 e4 c g'4. g8 g4 a |
        e2. f4 e d a2 | a' r4 f8[ g]

    a2. g8[ f] | e4 f g a gs2 a4 a, | e'2 a, r4 e'8[ f] g2 ~ |
        g4 f8[ e] d4 c g' a e2 | d

    r4 a'8[ b] c2. b8[ a] | g4 a f d e2 a,4 d | cs2 d a1 | d\breve ~ d\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    La bel -- la nin -- fa sua, che già vi -- ci -- ni,
        che già vi -- ci -- ni,
    \ijLyrics
        che già vi -- ci -- ni
    \normalLyrics
    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri cor mio,
    \ijLyrics
    Mo -- ri cor mio
    \normalLyrics
        ch'io mo -- ro,
    Mo -- ri cor mio ch'io mo -- ro.
    Cui ri -- spo -- se~il pa -- sto -- re:
    Ed io mia vi -- ta mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
    Di mor -- te sì so -- a -- v'e sì gra -- di -- ta
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta. __
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a a4 a a a | b r8 c b4 a e' e r4 r8 e |
        c4 b a d,

    r4 d a' fs | r2 r4 a b c4. c8 b4 | a2 g r1 | r2 r4 a2 a4 a2 | a1. a2 |
        a f e d |

    e8([ f e d] cs[ d e f] e4 f e2) | d2. a'4. a8 gs4 a2 | d, e a r4 e' ~ |
        e8[ d] d4 e2 r1 |

    r4 b d2 a1 | r4 a8[ b] c2. c4 bf2 | a a r1 | r2 r4 e' f e d c |
        b8([ a] a4. g16[ f] g4) a1 | 

    r4 e' c d e4. d8 c4 b | a a b e, r2 r4 a | 
        d d e4.( d16[ c] b4. c8 d4) c | d2

    e4 c b4. b8 b4 a | gs2 gs4 c b4. b8 b4 a ~ | a gs2 a4 b d cs d |
        r2 r4 a8[ b] c2. b8[ a] | 

    g4 a b c b2 a | r2 r4 c8[ d] e2. d8[ c] | b4 c d e d8([ c c b16 a] b2) |
        d r4 c8[ d]

    e2. d8[ c] | d4 c c d b2 a4 d, | e2( f) e1 | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    La bel -- la nin -- fa sua, che già vi -- ci -- ni,
        che già vi -- ci -- ni,
            vi -- ci -- ni
    Sen -- tia~i mes -- si d'A -- mo -- re,
    Dis -- se con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri cor mio ch'io mo -- ro,
    Mo -- ri cor mio ch'io mo -- ro.
    Cui ri -- spo -- se~il pa -- sto -- re:
    Ed io mia vi -- ta mo -- ro.
    Co -- sì mo -- ri -- ro~i for -- tu -- na -- ti~a -- man -- ti,
        i for -- tu -- na -- ti~a -- man -- ti
    Di mor -- te sì so -- a -- ve,
    Di mor -- te sì so -- a -- v'e sì gra -- di -- ta
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
    Che per an -- co mo -- rir tor -- na -- ro~in vi -- ta,
        tor -- na -- ro~in vi -- ta.
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

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

