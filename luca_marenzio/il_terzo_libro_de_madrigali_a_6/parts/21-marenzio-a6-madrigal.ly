% O quante volte in van, cor mio, ti chiamo,
% vaga di riveder gli ardenti lumi,
% cagion ch'io mi consumi
% sì dolcemente che morir ne bramo.
% O dolce esca, o dolce amo,
% o dolce stral d'Amore
% che mi piagasti in ogni parte il core.

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoXXI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    r2 d1 bf4. c8 | d2 d f d4. e8 | f2 e4 d2 c4 g'2 |

    r4 e a2. f4 e2 | d1 a4 a8[ bf] c4 d | c2 r4 d e f g2 ~ |
        g4( fs8[ e] fs2) 

    g1 | r2 d g1 ~ | g2 f ef1 ~ | ef2 d c1 | d4 bf bf bf a2 a | R\breve |
        r4 g'2 f4 ef2 d | r1 r4 d2 c4 |

    bf2 a r1 | r4 e' e4. e8 e4 f g2 | e r2 r2 r4 c | f4. f8 d4 ef d1 |
        d4 g2 f4 

    ef2 d | r1 r4 d2 c4 | bf2 a r1 | r4 e' e4. e8 e4 f g2 | e r r r4 c | 
        c d

    ef2 d d4. d8 | c4 c b2 c r2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 c f4. f8 d4 ef d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    O quan -- te vol -- te,
    O quan -- te vol -- t'in van, cor mio,
        cor mio, ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~ar -- den -- ti lu -- mi,
%        gli~ar -- den -- ti lu -- mi,
    Ca -- gion __ ch'io mi __ con -- su -- mi
    Sì dol -- ce -- men -- te,

