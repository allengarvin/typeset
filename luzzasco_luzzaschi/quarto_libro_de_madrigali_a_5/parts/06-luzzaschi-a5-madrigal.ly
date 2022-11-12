% Di semplice farfalla
% che intorno al lume miserella ardea:
% non so se donna o Dea
% Pietosa, almen fù soavissima aura
% l'avviva e la ristaura;
% E pur v'è chi si ride a tutte l'ore
% nel veder ne le fiamme ardere un core.
% 
% Newcomb:
% Like the simple moth
% that, miserable, burtned itself so near the light,
% I do not know if it were lady or goddess
% of pity, at least it was a most gentle breeze
% that revives and restores.
% And yet it can happen that one is constantly amused
% at seeing a heart burning in the flames.

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 b4. b8 b4 b c2 | g r4 g a e f8[ f f f ] | d4 d d2 e4 e 

    g2 | d g c, r4 c' | d2 b b8[ b b b] g4 g |
        c4.( a8 d4 c8[ b] a4 g a2) | b r4 d d1 | r2 

    r4 g, a b c2 ~ | c4 a a2 b1 | a r2 r4 fs | a2 r4 b d2 e | 
        a,4 a a a c1 | c4 g g8([ a 

    b c] d4.) c8 b4 a | g1 fs2 r2 | r4 g g d g f e2 | g1 r1 | R\breve*2 |
        r4 b4. b8 a4 b b b 

    b4 ~ | b8[ b8] e4 c a d4. d8 c2 | g4. g8 e4 g g g2 f4 ~ |
        f8[ f] d4 a'2 b1 | R\breve*2 R\breve | r1 r4 g4. g8 fs4 
    % --- page ---
    g4 g g g4. g8 d'4 c2 | c4 c4. c8 c4 d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Di sem -- pli -- ce far -- fal -- la
    Ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a,
    ch'in -- tor -- n'al lu -- me,
    ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a:
    Non so se don -- na~o De -- a
    Pie -- to -- sa, al -- men,
        al -- men fù so -- a -- vis -- si -- ma~au -- ra
    L'av -- vi -- va~e la ri -- stau -- ra,
    l'av -- vi -- va~e la ri -- stau -- ra;
    % E pur v'è chi si ri -- de~a tut -- te l'o -- re
    Nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel ve -- der,
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
        ar -- de -- re~un co -- re.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | g2 e4. e8 e4 e f2 | d r4 d e b c8[ c c c] | a4 a' a2 d,1 |
        r2

    r4 d d2 r4 b | c d e2 c1 ~ | c2 c b1 | e r1 | r4 a, d1 g,2 | 
        a4 a a a e'1 | e2 r r1 | r1 r4 a, a8([ b

    c d] | e4) c r g' g d g f | e2 d r1 | r2 g4 g g2 f4 d |
        e8([ d e f] g4) d f f

    e2 | d r r1 | r1 r2 r4 e ~ | e8[ e] d4 e e e e4. e8 a4 ~ |
        a g2( fs4) g1 | r1 r2 g4 g | g2 f4 d e8([ d

    e f] g4) d | f f e2 d r | R\breve | r2 r4 e4. e8 d4 e e | 
        e e4. e8 a2 g( fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Di sem -- pli -- ce far -- fal -- la
    Ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a:
    Non so se don -- na~o De -- a __
    Pie -- to -- sa, 
        al -- men fù so -- a -- vis -- si -- ma~au -- ra
    L'av -- vi -- va,
    l'av -- vi -- va~e la ri -- stau -- ra;
    E pur v'è chi si ri -- de~a tut -- te l'o -- re
    Nel ve -- der ne le fiam -- me~ar -- de -- re~un __ co -- re,
    e pur v'è chi si ri -- de~a tut -- te l'o -- re
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re.
}


tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | b4. b8 b4 b c2 g | r4 b c g a8[ a a a] f4 f | f2 g r1 |         R\breve | 

    r2 r4 b b2 r2 | r4 d c b a2 a | c a1( gs2) | a1 r2 r4 a | d2 r4 d b2 cs |
        d4 d d d g,2 g | r2

    r4 g g8([ a b c] d4.) c8 | b4 a g2 a r2 | r4 e e8([ f g a] b4) d g, a |
        g2 g r d'4 d | 

    d2 c4 g b8([ a b c] d4) d | c c b2 a4 d4. d8 cs4 | d d d d4. d8 g4

    e4( d8[ c] | d4) c r c4. c8 b4 c c | c g4. g8 g4 c2 b4 a ~ |
        a8[ a] b4 d2 d1 | r2 d4 d 

    d2 c4 g | b8([ a b c] d4) d c c b2 | a4 d4. d8 cs4 d d d d ~ |
        d8[ d] g4 e( d8[ c]
    % --- page ---
    d4) c r c ~ | c8[ c] b4 c c c g4. g8 g4 | c2 c4 a4. a8 b4 d2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Di sem -- pli -- ce far -- fal -- la
    Ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a:
    Non so se don -- na~o De -- a
    Pie -- to -- sa, al -- men,
        al -- men fù so -- a -- vis -- si -- ma~au -- ra
    L'av -- vi -- va~e la ri -- stau -- ra,
    l'av -- vi -- va~e la ri -- stau -- ra;
    E pur v'è chi si ri -- de~a tut -- te l'o -- re
    Nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
        ar -- de -- re~un co -- re,
    e pur v'è chi si ri -- de~a tut -- te l'o -- re
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel __ ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
        ar -- de -- re~un co -- re.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g e4. e8 e4 e | g2 c, r4 c d a | bf8[ bf bf bf] g4 g'

    g2 c, | R\breve | r2 r4 g' g2 r4 g, | a b c2 f f | a1 e | r1 r2 r4 d |
        d2 r4 g, g'2 e | d4 d d d 

    c1 | c2 r r4 g' g d | g f e2 d r4 c | c8([ d e f] g4.) f8 e4 d c2 ~ |
        c g2 g'4 g g2 |

    f4 d e8([ d e f] g4) g b b | a2 g r1 | r4 g4. g8 fs4 g g g g ~ |
             % vv b4 to c4
        g8[ g] c4 a2 g

    r4 c, ~ | c8[ c] b4 c c c c4. c8 f4 | d1 g, | g'4 g g2 f4 d e8([ d e f] |
        g4) g b b a2 g | r1

    r4 g4. g8 fs4 | g4 g g g4. g8 c4 a2 | g r4 c,4. c8 b4 c c |
        c c4. c8 f4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Di sem -- pli -- ce far -- fal -- la
    Ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a:
    Non so se don -- na~o De -- a
    Pie -- to -- sa, al -- men,
        al -- men fù so -- a -- vis -- si -- ma~au -- ra
    L'av -- vi -- va~e la ri -- stau -- ra,
    l'av -- vi -- va~e la ri -- stau -- ra;
    E pur v'è chi si ri -- de~a tut -- te l'o -- re
    Nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel __ ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    e pur v'è chi si ri -- de~a tut -- te l'o -- re
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 d e b c8[ c c c] a4 a | g2 g r4 c b4. b8 | b4 d c1 a2 | r1

    r4 d e e, | f8[ f f f] d4 e fs( g2 fs4) | g1 r4 g g2 | r2 r4 e f g a2 |
        e e e1 | cs r2

    r4 d | fs2 r4 g g2 g | fs4 fs fs fs g1 | g2 r4 g g d g f |
        e8[\melfi d] d2 cs4\melfiEnd d2 r4 e | e8([ f g a]

    b4) b b b c2 ~ | c b r1 | R\breve*3 | r4 g4. g8 fs4 g g g g ~ |
        g8[ g] d'4 c2 c4 c4. c8 c4 | d1 d | R\breve R | 

    r1 r4 b4. b8 a4 | b b b b4. b8 e4 c a | d4. d8 c2 g4. g8 e4 g |
        g g2 f4. f8 d4 a'2 | b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a,
    Di sem -- pli -- ce far -- fal -- la
    ch'in -- tor -- n'al lu -- me mi -- se -- rel -- la~ar -- de -- a:
    Non so se don -- na~o De -- a
    Pie -- to -- sa, al -- men,
        al -- men fù so -- a -- vis -- si -- ma~au -- ra
    L'av -- vi -- va~e la ri -- stau -- ra,
    l'av -- vi -- va~e la ri -- stau -- ra;
%    % E pur v'è chi si ri -- de~a tut -- te l'o -- re
    Nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
        ar -- de -- re~un co -- re,
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re,
    nel ve -- der,
    nel ve -- der ne le fiam -- me~ar -- de -- re~un co -- re.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

