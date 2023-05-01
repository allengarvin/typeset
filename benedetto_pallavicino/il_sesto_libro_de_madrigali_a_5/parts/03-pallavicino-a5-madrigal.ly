cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2. a8[ a] a2 b | a1 b | a2. fs8[ fs] fs4 fs g2 ~ | g( fs) g1 | 
        b2 a4 b c2 gs4. gs8 | gs4 gs2 a4 b2 b | R\breve | r1

    c2 b4 a | gs a gs2 a e' ~ | e d4 c b c b2 | c1 r1 | r4 a d1 c2 |
        b1 cs2 r4 cs, | cs d e1 r2 | c'2 b4 c

    a2 g4 c | b e d2 c g | a e f4 f g2 | a4 d b b c2 g | r1 d'2 e |
        b d4 d c2 b | r2 r4 d d c b2 | c1 r2 e | 

    d2 d4 d2 c4 b2 ~ | b b2 r1 | R\breve | r4 d, e2 fs g ~ | g( fs2) g1 |
        r1 r2 r4 g | a2 b c1 ~ | c2 b1 a2 ~ | a g1 f2 ~ | f e2 d1 |
        e2 r4 c'2 b2 a4 | gs2 r4 e'2 d2 c4 | b2 

    b4 b2 cs4 d2 ~ | d c2 \[ b1( | a) \] b2 r4 g ~ | g g2 f4 e2 r4 c' ~ | 
        c c2 a4 a2 gs4 gs ~ | gs a4 b2 b2 a2 ~ | a4( g4 g2. fs8[ e] fs2)
        g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    \ijLyrics
    a -- ni -- ma del cor mi -- o,
    \normalLyrics
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
    S'a -- mi con -- for -- to~al -- cu -- no,
    \ijLyrics
    s'a -- mi con -- for -- to~al -- cu -- no
    \normalLyrics
        a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua,
        ti se -- gua~an -- ch'i -- o,
    So -- lo co' miei so -- spi -- ri,
        co' miei so -- spi -- ri,
    so -- lo co' miei so -- spi -- ri,
        co' miei so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- ne,
    ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio,
    vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2.
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2. d8[ d] | d2 a d1 ~ | d d | r4 g fs g g2 e4. e8 | 
        e4 e2 e4 g2 g | e2 d4 c b c b e | 

    c2 d e1 | e r1 | r1 r2 g ~ | g e fs g ~ | g4( f8[ e] f2) e1 | 
        r2 e1 a,2 ~ | a4 d c2 c4 g'2 e4 | f2 g4 c, c d e c | 

    g'1 c, ~ | c\breve | r1 r2 g' | a e d4 d c4.( d8 | e[ f] g2 fs4) g2 d |
        e a, b4 c d2 | e1 r2 g | g f4 f2 e4 e2 | e1 r4 c e2 | fs g1( fs2) |
        g1

    r1 | r1 e ~ | e2 d d c ~ | c b a1 | d,2 d' b e | d1 c | f,\breve |
        g2 r4 g'2 g e4 | e2 e g2. a4 | e2 e4 e2 a4 g2 ~ | g a, b2.( c4 |
        d1) g,2 r4 d' ~ | d e2 d4

    cs2 r4 f ~ | f e2 d4 cs2 e4 e ~ | e e g1 e2 | d\breve | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
%    S'a -- mi con -- for -- to~al -- cu -- no,
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
        a __ miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua,
        ch'al -- men ti se -- gua~an -- ch'i -- o, __
    So -- lo co' miei so -- spi -- ri,
    so -- lo co' miei so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- ne e~in __ co -- sì fie -- ro scem -- pio,
    \ijLyrics
        e~in co -- sì fie -- ro scem -- pio:
    \normalLyrics
    Vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio,
    vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. d8[ d] d2 b | d1 g, | fs2. fs8[ fs] a2 g | a1 g2 b ~ | 
        b2 d4 d c e2 b4 | b b2 a4 d2 d | c b4 a

    gs4 a gs2 | a1 r1 | r2 e'1 d4 c | b c d2 g,1 ~ | g2 a1 b2 | d2 a4 d b2 a |
        b1 a | R\breve R | r2 g a e | f4 f c2 

    f2 r2 | d'2. e2 a,4 b c ~ | c d4.( c8 c2 b4) c2 | R\breve | e,2 fs4 fs g1 |
        c, r2 c' | d d4 a2 a4 b2 ~ | b b c c ~ | c d e( d4 c | d\breve ~ |
        d1) \[ b1( | a) \]  r4 d, e2 | 

    fs2 g1( fs2) | g1 r2 a | fs g e f | d\breve | c2 r4 g'2 d' a4 | b2 r2 r1 |
        R\breve*2 | r1 r2 g ~ | g4 c2 d4 a2 r4 f ~ | f g2 d4 a'2 b4 b ~ |
        b a d2. g,4 a2 | d,\breve~\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    \ijLyrics
    a -- ni -- ma del cor mi -- o,
    \normalLyrics
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
    S'a -- mi con -- for -- to~al -- cu -- no,
    s'a -- mi con -- for -- to~al -- cu -- no~a __ miei mar -- ti -- ri,
        a miei mar -- ti -- ri,
