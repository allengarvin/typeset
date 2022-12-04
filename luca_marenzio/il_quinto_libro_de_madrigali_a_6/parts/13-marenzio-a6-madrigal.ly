% Amatemi, ben mio,
% perché sdegna il mio core
% ogni altro cibo e vive sol d'Amore.
% V'amerò se m'amate,
% ne men della mia vita
% l'amor fia lungo e fia con lui finita;
% ma s'amarmi negate,
% morirò disperato
% per non amarvi non essendo amato.
% Tasso: Delle rime e prose (1584)
% 
% A-R editions translation:
% Love me, my fair one,
% because my heart disdains
% any other food and lives only on love.
% I will love you, if you love me;
% may love be long lasting,
% no less than my life, and may my life end with it.
% But if you refuse to love me
% I will die hopelessly
% for not loving you while not being loved.
% 
% Compagnia del madrigali translation:
% Love me, my beloved,
% for my heart disdains
% all other sustenance and lives only on love.
% I will love you if you love me,
% no less than my life;
% may love endure for a long time and may it end with it,
% but if you refuse to love me,
% I will die in despair
% for not loving you, while not being loved.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a a4. a8 g4 f e2 | e4 fs2 g4 a2 a4 a | gs2 gs4 gs a b

    c2 | c4 c2 bf4 a g a2 | a4 f4. g8 a2 a4. b8 c4 ~ | c c4. d8 e2 d c4 | 
        b2 b r1 | R\breve | 

    r4 b c8([ b a g] f4) a c2 ~ | c4 a g2 a1 | c4 b a2 f4 f e2 |
        e1 e'4 d c2 | a4 a g2

    g1 | r4 g8[ a] b2 r4 b8[ a] d2 ~ | d4 c8[ b] a2 g4 b c d | b2 b c1 ~|
        c2 c a bf | a\breve | a1

    c4 b a2 | f4 f e2 e1 | e'4 d c2 a4 a g2 | g1 r4 g8[ a] b2 | 
        r4 b8[ c] d2. c8[ b] a2 | 

    g4 b c d b2 b | c1. c2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 bf a\breve 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    A -- ma -- te -- mi, ben mi -- o,
    Per -- ché sde -- gn'il mio co -- re
    O -- gni~al -- tro ci -- bo~e vi -- ve sol d'A -- mo -- re.
    V'a -- me -- rò,
    v'a -- me -- rò, __
    \ijLyrics
    v'a -- me -- rò
    \normalLyrics
        se m'a -- ma -- te,
    % Ne men del -- la mia vita
    % L'a -- mor fia lun -- go, 
        e fia __ con lui __ fi -- ni -- ta;
    Ma s'a -- mar -- mi ne -- ga -- te,
    ma s'a -- mar -- mi ne -- ga -- te,
    Mo -- ri -- rò,
    mo -- ri -- rò __ di -- spe -- ra -- to
    Per non a -- mar -- vi non __ es -- sen -- do~a -- ma -- to,

    ma s'a -- mar -- mi ne -- ga -- te,
    ma s'a -- mar -- mi ne -- ga -- te,
    mo -- ri -- rò,
    mo -- ri -- rò di -- spe -- ra -- to
    per non a -- mar -- vi non es -- sen -- do~a -- ma -- to.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 a2 b4 c2 c4 d | b2 b4 b c d e2 | f4 f2 d4 

    cs4 d2 cs4 | d2 r4 a4. b8 c2 c4 ~ | c8[ d] e2 e4. f8 g4 g c, |
        e2 e e4 e2 e4 | c g' 

    g2 g r2 | r4 e2 f f4 c c | c1 c ~ | c r1 | r2 a' a g | 
        f4. e8 d2 e r4 e8[ f] | g2 r2 r1 | 

    r1 r4 g a a | gs2 gs a1 | e d | cs2 d2.( cs8[ b] cs2) | d r2 r1 | 
        r1 r2 a' | a g

    f4. e8 d2 | e r4 e8[ f] g2 r2 | R\breve | r4 g a a gs2 gs | a1 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 cs2 d2.( cs8[ b] cs2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    A -- ma -- te -- mi, ben mi -- o,
%    Per -- ché sde -- gn'il mio co -- re
    O -- gni~al -- tro ci -- bo~e vi -- ve sol d'A -- mo -- re.
    V'a -- me -- rò,
    v'a -- me -- rò,
    \ijLyrics
    v'a -- me -- rò
    \normalLyrics
        se m'a -- ma -- te,
    Ne men del -- la mia vi -- ta
%    % L'a -- mor fia lun -- go,
        e fia con lui fi -- ni -- ta; __
    Ma s'a -- mar -- mi ne -- ga -- te,
%    ma s'a -- mar -- mi ne -- ga -- te,
    Mo -- ri -- rò,
%    mo -- ri -- rò di -- spe -- ra -- to
    Per non a -- mar -- vi non es -- sen -- do~a -- ma -- to,
%
    ma s'a -- mar -- mi ne -- ga -- te,
%    ma s'a -- mar -- mi ne -- ga -- te,
    mo -- ri -- rò,
%    mo -- ri -- rò di -- spe -- ra -- to
    per non a -- mar -- vi non es -- sen -- do~a -- ma -- to.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 d4. a8 c4 d a2 | a4 d,2 g4 f2 f4 d | e2 e4 e a g c2 | 

    f,4 f2 g4 a bf a2 | d, r4 f4. g8 a4 r4 a ~ | a8[ b] c4 r2 r1 | R\breve |
        r1 r4 e e d | b2 a

    a2 r2 | r1 r2 a ~ | a4 b c2 b4 a gs2 | a c2. d4 e2 | d4 c b2 c g4 c | 
        b2 e4 e 

    d2 g, | r1 r4 d' f f | e2 e e1 ~ | e2 a,1 g2 ~ | g f e1 | d2 a'2. b4 c2 |
        b4 a gs2 a 

    c2 ~ | c4 d e2 d4 c b2 | c g4 c b2 e4 e | d2 g, r1 | r4 d' f f e2 e | 
        e1. a,2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2

    g1 f2 e1 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    A -- ma -- te -- mi, ben mi -- o,
    Per -- ché sde -- gn'il mio co -- re
    O -- gni~al -- tro ci -- bo~e vi -- ve sol d'A -- mo -- re.
    V'a -- me -- rò,
    v'a -- me -- rò,
%    \ijLyrics
%    v'a -- me -- rò
%    \normalLyrics
%        se m'a -- ma -- te,
%    % Ne men del -- la mia vi -- ta
    L'a -- mor fia lun -- go~e fia % con lui fi -- ni -- ta;
    Ma __ s'a -- mar -- mi ne -- ga -- te,
    \ijLyrics
    ma s'a -- mar -- mi ne -- ga -- te,
    \normalLyrics
%    Mo -- ri -- rò,
    Mo -- ri -- rò di -- spe -- ra -- to
    Per non a -- mar -- vi non __ es -- sen -- do~a -- ma -- to,

    ma s'a -- mar -- mi ne -- ga -- te,
    ma __ s'a -- mar -- mi ne -- ga -- te,
%    mo -- ri -- rò,
    mo -- ri -- rò di -- spe -- ra -- to
    per non a -- mar -- vi non es -- sen -- do~a -- ma -- to.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4.
}

