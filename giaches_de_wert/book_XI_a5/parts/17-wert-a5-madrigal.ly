% Anima del cor mio,
% poiché da me, misera me, tu parti,
% s'ami conforto alcuno a miei martiri,
% non isdegnar ch'almen ti segua anch'io,
% solo co' miei sospiri
% e sol per rimembrarti,
% ch'in tante pene e in così fiero scempio:
% Vivrò d'amor di vera fede esempio.
% 
% Soul of my heart,
% since from me, oh poor me, you depart,
% if you take some comfort in my torments,
% do not disdain that at least I also follow you,
% alone with my sighs
% and only in remembrance of you,
% that in so much pain and in such cruel torment:
% I will live as an example of love and true faith.
% 
% isdegnar = sdegnar

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2.
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | e2. d8[ c] b4 b c2 | b1 r2 c ~ | c4 b8[ a] gs1 gs2 | a\breve |
        gs1 r4 e e fs | g1. gs2 ~ | gs4 gs a2 b4 b c2 ~ | c( b)

    c1 ~ | c\breve | R | r1 r2 e ~ | e e4 d c b a g | fs fs g1( fs2) | 
        g r4 g g2 f | e fs g g4 a ~ | a b c1 b2 | r2 d2. d4 e2 | d1

    r4 b c2 ~ | c4\melfi b b2. a4 a2 ~ | a gs\melfiEnd a2 r4 a | a b c2. c4 d2|
        e1 r2 e, | e f g1 ~ | g g | c c | b a2 a,4( b | c d e f 

    g4 a b c | d2 c1 b4 a | gs2 a1) gs2 | a1 r2 c | c2. d4 e1 |
        r2 c d4 d e2 | r1 r2 e | e2. d4 c1 ~ | c2 b a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    a -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti, __
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua an -- ch'io,
    So -- lo co' miei so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pi -- o:
    Vi -- vrò d'a -- mor,
    vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio.
%    vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2.
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a2. g8[ f] e4 e f2 | e e2. e4 a,2 | e'\breve | r2 e2. d8[ c] b4 b | 
        c\breve | b1 r4 a a a | c1. b2 ~ | b4 b c2 d e | 

    d1 c ~ | c r1 | R\breve | r1 r2 g' ~ | g g4 f e d c b | a2 b a1 | 
        b2 r4 b c2 a | a a c4 c c2 | a4 g2\melfi fs4\melfiEnd g1 | 
        r2 g'2. g4 c,2 | 

    g'2 r4 g, d'2 c | r2 d e1 ~ | e e2 r4 e | fs g a a,2 c( b4) | c1 r2 c | 
        c c e d | e4 e e1 e2 | c a r1 | R\breve*3 | R\breve

    r2 c c4 d e2 ~ | e4 e e g g2. e4 | f g a2. a4 a g | f f f2 e1 | 
        r2 c c4 d e2 ~ | e4 e e d c c c2 | b\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
        del cor mi -- o,
    a -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti, __
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
%        a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua an -- ch'io,
    So -- lo co' miei so -- spi -- ri,
        so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor, __
    vi -- vrò d'a -- mor,
    \ijLyrics
    vi -- vrò d'a -- mor
    \normalLyrics
        di ve -- ra fe -- de~e -- sem -- pio,
    vi -- vrò d'a -- mor __ di ve -- ra fe -- de~e -- sem -- pio.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2.
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 e ~ | e4 d8[ c] b4 b b2 b | r4 a2 g8[ f] e4 e e2 |
        e r4 e e2. d4 | g1 e2 e4 e | e1 r2 g | 

    g1 g | r2 e'1 e4 d | c b a g fs fs g2 ~ | g( fs) g1 ~ | g r1 | R\breve |
        r2 g g d | e d g e | f4 g c,2 d1 ~ | d r1 | r2 r4 d'2 d4 e2 | 

    d2 r4 b \[ c1( | b) \] a2 r4 a | a g c2. c4 f,2 | g r4 c c2 c | a1 g ~ |
        g r2 e | e f g1 | g c | c b | a\breve | b | a | 

    r4 e' a, d c2 c | c4 c a1 a2 | a1 a | r4 g g g a2 e | e4 e e2. e4 a2 |
        gs\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    a -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri, __
%        a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua an -- ch'io, __
    So -- lo co' miei so -- spi -- ri
%        so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- ne, __
    ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pio:
%        fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio,
    vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2.
}

% basso: checked against source
bassoXVII = \relative c' {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a2. g8[ f] | e1. e2 | a,\breve | e'1 r4 a, a d | 
        c1. e2 ~ | e4 e a,2 g c | g1 c | r2 c'1 c4 b | a g

    f4 e d2 e | d1 c2 c | c1 c | d\breve | g,2 r4 g c2 d | a d c2. c4 | 
        d b a2 g1 ~ | g r1 | r2 g'2. g4 c,2 | g'2. g4 e1 ~ | e

    a,2 r4 a' | d, g f2. e4 d2 | c\breve | R | c1 c2 c | a1 g ~ | g a |
        a e' | f\breve | e | a,1 r2 a' | a2. g4 c2 c, | f2. e4 d2 cs | d1

    a2 a | c2. b4 a1 ~ | a2 gs a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
%    a -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
        a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua an -- ch'io, __
    So -- lo co' miei so -- spi -- ri,
%        so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- n'e~in __ co -- sì fie -- ro scem -- pio:
%        fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio,
        di ve -- ra fe -- de~e -- sem -- pio.
%    vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c2.
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 c2 ~ | c4 b8[ a] gs2. gs4 a2 ~ | a gs r1 | e2. d8[ c] b2 e | 
        e\breve | e1 r4 cs cs d | e1. e2 ~ | e4 e e2 g g | g1 e | 

    r2 g1 g4 g | f e d c b a c2 ~ | c( b) c1 | r2 g' g e | d\breve | 
        d2 r4 d e2 d | cs d e1 | d2 c4 a d1 | b2 b'2. b4

    c2 | b r4 b g1 ~ | g2 g r4 e e2 ~ | e4( d8[ c] b2) cs1 | r2 a' a4 g f d |
        g1 g | R\breve | r1 c, | c2 c e1 | d f2 f | e e e1 | 

    d2 e1 d2 | e\breve ~ | e1 e | r4 a a b c2. g4 | a g f1 e2 | d1 c4 c c d |
        e2 e e2. d4 | c2 e e1 | e\longa*1/2

    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    A -- ni -- ma del cor mi -- o,
    a -- ni -- ma del cor mi -- o,
    Poi -- ché da me mi -- se -- ra me tu par -- ti,
    S'a -- mi con -- for -- to~al -- cu -- no~a miei mar -- ti -- ri,
        a miei mar -- ti -- ri,
    Non i -- sde -- gnar ch'al -- men ti se -- gua an -- ch'io,
    So -- lo co' miei so -- spi -- ri,
        so -- spi -- ri
    E sol per ri -- mem -- brar -- ti,
    Ch'in tan -- te pe -- n'e~in co -- sì fie -- ro scem -- pio,
        fie -- ro scem -- pio:
    Vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio,
    vi -- vrò d'a -- mor di ve -- ra fe -- de~e -- sem -- pio.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

