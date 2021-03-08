
% Canto 33
%   63  Il dolce sonno mi promise pace,
%       ma l’amaro veggiar mi torna in guerra:
%       il dolce sonno è ben stato fallace,
%       ma l’amaro veggiar, ohimè! non erra.
%       Se ’l vero annoia, e il falso sì mi piace,
%       non oda o vegga mai più vero in terra:
%       se ’l dormir mi dà gaudio, e il veggiar guai,
%       possa io dormir senza destarmi mai.

cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 ef2 d | c d1 a4. bf8 | c2 a g fs | r4 a2 a4 bf2 a4 g | 
        a a b c a2 g | bf1 g2 bf | a bf

    d4 c4. c8 c4 | bf2 a r4 f2 e4 | f2 e4 d e fs g2 | fs4 g2( fs4) g2 r4 e |
        e2 e g1 ~ | g2 f a2. g4 | a c d2 c a | g f2. d2 g4 |

    f2 d e f4 d ~ | d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d d'2 ~ | 
        d4 d4 b2 c4.\melisma\ficta bf8 a2\unficta\melismaEnd |
        a4 bf2( a4) bf2 r4 f | bf g g1 g2 | c c4 d c2 r | f, f4 g f f g a |

    bf4 g fs2 g1 | r2 g2. g4 c2 | d4 d c2 d r4 d, | d d ef1 d2 |
        a' f4 f a2 r | d bf4 bf d d bf c | d2 c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l’a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra:
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l’a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra.
    Se’l vero an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se’l __ dor -- mir mi __ dà gau -- dio, e~il veg -- giar gua -- i,
    Pos -- sa~io dor -- mir, 
    \ijLyrics
    Pos -- sa~io dor -- mir 
    \normalLyrics
        sen -- za de -- star -- mi ma -- i,
    Se’l dor -- mir mi __ dà gau -- dio, e~il veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
}

tenoreXVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    bf1
}

% tenore: checked against source
tenoreXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf1 g2 bf | a bf r1 | a4. bf8 c4 c bf2 a | r4 f2 e4 f2 e4 d |
        e fs g e fs2 g | d'1 ef2 d | c d

    bf4 a4. a8 a4 | g2 fs r4 a2 a4 | bf2 a4 g a2 r4 c | a bf a2 g1 |
        r4 g g2 g bf2 ~ | bf a2 d c | c4 a b2 c r4 c ~ | c bf2 a4 d2 bf |

    a4 bf2 g2 a g4 ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | 
        r2 g2. g4 c2 | d4 d c2 d r4 d, |
        d d ef1 d2 | a'2 f4 f a2 r | d2 bf4 bf d d bf c |

    d4 c a2 b d ~ | d4 d b2 c4.\melisma\ficta bf8 a2\unficta\melismaEnd | 
        a4 bf2( a4) bf2 r4 f |
        bf g g1 g2 | c2 c4 d c2 r | f,2 f4 g f f g a | 
        bf2 g4 g2\melisma\ficta fs8[ e] fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l’a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra:
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l’a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra.
    Se’l vero an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non __ o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se’l dor -- mir mi __ dà gau -- dio, e~il veg -- giar gua -- i,
    Pos -- sa~io dor -- mir, 
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i,
    Se’l __ dor -- mir mi __ dà gau -- dio, e~il veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    \ijLyrics
    Pos -- sa~io dor -- mir 
    \normalLyrics
        sen -- za de -- star -- mi ma -- i.
}

bassoXVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g1
}

% basso: checked against source
bassoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 ef2 bf | f' bf, d4. e8 f2 ~ | f f g d | 
        r4 d2 cs4 d2 \ficta c4 bf\unficta |
        
                               % vv c corrected to bf (in pencil in text)
        a d g, c d2 g, | g'1 ef2 bf | f' bf, 

    bf4 f'4. f8 f4 | g2 d r4 d2 c4 | d2 c4 bf a d g, c | d1 g,2 r4 c |
        c2 c ef1 | d f2. e4 | f a g2 c, f | ef d bf g |

    d'2 g, c bf | a1 g | g'2. g4 e2 f4.( e8 | d4) bf f'2 bf, r4 bf |
        g b c1 g2 | f a4 bf f2 r | bf d4 ef bf d ef c | bf c d2

    g,1 | g'2. g4 e2 f4.( e8 | d4) bf f'2 bf, r4 bf | g b c1 g2 |
        f a4 bf f2 r | bf d4 ef bf d ef c | bf2 c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Il dol -- ce son -- no mi pro -- mi -- se pa -- ce,
    Ma l’a -- ma -- ro veg -- giar mi tor -- na~in guer -- ra:
    Il dol -- ce son -- no~è ben sta -- to fal -- la -- ce,
    Ma l’a -- ma -- ro veg -- giar, ohi -- mè! non er -- ra.
    Se’l vero an -- no -- ia~e~il fal -- so sì mi pia -- ce,
    Non o -- da~o veg -- ga mai più ve -- ro~in ter -- ra:
    Se’l dor -- mir mi __ dà gau -- dio, e~il veg -- giar gua -- i,
    Pos -- sa~io dor -- mir, 
    \ijLyrics
    Pos -- sa~io dor -- mir 
    \normalLyrics
        sen -- za de -- star -- mi ma -- i,
    Se’l dor -- mir mi __ dà gau -- dio, e~il veg -- giar gua -- i,
    Pos -- sa~io dor -- mir,
    Pos -- sa~io dor -- mir sen -- za de -- star -- mi ma -- i.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

