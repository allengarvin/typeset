% I' vidi in terra angelici costumi
% e celesti bellezze al mondo sole,
% tal che di rimembrar mi giova e dole,
% ché quant'io miro par sogni, ombre e fumi;
% e vidi lagrimar que' duo bei lumi,
% ch'han fatto mille volte invidia al sole;
% ed udì' sospirando dir parole
% che farian gire i monti e stare i fiumi.
% 
% Amor, senno, valor, pietate, e doglia
% facean piangendo un più dolce concento
% d'ogni altro che nel mondo udir si soglia;
% 
% ed era il cielo a l'armonia sì intento
% che non se vedea in ramo mover foglia,
% tanta dolcezza avea pien l'aere e 'l vento.
% 
% Petrarca 156

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 b | c2 c d1 | g,2 a1 a2 | c a e'1 | e2 r4 a,2 a4 b2 | 
        d4 d a2 c4 b2 b4 | a2 g4 c2 c4 d2 | f4 f e2 d4 d2 d4

    f2 e4 e d2 e | f f4 d2\melfi cs8[ b] cs!2\melfiEnd | d1 r1 | R\breve |
        r1 r2 d | d d4 e2 e4 d2 ~ | d d d4 d d2 | cs1 r2 r4 d | d d b2 c r4 f |

    f4 f d2 e a, | d g, r2 r4 g' ~| g g f2 e r2 | R\breve | r1 r2 d |
        cs2. cs4 cs2 cs | d d d d | d1 b | r4 g c4. b8 a4 a b b |

    b4 g a1 g2 | R\breve | r2 d'2. d4 e2 | r4 f2 d4 e2 e | f d cs4( b cs2) |
        d1 r1 | r1 r2 d | c b c4 d e2 | d1 r1 | r1 r2 c | d d d1 | d

    r2 d | f f f1 | e2 e e e | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    I' vi -- di~in ter -- ra~an -- ge -- li -- ci co -- stu -- mi
    E ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    e ce -- le -- sti bel -- lez -- ze,
    e ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    \normalLyrics
    Tal che di ri -- mem -- brar __ mi gio -- v'e do -- le,
    Ché quan -- t'io mi -- ro,
    \ijLyrics
    ché quan -- t'io mi -- ro
    \normalLyrics
        par so -- gni, om -- br'e fu -- mi;
    E vi -- di la -- gri -- mar que' duo bei lu -- mi,
