% O quante volte in van, cor mio, ti chiamo,
% vaga di riveder gli amati lumi,
% cagion ch'io mi consumi
% sì dolcemente che morir ne bramo.
% O dolce esca, o dolce amo,
% o dolce stral d'Amore
% ch'in ogni parte mi piagasti il core.

% O how many times in vain, my heart, I call you,
% eager to see again your beloved eyes,
% the cause by which I am consumed
% so sweetly that I yearn to die of it.
% O sweet lure, O sweet hook,
% o sweet arrow of love
% that wounded my heart utterly.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | a2 a b c | a g g g | g1 g2. c4 | b c

    a4 b a b cs cs | d2 g, r2 r4 a | a a b8[ c] d2( cs4) d d |
        e e d4. c8 
    
    b2 a | r2 r4 g a a b8[ c] d4 ~ | d cs d b a g8[ f] e2 | fs a b2. b4 | c2 c

    b2 b | a gs a1 | gs r1 | R\breve*2 | r1 r2 a | gs2. gs4 a2 e | 
        g1 g2. g4 | a c b2 c r2 | R\breve | 

    r4 c8[ b] a4 a g2 f | r4 c'8[ b] a2 b4 c( c b) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    O quan -- te vol -- te~in van, cor mio, ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~a -- ma -- ti lu -- mi,
    Ca -- gion ch'io mi con -- su -- mi,
    \ijLyrics
    ca -- gion ch'io mi con -- su -- mi,
    ca -- gion ch'io mi con -- su -- mi,
    ca -- gion ch'io mi con -- su -- mi
    \normalLyrics
    Sì dol -- ce -- men -- te che mo -- rir ne bra -- mo.
%     O dol -- c'e -- sca, o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Ch'in o -- gni par -- te mi pia -- ga -- st'il co -- re,
        mi pia -- ga -- st'il co -- re.
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e | f2 fs g g | f e d e | d1 e2. e4 | g e 

    fs4 g a g g g | fs2 g4 g f f e e | fs fs g f e2 g4 d | e e

    f8[ g] a2( gs4) a2 | r1 r2 r4 g, | a a b d cs( d2 cs4) | 
        d2 f g2. g4 | g2 g

    g2 g | e e c( d) | e\breve | r2 e1 b2 | d1 c2 a | c b r e |
        e2. e4 c2 c | d1 e |

    r2 r4 g8[ f] e4 e d2 | c4 c d f e2 f | r4 c d f f( e) f2 | r4 g8[ g]

    a4.( g8 f4) g g2 | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    O quan -- te vol -- te~in van, cor mio, ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~a -- ma -- ti lu -- mi,
    va -- ga di ri -- ve -- der gli~a -- ma -- ti lu -- mi,
    Ca -- gion ch'io mi con -- su -- mi,
    \ijLyrics
    ca -- gion ch'io mi con -- su -- mi
    \normalLyrics
    Sì dol -- ce -- men -- te che mo -- rir ne bra -- mo.
    O dol -- c'e -- sca,~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
        mi pia -- ga -- st'il co -- re,
    Ch'in o -- gni par -- te,
    ch'in o -- gni par -- te mi pia -- ga -- st'il co -- re.
%        mi pia -- ga -- st'il co -- re.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b1 c2 c | c d d c | c c b( c ~ | c b) c1 | r2 r4 d

    d d e e | a, d d cs d8([ a] d2 cs4) | d2 r4 a a a b8[ c] d4( ~ | d cs) d2 e 

    a,2 | d2 c4 b a2 g | R\breve | r2 d' d2. d4 | e2 e d d | c b a1 | b r2 c ~|
        c b b1 | 

    a2 \ficta bf2.\unficta a4( a2 ~ | a gs) a c | b2. b4 a b c2 ~ |
        c( b) c1 | r2 r4 g a c b2 | c r2 r4 c8[ b]

    a4 a | g2 f r4 c'8[ b] a4 a | g2 f4 c'8[ c] d4 \ficta e\unficta d2 | 
        c\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    O quan -- te vol -- te~in van, cor mio, ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~a -- ma -- ti lu -- mi,
    Ca -- gion ch'io mi con -- su -- mi,
    \ijLyrics
    ca -- gion ch'io mi con -- su -- mi
    \normalLyrics
    Sì dol -- ce -- men -- te che mo -- rir ne bra -- mo.
    O __ dol -- c'e -- sca~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Ch'in o -- gni par -- te mi pia -- ga -- st'il co -- re,
    \ijLyrics
        mi pia -- ga -- st'il co -- re,
        mi pia -- ga -- st'il co -- re.
    \normalLyrics
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 c,2 c | f d g e | f c g'1 ~ | g c, | r2 r4 g' 

    fs4 g e e | d d g e d8([ e f g] a2) | d,4 d g d a'2 g | r1 r2 r4 d | 
        d d 

    e8[ f] g2( fs4) g2 | r4 a g g a a a2 | d, d g,2. g4 | c2 c g g | 
        a e' f1 | 

    e1 r2 a ~ | a e g1 | f2 d f1 | e r2 a, | e'2. e4 f2 a | g1 c, |
        r1 r2 r4 g'8[ f] | 

    e4 e d2 c4 c d f | e2 f r4 c d f | f( e) f f8[ e] d4 c g'2 | c,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    O quan -- te vol -- te~in van, cor mio, ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~a -- ma -- ti lu -- mi,
        gli~a -- ma -- ti lu -- mi,
    Ca -- gion ch'io mi con -- su -- mi,
    \ijLyrics
    ca -- gion ch'io mi con -- su -- mi
    \normalLyrics
    Sì dol -- ce -- men -- te che mo -- rir ne bra -- mo.
    O __ dol -- c'e -- sca~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
        mi pia -- ga -- st'il co -- re,
    Ch'in o -- gni par -- te,
    ch'in o -- gni par -- te mi pia -- ga -- st'il co -- re,
%        mi pia -- ga -- st'il co -- re.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

