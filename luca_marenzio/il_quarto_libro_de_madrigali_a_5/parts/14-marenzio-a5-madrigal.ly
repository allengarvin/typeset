% Spirto a cui giova gli anni a buona fine
% spender nel bel tesoro,
% non di gemme né d'oro,
% ma di virtù leggiadre e pellegrine:
% portino i Cigni le tue lodi a volo
% da l'uno a l'altro Polo.

% pellegrine: (f,pl) strange, foreign, *noble*
% a cui giova: serves, is useful to?

% meh, don't like the first two lines of this, my translation: 

% (O) Spirit, who the years serve well to a happy end,
    % there must be another meaning for spendere than to spend!!
% spending a fine treasure,
% neither of gems nor of gold,
% but of virtues graceful and noble:
% May the Swans carry your praises on wing
% from one to the other Pole.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e4
}

% checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e4 d | c d e f g e d2 | e\breve | r2 b4 a g a b c | d b a2 b1 ~|
        b r2 g' ~ | g c,4 d e d c c |

    g' g g2 e c ~ | c4 c b2 c4. d8 e2 | a,1 r2 r4 d | f e4. e8 fs4 g1 | 
        c,2 g'2. g4 d2 | e4 c b2 a r4 e' | cs d2 g,4 r4 d' f e ~ |
        e8[ e] fs4 g1 d2 | 

    r2 g, c d | e c a g | c4 a a8([ b c d] e4) c c b | c8([ d e f] g2) g r4 c,|
        c b d2 d r4 g | g8([ f e d] c4) c d2 e |
        \time 6/2\threeFromOne
        e2. f4 g2

    f2. g4 f2 | e2.( d4 e c d2. c4 d b | c2. b4 c a b2. c4 a2) |
        \fourTwoCommonTime\oneFromThree
        b2 d2. e4 f d | e2 d4.( c16[ b] a2) d ~ | 
        d4 b a d g,8([ a b c] d[ e f d] | e1) e2 r2 | 

    r4 g e4. f8 g4 g, d'2 | g, r4 e' c4. d8 e4 c \bar "!"
        \invisibleTime\time 2/2 b2 c
        \time 6/2\threeFromOne
        e2. f4 g2 f2. g4 f2 | e2.( d4 e c d2. c4 d b | c2. b4 c a b2. c4 a2) |
        \fourTwoCommonTime\oneFromThree
       
    b2 d2. e4 f d | e2 d4.( c16[ b] a2) d ~ | d4 b a d g,8([ a b c] d[ e f d]|
        e1) e2 r2 | r4 g e4. f8 g4 g, d'2 | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g,2 r4 e' c4. d8 e4 c2 b8([ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    % Spir -- to:
        A cui gio -- va gli~an -- ni~a buo -- na fi -- ne,
        a cui gio -- va gli~an -- ni~a buo -- na fi -- ne __
    Spir -- to~a cui gio -- va gli~an -- ni~a buo -- na fi -- ne
    Spen -- der nel bel te -- so -- ro,
    Non di gem -- me né d'o -- ro,
    spen -- der nel bel te -- so -- ro,
    Non di gem -- me,
    \ijLyrics
    non di gem -- me
    \normalLyrics
        né d'o -- ro,
    Ma di vir -- tù,
    ma di vir -- tù leg -- gia -- dre~e pel -- le -- gri -- ne,
        e pel -- le -- gri -- ne,
        e pel -- le -- gri -- ne:
    Por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo, __
        le __ tue lo -- di~a vo -- lo
    Da l'u -- no~a l'al -- tro Po -- lo,
    da l'u -- no~a l'al -- tro Po -- lo;

    por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo, __
        le __ tue lo -- di~a vo -- lo
    da l'u -- no~a l'al -- tro Po -- lo,
    \ijLyrics
    da l'u -- no~a l'al -- tro Po -- lo.
    \normalLyrics
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g4 f | e f g a b c2 b4 | c\breve | r2 g4 f e f g e |
        fs g2 fs4 g4.( f16[ e] d2) | g1 g, | 

    r2 g'4 f e f g a | b c2 b4 c2 g ~ | g4 g g2 e4 a g2 ~ |
        g4( fs8[ e] fs2) g1 | r2 a b4 c4. c8 bf4 | a2 g r2 r4 g |
        e a4. a8 gs4 a1 | a2 r2

    r2 r4 e | a2 b c a | g8([ f e d] c4) g' a c b2 | c r4 g f e d2 |
        c1 r2 g' | e d g e | g a b4 g g8([ f e d] | c4) g' 

    a4 c b2 c | \time 6/2\threeFromOne
        c2. a4 c2 c2. c4 c2 | c2.( b4 c a b2. a4 b g | a2. g4 a f g fs g e fs2)|
        \fourTwoCommonTime\oneFromThree
        g2 b2. cs4 d b | c2 b

    r2 f ~ | f4 g a f g2 f8([ g a b] | c4) g a c g g g2 | g\breve | 
        r4 g a c g2 g \bar "!"\invisibleTime\time 2/2
        g2 g | \time 6/2\threeFromOne
        c2. a4 c2 c2. c4 c2 | c2.( b4 c a b2. a4 b g | 

    a2. g4 a f g fs g e fs2) | \fourTwoCommonTime\oneFromThree g2 b2. cs4 d b |
        c2 b r2 f ~ | f4 g a f g2 f8([ g a b] | c4) g a c g g g2 | 
        g\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g a c g2 g g1 |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
%    Spir -- to:
        A cui gio -- va gli~an -- ni~a buo -- na fi -- ne,
        a cui gio -- va gli~an -- ni~a buo -- na fi -- ne, __
    Spir -- to: a cui gio -- va gli~an -- ni~a buo -- na fi -- ne
    Spen -- der nel bel te -- so -- ro,
    Non di gem -- me né d'o -- ro,
    non di gem -- me né d'o -- ro,
    Ma di vir -- tù leg -- gia -- dre~e pel -- le -- gri -- ne,
        e pel -- le -- gri -- ne,
    ma di vir -- tù,
    \ijLyrics
    ma di vir -- tù
    \normalLyrics
        leg -- gia -- dre~e pel -- le -- gri -- ne:
    Por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo,
        le __ tue lo -- di~a vo -- lo __
    Da l'u -- no~a l'al -- tro Po -- lo,
    da l'u -- no~a l'al -- tro Po -- lo;

    por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo,
        le __ tue lo -- di~a vo -- lo __
    da l'u -- no~a l'al -- tro Po -- lo,
    \ijLyrics
    da l'u -- no~a l'al -- tro Po -- lo.
    \normalLyrics
}

tenoreXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 g | c, r2 c ~ | c g r1 | d'1 g, ~ | g r1 | 
        r2 e'4 d c d e f | g e d2 c1 | R\breve | r2 r4 d d e4. e8 d4 |

    c2 c r1 | r2 r4 e2 e4 g2 | g4 e e2 e r4 c | a d4. d8 e2 d2( cs8[ b] |
        cs2) d r1 | r2 c a g | c1 r1 | r2 a' e d | c r4 g'

    g8([ f e d] c4) g' | e g fs2 g1 | R\breve |
    \time 6/2\threeFromOne
    g2. f4 e2 a2. g4 a2 | g1 e2 r1 r2 | R\breve. | 
    \fourTwoCommonTime\oneFromThree
        r2 g2. g4 a g | g1 f8([ e f g] a2) | R\breve | 

    r4 e c4. d8 e4 c b2 | c1 r2 r4 g' | e4. d8 c1 c2 \bar "!"
        \invisibleTime\time 2/2 d2 e 
    \time 6/2\threeFromOne
    g2. f4 e2 a2. g4 a2 | g1 e2 r1 r2 | R\breve. | 
    \fourTwoCommonTime\oneFromThree r2 g2. g4 a g 

    g1 f8([ e f g] a2) | R\breve | r4 e c4. d8 e4 c b2 | c1 r2 r4 g' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4. d8 c1 c2 d1 |
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Spir -- to,
    \ijLyrics
    spir -- to,
    \normalLyrics
    spir -- to: __ a cui gio -- va gli~an -- ni~a buo -- na fi -- ne
%    spir -- to~a cui gio -- va gli~an -- ni~a buo -- na fi -- ne
%    Spen -- der nel bel te -- so -- ro,
    Non di gem -- me né d'o -- ro,
    Spen -- der nel bel te -- so -- ro,
    non di gem -- me né d'o -- ro,
    Ma di vir -- tù,
    ma di vir -- tù leg -- gia -- dre~e pel -- le -- gri -- ne:
    Por -- ti -- no,
    por -- ti -- no~i Ci -- gni,
        le tue lo -- di~a vo -- lo __
    Da l'u -- no~a l'al -- tro Po -- lo,
    da l'u -- no~a l'al -- tro Po -- lo;

    por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo __
    da l'u -- no~a l'al -- tro Po -- lo,
    da l'u -- no~a l'al -- tro Po -- lo.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 g | r2 c4 b a b c d | e c b2 c g | d1 r2 g4 f |
        e f g a b c2 b4 | c\breve | r1

    r2 c ~ | c4 c g2 a4 f e2 | d d' b4 c4. c8 bf4 | a1 g | r2 c2. c4 b2 | 
        c4. d8 e2 a,1 | r4 d b c4. c8 bf4 a2 ~ | a g4 g

    c2 d | e1 r1 | r2 c, f g | a4 a f8([ g a b] c2) g |
        a4 c b2 c r4 c | c e d2 g, r2 | R\breve |
        \time 6/2\threeFromOne
        c2. d4 c2 
    f,2. e4 f2 | c'1. g | R\breve. | \fourTwoCommonTime\oneFromThree
        r2 g2. e4 d g | c,8([ d e f] g[ a b c] d1) | d, r1 | 
        r4 c' a4. b8 c4 c, g'2 | c,1 r1 | 

    r4 c' a4. b8 c2 c, \bar "!" \invisibleTime\time 2/2
        g'2 c, \time 6/2\threeFromOne
        c'2. d4 c2 f,2. e4 f2 | c'1. g | R\breve. |
        \fourTwoCommonTime\oneFromThree
        r2 g2. e4 d g | c,8([ d e f] g[ a b c] d1) |

    d,1 r1 | r4 c' a4. b8 c4 c, g'2 | c,1 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c' a4. b8 c2 c, g'1
    \invisibleTime\time 4/2
        c,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Spir -- to: a cui gio -- va gli~an -- ni~a buo -- na fi -- ne,
    spir -- to: a cui gio -- va gli~an -- ni~a buo -- na fi -- ne
    Spen -- der nel bel te -- so -- ro,
    Non di gem -- me né d'o -- ro,
    spen -- der nel bel te -- so -- ro,
    non di gem -- me né d'o -- ro,
    Ma di vir -- tù,
    ma di vir -- tù leg -- gia -- dre~e pel -- le -- gri -- ne,
        e pel -- le -- gri -- ne:
    Por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo
    Da l'u -- no~a l'al -- tro Po -- lo,
    da l'u -- no~a l'al -- tro Po -- lo;

    por -- ti -- no,
    por -- ti -- no~i Ci -- gni le tue lo -- di~a vo -- lo
    da l'u -- no~a l'al -- tro Po -- lo,
    da l'u -- no~a l'al -- tro Po -- lo.
}

quintoXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 c, | R\breve | r2 e4 d c d e f | g e d2 g1 | r1 r2 b,4 a |
        g a b c d e d2 | e e g c, | g g

    r2 e' ~ | e4 e d2 c4 a b( c) | d1 r1 | r2 r4 c d e4. e8 d4 | f2 e r1 |
        r1 r4 e f e ~ | e8[ e] fs4 g1 a2 | r2 r4 d, e2 fs | g1 r2 r4 g |

    g8([ f e d] e4) e d c b2 | e r2 r r4 g, | c2 d e4.( f8 g2) |
        r2 r4 d d8([ c b a] g4) c ~ | c8([ d] e4) f a g2 c, |
    \time 6/2\threeFromOne r1 r2

    c2. c4 c2 | c1 c2 g'2. a4 g2 | f2. g4 f2 e4( d e c d2) |
        \fourTwoCommonTime\oneFromThree
        g,1 r1 | r1 r2 d' ~ | d4 e f d e2 d | r4 c e4. d8 c4 e d2 | e4 e

    c4. d8 e4 c b2 | c r4 e e4. f8 g4 e \bar "!"
        \invisibleTime\time 2/2 d2 c \time 6/2\threeFromOne
        r1 r2 c2. c4 c2 | c1 c2 g'2. a4 g2 | f2. g4 f2 e4( d e c d2) |
        \fourTwoCommonTime\oneFromThree
        g,1 r1 | r1 r2 d' ~ | d4 e f d e2 d | r4 c e4. d8 c4 e d2 | 
        e4 e c4. d8 e4 c b2 |
       \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 e e4. f8 g4 e d1
    \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Spir -- to:
        a cui gio -- va gli~an -- ni~a buo -- na fi -- ne,
        a cui gio -- va gli~an -- ni~a buo -- na fi -- ne,
            a buo -- na fi -- ne
%    spir -- to~a cui gio -- va gli~an -- ni~a buo -- na fi -- ne
    Spen -- der nel bel te -- so -- ro,
    Non di gem -- me né d'o -- ro,
    non di gem -- me né d'o -- ro,
    Ma di vir -- tù leg -- gia -- dre~e pel -- le -- gri -- ne,
    ma di vir -- tù __ leg -- gia -- dre~e pel -- le -- gri -- ne:
    Por -- ti -- no~i Ci -- gni,
    por -- ti -- no,
    por -- ti -- no~i Ci -- gni le __ tue lo -- di~a vo -- lo,
    Da l'u -- no~a l'al -- tro Po -- lo,
    \ijLyrics
    da l'u -- no~a l'al -- tro Po -- lo,
    \normalLyrics
    da l'u -- no~a l'al -- tro Po -- lo;

    por -- ti -- no~i Ci -- gni,
    por -- ti -- no,
    por -- ti -- no~i Ci -- gni le __ tue lo -- di~a vo -- lo,
    da l'u -- no~a l'al -- tro Po -- lo,
    \ijLyrics
    da l'u -- no~a l'al -- tro Po -- lo,
    \normalLyrics
    da l'u -- no~a l'al -- tro Po -- lo.
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