% basso: checked against source
bassoXIII = \relative c {
    \clef bass
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 d4. e8 f2 f4. g8 | a2 a4. b8 c4 g2 a4 | 

    e2 2 a4 a2 e4 | f c g'2 g4 c, c d | e2 a,4 d2 f4 e f | c1 f,2 f' ~ | f4 g

    a2 d,4 d e2 | a,1 r1 | r1 r2 r4 c8[ d] | e2 r4 e8[ f] g2. f8[ e] |
        d1 g,4 g' f d | e2 e

    a,1 | a d2 g, | a\breve | d2 f2. g4 a2 | d,4 d e2 a,1 | R\breve | 
        r2 r4 c8[ d] e2 r4 e8[ f] | g2. f8[ e] 

    d1 | g,4 g' f d e2 e | a,1 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g, a\breve 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    A -- ma -- te -- mi, ben mi -- o,
%    Per -- ché sde -- gn'il mio co -- re
%    O -- gni~al -- tro ci -- bo~e vi -- ve sol d'A -- mo -- re.
    V'a -- me -- rò,
    v'a -- me -- rò,
    \ijLyrics
    v'a -- me -- rò
    \normalLyrics
        se m'a -- ma -- te,
    Ne men del -- la mia vi -- ta
    L'a -- mor fia lun -- go~e fia con lui fi -- ni -- ta;
    Ma __ s'a -- mar -- mi ne -- ga -- te,
%    ma s'a -- mar -- mi ne -- ga -- te,
    Mo -- ri -- rò,
    mo -- ri -- rò di -- spe -- ra -- to
    Per non a -- mar -- vi non es -- sen -- do~a -- ma -- to,
%
    ma s'a -- mar -- mi ne -- ga -- te,
%    ma s'a -- mar -- mi ne -- ga -- te,
    mo -- ri -- rò,
    mo -- ri -- rò di -- spe -- ra -- to
    per non a -- mar -- vi non es -- sen -- do~a -- ma -- to.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    f4
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 f f4. f8 e4 d cs2 | cs4 d2 d4 f2 f4 f | e2 e4 e e g g2 | 

    a4 a2 g4 e d e2 | f4 d4. e8 f2 f4. g8 a4 ~ | a a4. b8 c2 b a4 | 
        gs2 gs r4 a a g | 

    f4 e d2 d4 g g f | e b r d a'2 g4 f | e f2( e4) f1 | a4 g e2 d4. c8 b2 | 

    c4.( d8 e2) r1 | r1 r4 e8[ f] g2 | r4 e8[ f] g2 r4 g8[ a] b4 a8[ g] |
        fs4( g2 fs4) g2 r2 | r1 r2 a ~ | a a 

    fs2 g4.( f8 | e2) r4 a, e'1 | fs2 r4 a2 g4 e2 | d4. c8 b2 c4.( d8 e2) | 
        R\breve | r4 e8[ f] g2 r4 e8[ f] g2 | 

    r4 g8[ a] b4 a8[ g] fs4( g2 fs4) | g2 r r1 | r2 a1 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 g4.( f8 e2) r4 a, e'1 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    A -- ma -- te -- mi, ben mi -- o,
    Per -- ché sde -- gn'il mio co -- re
    O -- gni~al -- tro ci -- bo~e vi -- ve sol d'A -- mo -- re.
    V'a -- me -- rò,
    v'a -- me -- rò, __
    \ijLyrics
    v'a -- me -- rò
    \normalLyrics
        se m'a -- ma -- te,
    Ne men del -- la mia vi -- ta
    L'a -- mor fia lun -- go,
        e fia con lui fi -- ni -- ta;
    Ma s'a -- mar -- mi ne -- ga -- te, __
%    ma s'a -- mar -- mi ne -- ga -- te,
    Mo -- ri -- rò,
    \ijLyrics
    mo -- ri -- rò,
    \normalLyrics
    mo -- ri -- rò di -- spe -- ra -- to
%    Per non a -- mar -- vi non es -- sen -- do~a -- ma -- to,
        non __ es -- sen -- do __ a -- ma -- to,
%
    ma s'a -- mar -- mi ne -- ga -- te, __
%    ma s'a -- mar -- mi ne -- ga -- te,
    mo -- ri -- rò,
    mo -- ri -- rò,
    mo -- ri -- rò di -- spe -- ra -- to
%    per non a -- mar -- vi 
        non es -- sen -- do __ a -- ma -- to.
}

sestoXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    f4.
}

% sesto: checked against source
sestoXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 f4. g8 a2 a4. b8 | c2 c4. d8 e4 b2 e4 ~ | e b2 b4

    c2 c4 b | a c b2 b4 c c a | gs gs a8([ g f e] d2) r4 a' | g f g2 f1 |
        R\breve |

    r2 a2. b4 c2 | f,4 f g2 c,1 | r2 r4 g'8[ a] b2 b4 c | d1 d2 r2 | 
        r1 a2.( b4 | c d e2) a,4 d,2 d4 | 

    a'\breve | a1 r1 | r1 r2 a ~ | a4 b c2 f,4 f g2 | c,1 r2 r4 g'8[ a] |
        b2 b4 c d1 | d2 r2 r1 | a2.( b4 

    c4 d e2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,4 d,2 d4 a'\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
%    A -- ma -- te -- mi, ben mi -- o,
%    Per -- ché sde -- gn'il mio co -- re
%    O -- gni~al -- tro ci -- bo~e vi -- ve sol d'A -- mo -- re.
    V'a -- me -- rò,
    v'a -- me -- rò,
    \ijLyrics
    v'a -- me -- rò
    \normalLyrics
        se m'a -- ma -- te,
    Ne men del -- la mia vi -- ta
     L'a -- mor fia lun -- go~e fia __ con lui fi -- ni -- ta;
    Ma s'a -- mar -- mi ne -- ga -- te,
%    ma s'a -- mar -- mi ne -- ga -- te,
%    Mo -- ri -- rò,
    Mo -- ri -- rò di -- spe -- ra -- to
%    Per non a -- mar -- vi 
        non __ es -- sen -- do~a -- ma -- to,
%
    ma s'a -- mar -- mi ne -- ga -- te,
%    ma s'a -- mar -- mi ne -- ga -- te,
%    mo -- ri -- rò,
    mo -- ri -- rò di -- spe -- ra -- to
%    per non a -- mar -- vi 
        non __ es -- sen -- do~a -- ma -- to.
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

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

