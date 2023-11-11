% Ah, dolente partita!
% Ah, fin della mia vita!
% Da te parto e non moro? pur i' provo
% la pena della morte,
% e sento nel partire
% un vivace morire,
% che da vita al dolore
% per far che moia immortalmente il core.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1.
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 b b1 | b2 b c1 | a r2 d ~ | d b1. | r4 b e2. b4 b2 |
        a1. e4 f | g1. f4 e | d2 d

    r2 g ~ | g b a1 | a2 b c1 | c2 c1 c2 | d\breve | g,1. r4 c |
        b4. b8 b4 a gs2 gs4 e' | d4. d8 d4 c 

    b2 b | a4 b c1 b4 d ~ | d c8([ b] c4 g) a1 | r2 d1 g,2 | g a1 a2 | a1 g |
        r2 e g a | b1 b | r2 e, e a | d, f e1 | fs r1 | 

    r2 g c2. c4 | b1 b ~ | b r1 | R\breve | r2 e, gs a | b1 b2 e ~ | 
        e d c1 | b2 a1( gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Ah, __ do -- len -- te par -- ti -- ta!
    Ah, __ fin del -- la mia vi -- ta!
    Da te par -- to~e non mo -- ro? pur __ i' pro -- vo
    La pe -- na del -- la mor -- te,
    E sen -- to nel par -- ti -- re,
    \ijLyrics
    e sen -- to nel par -- ti -- re
    \normalLyrics
    Un vi -- va -- ce mo -- ri -- re,
    Che da vi -- ta~al do -- lo -- re
    Per far che mo -- ia im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia, __
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1. e2 | e2.( f4 g1) | fs2 gs a1 | fs r2 g ~ | g fs1 fs2 | 
        gs gs4 a2( gs8[ fs] gs2) | a1 r2 c,4 d | 

    e1. d4 c | b2 b r2 e ~ | e g1 fs2 | fs g a1 | g2 a1 g2 | f\breve | 
        e1. r4 g | g4. g8 g4 e e2 e4 g | 

    g4. g8 g4 e e2 e | e4 g a1 d,4 d | g1 fs | g d | e2 f1 e2 | 
        fs4( g2 fs4) g1 | r2 c, e2. fs4 | gs1 gs | R\breve R | 
        r2 d d1 | r2 e

    g2 a | fs1 fs | gs1. a2 | f e e1 | e\breve | e1 e2 e | f1 e | e\breve | 
        e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta!
    Ah, __ fin del -- la mia vi -- ta!
    Da te par -- to~e non mo -- ro? pur __ i' pro -- vo
    La pe -- na del -- la mor -- te,
    E sen -- to nel par -- ti -- re,
    \ijLyrics
    e sen -- to nel par -- ti -- re
    \normalLyrics
    Un vi -- va -- ce mo -- ri -- re,
    Che da vi -- ta~al do -- lo -- re
    Per far che mo -- ia,
    per far,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
        im -- mor -- tal -- men -- te~il co -- re.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1. c2 | b1. e,2 | r2 e' e1 | d r2 d ~ | d ds1 ds2 | e2. e4 e1 | 
        e a,4 b c2 ~ | c b4 a g1 | g 

    r2 g ~ | g g a1 | a2 r4 g c1 | e2 a, a c ~ | c( b4 a b1) | 
        c1. r4 c, | g'4. g8 g4 a e2 e | R\breve | 

    c'4 b a1 b4 a | g1 d' | d2 d b2.( a4 | g2) c1 c2 | a1 b | R\breve | 
        r1 r2 e, | a1. fs2 | g d a'1 | d, r2 g | c1. a2 | b1 b | b1. a2 | 

    a2 a1 gs2 | a1 r2 c | b a gs a | r2 d, e fs | gs a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta!
    Ah, __ fin del -- la mia vi -- ta!
    Da te par -- to~e non mo -- ro? pur __ i' pro -- vo
    La pe -- na del -- la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    Che da vi -- ta~al do -- lo -- re
        im -- mor -- tal -- men -- te~il co -- re,
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia im -- mor -- tal -- men -- te~il co -- re.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCutTime

    a1. a2 | e'\breve | ds2 e a,1 | d r2 g, ~ | g b1 b2 | e2. a,4 e'1 |
        a, r1 | R\breve | r1 r2 c ~ | c b d1 | d2 g f1 | 

    e2 f1 e2 | d\breve | c | r1 r2 r4 c | g'4. g8 g4 a e2 e | a4 g f1 g4 f |
        e1 d | b2 b b1 | 

    c c | d g, | R\breve*3 R\breve | r2 d' g1 | R\breve | r1 r2 b, | e1. cs2 | 
        d a e'1 | a, r2 a | e'1. cs2 | d1 a | e'\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta!
    Ah, __ fin del -- la mia vi -- ta!
%    Da te par -- to~e non mo -- ro? 
        pur __ i' pro -- vo
    La pe -- na del -- la mor -- te,
    E sen -- to nel par -- ti -- re
    Un vi -- va -- ce mo -- ri -- re,
    Che da vi -- ta~al do -- lo -- re
    Per far 
        im -- mor -- tal -- men -- te~il co -- re,
        im -- mor -- tal -- men -- te~il co -- re.
%    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
%    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. a2 | g2.( a4 b1) | b2 b a1 | a r2 b ~ | b b1 b2 | b2. c4 b1 |
        c c4 d e2 ~ | e d4 c b2 b | r1

    r2 c ~ | c d d1 | d2 d f1 | c f,2 g | a4( g f e f1) | g1. r4 e' |
        d4. d8 d4 c b2 b4 c | 

    b4. b8 b4 a gs2 gs | R\breve*2 | b2 b g2.( f4 | e2) a1 r4 e' | 
        d1 d2 g, | c1. a2 | e'1 e | cs1. d2 | b d1 cs2 | d a b1 | e\breve | 
        ds1 ds | 

    e1 e | d2 c b1 | c r2 e, | gs a b e, | a b c a | b4( e, e'2. d8[ c] b2) |
        cs\longa*1/2
    
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Ah, do -- len -- te par -- ti -- ta!
    Ah, __ fin del -- la mia vi -- ta!
    Da te par -- to~e non mo -- ro? pur __ i' pro -- vo
    La pe -- na del -- la mor -- te,
    E sen -- to nel par -- ti -- re,
    \ijLyrics
    e sen -- to nel par -- ti -- re
    \normalLyrics
    % Un vi -- va -- ce mo -- ri -- re,
    Che da vi -- ta~al do -- lo -- re
    Per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re,
    per far che mo -- ia~im -- mor -- tal -- men -- te~il co -- re.
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

