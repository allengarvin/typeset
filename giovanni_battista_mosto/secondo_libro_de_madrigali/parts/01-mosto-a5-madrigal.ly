% Cara dolce notturna alma quiete,
% più chiara assai del giorno:
% deh, fa col sonno a me spesso ritorno.
% E se 'l vieta colei, che vuol ch'io viva
% in sempiterna doglia,
% vieni prendendo la sua viva spoglia,
% e non ti partir mai dagli occhi miei.
% 
% Dear, sweet nocturnal soul of quiet,
% so much more clear than the day:
% Ah, return to me oft with sleep.
% And if she forbids it, for she wishes I live
% in eternal torment,
% come, assuming her living form,
% and never depart from my eyes.

cantoIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 g4 a4. a8 g4 f2 | e4 e' d c4. c8 b4 a2 ~ | a4 gs a b2 a( gs4) |
        
    a2 r2 r2 r4 e' | c4. d8 e4 c b2 c | R\breve*2 | r1 r2 r4 b |
        c c4. b8 a4 gs a r4 e' | e e4. d8 c4

    b4 a r4 g | e2 r2 r2 g | a2. b4 gs2( a ~ | a gs) a r4 a |
        b c2 a4 r4 a c c ~ | c8[ d] e4 e2

    cs2 r2 | r1 r2 r4 e | b c d2 d4 c g a | b2 b a2. g4 | 
        g2 f e( d4 c | d2) cs r1 | 

    r2 a'2.( b4 c d | e2 d4 c b2) b | R\breve | r2 r4 d4. d8 cs4 d2 |
        e d4. c8b 4 g c4( b8[ a] | gs4 a2 gs4)

    a1 | r1 r4 a a a | a b c2 r1 | R\breve | r2 r4 gs gs gs gs a |
        b2 a4 g2 c4 b2 | b4 c 

    c4 c c d e4.( d8 | cs4) d a2 a a4.( b8 | c4) b r2 r2 a | 
        c4 c c d e4.( d8

    c2 ~ | c4) b c b a1 | gs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ca -- ra dol -- ce not -- tur -- na,
    Ca -- ra dol -- ce not -- tur -- n'al -- ma qui -- e -- te,
%    Più chia -- ra~as -- sai del gior -- no,
    Più chia -- ra~as -- sai del gior -- no:
        a me spes -- so ri -- tor -- no,
        a me spes -- so ri -- tor -- no,
        a me,
    Deh, fa col son -- no a me spes -- so,
        a me spes -- so ri -- tor -- no.
%    E se'l vie -- ta co -- lei, 
        che vuol ch'io vi -- va,
        che vuol ch'io vi -- va~In sem -- pi -- ter -- na do -- glia,
    Vie -- ni,
    Vie -- ni pren -- den -- do la sua vi -- va spo -- glia,
    E non ti par -- tir mai,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
    E non ti par -- tir mai __ da -- gli~oc -- chi mie -- i,
    E non ti par -- tir mai __ da -- gli~oc -- chi mie -- i.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e4
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 e g a4. a8 g4 f2 | e d4 d e1 | e4 e e4. f8 g4 d e2 | 

    e4 e e4. f8 g4 d e2 | e2. fs4 g2 g | r2 c,1 d2 ~ | d c b1 |
        a2 r4 e' e2 r2 | R\breve | r1 e |

    f2. d4 e1 ~ | e a, | r4 a' a a4. g8 f4 e2 | e1. e2 ~ | e4 e e2 e4 a gs2 |
        r1 r4 e e a | 

    g2 g f2. e4 | e2 d c( b4 a | b2) a c1 ~ | c2( d) e1 | r1 r2 r4 b ~ |
        b8[ b] a4 c4.( b8 a4) a

    r4 a ~ | a f' f d f e r4 d ~ | d8[ d] cs4 d2 e1 ~ | e e4. d8 c4 a |
        f'2 e4.( d8 c2) r2 | r2 e

    e4 e e fs | g\breve | r4 e e2. e4 e a | g2 f4 e2 a,4 e'2 ~ | e e r1 |
        R\breve | r2 r4 a, a a a d | 

    c2 e e2. e4 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
%    Ca -- ra dol -- ce not -- tur -- na,
    Ca -- ra dol -- ce not -- tur -- n'al -- ma qui -- e -- te,
    Più chia -- ra~as -- sai del gior -- no,
    Più chia -- ra~as -- sai del gior -- no,
        del gior -- no:
    Deh, fa __ col son -- no a me,
    Deh, fa col son -- no a me spes -- so ri -- tor -- no.
    E __ se'l vie -- ta co -- lei, che vuol ch'io vi -- va~In sem -- pi -- ter -- na do -- glia,
    Vie -- ni,
    Vie -- ni pren -- den -- do la __ sua vi -- va spo -- glia,
    Vie -- ni pren -- den -- do __ la sua vi -- va spo -- glia, __
    E non ti par -- tir mai,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g | a4. b8 c4 a g2 c,4 c | c'4. b8 a4 c d2 d | 

    g,1 a2. b4 | gs2( a1 gs2) | a1 r4 c e8([ d c b] | a1) r4 c c c ~ |
        c8[ b] a4 gs2 a r2 | R\breve | r2 r4 e' 

    e4 e4. d8 c4 | b a r4 d e a,2 g4 | e a2( gs4) a2 c ~ | c4 c c2 c4 a e' b |

    gs4 a b2 g r2 | R\breve*2 | r2 e'2.( d4 c b | a2) a c1 ~ | c2( d) e1 ~ |
        e r4 d4. d8 cs4 | d2 d r2 f4 f |

    e4 a,2 b4 g g2 c4 | b e, e'2 a, r2 | r2 r4 a a a a d | c2 r4 c c c c2 |

    d4 e2 d4 c c b2 | c r2 r1 | R\breve | r4 a a a a b c2 |
        a d a4 c4.( b8 a4 ~ | a gs) a2

    r4 d, f2 ~ | f4 e a1 e2 | r4 e a gs a1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Ca -- ra dol -- ce not -- tur -- na,
