cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4.
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c4. d8 e4 e8[ d] c4 c e4. f8 | g4 g8[ f] e4 e g g8[ f] e4 e |
        r2 c4. d8 e4 e8[ d] c2 | g r4 g 

    g4 g g g | g2 g'1 f2 ~ | f e d1 | g, r2 a | b c d1 | e2 r4 e d e4. d8 c4 |
        b2 a r1 | r2 r4 c b c4. b8 a4 | gs2 a r4 a2 a4 | 

    a4 a2 a4 g1 | g r4 g g8[ g g g] | g'2. g4 g g g( f8[ e] | 
        d2) d4 d d d4. d8 e4 | f2. e4 c e d2 | e1 r4 e,

    e8[ e e e] | e'2. e4 e2 e4 e ~ | e( d8[ c] b2) b2. b4 |
        b b4. b8 c4 d d2 c4 | a c2( b4) c2 r4 g | g8[ g g g] c2

    r4 g g8[ g g g] | d'4 d d d d( c8[ b] a2) | 
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a4 a a c4. c8 a4 c c c g' g2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Quan -- to lie -- to vi mi -- ro,
    \ijLyrics
    quan -- to lie -- to vi mi -- ro,
    \normalLyrics
        lie -- to vi mi -- ro,
    quan -- to lie -- to vi mi -- ro,
    Mem -- bran -- do la ca -- gion del mio __ mar -- ti -- ro,
        del mio mar -- ti -- ro;
    Se ben lan -- gui -- de se -- te,
    \ijLyrics
    se ben lan -- gui -- de se -- te,
    \normalLyrics
    Voi per -- ciò non mor -- re -- te,
    Che vi -- ve vi ter -- rò con quel u -- mo -- re
    Che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,
    che vi -- ve vi ter -- rò,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re.
%    che vi -- ve vi ter -- rò,
%    \ijLyrics
%    che vi -- ve vi ter -- rò,
%    \normalLyrics
%    che vi -- ve vi ter -- rò con quel u -- mo -- re
%    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4.
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c4. d8 e4 e8[ d] c4 c e4. f8 | g2 g4 g c2 g | r2 c, c e |
        e1. f2 | g1 r2 d' | c b a1 | g\breve | r2 g 

    g4 c,4. g8 a4 | e'2 a, r1 | r4 e' c e4. d8 c4 a8([ b c d] | e2) c r1 |
        r1 r2 r4 g | g8[ g g g] g'4 c, c8[ c c c] c'2 ~ | c4 c

    c4 c c( b8[ a] g2) | g2. g4 g g4. g8 c4 | bf2. g4 g g g2 | 
        g r4 c, c8[ c c c] c'2 ~| c4 c c c c( b8[ a] g[ f e d] | 

    c2) d r2 g | g4 g4. g8 g4 bf bf bf g | f2 g4 g, g8[ g g g] g'4 e |
        e4 e e( d8[ c] b1) | b2 g'1 f2 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f4. f8 g4 

    a2 g g4 g g2
        \invisibleTime\time 4/2 g\longa*1/2


    \bar "|."
}

