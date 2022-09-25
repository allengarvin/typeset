% Quante volte volgete 
% i bei vostri occhi in me, dolce mia vita,
% tante s'avviva il foco onde m'ardete
% con fiamma sì gradita,
% che dall'istesso ardore
% onde si strugge ha refrigerio il core. 
cantoIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2.
}

% canto: checked against source
cantoII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 g2. g4 f2 | e4. f8 g2 d1 | r4 g g g f f e2 | r2 e g4 g

    c,2 | d f e4 c2 f4 ~ | f8[\melfi e] e4. d8 d2 cs8[ b] cs!2\melfiEnd |
        d2 r4 d4. d8 f4 e c | e( d8[ c] d2) d 

    r2 | g,4. g8 a4 c2( b8[ a] g2) | a r4 b4. b8 d4 c a |
        c( b8[ a] b2) b r2 | d4. d8 e4 g2\melfi fs4\melfiEnd g2 | r1

    r4 g g4. f8 | e4 e a2 f r2 | r4 e g g f d f2 | e r4 d e e e g | 
        f2.( e8[ d] 

    c[ a] f'4) d2 | r r4 d4. d8 d4 cs2 | d1 r2 r4 a | b4. c8 d4 b a2 g4 c |
        b4. c8 d4 a a2 a |

    r4 d4. d8 d4 cs2 d | r2 r4 a b4. c8 d4 g | 
        g8([ f e d] c4 b4 c4. d8 e2) | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Quan -- te vol -- te vol -- ge -- te,
    I bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    Tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
    tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
    Con fiam -- ma sì gra -- di -- ta,
    Che dal -- l'i -- stes -- so~ar -- do -- re,
    che dal -- l'i -- stes -- so~ar -- do -- re,
    On -- de si strug -- ge ha re -- fri -- ge -- rio~il co -- re,
        ha re -- fri -- ge -- rio~il co -- re,
    on -- de si strug -- ge ha re -- fri -- ge -- rio~il co -- re.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2.
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2. d4 c2 b4. c8 | d2 a4 c c c b b | a2 c e4 e a,2 | c

    r4 g' g g f f | e2 e a4 a a2 ~ | a g r e | g4 g d2 e2. a4 |
        g4 e g4.( f8 e4. d8 

    e2) | d r4 g4. g8 f4 a a | a2 g1 r2 | r c,4. c8 d4 g4.( f8 e4) |
        d2 r4 d4. d8 d4 e f | e4.( f8)

    d2 r4 d4. d8 e4 | g4.( f8 e2) d r4 d | d4. c8 b4 b e2 c | 
        r1 r4 d f f | e c e( d8[ c]

    d8[ e f g] a2) | g r r1 | r4 d f f f d f2 | e r2 r4 a4. a8 a4 |
        fs2 g r1 | r4 g, b4. c8 d2 

    b4 e | d e f4. g8 a4 f e2 | a r4 a4. a8 a4 fs g | r4 d4. d8 d4 d2 b |

    r4 g'4 g4. f8 e4 g g2 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Quan -- te vol -- te vol -- ge -- te,
    I bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
    i bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    Tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
    tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
    Con fiam -- ma sì gra -- di -- ta,
    Che dal -- l'i -- stes -- so~ar -- do -- re,
    \ijLyrics
    che dal -- l'i -- stes -- so~ar -- do -- re,
    \normalLyrics
    On -- de si strug -- ge ha re -- fri -- ge -- rio~il co -- re,
        ha re -- fri -- ge -- rio~il co -- re,
    on -- de si strug -- ge,
    \ijLyrics
    on -- de si strug -- ge
    \normalLyrics
        ha re -- fri -- ge -- rio~il co -- re.
}

tenoreIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 g g g | f f e2 r1 | r1 d2. d4 | c2 b4. c8 d2 a |

    r4 c c c b b a2 | r1 r2 a | c4 c g2 a1 | R\breve | r1 r2 d4. d8 |
        e4 g2\melfi fs4\melfiEnd g2 r | 

    r2 r4 g4. g8 f4 a a | a2 g1 r2 | r g4. g8 a4 b4.( c8 b4) |
        a2 r4 g g4. f8 e4 e |

    a2 f r1 | r1 r2 r4 a, | c c c a c2 b | R\breve | r4 e f4. g8 a4 f e2 |
        d r4 g, b4. c8 

    d4 d | d2 d r1 | r2 r4 d4. d8 d4 cs2 | d1 r4 a b4. c8 | d4 b a2 g r4 g' |

    g4. f8 e4 d c1 | d\longa*1/2
        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Quan -- te vol -- te vol -- ge -- te,
    I bei vo -- stri~oc -- chi~in me, 
    Quan -- te vol -- te vol -- ge -- te,
    i bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
        on -- de m'ar -- de -- te
    Tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
    Con fiam -- ma sì gra -- di -- ta,
    Che dal -- l'i -- stes -- so~ar -- do -- re,
        ha re -- fri -- ge -- rio~il co -- re,
    \ijLyrics
        ha re -- fri -- ge -- rio~il co -- re,
    \normalLyrics
    On -- de si strug -- ge ha re -- fri -- ge -- rio~il co -- re,
        ha re -- fri -- ge -- rio~il co -- re.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g ~ | g4 g f2 e4. f8 g2 | d r4 e e e d d | c2 e 

    g4 g d2 | e1 r1 | R\breve*4 | r1 r4 g4. g8 b4 | c4.( b8 a2) g r | 
        r2 r4 g4. g8 bf4 a f |

    a4( g8[ f] g2) g1 | r1 d4. d8 e4 g ~ | g\melfi fs\melfiEnd g2 r1 |
        r2 r4 a bf bf a f | a2 g r1 |

    r4 e f f e c e2 | d r r4 d4. d8 d4 | cs2 d f4. g8 a4 a | d,2 g4

    g4. g8 g4 fs2 | g1 r4 d e4. f8 | g4 e d4.( e8 f4 e8[ d] a'2) |
        d, r2 r r4 g ~ | g8[ g]

    g4 fs2 g r4 b, | c4. d8 e4 g c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Quan -- te vol -- te vol -- ge -- te,
    I bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
        on -- de m'ar -- de -- te
    Tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
%    Con fiam -- ma sì gra -- di -- ta,
    Che dal -- l'i -- stes -- so~ar -- do -- re,
    che dal -- l'i -- stes -- so~ar -- do -- re,
    On -- de si strug -- ge~ha re -- fri -- ge -- rio~il co -- re,
    on -- de si strug -- ge ha re -- fri -- ge -- rio~il co -- re,
    on -- de si strug -- ge ha re -- fri -- ge -- rio~il co -- re.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d ~ | d4 d c2 b4. c8 d2 | g,4 c c c b b a2 | r4 e' e e 

    d4 d c2 | e g4 g d2 e | b d4 d g,2 a4 c ~ | c g bf2 a1 | 
        a2 r4 b4. b8 d4 c a |

    c4( b8[ a] b2) b1 | r1 d4. d8 e4 g ~ g\melfi fs4\melfiEnd g2 r1 |
        r1 r2 g,4. g8 | b4 d2\melfi cs4\melfiEnd d2 r2 | r4 d d4. c8 b4 b

    e2 | c r4 c d d c a | c2 b r1 | r4 g a a g e g2 | a\breve ~ | a1 r1 |
        r4 a b4. c8 d4 b

    a2 | g4 g'4. g8 g4 fs2 g ~ | g r2 r r4 e | f4. g8 a4 f e2 d4 b |
        b4. c8 d4 d d2

    g,4 d' | e4. f8 g4 g g8([ f e d] c[ b] c4) | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Quan -- te vol -- te vol -- ge -- te,
    I bei vo -- stri~oc -- chi~in me,
    I bei vo -- stri~oc -- chi~in me, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    Tan -- te s'av -- vi -- va~il fo -- co on -- de m'ar -- de -- te,
    \ijLyrics
        on -- de m'ar -- de -- te,
    \normalLyrics
    Con fiam -- ma sì gra -- di -- ta,
    Che dal -- l'i -- stes -- so~ar -- do -- re,
    \ijLyrics
    che dal -- l'i -- stes -- so~ar -- do -- re, __
    \normalLyrics
        ha re -- fri -- ge -- rio~il co -- re,
    On -- de si strug -- ge __ ha re -- fri -- ge -- rio~il co -- re,
        ha re -- fri -- ge -- rio~il co -- re,
        ha re -- fri -- ge -- rio~il co -- re.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