%    Ch'han fat -- to mil -- le vol -- te,
    Ch'han fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Ed u -- dì' so -- spi -- ran -- do dir pa -- ro -- le
    Che fa -- rian gir i mon -- ti e star i fiu -- mi,
        e star i fiu -- mi,
    \ijLyrics
        e star i fiu -- mi.
    \normalLyrics
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | g2 f f1 | e2 f1 a2 | a e4 a2\melfi gs8[ fs] gs!2\melfiEnd |
        a4 e2 e4 fs2 g4 g | d2 f e4 e d2 | f r2 r4 g2 g4 | a2 c4 c

    b2 a4 a ~ | a a g2 g4 g2 e4 | a\breve | fs2 fs g g4 a ~ | a a g1 g2 |
        g4 g g2 fs a | a a4 c2 c4 b2 | b b4 b2 a\melfi gs4\melfiEnd | a2 r4 e

    e4 e a2 | g1 r2 r4 a | a a b2 g4 g fs2 | g r2 r2 g | e a g r2 | 
        r2 a gs2. gs4 | gs2 gs a a | a a a1 | fs2 fs g d | 

    d1 d | r4 e a4. g8 f4 a g2 | g r4 c, f4. e8 d4 d | e e e e a2.( b4) | 
        b2 r2 g2. g4 | e a2 f4 g2 g | a bf a1 | f2 d f g | 

    a4 g fs2 g1 ~ | g r1 | g2 f e f4 g | a2 g1 g2 | bf bf bf1 ~ | bf a2 a |
        a a a1 | g2 g g1 ~ | g2 g g1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    I' vi -- di~in ter -- ra~an -- ge -- li -- ci co -- stu -- mi
    E ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    e ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le~al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- v'e do -- le,
    \ijLyrics
    tal che di ri -- mem -- brar mi gio -- v'e do -- le,
    \normalLyrics
    Ché quan -- t'io mi -- ro,
    \ijLyrics
    ché quan -- t'io mi -- ro
    \normalLyrics
        par so -- gni, om -- br'e fu -- mi;
    E vi -- di la -- gri -- mar que' duo bei lu -- mi,
        que' duo bei lu -- mi,
    Ch'han fat -- to mil -- le vol -- te,
    ch'han fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Ed u -- dì' so -- spi -- ran -- do dir pa -- ro -- le
    Che fa -- rian gir i mon -- ti, __
    \ijLyrics
    che fa -- rian gir i mon -- ti e star i fiu -- mi,
        e star i fiu -- mi,
    \ijLyrics
        e star __ i fiu -- mi.
    \normalLyrics
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | g a f d | r2 a' c d | c4 a c2 b r4 e ~ | e e cs2 d4 d g,2 |
        a r2 r4 g2 g4 | a2 c4 c c2 b | r4 a2 a4 b2

    d4 d | a2 c4 b2 b4 c2 | a1 r1 | a1 b2 b4 d ~ | d a c1 b2 | b4 b g2 a d |
        f f4 a2 e4 g2 ~ | g d f4 f d2 | e4 e e e cs2 d | r4 d

    d4 d e2 c4 a | d2 g, r2 r4 d' ~ | d d b2 a r4 e' ~ | e e c2 c r2 | 
        e1 e2. e4 | b2 b c d | a e' e1 | d2 d b g' | fs4( e fs2) g4 d 

    g4. f8 | e4 g f e f f d2 | e r4 a, d4. c8 b4 d | c g2 g' fs4 fs( g4) |
        g1 r4 g,2 g4 | c a2 a4 c2 c | a d a1 | a2 b c c |

    a4 b c2 d1 | r2 g, c2. a4 | b c d2 g, a | c4 d b a b2 c | g'1 g2 g | 
        g d1 d2 | d d a1 | c2 g g c | d\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    I' vi -- di~in ter -- ra an -- ge -- li -- ci co -- stu -- mi
    E __ ce -- le -- sti bel -- lez -- ze,
    \ijLyrics
    e ce -- le -- sti bel -- lez -- ze,
    \normalLyrics
    e ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- v'e do -- le,
    \ijLyrics
    tal che di ri -- mem -- brar __ mi gio -- v'e do -- le,
    \normalLyrics
    Ché quan -- t'io mi -- ro,
    \ijLyrics
    ché quan -- t'io mi -- ro
    \normalLyrics
        par so -- gni, om -- br'e fu -- mi,
    \ijLyrics
            om -- br'e fu -- mi;
    \normalLyrics
    E vi -- di la -- gri -- mar que' duo bei lu -- mi,
        que' duo bei lu -- mi,
    Ch'han fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le,
    \ijLyrics
    ch'han fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    \normalLyrics
    Ed u -- dì' so -- spi -- ran -- do dir pa -- ro -- le
    Che fa -- rian gir i mon -- ti,
    \ijLyrics
    che fa -- rian gir i mon -- ti,
    \normalLyrics
    che fa -- rian gir i mon -- ti e star i fiu -- mi,
    \ijLyrics
        e star i fiu -- mi,
    \normalLyrics
        e star i fiu -- mi.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 g | e2 f d1 | c2 f1 d2 | a' a e1 | a r1 | d,2. d4 e2 g4 g | 
        d2 e4 f2 c4 g'2 | d r2 r2 d ~ | d4 d e2 g4 g c,2 | 

    f4 d2 d4 a'1 | d,2 d g g4 d ~ | d f c1 e2 | g4 g e2 d1 | R\breve R |
        r2 r4 a' a a fs2 | g4 g g g e2 f | d g c, r2 | r4 g'2 g4 f2

    e4 e ~ | e e f2 c r2 | a'1 e2. e4 | e2 e a d, | a' a a1 | d,2 d g g | 
        d1 g | r1 r4 d g4. f8 | e4 e f f d d g2 |

    c,1 r1 | r2 g'2. g4 c,2 | r4 d2 d4 c2 c | f g a1 | d,2 g f e | 
        f4 g a2 g1 | R\breve | r1 c,2 f ~ | f4 d e f g2 c, | r2 g' g g | g1

    d2 d | d d f1 | c1. c2 | g' g g1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    I' vi -- di~in ter -- ra~an -- ge -- li -- ci co -- stu -- mi
    E ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    \ijLyrics
    e __ ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    \normalLyrics
