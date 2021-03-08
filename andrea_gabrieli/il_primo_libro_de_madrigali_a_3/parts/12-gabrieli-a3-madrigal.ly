%   83  Zerbin la debol voce riforzando,
%       disse: Io vi priego e supplico, mia diva,
%       per quello amor che mi mostraste, quando
%       per me lasciaste la paterna riva;
%       e se commandar posso, io vel commando,
%       che fin che piaccia a Dio, restiate viva;
%       né mai per caso pogniate in oblio
%       che quanto amar si può v’abbia amato io.

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d | a2. d4 c bf a f | 
        g g a8[\melisma bf c a] bf[ c] d2 \ficta cs4\unficta\melismaEnd |
        d2 bf1 a2 | r4 a2 a4 g2 f2 ~ | f r4 d e4. e8 

    e4 g | fs2 g g d4 g | f1 r4 d a' a | g2 fs r1 | f?2 f4 f f f bf2 |
        a4 c2 c4 bf g fs2 | g r4 d'2 d4 bf a | c2 a r bf |

    bf2 g bf c | bf8([ a] a2 g4) a1 | r2 r4 a b2 c | a g4 bf c2 d |
        bf a4 d, g bf a2 | bf r4 g f2. e4 | d2 e g r | r4 g

    f4 d e2 d | r4 f e d2 f( e4) | f a a bf c2 a4 c | d2 d4 c bf a r4 bf |
        g2 bf4 bf a bf r4 c | c2 c4 c2 ef4 d2 ~ | d

    bf2 a g4 g4 ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g d' | 
        d bf a1 | g r2 r4 a | 
        a2 a4 a2 bf4 a2 | d d4 c bf2 bf4 g | g f d4.( e8 fs4 g2 fs4) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Zer -- bin la de -- bol vo -- ce ri -- for -- zan -- do,
    Dis -- se: Io vi prie -- go __ e sup -- pli -- co, mia di -- va,
    Per quel -- lo~a -- mor che mi mo -- stra -- ste, quan -- do
    Per me la -- scia -- ste la pa -- ter -- na ri -- va,
        la pa -- ter -- na ri -- va;
    E se com -- man -- dar pos -- so, io vel com -- man -- do,
    \ijLyrics
        io vel com -- man -- do,
    \normalLyrics
        io vel com -- man -- do,
    Che fin che piac -- cia~a Dio, re -- stia -- te vi -- va,
        re -- stia -- te vi -- va,
    Né mai per ca -- so po -- gnia -- te~in o -- bli -- o
        po -- gnia -- te~in o -- bli -- o
    Che quan -- to~a -- mar si può __ v’ab -- bia~a -- ma -- to~i -- o,
        v’ab -- bia~a -- ma -- to~i -- o,
    Che quan -- to~a -- mar si può v’ab -- bia~a -- ma -- to~i -- o,
        v’ab -- bia~a -- ma -- to~i -- o.
}

tenoreXIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    g1
}

% tenore: checked against source
tenoreXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 d2. g4 | f e d f e e f2 | e f4 a g4.( f8 e2) | d r d'1 | 
        a2 r4 c2 c4 bf2 | a r4 a c4. c8 g4 bf |

    a2 g r d' | a4 d c bf a g f4.( g16[ a] | bf2) a r d | d4 d d d d1 |
        c4 a2 a4 g bf a2 | g4 d'2 d4 bf a f4.\melisma g8 | 
        a8[ g] g2 \ficta fs4\unficta\melismaEnd 

    g1 ~ | g\breve | r1 r2 r4 f | g2 a f e | r2 r4 g a2 bf | 
        g f4 f bf g c2 | bf1 r2 a | d2. c4 bf2 a | g r2 r4 c bf g |
        a2 g4 bf a f g2 |

    f4 f f g a2 f4 a | bf2 bf4 g g f r f | bf2 g4 bf c f, r a | 
        a2 a4 a2 c4 b2 ~ | b d d \ficta bf \unficta | a1 g2 r4 d |
        d2 d4 d2 f4

    e2 ~ | e g g f | d4.( e8 f2) d4 g g f | d8([ e f d] e4 f) g2 d' | d bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Zer -- bin la de -- bol vo -- ce ri -- for -- zan -- do,
        ri -- for -- zan -- do,
    Dis -- se: Io vi prie -- go e sup -- pli -- co, mia di -- va,
    Per quel -- lo~a -- mor che mi mo -- stra -- ste, quan -- do
    Per me la -- scia -- ste la pa -- ter -- na ri -- va,
        la pa -- ter -- na ri -- va; __
        io vel com -- man -- do,
    \ijLyrics
        io vel com -- man -- do,
    \normalLyrics
        io vel com -- man -- do,
    Che fin che piac -- cia~a Dio, re -- stia -- te vi -- va,
        re -- stia -- te vi -- va,
    Né mai per ca -- so po -- gnia -- te~in o -- bli -- o
        po -- gnia -- te~in o -- bli -- o
    Che quan -- to~a -- mar si può __ v’ab -- bia~a -- ma -- to~i -- o,
    Che quan -- to~a -- mar si può __ v’ab -- bia~a -- ma -- to~i -- o,
        v’ab -- bia~a -- ma -- to~i -- o,
        v’ab -- bia~a -- ma -- to~i -- o.
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d1
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 a2. d4 | c bf a f g g a2 | d g1 d2 | r4 f2 f4 ef2 d |
        r4 d f4. f8 c2. g4 | d'2 g,1 r2 | d'2 a4 d

    c4 bf a f | g2 d' r bf | bf4 bf bf bf bf1 | f' r | r1 r4 d2 d4 |
        c ef d2 g,1 | r2 ef' ef c | d4 d bf2 a r4 d | e2 f d c4 c |

    d2 ef c bf | r4 g a bf g2 f | r g d'2. c4 | bf2 a g4 g' f d | 
        e2 d4 d c a bf2 | a4.( bf8 c4) g d' d c2 | f,\breve | r4 bf bf c 

    d2 bf4 d | ef2 ef4 d c bf r f' | f2 f4 f2 c4 g'2 ~ | g g, fs g | 
        d'1 g, ~ | g r4 d' c2 | c4 c2 ef4 d1 | r1 r2 d | d4 bf a2 g1 |
        bf2 bf4 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Zer -- bin la de -- bol vo -- ce ri -- for -- zan -- do,
    Dis -- se: Io vi prie -- go e sup -- pli -- co, mia di -- va,
    Per quel -- lo~a -- mor che mi mo -- stra -- ste, quan -- do
    Per me la -- scia -- ste la pa -- ter -- na ri -- va,
    E se com -- man -- dar pos -- so, io vel com -- man -- do,
    \ijLyrics
        io vel com -- man -- do,
    \normalLyrics
        io vel com -- man -- do,
    Che fin che piac -- cia~a Dio, re -- stia -- te vi -- va,
        re -- stia -- te vi -- va, __
        re -- stia -- te vi -- va,
    Né mai per ca -- so po -- gnia -- te~in o -- bli -- o
    Che quan -- to~a -- mar si può __ v’ab -- bia~a -- ma -- to~i -- o, __
    Che quan -- to~a -- mar si può v’ab -- bia~a -- ma -- to~i -- o,
    \ijLyrics
        v’ab -- bia~a -- ma -- to~i -- o.
    \normalLyrics
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

