% Addio, mio dolce Aminta.
% Bella mia Silvia, addio,
% disse sovra un bel rio:
% Pastor afflitto, afflitta pastorella,
% ei sospirando ed ella.
% E'l dividersi solo
% era cagion del duolo,
% ché partendo ambo ne' più freschi albori,
% si diviser da lor gli accesi cori.


cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 e e2 | r4 e g2. e4 f4 e | d8([ c] c2 b4) c1 | R\breve | r2 r4 e

    b4 b r4 e4 ~ | e8[ e8] d4 d cs d4.( c16[ b] a8[ g] a4) | b2 g' g f |
        e e r b | c c

    d2 d | c\breve | b1 r2 c | d4. f8 e4 e r4 f d2 | d r4 d2 b4 g'2 |
        g4 g g1 g2 | e c4 d 

    e4 a, d2 | e r4 e c d2 e4 ~ | e8([ d] c2) b a4.( g8 g4 ~ |
        g fs8[ e] fs2) g1 | a2 a4 a d1 | 

    c1 r1 | r2 e4. d8 e4. d8 c2 | b a b c | b4 b e2 r4 e2 d4 | e2 f4 f e2 e |
    
    g1. f2 | e1 e | a,2 a4 a d1 | c r1 | r2 e4. d8 e4. d8 c2 | b a b c |
        b4 b e2

    r4 e2 d4 | e2 f4 f e2 e | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g1. f2 e1 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ad -- dio,
    ad -- dio, mio dol -- ce~A -- min -- ta.
    ad -- di -- o,
%    % Bel -- la mia Sil -- via, ad -- di -- o,
    Dis -- se so -- vra~un bel ri -- o:
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la,
    Ei so -- spi -- ran -- do ed el -- la.
    E'l di -- vi -- der -- si so -- lo
    E -- ra ca -- gion del duo -- lo,
    e -- ra ca -- gion __ del duo -- lo,
    Ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    Si di -- vi -- ser da lor,
    si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri,
    ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    si di -- vi -- ser da lor,
    si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 r4 e e2 r | R\breve | r1 r2 r4 e ~ | e8[ e] e4 g e b b r4 c | b2 b 

    r2 r4 c ~ | c8[ g] g4 a a2 d a4 | r2 b c d | e2. e4 g2 g | f4 e a2.( g4 g2)

    c,1 r1 | r1 r2 c | b4. d8 e4 e r4 a g2 | fs r2 g2. e4 | c2 b4 b e2 e | 

    r2 r4 g2 e4 fs g ~ | g8([ f] e4) f e2 d4 r4 b | g a b2 c b ~ |
        b4( a8[ g] a2) 

    b1 | r2 a a4 a b2 | e4 c4. a8 c4. d8 c2( b4) | c2 r2 r1 | r1 r2 a | 
        b c b4 b a2 |

    r2 r4 d2 c4 a2 | e'4 g e b2 d a4 | e'8([ d c b16 a] b2) cs1 | 
        d2. d4 fs2

    g2 | g a4. g8 a4. g8 f2 | e c4. b8 c4. b8 a2 | e' r4 a2 gs4 a2 | e4 e e2

    r2 r4 a ~ | a g d2 e4 e a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e g e d2 d4 d b e e2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ad -- dio, % mio dol -- ce~A -- min -- ta.
