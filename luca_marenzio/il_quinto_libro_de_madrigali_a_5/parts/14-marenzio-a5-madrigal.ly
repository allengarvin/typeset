% Dolor tant'è la gioia che mi dai
% ch'io vo cantand'ognora:
% dolor del petto mio non uscir mai
% e se gli avvien ch'i' mora
% per via delle tue armi
% sentirò di dolcezza allor bearmi.
% E possendo parlar in quello stato,
% dirò che 'l mio dolor mi fa beato.

% Such great pain is the joy that you give me
% that I go singing every hour:
% pain in my breast that never leaves me:
% and if it happens that I die
% by way of your weapons,
% then I will blessed by sweetness.
% And if being able to speak in that state,
% I will say that my pain makes me blessed.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a\breve
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a ~ | a g | c4 c8[ bf] a4. g8 f4 f g2 | g1 g4 a8[ b] c([ b a g] |
        f[ g a b] c4. b16[ a] g4) f g2 | a1

    a1 ~ | a g ~ | g\breve | r4 g a4. b8 c2 r4 f, ~ | f8[ f] e4 d2 c1 |
        R\breve*3 \bar "!" \invisibleTime\time 2/2 R1

        \time 6/2\threeFromOne 
        a'2. a4 a2 b2. b4 b2 | c1 bf2 a1 a2 | r2 r2 a fs2. g4 e2 | 
    
        d1 a'2 

    fs2. g4 e2 | \fourTwoCommonTime\oneFromThree d1 r2 a' ~ | a a a a4 b | c2 c1 c2 | 
        c c4 bf a2 r4 f | a4. b8 c2.( b8[ a] b2) | c1 r4 a g2 | r2 f f e | d1

    r2 a' | f4 a g2 a4 a g2 | r2 d' c b | a\breve | r2 r4 e f c g'2 |
        c, r2 c'1 | bf2 a c1
        a\longa*1/2

    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Do -- lor tan -- t'è la gio -- ia che mi da -- i
    Ch'io vo can -- tan -- d'o -- gno -- ra:
    Do -- lor __ del pet -- to mio non __ u -- scir ma -- i
%    E se gli~av -- vien ch'i' mo -- ra
%    Per via del -- le tue ar -- mi
    Sen -- ti -- rò,
    Sen -- ti -- rò di dol -- cez -- za al -- lor be -- ar -- mi,
        al -- lor be -- ar -- mi.
    E __ pos -- sen -- do par -- lar,
    E pos -- sen -- do par -- lar in quel -- lo sta -- to,
%    Di -- rò,
%    \ijLyrics
%    Di -- rò,
    Di -- rò che'l mio do -- lor mi fa be -- a -- to,
    Di -- rò che'l mio do -- lor mi fa be -- a -- to,
        mi fa be -- a -- to.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    f\breve
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 f ~ | f e | a4 a8[ g] f4. e8 d4 f e2 | e2 r2 e4 f8[ g] a([ g f e] |
        d[ e f g] a4. g16[ f] e4) f2 e4 | f1

    f1 ~ | f2( e4 d e1 ~ | e) d1 | r4 e c f e a4. a8 a4 | g1 g2 r4 c, |
        g'2 f f e | d1 d2 d | f g4 f2 e4 d2 ~ \bar "!"\invisibleTime\time 2/2
        d2 cs2 | 
        \time 6/2\threeFromOne e2. e4 e2 

    g2. g4 g2 | g1 g2 e1 e2 | fs2. g4 e2 d1 a'2 | fs2. g4 e2 d1 r2 |
        \fourTwoCommonTime\oneFromThree r1 r2 f ~ | f f f f4 g | 
        a2 a1 a2 | a a4 g f1 | r4 f e4. f8

    g1 | e2 r4 e f2 r4 e | f1 r2 c | c bf a r4 f' | d f e2 f r4 e |
        f1 r2 g | g f e e4 f ~ | f f e2 a r4 g | f e d2

    e4 e2 f4 ~ | f d f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Do -- lor tan -- t'è la gio -- ia che mi da -- i
%    Ch'io vo can -- tan -- do,
    Ch'io vo can -- tan -- d'o -- gno -- ra:
    Do -- lor del pet -- to mio non u -- scir ma -- i
    E se gli~av -- vien ch'i' mo -- ra
    Per via del -- le tue ar -- mi
    Sen -- ti -- rò,
    Sen -- ti -- rò di dol -- cez -- z'al -- lor be -- ar -- mi,
        al -- lor be -- ar -- mi.
    E __ pos -- sen -- do par -- lar,
    E pos -- sen -- do par -- lar in quel -- lo sta -- to,
    Di -- rò,
    \ijLyrics
    Di -- rò
    \normalLyrics
        che'l mio do -- lor mi fa be -- a -- to,