%        o dol -- ce~a -- mo,
    O dol -- c'e -- sca,
    O dol -- c'e -- sca,
    O dol -- ce stral d'A -- mo -- re
        in o -- gni par -- t'il co -- re,
    O dol -- c'e -- sca,
    O dol -- c'e -- sca,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re,
        in o -- gni par -- t'il co -- re.
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2 g4. a8 bf1 | bf4 f bf bf f2. d4 | r2 r4 f g a bf bf |

    a1. a,2 | r1 d4 d8[ g] f4 bf, | f' a g f g2 e | r1 r2 d | g1. a2 | bf1. c2|

    a2( bf2. a8[ g] a2) | bf r2 r1 | R\breve | r4 d2 d4 bf2 bf ~ | 
        bf4 a g2 f4 f2 e4 | d2 c r1 | r4 a' 

    a4. a8 a4 a c2 | c r r r4 f, | f4. a8 g4 c a1 | bf4 d2 d4 bf2 bf ~ |
        bf4 a 

    g2 f4 f2 e4 | d2 c r1 | r4 a' a4. a8 a4 a c2 | c r2 r2 r4 a | g bf2 a4

    bf2 r2 | r1 r4 g g a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a a4. f8 bf4 g2 fs8([ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    O quan -- te vol -- te,
    \ijLyrics
    O quan -- te vol -- te
    \normalLyrics
        in van, cor mio, ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~ar -- den -- ti lu -- mi,
%        gli~ar -- den -- ti lu -- mi,
    Ca -- gion ch'io mi con -- su -- mi
%    Sì dol -- ce -- men -- te che mo -- rir ne bra -- mo.
%
%        o dol -- ce~a -- mo,
    O dol -- c'e -- sca~o __ dol -- ce~a -- mo,
    O dol -- c'e -- sca,
    O dol -- ce stral d'A -- mo -- re
        in o -- gni par -- t'il co -- re,
    O dol -- c'e -- sca~o __ dol -- ce~a -- mo,
    O dol -- c'e -- sca,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- sti,
    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re.
%    O dol -- c'e -- sca,
%    O dol -- c'e -- sca~o dol -- ce~a -- mo,
%    O dol -- ce stral d'A -- mo -- re
%    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re,
%        in o -- gni par -- t'il co -- re.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 bf4. c8 d2 | d f d4. e8 f2 | f r r r4 d | cs2 r4 e 

    cs4 d e2 | fs1 r1 | R\breve | r2 d d1 | r2 bf bf1 ~ | bf r2 g |
        a d f4( e8[ d] c2) | bf4 d d d

    cs2 cs4 d ~ | d d f e d1 | d4 g2 d4 ef2 bf | r1 r4 d2 a4 |
        bf2 f c' a |

    a4 cs cs4. cs8 cs4 d e2 | e r r r4 c | c4. d8 g,4 g d'1 | d2 r r r4 d ~|
        d c

    bf2 a4 a'2 a4 | f2 f2. e4 d2 | cs4 e e4. e8 e4 d g2 | g4 e d f2 e4

    f2 | r1 r4 d f4. g8 | e4 f d2 e4 e d f ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e f2 c4. d8 d4 c r4 d a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    O quan -- te vol -- te,
    \ijLyrics
    O quan -- te vol -- te,
    \normalLyrics
        cor mio,
        cor mio, ti chia -- mo,
%    Va -- ga di ri -- ve -- der gli~ar -- den -- ti lu -- mi,
%        gli~ar -- den -- ti lu -- mi,
    Ca -- gion,
    \ijLyrics
    Ca -- gion __
    \normalLyrics
        ch'io mi con -- su -- mi
    Sì dol -- ce -- men -- te che __ mo -- rir ne bra -- mo.

%        o dol -- ce~a -- mo,
    O dol -- c'e -- sca,
    O dol -- c'e -- sca~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
        in o -- gni par -- t'il co -- re,
        o __ dol -- ce~a -- mo,
    O dol -- c'e -- sca~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- sti in o -- gni par -- t'il co -- re,
    Che mi pia -- ga -- st'in o -- gni par -- te il co -- re.
%
%    Che mi pia -- ga -- sti,
%    O dol -- c'e -- sca,
%    O dol -- c'e -- sca~o dol -- ce~a -- mo,
%    O dol -- ce stral d'A -- mo -- re
%    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re,
%        in o -- gni par -- t'il co -- re.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 g4. a8 bf2 | bf,1 bf'2 bf4. c8 | d2 a4 bf2 f4 g g |

    a\breve | d,1 r1 | R\breve | r1 r2 g | g1. f2 | ef1 ef | f\breve |
        bf,4 bf' bf g a2 a4 d, ~ | d g f c

    d1 | g2 r r r4 bf ~ | bf f g2 d r2 | r2 r4 f2 c4 d2 |
        a4 a' a4. a8 a4 d, c2 | 

    c4 c' bf a g2 f | f4. d8 g4 c, d1 | g2 r2 r2 r4 bf ~ | 
        bf f g2 d r2 | r2 r4 f2 c4 d2 | 

    a4 a' a4. a8 a4 d, c2 | c4 c' bf a g2 f | R\breve | r1 r4 c' bf a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f

    f4. d8 g4 c, d1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    O quan -- te vol -- te,
    O quan -- te vol -- t'in van, cor mio, ti chia -- mo,
%    Va -- ga di ri -- ve -- der gli~ar -- den -- ti lu -- mi,
%        gli~ar -- den -- ti lu -- mi,
    Ca -- gion ch'io mi con -- su -- mi
    Sì dol -- ce -- men -- te che __ mo -- rir ne bra -- mo.
%
        o __ dol -- ce~a -- mo,
        o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re,
        o __ dol -- ce~a -- mo,
        o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- ste,
    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 g4 g f2 | f1 r4 bf bf bf | a2 c4 bf2 a4 g4. f8 |

    e1 a,4 a' a2 | a1 fs4 fs8[ g] a4 bf | a2 r4 a c2. bf4 | a1 bf |
        r2 bf bf1 ~ | bf2 a

    g2 g | f\breve | f2 r r r4 a ~ | a bf c2. bf4 a2 | g4 bf2 a4 g2 f ~ |
        f4 f d2 d r2 | r2 r4 a'2 g4

    f2 | e r2 r1 | r4 g g a bf2 a | a4. f8 bf4 g2 fs8([ e] fs2) |
        g4 bf2 a4 g2 f ~ | f4 f 

    d2 d r2 | r2 r4 a'2 g4 f2 | e r2 r1 | r4 g g a bf2 a | r1 r4 f bf4. bf8 |
        g4 a 

    g2 g r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 f f4. a8 g4 c a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    O quan -- te vol -- te,
    O quan -- te vol -- te~in van, cor mio, ti chia -- mo,
        ti chia -- mo,
    Va -- ga di ri -- ve -- der gli~ar -- den -- ti lu -- mi,
    Ca -- gion __ ch'io mi con -- su -- mi
%    Sì dol -- ce -- men -- te 
        che __ mo -- rir ne bra -- mo.
%
%        o dol -- ce~a -- mo,
    O dol -- c'e -- sca~o __ dol -- ce~a -- mo,
        o dol -- ce~a -- mo,
    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re,
    O dol -- c'e -- sca~o __ dol -- ce~a -- mo,
        o dol -- ce~a -- mo,
    Che mi pia -- ga -- sti in o -- gni par -- t'il co -- re,
        in o -- gni par -- t'il co -- re.
}

sestoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d | bf4. c8 d1 d2 | r4 a'2 d, f4 d2 | r4 e cs2 e4 d2( cs4) |

    d1 r1 | r4 f e d \[ c1( | d) \] g, | bf d | g,1. c2 ~ | c bf c f, |
        r4 f' f g e2 e4

    f4 ~ | f g a2 fs4 g2( fs4) | g2 r2 r2 r4 d ~ | d c bf2 a4 a'2 a4 |
        f2 f2. e4 d2 | cs4 e 

    e4. e8 e4 d g2 | g4 e d f2 e4 f2 | R\breve | r4 g2 d4 ef2 bf |
        r1 r4 d2 a4 | bf2

    f2 c' a | a4 cs4 cs4. cs8 cs4 d e2 | e r2 r2 r4 f | ef d c2 bf bf4. g8 |

    c4 f, g2 c r2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 c a4. c8 g4 g d'1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    O quan -- te vol -- te in van, cor mio,
        cor mio, ti chia -- mo,
    % Va -- ga di ri -- ve -- der gli~ar -- den -- ti lu -- mi,
        gli~ar -- den -- ti lu -- mi,
    Ca -- gion ch'io mi __ con -- su -- mi
    Sì dol -- ce -- men -- te che __ mo -- rir ne bra -- mo.

        o __ dol -- ce~a -- mo,
    O dol -- c'e -- sca~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- sti,
    O dol -- c'e -- sca,
    O dol -- c'e -- sca~o dol -- ce~a -- mo,
    O dol -- ce stral d'A -- mo -- re
    Che mi pia -- ga -- st'in o -- gni par -- t'il co -- re,
        in o -- gni par -- t'il co -- re.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