%    Ca -- ra dol -- ce not -- tur -- n'al -- ma qui -- e -- te,
    Più chia -- ra~as -- sai del gior -- no,
    Più chia -- ra~as -- sai del gior -- no:
%        a me spes -- so ri -- tor -- no,
%        a me spes -- so ri -- tor -- no,
    Deh, fa col son -- no a me, __
        a me spes -- so ri -- tor -- no,
        a me spes -- so ri -- tor -- no,
        a me spes -- so ri -- tor -- no.
    E __ se'l vie -- ta co -- lei, che vuol ch'io vi -- va 
    Vie -- ni,
    Vie -- ni, __
    Vie -- ni pren -- den -- do la sua vi -- va spo -- glia,
    \ijLyrics
        la sua vi -- va spo -- glia,
    \normalLyrics
    E non ti par -- tir mai,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
        da -- gli~oc -- chi mie -- i,
    \ijLyrics
       da -- gli~oc -- chi mie -- i.
    \normalLyrics
%    E non ti par -- tir mai da -- gli~oc -- chi mie -- i.
}

bassoIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    e4
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 e | a4. b8 c4 a g2 c, | r1 r2 g' | a4. b8 c4 a

    g2 g | e1 f2. d4 | e\breve | a,1 r4 a' a2 | r1 r4 a a e ~ |
        e8[ d] c4 b2 a r2 | R\breve | r1 r2 r4 a' |

    gs4 a4. g8 f4 e d r4 c ~ | c8[ b] a4 e'2 a,1 | r1 r2 r4 e' | 
        e a g2. c,4 r2 | R\breve*2 | r1

    a'2.( g4 | f e d2) a1 | r1 r2 r4 e' ~ | e8[ e] a,4 a'2 d, a'4. g8 |
        f4 d bf'2 a d,4 d | a'2

    fs4 g4.( f8[ e d] c4. d8 | e2) e r4 a a a | a b c2 r4 f, f f |
        f g a1 a2 | 

    g2. g4 c,2 g' | R\breve*3 | r4 d d d d e f2 | e d4 cs d1 | a\breve |
        e'2 a,4 e' a,1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Ca -- ra dol -- ce not -- tur -- na,
%    Ca -- ra dol -- ce not -- tur -- n'al -- ma qui -- e -- te,
    Più chia -- ra~as -- sai del gior -- no,
    Più chia -- ra~as -- sai del gior -- no:
%        a me spes -- so ri -- tor -- no,
%        a me spes -- so ri -- tor -- no,
    Deh, fa col son -- no a me,
        a me spes -- so ri -- tor -- no,
        a me spes -- so ri -- tor -- no,
            spes -- so ri -- tor -- no.
%    E se'l vie -- ta co -- lei, 
        che vuol ch'io vi -- va
    Vie -- ni,
    Vie -- ni pren -- den -- do la sua vi -- va spo -- glia,
        la sua vi -- va spo -- glia,
    E non ti par -- tir mai,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
        da -- gli~oc -- chi mie -- i.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e2 d4 c4. c8 b4 a4.( b8 | c4) b r4 e a, e'4. e8 d4| c b d4. d8 

    c2 b4 e | c4. d8 e4 c b2 c | r1 r2 r4 e | c4. d8 e4 c b2 b | R\breve | 
        r1 r2 r4 e | e e4. d8 c4

    b4 a r4 c | c c4. b8 a4 gs a r2 | r1 r2 c ~ | c d1 c2 | b1 a2 r4 e' |
        e2 r2 r4 d e e ~ | e8[ d] c4 b2

    a2 r2 | g g4 g4. g8 c4 b2 | r1 r4 e b c | d1 d2 c ~ | c4 b b2 a gs4( a ~ |
        a gs) a2 r1 | 

    r1 e'2.( d4 | c b a1) gs2 | r4 a4. a8 e4 f2 e | a4. g8 f4 g a1 |
        a2 r2 g4. f8 e4 e' |

    e4( d8[ c] b2) a4 c c c | c d e2 r1 | r2 r4 a, a a a2 |
        b4 c2 b4 e e d2 | g,

    r4 b b b b cs | d2. c4 b a gs2 ~ | gs4 a r4 e f2 e ~ |
        e4 a4.( g8 f2 e d4) | e e f e 

    f2 d4 a' | a a a b c4.( b8 a2 ~ | a4) gs a b c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ca -- ra dol -- ce not -- tur -- na,
    Ca -- ra dol -- ce not -- tur -- n'al -- ma qui -- e -- te,
    Più chia -- ra~as -- sai del gior -- no,
    Più chia -- ra~as -- sai del gior -- no:
        a me spes -- so ri -- tor -- no,
        a me spes -- so ri -- tor -- no,
    Deh, __ fa col son -- no a me,
        a me spes -- so ri -- tor -- no.
    E se'l vie -- ta co -- lei, che vuol ch'io vi -- va~In __ sem -- pi -- ter -- na do -- glia,
    Vie -- ni,
    Vie -- ni pren -- den -- do la sua vi -- va spo -- glia,
        la sua vi -- va spo -- glia,
    E non ti par -- tir mai,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
    E non ti par -- tir mai da -- gli~oc -- chi mie -- i,
        da -- gli~oc -- chi __ mie -- i,
    \ijLyrics
        da -- gli~oc -- chi mie -- i,
    \normalLyrics
    E non ti par -- tir mai __ da -- gli~oc -- chi mie -- i.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