%    Di -- rò,
    Di -- rò che'l mio do -- lor mi fa be -- a -- to,
        mi fa be -- a -- to,
        mi fa __ be -- a -- to.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c\breve
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 c ~ | c b | r4 c c4. b8 a2 r4 d ~ |
        d8[ d] c4 b2 c a | g a bf g | fs1 fs2 g | a g4 a2 g4 a2 ~ \bar "!"
        \invisibleTime\time 2/2
        a2 e
        \time 6/2\threeFromOne 
        a2. a4 a2 g2. g4 g2 | c1 g2 a1 a2 | d2. b4 cs2 d1 a2 |
        d2. b4 cs2 d1 r2 | \fourTwoCommonTime\oneFromThree
        r2 f,1 f2 | f f4 g a2 a ~ | a a a 

    a4 b | c1 r4 f, a4. b8 | c2 a r1 | r4 g c2 r4 f, c'2 | r4 a d2 r2 a |
        a g fs a | bf4 f c'2 a4 f c'2 ~ | c r4 f, a2 b | 

    cs2 d e r4 a, | f a g2 f r4 e | f c g'2 c, c' | d c c1 | c\longa*1/2

    
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Do -- lor tan -- t'è la gio -- ia che mi da -- i
%    Ch'io vo can -- tan -- do,
%    Ch'io vo can -- tan -- d'o -- gno -- ra:
    Do -- lor del pet -- to mio non __ u -- scir ma -- i
    E se gli~av -- vien ch'i' mo -- ra
    Per via del -- le tue ar -- mi
    Sen -- ti -- rò,
    Sen -- ti -- rò di dol -- cez -- z'al -- lor be -- ar -- mi,
        al -- lor be -- ar -- mi.
    E pos -- sen -- do par -- lar,
    E __ pos -- sen -- do par -- lar in quel -- lo sta -- to,
    Di -- rò,
    \ijLyrics
    Di -- rò,
    Di -- rò
    \normalLyrics
        che'l mio do -- lor mi fa be -- a -- to,
    Di -- rò, __
    Di -- rò che'l mio do -- lor mi fa be -- a -- to,
        mi fa be -- a -- to,
    \ijLyrics
        mi fa be -- a -- to.
    \normalLyrics
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c\breve
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | c\breve | g' | r4 c, f4. g8 a4 f4. f8 f4 |
        g1 c,2 f | e f bf, c | d1 d2 g | f e4 f2 c4 d2 \bar "!"
        \invisibleTime\time 2/2
        a1

    \time 6/2\threeFromOne R\breve.*4 \fourTwoCommonTime\oneFromThree 
        r2 d1 d2 | d d4 e f2 f ~ | f f f f4 g | a1 d,2 f ~ | f a g1 | 
        c,2 r4 c f2 r4 c | f2 bf, bf c | d\breve | 

    r2 r4 c f2 r4 c | f2 d f g | a1. a,2 | bf4 f c'2 f, r2 | r1 r2 a |
        bf f c'1 | f,\longa*1/2

    
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Do -- lor tan -- t'è la gio -- ia che mi da -- i
%    Ch'io vo can -- tan -- do,
%    Ch'io vo can -- tan -- d'o -- gno -- ra:
    Do -- lor del pet -- to mio non u -- scir ma -- i
    E se gli~av -- vien ch'i' mo -- ra
    Per via del -- le tue ar -- mi
%    Sen -- ti -- rò,
%    Sen -- ti -- rò di dol -- cez -- za al -- lor be -- ar -- mi,
%        al -- lor be -- ar -- mi.
    E pos -- sen -- do par -- lar,
    E __ pos -- sen -- do par -- lar in quel -- lo sta -- to,
    Di -- rò,
    \ijLyrics
    Di -- rò
    \normalLyrics
        che'l mio do -- lor,
    Di -- rò,
    Di -- rò che'l mio do -- lor mi fa be -- a -- to,
%        mi fa be -- a -- to,
        mi fa be -- a -- to.
}

quintoXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f\breve
}

% quinto: checked against source
quintoXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    f\breve | c' | f,4 f8[ g] a4 f bf d c2 | c g4 a8[ b] c([ b a g] f4) f |
        bf a8[ g] f8([ g a b] c4) d c2 | 

    f,1 f | c'\breve | r1 r2 r4 g | c4. b8 a2 r2 a | b4 c d2 e c |
        c c d c | a1 a2 b | c c4 c2 c4 a2 ~ \bar "!" \invisibleTime\time 2/2
        a2 a \time 6/2\threeFromOne 
        cs2. cs4 cs2 

    d2. d4 d2 | e1 d2 cs1 cs2 | r2 r a d2. b4 cs2 | d1 a2 d2. b4 cs2 | 
        \fourTwoCommonTime\oneFromThree
        d1 a | a2 a a4 b c2 | c1 c2 c | c4 d e2 r1 | r4 c c4. d8

    e4( d8[ c] d2) | c r4 g a2 r4 c | a2 r4 f d2 e | fs g a1 | 
        r2 r4 c c2 r4 c | a1 r2 e' | e d cs2. cs4 | d c c2 c c |

    a4 c b2 c r4 a | f2 a g1 | f\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Do -- lor tan -- t'è la gio -- ia che mi da -- i
    Ch'io vo can -- tan -- do,
    Ch'io vo can -- tan -- d'o -- gno -- ra:
    Do -- lor del pet -- to mio non u -- scir ma -- i
    E se gli~av -- vien ch'i' mo -- ra
    Per via del -- le tue ar -- mi
    Sen -- ti -- rò,
    Sen -- ti -- rò di dol -- cez -- za al -- lor be -- ar -- mi,
        al -- lor be -- ar -- mi.
    E pos -- sen -- do par -- lar,
    E pos -- sen -- do par -- lar in quel -- lo sta -- to,
    Di -- rò,
    \ijLyrics
    Di -- rò,
    Di -- rò
    \normalLyrics
        che'l mio do -- lor,
    Di -- rò,
    Di -- rò che'l mio do -- lor mi fa be -- a -- to,
        mi fa be -- a -- to,
        mi fa be -- a -- to.
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

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