altoLyricsIX = \lyricmode {
    Quan -- to lie -- to vi mi -- ro,
    \ijLyrics
    quan -- to lie -- to vi mi -- ro,
    \normalLyrics
    Mem -- bran -- do la ca -- gion del mio mar -- ti -- ro;
    Se ben lan -- gui -- de se -- te,
    \ijLyrics
    se ben lan -- gui -- de se -- te,
    \normalLyrics
%    Voi per -- ciò non mor -- re -- te,
    Che vi -- ve vi ter -- rò,
    \ijLyrics
    che vi -- ve vi ter -- rò __
    \normalLyrics
        con quel u -- mo -- re
    Che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,

%    che vi -- ve vi ter -- rò,
%    che vi -- ve vi ter -- rò,
%    \ijLyrics
%    che vi -- ve vi ter -- rò,
%    \normalLyrics
    che vi -- ve vi ter -- rò __ con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 c4. d8 e4 e8[ d] c2 ~ | c4 c e4. f8 g4 g8[ f] e4 e | 
        r4 c g g g2 g | g1 a | g2 c a1 | 

    c2 g'1 f2 ~ | f e d1 | c r1 | r2 e d4 e4. d8 c4 | b2 a4 a e' e4. e8 a,4 |
        b2 a4 a2 c4 c2 | c c4 d4.( c8 c2 b4) | c1 r1 | R\breve*2 | r2 r4 c 

    c8[ c c c] g'4 g, | g8[ g g g] g'4 g g g g c, | r4 c c8[ c c c] g'2. g4 |
        g g g( f8[ e] d2) d4 d | 

    d4 d4. d8 e4 f2. e4 | c c d2 c4 g g8[ g g g] | c4 g' g g g2.( f8[ e] |
        d1) d2 r4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d4. d8 e4 f2 e

    c4 e d2
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Quan -- to lie -- to vi mi -- ro,
    \ijLyrics
    quan -- to lie -- to vi mi -- ro,
    \normalLyrics
    Mem -- bran -- do la ca -- gion del mio mar -- ti -- ro,
        del mio __ mar -- ti -- ro;
    Se ben lan -- gui -- de se -- te,
    \ijLyrics
    se ben lan -- gui -- de se -- te,
    \normalLyrics
    Voi per -- ciò non mor -- re -- te,
    Che vi -- ve vi ter -- rò,
    \ijLyrics
    che vi -- ve vi ter -- rò
    \normalLyrics
        con quel u -- mo -- re,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    Che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c4.
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c4. d8 | e4 e8[ d] c1 c4 c, | c1. c2 | c2 c c1 ~ | 
        c d | e f | g\breve | c,1 r1 | r2 c' b4 c4. b8 a4 | 

    gs2 a4 a gs a4. g8 f4 | e2 a r4 a2 a4 | a2 f4 f g1 | c,\breve |
        r1 r4 c c8[ c c c] | g'1 r1 | R\breve | c,2 c8[ c c c] c'2. c,4 | 

    c8[ c c c] c'2. c4 c c | c( b8[ a] g2) g2. g4 | g g4. g8 c4 bf2. c4 |
        f, a g2 c,1 | r4 c c8[ c c c] g'2. g4 | 

    g4 g g( f8[ e] d2) d4 d |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
       d4 d4. d8 c4 f2 c c4 c g'2 
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Quan -- to lie -- to vi mi -- ro,
    Mem -- bran -- do la ca -- gion __ del mio mar -- ti -- ro;
    Se ben lan -- gui -- de se -- te,
    \ijLyrics
    se ben lan -- gui -- de se -- te,
    \normalLyrics
    Voi per -- ciò non mor -- re -- te,
    Che vi -- ve vi ter -- rò,
    che vi -- ve vi ter -- rò,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    Che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

quintoIX = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    r2 c4. d8 e4 e8[ d] c4 c | e4. f8 g4 g8[ f] e4 e g g8[ f] | 
        e2 e r4 e, e2 ~ | e4 e e e e2 r4 c' | 

    c2. c4 c c c2 ~ | c g'1 f2 ~ | f e1 \[ d2 ~| d( c1 \] b2) | 
        c2 r4 c b c4. b8 a4 | gs2 a4 a4. g8 g4 e2 ~ | e e r1 | r4 e2 e4 e1 ~ |
        e2 f2. e4 d2 | 

    e4 e e8[ e e e] e'2. e4 | e2 e e2.( d8[ c] | b2) b4 b b b4. b8 c4 |
        d d2 c4 e c2( b4) | c1 r4 g4 g8[ g g g] | g'1

    r4 c, c8[ c c c] | g'2. g,4 g8[ g g g] d'2 | r1 r2 r4 c |
        c8[ c c c] g'2. g4 g2 | g4 g2( f8[ e] d2) d | r2 r4 d d d4. d8 d4 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f2. e4 c2 e4 e4.( d8 c2 b4) 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Quan -- to lie -- to vi mi -- ro,
    \ijLyrics
    quan -- to lie -- to vi mi -- ro,
    \normalLyrics
        lie -- to vi mi -- ro,
    Mem -- bran -- do la ca -- gion,
    \ijLyrics
    mem -- bran -- do la ca -- gion __
    \normalLyrics
        del mio __ mar -- ti -- ro;
    Se ben lan -- gui -- de se -- te,
        lan -- gui -- de se -- te,
    Voi per -- ciò __ non mor -- re -- te,
    Che vi -- ve vi ter -- rò con quel u -- mo -- re
    Che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re,

    che vi -- ve vi ter -- rò,
    che vi -- ve vi ter -- rò,
    \ijLyrics
    che vi -- ve vi ter -- rò,
    \normalLyrics
    che vi -- ve vi ter -- rò con quel u -- mo -- re
    che stil -- lan -- do per gli~oc -- chi~e -- sce dal co -- re.
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