%    ad -- di -- o,
    Bel -- la mia Sil -- via~ad -- di -- o,
        ad -- di -- o,
    Dis -- se so -- vra~un bel ri -- o:
    Pa -- stor af -- flit -- to~af -- flit -- ta pa -- sto -- rel -- la,
    Ei so -- spi -- ran -- do ed el -- la.
    E'l di -- vi -- der -- si so -- lo
    E -- ra ca -- gion __ del duo -- lo,
    e -- ra ca -- gion del duo -- lo,
    Ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    Si di -- vi -- ser da lor,
    si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri,
    ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
        ne' più fre -- schi~al -- bo -- ri,
    si di -- vi -- ser da lor,
    si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri,
    \ijLyrics
        gli~ac -- ce -- si co -- ri.
    \normalLyrics
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 g r2 r4 a | a2 r4 e g a d, e | f4.( e8 d2) c1 | r1 r2 r4 e | 

    e4 e r2 r2 r4 g ~ | g8[ g] g4 f e d8([ c b c] d2) | d d e f | a g r1 |
        r1 r2 r4 d | f e

    e4 e e2( d4 c | d2) d r2 e | d4. d8 cs4 cs r4 d d2 | d r2 r1 | 
        r1 r2 r4 g ~ | g e2 d4 

    c2 r4 g | c g r c a2 b | c4 c g g' e2. b4 | d1 g, | d'2. d4 fs2 g | g a4. g8

    a4. g8 f2 | e c4. b8 c4. b8 a2 | e' r4 a2 gs4 a2 | e4 e e2 r2 r4 a ~ |
        a g d2 e4 e a2 |

    r4 e g e d2 d4 d | b e e2 e1 | r2 a, a4 a b2 | e4 c4. a8 c4. d8 c2( b4) |
        c2 r2

    r1 | r1 r2 a | b c b4 b a2 | r2 r4 d2 c4 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'4 g e b2 d a4 e'8([ d c b16 a] b2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ad -- dio,
    ad -- dio,
    ad -- dio, mio dol -- ce~A -- min -- ta.
    ad -- di -- o,
%    % Bel -- la mia Sil -- via, ad -- di -- o,
    Dis -- se so -- vra~un bel ri -- o:
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la,
    Ei so -- spi -- ran -- do ed el -- la.
%    E'l di -- vi -- der -- si so -- lo
    E -- ra ca -- gion del duo -- lo,
    e -- ra ca -- gion,
    \ijLyrics
    e -- ra ca -- gion
    \normalLyrics
        del duo -- lo,
    Ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
        ne' più fre -- schi~al -- bo -- ri,
    Si di -- vi -- ser da lor,
    si __ di -- vi -- ser da lor gli~ac -- ce -- si co -- ri,
    \ijLyrics
        gli~ac -- ce -- si co -- ri,
    \normalLyrics
    ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    si di -- vi -- ser da lor,
    si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 r4 e a2 r2 | R\breve | r1 r4 a4. a8 a4 | c a e e r2 r4 a | e2 e

    r2 r4 c ~ | c8[ c] g'4 d a d1 | g2 g e d | c c r1 | a' bf2 bf | a c a1 |
        g r2 c, | 

    g'4. d8 a'4 a r4 d, g2 | d r2 r1 | R\breve | c'2 a4 b c2 r2 |
        c,2 d4 e f2 g | e\breve | d1 r1 | 

    r2 d d4 d g2 | c, f4. e8 f4. e8 d2 | c r2 r1 | r1 r2 r4 a' ~ | 
        a gs a2 e f | e r2 r1 | e 

    g2 d | e1 a, | r2 d d4 d g2 | c, f4. e8 f4. e8 d2 | c r2 r1 | r1 r2 r4 a'~|
        a gs a2

    e2 f | e r2 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 g2 d e1
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ad -- dio,
%    ad -- dio,
%    ad -- dio, mio dol -- ce~A -- min -- ta.
%    ad -- di -- o,
    Bel -- la mia Sil -- via~ad -- di -- o,
        ad -- di -- o,
    Dis -- se so -- vra~un bel ri -- o:
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la,
    Ei so -- spi -- ran -- do ed el -- la.
%    E'l di -- vi -- der -- si so -- lo
    E -- ra ca -- gion,
    e -- ra ca -- gion del duo -- lo,
    Ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    Si __ di -- vi -- ser da lor gli~ac -- ce -- si co -- ri,
    ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    si __ di -- vi -- ser da lor gli~ac -- ce -- si co -- ri.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b4
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 r4 b c2 r4 c' | c2 b4 c b a2 gs4 | a4.( g8 f2) e1 | r1

    r2 r4 a | gs2 gs r2 r4 c ~ | c8[ c] b4 a a fs8([ e16 fs] g2 fs4) |
        g2. d'2 c b4 | c2 c r1 | 

    r2 f, d d | a' a4 g2( fs8[ e] fs2) | g1 r2 g | g4. a8 a4 a r4 d b2 |
        a r2

    b2. b4 | e2 d4 d b2 b | r1 r4 c a b | c4.( b8 a4) g a2 g4 g |

    g2 e r1 | R\breve | fs2 fs4 fs a2 d, | R\breve | r4 g4. e8 g4. a8 g2( fs4) |
        g2 r2 r1 | r2 r4 a2 gs4 a2 | 

    c4 b a2 a c ~ | c b1 a2 ~ | a( gs) a1 | fs2 fs4 fs a2 d, | R\breve |
        r4 g4. e8 g4. a8 g2( fs4) | g2 r2

    r1 | r2 r4 a2 gs4 a2 | c4 b a2 a c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b1 a( gs2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Ad -- dio,
    ad -- dio,
    ad -- dio, mio dol -- ce~A -- min -- ta.
    ad -- di -- o,
    % Bel -- la mia Sil -- via, ad -- di -- o,
    Dis -- se so -- vra~un bel ri -- o:
    Pa -- stor af -- flit -- to, af -- flit -- ta pa -- sto -- rel -- la,
    Ei so -- spi -- ran -- do ed el -- la.
    E'l di -- vi -- der -- si so -- lo
    E -- ra ca -- gion __ del duo -- lo,
        del duo -- lo,
    Ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    Si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri,
    ché par -- ten -- do~am -- bo ne' più fre -- schi~al -- bo -- ri,
    si di -- vi -- ser da lor gli~ac -- ce -- si co -- ri.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

