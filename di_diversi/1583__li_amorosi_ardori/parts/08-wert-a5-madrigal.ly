% Amorose viole
% che avete il nome della Donna mia
% che più d'altro il mio cor brama e desia.

% Quanto lieto vi miro,
% membrando la cagion del mio martiro;
% se ben languide sete,
% voi perciò non morrete,
% che vive vi terrò con quel umore
% che stillando per gli occhi esce dal core.
% 
% Lovely violets
% that bear the name of my Lady
% whom my heart craves and desires above all else.

% How happily I gaze upon you,
% remembering the reason of my torment;
% If you wither, thirsty,
% yet you will not die,
% for I will keep you alive with that moisture
% that, dripping from my eyes, comes from my heart.

cantoVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g8
}

% canto: checked against source
cantoVIII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { "Prima parte" } }

    R\breve*2 | r1 r4 g8[ g] g2 ~ | g d4 g f( e e d8[ c] | d4 e d2) e1 |
        r4 g, g4. a8 b4 g a b | c1 b4 c2( b4) | c2

    r4 g'8[ g] g2 c, ~ | c r4 g'2 f( e4 | e d8[ c] d4 c2 b8[ a] b4 c) |
        d g2 f( e4 e d8[ c] | d4 e d2) c r4 g | g4. a8 b4 g 

    a4 b c2 | b4 c2( b4) c1 ~ | c r1 | R\breve | r2 e2. d4 e2 | c d e d |
        c4 b a2 g r4 g ~ | g f g1 e2 | f4 g r4 c2 b4 c2 | a4 b c2

    r2 c ~ | c b4 a2 g\melfi fs4\melfiEnd | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 d'2. c2 b4 e1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"

    s1*0^\markup { \italic { "Seconda parte" } }
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

cantoLyricsVIII = \lyricmode {
    A -- mo -- ro -- se vi -- o -- le
    Ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    a -- mo -- ro -- se __ vi -- o -- le,
        vi -- o -- le
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a, __
    Che più d'al -- tro~il mio cor bra -- ma~e de -- si -- a,
    che __ più d'al -- tro~il mio cor,
    \ijLyrics
    che più d'al -- tro~il mio cor
    \normalLyrics
        bra -- ma~e de -- si -- a,
        bra -- ma~e de -- si -- a.

    % 2e:

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
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g8
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})

    R\breve | r1 r4 g8[ g] g2 | g,4 g' f2 e4 c c4. d8 | e4. f8 g4 e f g a2 |
        g r4 g8[ g] g2 c,4 g' | g4.( f8

    e4 d8[ c] d4 e d2) | c1 r2 r4 g'8[ g] | g1 c,2. e4 | 
        c'4.( b8 a4) g r4 c8[ c] c2 ~ | c g1 r4 c ~ | 
        c b2( a4 a g8[ f] g4 a | g2) g4 g c,4. d8 

    e4. f8 | g2. c4 a( g8[ f] e4) f | g1 a2 r4 c, | c4. d8 e4. f8 g2. e4 |
        f4. g8 a2 g4 f g g ~ | g e2 g\melfi fs4\melfiEnd g2 | R\breve |
        r2 r4 d2 c b4 |

    a2 g1 g'2 | f4 d c4.( d8 e2) c | r4 g'2 f4 g2 e4 f | g g2 f4. e8 d2 d4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e d d g\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve | c,4. d8 e4 e8[ d] c4 c e4. f8 | g2 g4 g c2 g | r2 c, c e |
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

altoLyricsVIII = \lyricmode {
    A -- mo -- ro -- se vi -- o -- le
    Ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    a -- mo -- ro -- se vi -- o -- le,
    a -- mo -- ro -- se vi -- o -- le,
    a -- mo -- ro -- se vi -- o -- le
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
        del -- la Don -- na mi -- a,
        bra -- ma~e de -- si -- a,
        bra -- ma~e de -- si -- a,
    Che più d'al -- tro~il mio cor bra -- ma~e de -- si -- a,
        bra -- ma~e de -- si -- a.

    % 2e:
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

tenoreVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4.
}

