% Io credea che'l morire
% fuss'il maggior dolore
% che si provasse e son, donna, in errore:
% ch'un vostro sdegno è tale
% ch'avanza ogni altro male,
% e in me quel può sì forte
% che per minor mio mal chieggio la morte.
% Ond'io posso ben dire
% che maggior mal si prova che'l morire.

% I used to believe that death
% was the greatest pain
% that one could endure, and I am, Lady, in error:
% for one scorn of yours is such
% that it surpasses every other injury,
% and to me, it can be so strong
% that for a lesser, I beg for death.
% Thus, I can truly say
% that one can suffer worse pains than death.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 b b c | a g c1 | b r1 | R\breve | r1 g | g2 g a1 ~ | a2 a a1 | 
        g2 c4 b2 b4 a2 | g g1 g2 | a g f2.( e8[ d] |

    f4 e a2. g4 g a8[ b] | c4 a b1) a2 | R\breve | r1 r2 e | b'2 b d1 |
        c2 b2.( a8[ g] a2) | b b c2. b4 | a2 a g1 ~ | g2 g r2 g | g1. g2 | 

    % --- page ---
    a4 e g2 g g | a b c a | b1 r1 | R\breve |
        \time 3/1 \threeWholeFromBreve
        \colorBr
        a\breve \colorBrBegin g1 b1 d\breve \colorBrEnd |
        \fourTwoCutTime\breveFromThreeWhole
        b1 r1 | e\breve | d1. c2 | b c1 a2 ~ | a g r1 | r2 a g a | 
        c2. b4 a2 g | f e

    c'1 ~ | c2( b4 a c2) b | r1 e ~ | e d ~ | d2 c b c ~ | c a1 g2 |
        r1 r2 a | g a c2. b4 | a2 g f e | a4( a, c d e1) | e\longa*1/2

    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Io cre -- dea che'l mo -- ri -- re
    Fus -- s'il mag -- gior __ do -- lo -- re
    Che si pro -- vas -- s'e son, don -- na~in er -- ro -- re:
    Ch'un vo -- stro sde -- gn'è ta -- le
    Ch'a -- van -- z'o -- gn'al -- tro ma -- le,
    E~in me quel può sì for -- te
    Che per mi -- nor mio mal chieg -- gio la mor -- te.
    On -- d'io pos -- so ben di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re,
    On -- d'io __ pos -- so ben __ di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re.
}

