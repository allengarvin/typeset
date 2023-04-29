% Sì ch'io non veggia il gran publico danno,
% e 'l mondo rimaner senza 'l suo sole,
% né li occhi miei, che luce altra non hanno;
% né l'alma, che pensar d'altro non vole,
% né l'orecchie, ch'udir altro non sanno,
% senza l'oneste sue dolci parole.
cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 b2 c4 b | d2 d e4 e4. e8 e4 | e2 d4 d b8[ d b c] d[ g g f] |
        e2 d r1 | r2 r4 d

    e4 c g'4. g8 | e4 f4. e8 e4 d e2 d4 ~ | d8[ d] c4 b2 a1 | r2 f'1 e2 ~ |
        e b r1 | r1 r2 f' ~ | f cs1 e2 | R\breve | a4. g8

    f4 e2 d8[ c] g'2 | c,4 e2 d8[ c] b4( c2 b4) | c1 r1 | g'4 d f2 e4. e8 g2 |
        r1 r4 g4. g8 d4 | d1 d2 b | b4 b e1 d2 | cs f1 e4 d | a'1

    d,1 | r2 a'4 e f2 e4. e8 | g2 r2 r2 r4 g ~ | g8[ g] d4 d1 d2 |
        b1 b4 b e2 ~ | e d cs f ~| f e4 d e1 | d r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        e1. d4 c b1 
        \invisibleTime\time 4/2 cs\longa*1/2
    
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no,
        al -- tra non han -- no;
    Né l'al -- ma,
    né __ l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
        d'al -- tro non vo -- le,
%    né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
%        che pen -- sar d'al -- tro non vo -- le,
%    Né l'o -- rec -- chie,
    Né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        dol -- ci pa -- ro -- le.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | e2 f4 e g2 g | a4 a4. a8 a4 g a r2 | r2 r4 b g8[ b g a] b2 |
        r8 g[ g a] b2 c1 | r1

    r2 r4 g | a f c'4. c8 b4 c4. b8 b4 ~ | b a2( gs4) a1 | r2 a1 a2 ~ |
        a g fs4. g8 a4 b ~ | b a8[ d,] g2 a

    f2 ~ | f a1 c4 b ~ | b8[ c] d4 g, a8[ e] c'2 b | r2 a4. b8 c4 f,2 e8[ d] |
        e4 a, r2 g' g | g r2 r2 c4 a | bf2 a4. a8 g1 | r1 r4 c4. c8 b4 | 
        a1 a2 g ~ | g

    gs4 gs a2. f4 | e2 a1 g4 f | e a, r2 r2 d4 e | f2 e4. a8 a1 | r1 r2 r4 c ~|
        c8[ c] b4 a1 a2 | g1 gs4 gs a2 ~ | a f e a ~ | a g4 f g c, r2 |

    r2 d e c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 fs gs a2. gs8[ fs] gs2
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
%    né gli~oc -- chi,
%    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    \ijLyrics
    né __ l'al -- ma, che __ pen -- sar d'al -- tro non vo -- le,
    \normalLyrics
        che pen -- sar d'al -- tro non vo -- le,
        non vo -- le,
    Né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 f4 e g2 g | c,4 c4. c8 c4 d g, r2 | r1 r4 c e8[ c e d] | 
        c[ g g a] b1 b2 | r1 r2 r4 g' 

    a4 e g4. g8 c,4 f4. e8 e4 | a2 g r1 | R\breve | r2 a,1 a2 ~ | 
        a2 b r4 d4. c8 b4 | r1 r2 d ~ | d e1 g2 | R\breve | r4 c,4. d8 e4

    a2 g | r2 r4 g2 f8[ e] d2 | c1 r1 | r1 r2 g'4 d | f2 e4. e8 d4 g4. g8 g4 |
        fs1 fs2 r4 d ~ | d d e2 e a, | a r2 r1 | r2 a'2. gs8[ fs] gs2 | a1

    f4 c e2 | d2. d4 cs2 r4 e ~ | e8[ e] d4 d1 d2 | d1 e4 e e2 ~ | 
        e a,1 f2 | c'1. b4 a | b1 a2 e' ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4 c e\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
%    né gli~oc -- chi,
%    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, che pen -- sar,
    né __ l'al -- ma, che pen -- sar d'al -- tro,
        d'al -- tro non vo -- le,
%    né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
%        che pen -- sar d'al -- tro non vo -- le,
%    Né l'o -- rec -- chie,
    Né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        dol -- ci pa -- ro -- le.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 c2 b4 c | a2 a g4 e4. e8 e4 | d2 d r4 a' c8[ a c b] | a[ e e f] g1 g2 |
        r2 r4 g 

    a4 f c'4. c8 | a4 c4. b8 b4 a2 g | R\breve*2 | r2 f1 cs2 ~ | 
        cs e d4. e8 fs4 g ~ | g a8[ b] c2 f, bf ~ | bf a1 e2 | 

    g4. a8 b4 c2 b8[ a] e'2 | a,1 r1 | a4. g8 f4 e2 d8[ c] g'2 | 
        c, c'4 a bf2 a | r2 d4 a c2 b4. b8 | a1 r4 e4. e8 g4 | d1 d2

    g2 ~ | g e4 e cs2 d | a'1 c ~ | c2 b4 a b1 | a d4 a c2 | b4. b8 a1 r4 e ~|
        e8[ e] g4 d1 d2 | g1 e4 e cs2 ~ | cs d a'1 | R\breve | r1 r2 c, ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b4 a e'\breve
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
%    né gli~oc -- chi,
%    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
    né __ l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
        che pen -- sar d'al -- tro non vo -- le,
    Né l'o -- rec -- chie,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le.
%        dol -- ci pa -- ro -- le.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% quinto: chercked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 e | f8[ d f e] d[ a a b] c1 | c2 r2 r2 r4 d |
        e c g'4. g8 e4 f4. e8 e4 | 

    f4 g r2 r4 a, b g | r4 d' e c g'4. g8 e4 g ~ | g8[ fs] a4 e2 a,1 | 
        r2 c1 e2 ~ | e e r4 a2 g8[ f] | 

    e4( f2 e4) f1 | r2 r4 a, e'2 e | b4. c8 d4 e f8[ g] a2( gs4) | a1 r1 |
        c,4. b8 a4 b g c d2 | e1 g4 d f e | r2 f4 c e2 d4. d8 | 

    c1 r4 e4. e8 b4 | d1 d2 d | b2. b4 a2 a' | a1 r2 e ~ | e d4 cs d1 ~ |
        d2 cs r1 | g'4 d f2 e4. e8 d4 g  ~| g8[ g] g4 fs1 fs2 | r2 b, b4 b a2~|
        a a'

    a1 | r1 r2 a2 ~ | a4 gs8[ fs] gs2 a1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,1. b4 a b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    % Sì ch'io non veg -- gia~il gran pu -- bli -- co dan -- no,
    E'l mon -- do ri -- ma -- ner sen -- z'il suo so -- le,
    Né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    né gli~oc -- chi,
    né gli~oc -- chi miei, che lu -- ce~al -- tra non han -- no;
    Né l'al -- ma, % che pen -- sar d'al -- tro non vo -- le,
        d'al -- tro non vo -- le,
    né l'al -- ma, che pen -- sar d'al -- tro non vo -- le,
        che pen -- sar d'al -- tro non vo -- le,
    Né l'o -- rec -- chie,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
    né l'o -- rec -- chie, ch'u -- dir al -- tro non san -- no,
    Sen -- za l'o -- ne -- ste sue dol -- ci pa -- ro -- le,
        dol -- ci pa -- ro -- le.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

