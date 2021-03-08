%Se la mia fiamma ardente
%Fosse il maggior tormento
%Che per voi vita mia nel petto sento,
%Io morirei beato,
%Ardendo in questo stato;
%Ma il vostro gelo è la maggior mia pena
%Che a dolorosa morte ogni or mi mena.

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 a | e1 f2 a ~ | a gs a1 ~ | a r2 d | c2. c4 c2 b | a1 d,2 r2 | d'1 e2 e, |
        fs g1 fs2 | g1 r2 d' | c2. c4 

    c2 b | a4( g8[ f] e4 f g2) g | r2 f g e | a d, d1 | d2 g1 e2 | e e4 d e2 b'4 a |
        b2 e4 d e2 b ~ | b c1 b2 | a1

    b1 ~ | b2 r2 r2 r4 e, | g2. g4 g g a2 | g4 e f g f e g2 | g\breve | r2 a1 bf2 ~ |
        bf a d1 | b2 c1 b2 | a1. g2 | f1 e | R\breve*2 R\breve*2 | a1

    b2 c | d1. c2 | b1 a | r1 r2 d ~ | d c1 b2 ~ | b a2.( g4 g2 ~ | g fs4 e fs1) |
        g\longa*1/2

    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Se la mia fiam -- ma~ar -- den -- te __
    Fos -- se~il mag -- gior tor -- men -- to,
    se la mia fiam -- ma~ar -- den -- te
    fos -- se~il mag -- gior tor -- men -- to,
    fos -- se~il mag -- gior tor -- men -- to
    Che per voi vi -- ta mia,
        vi -- ta mia,
        \ijLyrics
        vi -- ta mia
        \normalLyrics
            nel __ pett -- o sen -- to, __
    Io mo -- ri -- rei be -- a -- to,
    Ar -- den -- do~in que -- sto sta -- to;
    Ma~il vo -- stro ge -- lo~è la mag -- gior mia pe -- na
    Ch'a do -- lo -- ro -- sa mor -- te o -- gn'or mi __ me -- na.
}

altoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 a | e f2 d ~ | d cs d1 | r2 e e1 | c2 f1 e2 | a1 a, | R\breve |
        r1 d | e e | f4 e e1 d2 | r2 d e2. e4 | 

    fs2 g1 fs2 | g1 r1 | r1 r2 gs4 a | gs2 r r gs! ~ | gs a1 g4 g ~ | 
        g( fs8[ e] fs2) g1 ~ | g2 r2 r1 | r4 b, d e d e f2 | e r r1 | r1 e ~ | e f |

    e2 fs1 g2 ~ | g a1 g2 ~ | g f1 e2 ~ | e d1 cs2 | R\breve | r1 d | e\breve | 
        fs1 g ~ | g2 f e1 | d f2 e4 a ~ | a( g g2. fs8[ e] fs2) | g1 d | e2. f4 

    g2.( f4 | \[ e1 d) \] | d\breve~d\longa*1/2

    \bar "|."
}

altoLyricsXII = \lyricmode {
    Se la mia fiam -- ma~ar -- den -- te,
    se la mia fiam -- ma~ar -- den -- te,
    se la mia fiam -- ma~ar -- den -- te
    Fos -- se~il mag -- gior tor -- men -- to,
        vi -- ta mia nel __ pett -- o sen -- to, __
    Io mo -- ri -- rei be -- a -- to,
%    Ar -- den -- do~in que -- sto sta -- to;
    Ma~il __ vo -- stro ge -- lo~è __ la mag -- gior mia __ pe -- na
    Ch'a do -- lo -- ro -- sa mor -- te~o -- gn'or mi me -- na,
        o -- gn'or mi me -- na. __
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d | e b | c2 a1 gs2 | a\breve | r2 f' e2. e4 | a,2 d d2.( c4 |
        b a b2. a4 g2 ~ | g) a r1 | R\breve | d1 c2. c4 | 

    c2 b a1 | g2 d'1 c2 | b b4 a gs2 b4 c | b2 r r e ~ | e e1 d2 | d1. b2 | R\breve |
        r1 r2 r4 f | c'2. c4 c c d2 | c\breve |

    R\breve*2
    R\breve*2 | r1 r2 a ~ | a b1 cs2 | d1. b2 | a1 g | r1 e | e2 f g1 ~ | g a | 
        r1 r2 d ~ | d c1 b2 | c1 g2 g | a1 d,2 d' ~ | d( c4 b a1) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Se la mia fiam -- ma~ar -- den -- te
    Fos -- se~il mag -- gior tor -- men -- to,
    fos -- se~il mag -- gior tor -- men -- to
    Che per voi vi -- ta mia,
        vi -- ta mia nel __ pett -- o sen -- to,