%        al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- v'e do -- le,
%    \ijLyrics
%    tal che di ri -- mem -- brar mi gio -- v'e do -- le,
%    \normalLyrics
    Ché quan -- t'io mi -- ro,
    \ijLyrics
    ché quan -- t'io mi -- ro
    \normalLyrics
        par so -- gni, om -- br'e fu -- mi,
    \ijLyrics
            om -- br'e fu -- mi;
    \normalLyrics
    E vi -- di la -- gri -- mar que' duo bei lu -- mi,
        que' duo bei lu -- mi,
    Ch'han fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Ed u -- dì' so -- spi -- ran -- do dir pa -- ro -- le
    Che fa -- rian gir i mon -- ti,
    \ijLyrics
    che fa -- rian gir i mon -- ti,
    \normalLyrics
        e star i fiu -- mi,
    \ijLyrics
        e star i fiu -- mi,
    \normalLyrics
        e star i fiu -- mi.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 d | e2 c2.( b8[ a] b2) | c c1 f2 | e2. e4 e( d8[ c] b2) | 
        cs2 r2 r4 d2 d4 | f2 c4 d g g g d | d2 g,4 a2 e'4 d2 |

    d4 d c2 g4 g'2 f4 | d2 g r2 g | f f e1 | d2 d d e4 f ~ | 
        f f e2 e e4 e ~ | e d2\melfi cs4\melfiEnd d2 r4 a | d2 d4 a2 c4 g2 ~|
        g b d4 d b2 | 

    a1 r4 a a a | b2 g4 g' g g f2 ~ | f4 d2 d4 c2( d) | b r4 d2 d4 c2 |
        b r2 r1 | c b2. b4 | e2 e e f | e e a,1 | a2 a b

    b2 | a1 g2 r4 g | c4. b8 a4 a d2 b4 g ~ | g c4. b8 a2 a4 b2 | 
        g4 c2 e4 d1 | g,2 b2. b4 c2 | a d g, g4 c ~ | c c g'( f e d e2) | d1

    r2 g, | c2. a4 b c d2 | e d e2. c4 | d e f2 g c, | f4 f e d d2 e | 
        r1 r2 d | d d f1 | f2 d c c | c1 c2 g | bf bf bf1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    I' vi -- di~in ter -- ra~an -- ge -- li -- ci co -- stu -- mi
    E ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    \ijLyrics
    e ce -- le -- sti bel -- lez -- ze~al mon -- do so -- le,
    \normalLyrics
        al mon -- do so -- le,
    Tal che di ri -- mem -- brar mi gio -- v'e __ do -- le,
    \ijLyrics
    tal che di ri -- mem -- brar __ mi gio -- v'e do -- le,
    \normalLyrics
    Ché quan -- t'io mi -- ro,
    \ijLyrics
    ché quan -- t'io mi -- ro
    \normalLyrics
        par so -- gni, om -- br'e fu -- mi;
    E vi -- di la -- gri -- mar que' duo bei lu -- mi,
        que' duo bei lu -- mi,
    Ch'han fat -- to mil -- le vol -- te,
    ch'han fat -- to mil -- le vol -- te~in -- vi -- dia~al so -- le;
    Ed u -- dì' so -- spi -- ran -- do dir pa -- ro -- le
    Che fa -- rian gir i mon -- ti,
    \ijLyrics
    che fa -- rian gir i mon -- ti,
    \normalLyrics
    che fa -- rian gir i mon -- ti e star i fiu -- mi,
    \ijLyrics
        e star i fiu -- mi,
    \normalLyrics
        e star i fiu -- mi.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

