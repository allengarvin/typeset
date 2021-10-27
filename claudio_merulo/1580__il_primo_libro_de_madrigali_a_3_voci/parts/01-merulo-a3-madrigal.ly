% Che pena si può dire
% più grande che'l morire?
% Maggior è la mia pena
% che mai punto raffrena,
% ma cresce ognor più forte;
% Io vivo ed ogni dì provo la morte,
% dunque maggior martire
% che vive in doglia e mai non può morire.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 d' ~ | d2 c bf4 a bf2 | a4 a f'4. e8 d4 c d2 | c r4 a f'2. e4 |
        d bf a2 bf r4 g |

    d'2 c4 bf2( a8[ g] bf4) a4 | 
        bf8[\melisma c] d2\ficta c4\unficta\melismaEnd d1 | r1 r4 bf bf2 ~ |   
        bf4 a bf c bf2 a | r4 f' f2. e4 f g | f1

    d1 | r1 r4 d f2 | 
        e g4 d f\melisma\ficta e8[ d] c[ a] d4 ~ | 
        d c4\unficta\melismaEnd d1 r2 | r4 d e c d f e2| a, r c bf4 a |
        bf2.( a8[ g] c2. bf8[ a] | bf4) bf a2 

    g1 | r2 d' d1 ~ | d2( c4 bf c1) | d1 r2 r4 f | f d ef ef2 d c4 |
        bf2.( a8[ g] a1) | g2 r d'1 | d2 c bf g | bf1 a2 r4 a | bf c d d 

    c2. bf4 | c d ef2 d r4 d ~ | d c2 bf4 a g a2 | g1 r4 d'2 ef4 ~ |
        ef d2 c bf4 a2 | d c4 bf a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Che pe -- na si può di -- re
    Più gran -- de che'l mo -- ri -- re?
    più gran -- de che'l mo -- ri -- re?
    più gran -- de che'l __ mo -- ri -- re?
    Mag -- gior __ è la mia pe -- na,
    mag -- gior è la mia pe -- na
    Che mai pun -- to raf -- fre -- na,
    Ma cre -- sce~og -- nor più for -- te,
    \ijLyrics
    ma cre -- sce~og -- nor __ più for -- te;
    \normalLyrics
    Io vi -- vo ed o -- gni dì pro -- vo la mor -- te,
    Dun -- que mag -- gior mar -- ti -- re
    Che vi -- v'in do -- glia~e mai non può mo -- ri -- re,
        e __ mai non può mo -- ri -- re,
    che vi -- v'in do -- glia~e mai non può mo -- ri -- re.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 d | bf'2. a4 g f g2 | f4 f a2 d,4 f2 g4 | a2 d, r4 a a'2 |
        a4 g2 f4 g4.( f8 ef2) |

    d2 r4 g, g'2. f4 | ef d ef2 d r4 f | f2. e4 f g f2 | 
        d4 d d a bf g d'2 | d r4 a' a2. g4 |

    a4 bf a2 g r4 d | f2 e g f4 a4 ~ | a8([ g16 f g8 a] bf2) a1 |
        r4 g a f g bf a4.( g8 | f2) g r4 d g e | f a g2 g

    r4 f | ef d ef2.( d8[ c] f2) | 
        d4 g2\melisma\ficta fs4\unficta\melismaEnd g2 bf | bf2.( a8[ g] f2. g4 |
        a f bf2. a8[ g] a2) | bf r4 bf bf g bf bf ~ | bf a c g4.( a8 bf4)

    g4 g ~ | g f ef2 d1 | g2 bf1 bf2 | f a d, ef ~ | ef4( d g1) fs4 fs |
        g a bf bf a a g2 | f4 bf2( a4) bf f bf2 ~ | bf4 a2 g4

    fs4 g2( fs4) | g d ef ef d2 g | a4 bf2 g4 a g f f |
        bf2 a4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Che pe -- na si può di -- re
    Più gran -- de che'l mo -- ri -- re?
    più gran -- de che'l mo -- ri -- re?
    più gran -- de che'l mo -- ri -- re?
    Mag -- gior è la mia pe -- na,
    \ijLyrics
    mag -- gior è la mia pe -- na,
    \normalLyrics
    mag -- gior è la mia pe -- na
    Che mai pun -- to raf -- fre -- na,
    Ma cre -- sce~og -- nor più for -- te,
    \ijLyrics
    ma cre -- sce~og -- nor più for -- te,
    \normalLyrics
    ma cre -- sce~og -- nor __ più for -- te;
    Io vi -- vo ed o -- gni dì pro -- vo la mor -- te,
        pro -- vo la mor -- te,
    Dun -- que mag -- gior mar -- ti -- re
    Che vi -- v'in do -- glia~e mai non può mo -- ri -- re,
        e mai __ non può mo -- ri -- re,
    che vi -- v'in do -- glia,
    che vi -- v'in do -- glia~e mai non può mo -- ri -- re.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 g | d'2. c4 bf a bf2 | a4 a f'4. e8 d4 c d2 ~ |
        d d r4 g, g'2 ~| g4 f ef d ef2 d | r1

    r4 bf bf2 ~ | bf4 a bf c bf2 bf | r4 f' f2. e4 f g | a2 d,4 d d c d ef |
        d2 d r4 g, bf2 ~| bf4 a2 c bf4 

    d2 | c r4 g d' f4. f8 f4 | e2 d r4 g, c a | bf d c2 bf r4 c |
        d2 bf4 c2 ef4 d2 | g, r r1 | r1 r2 g' | g,4( a bf c d bf d e |

    f4 d g2) f1 | r4 bf, bf g ef' ef2 d4 | d2 c g ef' | 
        ef4 d g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 g, |
        bf f g c | g1 d' | r2 r4 bf c d 

    ef2 ~ | ef4 d c c bf2 r4 bf | f' f g g, d'1 | g,2 r4 c2 b c4 |
        c d ef4.( d8 c4) g d'4.( c8 | bf[ c d e] f4) g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Che pe -- na si può di -- re
    Più gran -- de che'l mo -- ri -- re?
    più gran -- de che'l mo -- ri -- re?
    Mag -- gior __ è la mia pe -- na,
    mag -- gior è la mia pe -- na,
    mag -- gior è la mia pe -- na
    Che mai __ pun -- to raf -- fre -- na,
    che mai pun -- to raf -- fre -- na,
    Ma cre -- sce~og -- nor più for -- te,
    \ijLyrics
    ma cre -- sce~og -- nor più for -- te;
    \normalLyrics
    Io vi -- vo ed o -- gni dì pro -- vo la mor -- te,
        pro -- vo la mor -- te,
    Dun -- que mag -- gior mar -- ti -- re
    Che vi -- v'in do -- glia~e mai non può,
        e mai non può mo -- ri -- re,
    che vi -- v'in do -- glia~e mai __ non può __ mo -- ri -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
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