%    Io mo -- ri -- rei be -- a -- to,
    Ar -- den -- do~in que -- sto sta -- to;
%    Ma~il vo -- stro ge -- lo~è la mag -- gior mia pe -- na
    Ch'a __ do -- lo -- ro -- sa mor -- te o -- gn'or mi me -- na,
        o -- gn'or mi me -- na,
        o -- gn'or mi me -- na.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g | a e | f2 d1 cs2 | d1 r1 | d\breve | e1 b | c2 a1 gs2 |
        a a' g2. g4 | g2 f e1 | d\breve | r2 g1 a2 |

    e2 e4 f e1 ~ | e2 c4 b c2 e ~ | e a,1 b2 | d1 g,2 r4 e' | g2. g4 g g a2 | 
        g1. r2 | r4 c, f e f a g2 | c,\breve | R\breve*2 R\breve*3 | d1 e |

    fs1 g ~ | g2 f e1 | d c2 b | a1 g ~ | g r1 | r1 r2 d' | e2. f4 g1 | c, r1 |
        r2 a b2. c4 | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Se la mia fiam -- ma~ar -- den -- te,
    se la mia fiam -- ma~ar -- den -- te
    Fos -- se~il mag -- gior tor -- men -- to,
    Che per voi vi -- ta mia, __
        vi -- ta mia nel __ pett -- o sen -- to,
    Io mo -- ri -- rei be -- a -- to,
    Ar -- den -- do~in que -- sto sta -- to;
%    Ma~il vo -- stro ge -- lo~è la mag -- gior mia pe -- na
    Ch'a do -- lo -- ro -- sa mor -- te~o -- gn'or mi me -- na, __
        o -- gn'or mi me -- na,
        o -- gn'or mi me -- na.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 d c2. c4 | c2 b a1 | g\breve | r1 r2 b | c2. c4 c2 b |
        a1 g | R\breve | r2 b1 a2 | gs gs4 a b2 r | 

    r2 c4 d c2 b ~ | b a1 d,4 d' ~ | d( c8[ b] a2) g1 | r4 b d e d b c2 |
        b1. r2 | r4 g a g a c b2 | e1 r1 | a, d | cs2 d1 b2 |

    e1 d | d2.( c4 b2) c | a1 a | r1 g | a b | cs2 d1 c2 ~ | c b e1 ~ | e2 d1 c2 ~|
        c b r a | b2. c4 d1 | g, r1 | r1 d' | c b | a\breve | g\longa*1/2


    \bar "|."
}

quintoLyricsXII = \lyricmode {
%    Se la mia fiam -- ma~ar -- den -- te
    Fos -- se~il mag -- gior tor -- men -- to,
    Fos -- se~il mag -- gior tor -- men -- to
    Che per voi vi -- ta mia,
        vi -- ta mia nel __ pett -- o sen -- to,
    Io mo -- ri -- rei be -- a -- to,
    Ar -- den -- do~in que -- sto sta -- to;
    Ma~il vo -- stro ge -- lo~è la mag -- gior __ mia pe -- na
    Ch'a do -- lo -- ro -- sa mor -- te~o -- gn'or __ mi me -- na,
        o -- gn'or mi me -- na,
        o -- gn'or mi me -- na.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