%    Non i -- sde -- gnar ch'al -- men ti se -- gua,
%        ti se -- gua~an -- ch'i -- o,
    So -- lo co' miei so -- spi -- ri,
    so -- lo co' miei so -- spi -- ri,
        co' miei so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- ne, __
    ch'in tan -- te pe -- ne e~in co -- sì fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor,
    \normalLyrics
    vi -- vrò d'a -- mor
        di ve -- ra fe -- de~e -- sem -- pio. __
}

bassoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2.
}

% basso: checked against source
bassoIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d2. d8[ d] d2 b | d1 g, | g'2 d4 g c,2 e4. e8 |
        e4 e2 a4 g2 g | c,1 e | f e ~ | e a | g\breve | c,1 d | 

    d1 e ~ | e a, | R\breve R\breve*3 | r2 g' a e | f4 f g1 c,2 | r2 d e b |
        cs4 cs d2 g,1 | r1 c | g'2 d4 d2 a4 e'2 ~ | e e a1 | 

    a\breve | g1 d ~ | d e | cs2 d b c | a\breve | g1 r1 | R\breve*2 |
        r2 c g'2. a4 | e1 r1 | R\breve*3 | r1 r2 f, ~ | f4 c'2 d4 a2 e'4 e ~|
        e a g1 a,2 | b2.( c4 d1) | g,\longa*1/2

    
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
%    Non i -- sde -- gnar ch'al -- men ti se -- gua,
%        ti se -- gua~an -- ch'i -- o,
    So -- lo co' miei so -- spi -- ri,
    \ijLyrics
    so -- lo co' miei so -- spi -- ri
    \normalLyrics
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2.
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2. fs8[ fs] fs4 fs g2 ~ | g( fs) g1 | d'2. a8[ a] a2 b | a1 b | 
        d2 d4 d e2 b4. b8 | b4 b2 cs4 d2 d | R\breve | r1

    e2 d4 c | b c b2 c r2 | g f4 e d e d2 | e c'1 b2 | a2.( b4 gs2 a ~ |
        a gs) a r4 e | e fs g2 

    c2 b4 c | a2 g c b4 e | d( c2 b4) c1 | r2 g a e | f4 f g2 c, r2 |
        r1 r2 g' ~ | g a e fs4 g | a1 g ~ | g r2 c | b a4 a2 a4 gs2 ~ | gs gs

    r1 | r4 a b2 c c ~ | c( b4 a b1) | a1. g2 ~ | g f1 e2 ~ | e d c a |
        r2 d'1 c2 ~ | c b1 a2 | b c1( b2) | c r4 e2 d c4 | 
        b2 r4 c2 b a4 | gs2

    gs4 gs2 a4 b2 | b a2.( g4 g2 ~ | g fs) g r4 b ~ | b c2 a4 a2 r4 a ~ |
        a g2 f4 e2. b'4 | b cs d1 c2 | \[ b1( a) \] | b\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    \ijLyrics
    a -- ni -- ma del cor mi -- o,
    \normalLyrics
    Poi -- ché da me mi -- se -- ra me tu par -- ti, 
    S'a -- mi con -- for -- to~al -- cu -- no,
    s'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua,
        ti se -- gua~an -- ch'i -- o,
    So -- lo co' miei so -- spi -- ri,
    \ijLyrics
    so -- lo co' miei so -- spi -- ri __
    \normalLyrics
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pio:
        e~in co -- sì fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio,
    vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