% tenore: checked against source
tenoreVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g4. g8 g1 d2 ~ | d4 g2 f( e4 e d8[ c] | d4 e d2) c4 e e2 | c r2 r1 |
        r1 r2 r4 c | c4. d8 e4. f8 g4 e f g | 

    a2 g4 f8[ e] g4 g g2 | e4 c c4. d8 e4. f8 g2 ~ | g4 e f g a2 g |
        r2 r4 c,8[ c] c2 g ~ | g r2 r1 | r2 r4 g'8[ g] g1 ~ | g2 d4 g 

                            % vvv false relation I think??
    f4( e e d8[ c] | d4 e d2) e4 c c4. d8 | e4. f8 g4 c, d e d c ~ |
        c c2 f4 d c d2 | c r4 c2 d4 c2 | f2. g4 c,2 d | 

    f4 g d2 g,1 | r2 r4 e'2 d4 e2 | c4 d e1. | d2 c2. b4 a2 | g d' c4 b a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve. ~ 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

tenoreLyricsVIII = \lyricmode {
    A -- mo -- ro -- se __ vi -- o -- le,
        vi -- o -- le
    Ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
        del -- la Don -- na mi -- a,
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a, __
    a -- mo -- ro -- se, __
    a -- mo -- ro -- se vi -- o -- le
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a, __
        del -- la Don -- na mi -- a,
    Che più d'al -- tro~il mio cor bra -- ma~e de -- si -- a,
    che più d'al -- tro~il mio cor bra -- ma~e de -- si -- a,
        bra -- ma~e de -- si -- a. __

    % 2e:
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

bassoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r1 r4 g g4. a8 | b4 g a4. b8 c1 | b4 c2( b4) c1 | R\breve | 
        r4 g8[ g] g2 c,1 | r4 c'8[ c] c2 g4 c c( b |

    a g8[ f] g4 a g1) | c,1. r4 c'8[ c] | c2 f,4 e f2 c | R\breve*2 | 
        r1 r4 c c4. d8 | e4. f8 g4 e f g a2 | g g f4. g8 a4. b8 | 

    c4 c c4. a8 g2. c,4 | f2 f g4 a g2 | c,1 r1 | R\breve*2 | 
        r2 r4 c'2 b4 c2 | a4 g c a2 g4 a2 | f4 g a2 g2. f4 ~ | f e4 d4.( e8 

    f4 g d2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g c, g' c,1
        \invisibleTime\time 4/2 g'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

bassoLyricsVIII = \lyricmode {
%    A -- mo -- ro -- se vi -- o -- le
    Ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    A -- mo -- ro -- se,
    a -- mo -- ro -- se vi -- o -- le,
    a -- mo -- ro -- se vi -- o -- le
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
        del -- la Don -- na mi -- a,
    Che più d'al -- tro~il mio cor,
    che più d'al -- tro~il mio cor bra -- ma~e __ de -- si -- a,
        bra -- ma~e de -- si -- a.

    % 2e:
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

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve*2 | r1 r2 r4 g | g4. a8 b4 g a b c2 | b4 c2( b4) c g'8[ g] g2 |
        e r4 g8[ g] g2 d4 g | f( e e d8[ c] 

    d4 e d2) | e1 r4 g8[ g] g2 | c,1. g'2 ~ | g4 g4.( f8 e2 d8[ c] d4 e |
        d2.) c4 c c2( b8[ a] | b4 c2 b4) c e e( d8[ c] | b2) g r1 | 

    r4 g'8[ g] g2 c,4 f e e | r4 g, g4. a8 b2. g4 | 
        a4. b8 c2 b4 c2( b4) | c2 r4 c2 b4 c2 | a2. b4 c c b a ~ |
        a g2\melfi fs4\melfiEnd g2

    d'2 | c b4 g2 g c4 ~ | c b c2 a4 e'2 c4 ~ | c b a2 d e4 a, | r1 r2 d ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c2 b4 e2.( d4 c1)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
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

quintoLyricsVIII = \lyricmode {
%    A -- mo -- ro -- se vi -- o -- le
    Ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    A -- mo -- ro -- se,
    a -- mo -- ro -- se vi -- o -- le,
    a -- mo -- ro -- se vi -- o -- le,
        vi -- o -- le,
        vi -- o -- le
    a -- mo -- ro -- se vi -- o -- le
    ch'a -- ve -- te~il no -- me del -- la Don -- na mi -- a,
    Che più d'al -- tro~il mio cor bra -- ma~e de -- si -- a,
        bra -- ma~e de -- si -- a,
    che __ più d'al -- tro~il mio cor __ bra -- ma~e de -- si -- a,
        bra -- ma~e de -- si -- a.
    
    % 2e:
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

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

