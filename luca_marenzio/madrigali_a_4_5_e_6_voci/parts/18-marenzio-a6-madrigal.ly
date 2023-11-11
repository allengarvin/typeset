% Interdette speranze, e van desio,
% pensier fallaci, ingorde e cieche voglie,
% lagrime triste, e voi sospiri e doglie
% date omai pace al lasso viver mio.

cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 b | c d2. d4 | e1 d | c b | a b | r2 g' g 

    e2 | d4( c8[ b] a4 b c b8[ a] g4 a | b a b2) g1 ~ | g r1 | R\breve |
        r2 d'

    c4( d e f | g2) g,1 f2 ~ | f4( e8[ d] e2) f1 | r1 r2 c' | c2. g4 g1 |
        g2 c e1 | r2 b e1 ~ | e2 f1 e2 ~ | e

    a,1 f'2 | f4( e8[ d] c4 d e1) | e2 fs1 g2 | e d c1 ~ | c2 b r1 | 
        e1. c2 | b1 c ~ | c b | cs r2 d | 

    d1 r2 e | f1. e2 | d\breve | cs1 r2 d ~ | d4 d d2 g1 | c, f ~ | 
        f2 e1 d2 | cs2 d2.( cs8[ b] cs2) | 

    d1 r2 d | d1 r2 e | f1. e2 | d\breve | cs1 r2 d ~ | d4 d d2 g1 |
        c, f ~ | f2 e1 d2 | cs2 d2.( cs8[ b] cs2) | 

    d1 r1 | d g ~| g2 f e d | c( d e1) | d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    In -- ter -- det -- te spe -- ran -- ze~e van de -- si -- o,
        e van de -- si -- o, __
        e van __ de -- si -- o,
        e van de -- si -- o,
    Pen -- sier,
    pen -- sier __ fal -- la -- ci,
        fal -- la -- ci~in -- gor -- de~e cie -- che vo -- glie,
    La -- gri -- me tri -- ste~e voi,
        e voi so -- spi -- ri~e do -- glie
    Da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         e voi so -- spi -- ri~e do -- glie
    da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         al las -- so vi -- ver mi -- o.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2.
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g2. g4 g2 | f e d g | c,4( d e f g2) g, | a4( b

    c4 d e f g2 ~ | g4 fs8[ e] fs2) g2.( f8[ e] | d1) r1 | R\breve*2 |
        r2 g e2.( f4 

    g2) d4 g2( fs8[ e] fs2) | g1 r2 g ~ | g4 g e2 d c | b c1 f2 | e1 a ~ |
        a2 g r1 | r1 r2 g | gs1

    r2 gs | a c1 g2 | a2.( g4 f2) bf ~ | bf a1 gs2 | R\breve*2 | r1 e ~ |
        e2 fs gs a ~ | a gs r1 | r1 r2 e | e1

    r2 a | b1 e, | a1.( g4 f | g1) a ~ | a fs2. fs4 | fs2 g1 g2 | a1. g2 |
        f a a1 ~ | a\breve | a1

    r2 fs | g2 r4 g g1 | a r1 | R\breve | r1 fs2. fs4 | fs2 g1 g2 | a1. g2 |
        f a a1 | a r2 a ~ | a d1

    c2 | b a g1 ~ | g\breve | g\breve~g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    In -- ter -- det -- te spe -- ran -- ze~e van __ de -- si -- o, __
        e van __ de -- si -- o,
    in -- ter -- det -- te spe -- ran -- ze~e van de -- si -- o,
    Pen -- sier,
    pen -- sier fal -- la -- ci, __
        fal -- la -- ci,
%        fal -- la -- ci~in -- gor -- de~e cie -- che vo -- glie,
    La -- gri -- me tri -- ste e voi so -- spi -- ri~e do -- glie __
    Da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         e voi so -- spi -- ri,
    da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         al __ las -- so vi -- ver mi -- o. __
}

tenoreXVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g | c,4( d e f g2) g, | d'1 d2 g ~ | g4 g

    d2 e4 f g2 ~ | g fs r1 | R\breve | d1 c | b a | g c | e

    f | g2. g4 a1 | g f | e d | e r2 e | e1 r2 e | e a g1 | c, r1 | r1 r2 e | 

    a1 a2 g ~ | g g c,2.( d4 | e2) d r2 c ~ | c a e' e ~ | e4( d8[ c] b2) e1 ~|
        e\breve | r2 e fs1 | r2 g g1 | 

    r2 f d1 ~ | d2 e f1 | e d2. d4 | d2 b1 g2 | r1 c | d2 e f2.( e8[ d] |
        e2) f e1 | 

    d1 r2 d | d1 r1 | r2 c d1 ~ | d2 e f1 | e d2. d4 | d2 b1 g2 | r1 c | 
        d2 e f2.( e8[ d]

    e2) f e1 | d2.( c8[ b] a1) | r1 d | g1. f2 | e d c1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
        E van __ de -- si -- o,
    In -- ter -- det -- te spe -- ran -- ze,
        e van de -- si -- o,
    in -- ter -- det -- te spe -- ran -- ze~e van de -- si -- o,
    Pen -- sier,
    pen -- sier fal -- la -- ci, in -- gor -- de~e cie -- che vo -- glie,
    La -- gri -- me tri -- ste __ e voi,
        e voi so -- spi -- ri~e do -- glie
    Da -- te~o -- mai pa -- ce al las -- so vi -- ver mi -- o,
         e voi so -- spi -- ri~e do -- glie
    da -- te~o -- mai pa -- ce al las -- so vi -- ver mi -- o, __
         al las -- so vi -- ver mi -- o.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | r2 g c,4( d e f | g2) g, a4( b c d | 
    
    e4 f g2) d1 | r1 r2 c' ~ | c4 c c2 bf a | g c f,4( g 

    a4 b | c2) c, d4( e f g | a b c2. b8[ a] b2) | c1 r2 c, | e1 r2 e |
        a1 c | a

    d,1 | R\breve*3 | r1 c ~ | c2 d e1 ~ | e a, | e'\breve | r2 a, d1 |
        r2 g c1 | f, bf ~ | bf a~ | a d,2. d4 | d2 g1

    c,2 | f1. 2 | d cs d2.( c8[ b] | a\breve) | d1 r2 d | g1 r1 | R\breve*2 |
        r2 a2. a4 a2 | d1 g,2 c ~ | c

    b a1 | a\breve | a, | d1 d | g1. f2 | e d c1 ~ | c\breve | g'\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
        E van __ de -- si -- o,
    In -- ter -- det -- te spe -- ran -- ze~e van __ de -- si -- o,
    Pen -- sier,
    pen -- sier fal -- la -- ci,
%        fal -- la -- ci~in -- gor -- de~e cie -- che vo -- glie,
    La -- gri -- me __ tri -- ste e voi so -- spi -- ri~e do -- glie __
    Da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         e voi,
    da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         al las -- so vi -- ver mi -- o.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 g | b c | d2. d4 e1 | d c | b a | g r1 | 

    R\breve*3 | r2 c f,4( g a b | c2) c, g'1 | c, r1 | R\breve*2 | r2 a' d1 |

    f1 e | a,2 d1 b2 | c g a1 | g\breve | c1 b2 a | b1 a | r1 r2 e | a1 r2 d, |
        g1

    c,1 | R\breve R | r2 a'2. a4 a2 | d1 g,2 c ~ | c b a1 | a a ~ | a a |
        r2 d, d'1 | r2 g, c1 | f, bf ~ | bf

    a1 ~ | a d,2. d4 | d2 g1 c,2 | f1. e2 | d cs d1 | a'\breve | 
        r2 a d1 ~ | d2 c b a | g\breve~g | g\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    In -- ter -- det -- te spe -- ran -- ze~e van de -- si -- o,
        e van __ de -- si -- o,
    Pen -- sier fal -- la -- ci~in -- gor -- de~e cie -- che vo -- glie,
    La -- gri -- me tri -- ste e voi so -- spi -- ri,
    Da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         e voi so -- spi -- ri~e do -- glie __
    da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         al las -- so vi -- ver mi -- o.
}

sestoXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    d2.
}

% sesto: checked against source
sestoXVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 d ~ | d4 d d2 c b | a d g,4( a b c | d2) d, 

    e4( f g a | b c d b c d e2 ~ | e4 d8[ c] b4 c d2. c4 |

    b a b2) e,1 | R\breve | r2 e' c4( b c d | e2) e d a | R\breve | 
        r1 r2 c | b1 r2 b | c1 r2 c ~ | c e d

    d2 ~ | d4( c c b8[ a] b1) | cs2 d1 d2 | c b4 g2( fs8[ e] fs2) |
        g\breve ~ | g1 r1 | e1. fs2 | gs a1 gs2 | r2 a

    a1 | r2 b c1 | c r1 | R\breve | r1 a2. a4 | a2 d,1 e2 | f g a1 | a r1 |
        r2 a2.( g8[ f] e2) | fs1 r2 a | b

    r4 b c1 | c2 a1( g4 f | g1) a ~ | a a2. a4 | a2 d,1 e2 | f g a1 | a r1 |
        r2 a2.( g8[ f] e2) |

    fs1 fs | g1. a2 | b1 c ~ | c c ~ | c2( b4 a) b\longa*1/4
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    In -- ter -- det -- te spe -- ran -- ze~e van __ de -- si -- o,
        e van __ de -- si -- o,
    Pen -- sier,
    pen -- sier,
    pen -- sier fal -- la -- ci~in -- gor -- de~e cie -- che vo -- glie, __
    La -- gri -- me tri -- ste e voi so -- spi -- ri
    Da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         e voi so -- spi -- ri~e do -- glie __
    da -- te~o -- mai pa -- ce~al las -- so vi -- ver mi -- o,
         al las -- so vi -- ver __ mi -- o.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