% transcribed from alto of 1551 edition

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 d2 c | d e1 a2 ~ | a g r1 | R\breve | r1 r2 e ~ | e e c f |
        d e2.( d8[ c] d2) | e g g4 g e2 ~ | e d d e | f e1 d2 ~ |
        d4( c c b8[ a]

    b1) | a2 e e' e | g1 f2 e ~ | e4( d8[ c] d2) e4( d c b8[ a] | g\breve) |
        r2 e e' e | g1 f2 e ~| e4( d d c8[ d] e2. d4 | c2) b r2 e ~ | e d1 e2 |

    % --- page ---
    c2 d e e4 e | e2 d e fs | g r4 d d2 e | f d e1 | 
        \time 3/1 \threeWholeFromBreve
        \colorBr
        e\breve \colorBrBegin e1 e1 f\breve \colorBrEnd|
        \fourTwoCutTime\breveFromThreeWhole
        d1 r1 | g\breve | g1. e2 | g g c,2.( d4 | e1) e | r1 r2 a, |

    e' e f e | d c c a | a'1. g2 | r1 g ~ | g g ~ | g2 e g g | c,2.( d4 e1) |
        e r1 | e2 e e f ~ | f e f c | c a c1 | b\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Io cre -- dea che'l mo -- ri -- re
    Fus -- s'il mag -- gior do -- lo -- re
    Che si pro -- vas -- s'e son, don -- na~in er -- ro -- re:
    Ch'un vo -- stro sde -- gn'è ta -- le __
    Ch'a -- van -- z'o -- gn'al -- tro ma -- le,
    E~in __ me quel può sì for -- te
    Che per mi -- nor mio mal,
    Che per mi -- nor mio mal chieg -- gio la mor -- te.
    On -- d'io pos -- so ben di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re,
    On -- d'io __ pos -- so ben di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 b b c | a g c1 | b r2 b | b c a1 | f2 c'1( b4 a) |
        b2 e d4 e c2 ~ | c b b c | c c a a | r2 e

    e e | e'2.( d4 c b c2 ~ | c) b c1 | a r1 | r2 e b' b | e2. d4 c1 | b r1 |
        r2 a c b | e2. d4 c2 b | r2 b b c | a4 c b2 c r4 c |
    % --- page ---
    c2 b a d | g, r4 b b2 g | a b c1 | 
        \time 3/1 \threeWholeFromBreve
        \colorBr
        c\breve\colorBrBegin b1 g1 a\breve \colorBrEnd |
        \fourTwoCutTime\breveFromThreeWhole
        g1 r1 | r2 g1 c2 ~ | c( b4 a b2) c | d e a,2.( b4 | 
        c b b a8[ b] c2. d4 | e d8[ e] f2)

    e1 | R\breve*2 R\breve | r1 r2 g, ~ | g c1( b4 a | b2) c d e | 
        a,2.( b4 c b b a8[ b] | c4 d e c d2) c | r2 a g a | 
        c2. b4 a2 g | f e a1 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Io cre -- dea che'l mo -- ri -- re
    Fus -- s'il mag -- gior do -- lo -- re
    Che si pro -- vas -- s'e son, don -- na~in er -- ro -- re:
    Ch'un vo -- stro sde -- gn'è ta -- le
    Ch'a -- van -- z'o -- gn'al -- tro ma -- le,
    \ijLyrics
    Ch'a -- van -- z'o -- gn'al -- tro ma -- le,
    \normalLyrics
    E~in me quel può sì for -- te
    Che per mi -- nor mio mal,
    \ijLyrics
    Che per mi -- nor mio mal
    \normalLyrics
        chieg -- gio la mor -- te.
    On -- d'io __ pos -- so ben di -- re
%    Che mag -- gior mal si pro -- va che'l mo -- ri -- re,
    On -- d'io __ pos -- so ben di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 d2 c | d e1 a2 ~| a g r2 e ~ | e e f d ~ | d c f1 |

    e2 c4 g'2 e4 a2 | e g1 c,2 | f c d1 | a r1 | r1 r2 a | e' e a2. g4 |
        f1 e | R\breve | r1 r2 a, | e' e a2. g4 | f1 e ~ | e r2 e ~ | e g1 c,2|

    f4 a g2 c,1 | R\breve | r2 g' g e | d g c,1 | 
        \time 3/1 \threeWholeFromBreve
        \colorBr
        a\breve\colorBrBegin e'1 e1 d\breve\colorBrEnd
        \fourTwoCutTime\breveFromThreeWhole
        g,1 r1 | c\breve | g'1. a2 | g e f1 | e r2 a | g a c2. b4 | a2 g f c |

    % --- page ---
    f4( g a2. g4 f e | f1) e | r1 c ~ | c g' ~ | g2 a g e | f1 e |
        r2 a g a | c1 c,2 f ~ | f c d e | a,\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Io cre -- dea che'l mo -- ri -- re
    Fus -- s'il mag -- gior __ do -- lo -- re
    Che si pro -- vas -- s'e son, don -- na~in er -- ro -- re:
    Ch'un vo -- stro sde -- gn'è ta -- le
    Ch'a -- van -- z'o -- gn'al -- tro ma -- le, __
    E~in __ me quel può sì for -- te
    Che per mi -- nor mio mal chieg -- gio la mor -- te.
    On -- d'io pos -- so ben di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re,
    On -- d'io __ pos -- so ben di -- re
    Che mag -- gior mal si pro -- va che'l mo -- ri -- re.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

