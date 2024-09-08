% Giunto è pur, Lidia, il mio,
% non so se deggia dire:
% o partire o morire,
% lasso dirò ben io,
% che la morte è la partita,
% poi che’n lasciando te
% lascio la vita.
% 
% Ecco l’hora, ecco ch’io
% A pen il posso dire
% Son costretto a partire,
% dammi Lidia, cor mio
% L’ultimo bacio omai
% L’ultimo adio
% Così dico in partendo
% Ella tace piangendo
% Ed io piango
% Ella vien meco
% Ed io seco rimango.
% 
% Lidia, ti lasso, ahi lasso
% ma in pegno il cor ti lasso.
% Ma se nel cor scolpita
% se' tu dolce mia vita
% come senza il cor mio
% viver dunque poss’io?
% O Dio, che tu potessi
% Meco venirne, o ch’io teco mi stessi:
% che se’l mio cor tu sei,
% meco il mio core, e te mio cor avrei.



cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 a4. c8 bf4 a g2 | a r r4 c a c | bf a g2 f2 r | r4 f d g2 f e4 |
        f2 f

    r4 d' d4. c8 | bf4 bf a2. g4 r bf | a8 g a f g2. f4 r2 | 
        f4 bf2 a4 bf2 f | R\breve | r4 d' a c2

    g8 e a4 a | r2 d1 c2 | r2 r8 d c bf a2 a | r8 a g f g2 d r |
        r4 a' bf c d2. bf4 | a1 a2 r | a4 g2 f4 e g fs2 |

    g2 r g d8 d d e | f2 r4 c'4. c8 g4 bf2 | a r4 d d4. c8 bf4 bf |
        a1 r2 r4 c | f,8 f f g a4 c4. c8 g4 g2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \ijLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \normalLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    Non so se deg -- gia di -- re,
    \ijLyrics
    Non so se deg -- gia di -- re,
    \normalLyrics
        se deg -- gia di -- re,
    O par -- ti -- re~o mo -- ri -- re,
    Las -- so di -- rò ben i -- o,
    \ijLyrics
        di -- rò ben i -- o,
    \normalLyrics
    Che mor -- te~è la par -- ti -- ta,
    \ijLyrics
    Che mor -- te~è la par -- ti -- ta,
    \normalLyrics
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    Poi che’n la -- scian -- do te 
    \ijLyrics
    Poi che’n la -- scian -- do te 
    \normalLyrics
    la -- scio la vi -- ta.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c4
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c4 d8 e f4 c d2 e | r2 d4 c8 b c4 g r f' | d4. f8 e4 d c d r g, |

    e4 c'2 bf a4 g2 | a r4 c d8 c d bf f'2 | d r4 f f4. e8 d4 d | 
        c2 e r r4 c |

    d8 c d bf f'2 bf,1 | r4 f' e g f8 d f2 e4 | g d f e8 c e2 f | 
        r1 f | e8 e d c d2 d r8 f e d | e2 e r8 d e g 

    fs2 | fs r r4 g, a bf | c8 a d2( cs4) d2 r4 d | c bf a2 c4 d2. | 
        d2 r4 g g,8 g g a bf2 | r4 f'4. f8 c4 e2 d |

    r4 f f4. e8 d4 d g d4 ~ | d8 d8 a4 f'2 c1 | r4 f4. f8 c4 c1 | c\longa*1/2
        
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    Giun -- to~è pur, Li -- dia,
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \ijLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \normalLyrics
    Non so se deg -- gia di -- re,
    \ijLyrics
    Non so se deg -- gia di -- re,
    \normalLyrics
    Non so se deg -- gia di -- re,
    O par -- ti -- re~o mo -- ri -- re,
    \ijLyrics
    O par -- ti -- re~o mo -- ri -- re,
    \normalLyrics
    Las -- so di -- rò ben i -- o,
        di -- rò ben i -- o,
    \ijLyrics
        di -- rò ben i -- o,
    \normalLyrics
    Che mor -- te~è la par -- ti -- ta,
    \ijLyrics
    Che mor -- te~è la par -- ti -- ta,
    \normalLyrics
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    la -- scio la vi -- ta.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c | a4. c8 bf4 a g2 f | r c4 d8 e f4 d bf'2 | a a4 g8 f e4 f g2 |
        c1 

    r1 | r4 g a8 g a f c'2 f, | r4 f c'2 a4 bf4. a8 a4 ~ | a8 g g4 f2 r1 |
        bf4 a c bf8 g d'2 c |

    e,4 g a a8 c c2 c | r1 r2 a ~ | a g r8 f e d a'2 | a r8 g f e g2 a |
        r2 d4 c2 bf4 a g | a1 a2 r | r4 d, e f g4. g8 a2 |

    bf4 g d'8 d d c bf1 | r4 d4. d8 a4 c2 g | r f2. bf8 bf bf a g4 |
        r f4. f8 a4 e2 f4 a | d8 d d e

    f4 f,2 e8 d e2 |  f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \ijLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \normalLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    Non so se deg -- gia di -- re,
    Non so,
    Non so se deg -- gia di -- re,
    O par -- ti -- re~o mo -- ri -- re,
    \ijLyrics
    O par -- ti -- re~o mo -- ri -- re,
    \normalLyrics
    Las -- so di -- rò ben i -- o,
        di -- rò ben i -- o,
    Che mor -- te~è la par -- ti -- ta,
    \ijLyrics
    Che mor -- te~è la par -- ti -- ta,
    \normalLyrics
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c4
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c4 d8 e | f4 c d2 e c'4 bf8 a | bf4 f g2 a r | 
        c,4 d8 e f4 bf, c1 | f, r |

    g2 d'4. d8 c4 c bf2 | f' r4 c d8 c d bf f'2 | bf, r r1 | R\breve |
        c4 bf d c8 a c2 f, | R\breve | r1 d' | c

    r8 bf a g d'2 | d r d4 e fs g ~ | g fs a2 d, r4 g, | a bf c2. b4 d2 |
        g,1 r2 g' | d8 d d e f2 r1 | r4 d d4. c8 

    bf4 g g'2 | r4 d4. d8 a4 c2 f, | r4 d'4. d8 a4 c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \ijLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \normalLyrics
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    Non so se deg -- gia di -- re,
    \ijLyrics
    Non so se deg -- gia di -- re,
    \normalLyrics
    O par -- ti -- re~o mo -- ri -- re,
    Las -- so di -- rò ben i -- o,
    Che mor -- te~è la par -- ti -- ta,
    \ijLyrics
    Che mor -- te~è la par -- ti -- ta,
    \normalLyrics
    Poi che’n la -- scian -- do te 
    \ijLyrics
    Poi che’n la -- scian -- do te 
    \normalLyrics
    la -- scio la vi -- ta,
    \ijLyrics
    la -- scio la vi -- ta.
    \normalLyrics
}

quintoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 g4 f8 e | d4 e f2 e r | r1 r4 f d g ~ | g f2 d4 c2 c | 
        r4 f c'2 f,4 bf4. a8

    a4 ~ | a8 g g4 f2 r4 c' d8 c d bf | c2. g4 r d' d4. c8 | bf4 bf c2 d1 |
        r4 c g bf

    a8 f a2 g4 | r g f a g8 e c'4 c2 | r2 bf1 a2 | r8 c bf a bf2 f r8 d' c b |
        c2 c r8 d c bf a2 | a r4 e

    f4 g d2 | r4 d e2 f a4 bf | c d4. a8 a4 g2 r | r2 r4 d' d4. c8 bf4 bf |
        a2 r4 a4. a8 e4 g2 | f r r4 g d8 d d e |

    f2 r4 c'4. c8 g4 a2 | a r4 a4. a8 e4 c'2 | c\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Giun -- to~è pur, Li -- dia,~il mi -- o,
    \ijLyrics
    Giun -- to~è pur, __ Li -- dia,~il mi -- o,
    \normalLyrics
    Non so 
    Non so se deg -- gia di -- re,
    Non so se deg -- gia di -- re,
    \ijLyrics
    Non so se deg -- gia di -- re,
    \normalLyrics
    O par -- ti -- re~o mo -- ri -- re,
    \ijLyrics
    O par -- ti -- re~o mo -- ri -- re,
    \normalLyrics
    Las -- so di -- rò ben i -- o,
    \ijLyrics
        di -- rò ben i -- o,
    \normalLyrics
        di -- rò ben i -- o,
    Che mor -- te~è la par -- ti -- ta,
    Che mor -- te~è la par -- ti -- ta,
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    Poi che’n la -- scian -- do te 
    la -- scio la vi -- ta,
    \ijLyrics
    la -- scio la vi -- ta.
    \normalLyrics
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

