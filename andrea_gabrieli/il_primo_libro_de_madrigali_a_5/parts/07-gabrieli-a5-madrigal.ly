% Perché non vide mai quel dolce riso
% ove tutte le grazie amor ripose.
% Nel dolce sfavillar de' vostri lumi
% non conobbe ei gli angelici costumi,
% e in bianco avorio due vermiglie rose
% colte da Cytherea nel paradiso.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 d1 d2 ~ | d e1 f2 ~ | f f e e ~ | e e1 e2 | 
        e1 e2 cs | d e2. e4 e2 | f e e d | d1 cs | r2 d 

    b2 c ~ | c4 c c2 d c | c c bf1 | a r2 g ~ | g bf1 bf2 | c c d f | 
        f e1 d2 ~ | d\melfi cs\melfiEnd d g, ~ | g bf1 bf2 | c c d f | 
        f e1 d2 ~ | d\melfi cs\melfiEnd 

    d1 ~ | d r1 | R\breve*3 R\breve | \time 3/1\threeWholeFromBreve R\breve.*4 
        \fourTwoCutTime\breveFromThreeWhole r2 b2. b4 b2 | c c4 c2 c4 d d | c2 b1 d2 ~ | d d1 d2 |
        c c4 d2 d4 ef ef | d1 d | \time 3/1\threeWholeFromBreve d1 d e 

    f\breve f1 | d c g | \colorBr d'1\colorBrBegin d\breve
        b\breve. \colorBrEnd | d1 d e | f\breve f1 | d c g | 
        \colorBr d'1\colorBrBegin d\breve\colorBrEnd
        b\longa*3/4
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se,
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se.
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi,
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi __
    Non co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi,
    E~in __ bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2
    
    fs1
}

% alto: checked against source
altoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 fs1 g2 ~ | g g1 a2 ~ | a a a gs ~ | gs gs1 gs2 | a1 a | r2 a1 b2 ~ |
        b c1 c,2 ~ | c d e e ~ | e e1 e2 | e1 e2 a | a

    c2. c4 c2 | c c c bf | a1 a | r2 fs g a ~ | a4 a a2 bf a | a g g1 |
        fs r1 | g g2 bf | a a bf1 | c bf2 bf | a1 fs2 r2 | 

    g1 g2 bf | a a bf1 | c bf2 bf | a1 fs2 fs ~ | fs4 fs fs2 g g4 g ~ |
        g g a bf g2 fs ~ | fs a1 a2 ~ | a a g g4 a ~ | a a bf bf a2 a |

    \time 3/1\threeWholeFromBreve a1 a b | c\breve g1 | a bf a | 
        g1 fs2( e fs1) | 
        \fourTwoCutTime\breveFromThreeWhole g2 g2. g4 g2 |
        g2 g4 a2 a4 bf bf | g1 g2 g ~ | g f1 bf2 | a a4 bf2 bf4 bf c |

    a1. a2 |
        \time 3/1\threeWholeFromBreve d,1 d g | a\breve c1 | bf a bf |
        g2 g1\melfi fs4 e fs!1\melfiEnd | g\breve r1 | g1 g g |
        a\breve c1 | bf a bf | g2 g1\melfi fs4 e fs!1\melfiEnd |
        g\longa*3/4
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so,
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se,
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se.
    Nel dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi,
    Nel dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi
    Non __ co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi, __
    E~in bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,

    Non co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi,
    E~in __ bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1. d2 ~ | d e1 f2 ~ | f f e e ~ | e e1 e2 | e1 cs | d1. d2 ~ | 
        d c1 a2 ~ | a a c b ~ | b b1 b2 | cs1 cs2 e | fs2 g2. g4 g2 |

    a2 g g g | f1 e | R\breve R\breve*2 | r1 r2 d ~ | d ef1 d2 | c c bf d |
        c1 d | a a2 bf ~ | bf g1 f2 | f f' f1 | a2 g1 g2 | e1 d2 a ~ | a4 a a2

    b2 b4 c ~ | c c a f g2 a ~ | a d1 cs2 ~ | cs d b c4 c ~ | c c d d cs2 cs |
        \time 3/1\threeWholeFromBreve d1 d d | e\breve c1 | c d c | bf a\breve |

    \fourTwoCutTime\breveFromThreeWhole g2 d'2. d4 d2 | e e4 f2 e4 g g | ef2 d1 d2 ~ | d d1 f2 |
        f f4 f2 d4 g g | fs1 fs | \time 3/1\threeWholeFromBreve g1 g g | f\breve f1 | f f d |

    \colorBr d1\colorBrBegin d\breve | d\breve.\colorBrEnd | 
        b1 b c | c\breve a1 | bf c bf | 
        \colorBr bf1\colorBrBegin a\breve\colorBrEnd | g\longa*3/4
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so,
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so
%    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se,
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se.
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi,
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi
    Non __ co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi, __
    E~in bian -- co~a -- vo -- rio due __ ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,

    Non co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi,
    E~in __ bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoVII = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 d1 g2 ~ | g c,1 f2 ~ | f d a' e ~ | e e1 e2 | a1 a | r2 d,1 g2 ~ |
        g c,1 f2 ~ | f d a' e ~ | e e1 e2 | a1 a | R\breve*3 | 
    
    d,1 g2 f ~ | f4 f f2

    bf2 f | f c g'1 | d r2 g ~ | g ef1 bf2 | f' f bf, bf' | 
        a c \[ g1( | a) \] d,2 g ~ | g ef1 bf2 | f' f bf, bf' |
        a c \[ g1( | a) \] d,2 d ~ | d4 d d2 g 

    g4 c, ~ | c c f d ef2 d ~ | d d1 a'2 ~ | a d, g c,4 f ~ |
        f4 f bf g a2 a | 
        \time 3/1\threeWholeFromBreve 
        d,1 d g | c,\breve c1 | f1 d f | g d\breve |
        \fourTwoCutTime\breveFromThreeWhole g2 g2. g4 g2 |

    c,2 c4 f2 a4 g g | c,2 g'1 bf2 ~ | bf bf,1 bf2 | f'2 f4 bf,2 bf4 ef c |
        d2 d r1 | \time 3/1\threeWholeFromBreve
        g1 g c, | f\breve f1 | bf, f' g | 
        \colorBr g1\colorBrBegin d\breve \colorBrEnd | g\breve. |

    g1 g c, | f\breve f1 | bf, f' g |
        \colorBr g1\colorBrBegin d\breve \colorBrEnd | g\longa*3/4
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so,
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se.
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi,
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi
    Non __ co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi, __
    E~in bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,

    Non co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi,
    E~in __ bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

quintoVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 a1 b2 ~ | b c1 c2 ~ | c d c b ~ | b b1 b2 | cs2.( d4 e2) e |
        r2 fs1 g2 ~ | g g1 a2 ~ | a a a gs ~ | gs2 gs1 gs2 | a1 a2 a,

    d2 c2. c4 c2 | f c c g | d'1 a | r2 d d f2 ~ | f4 f4 f2 f f |
        f ef d1 | d r2 bf ~ | bf g1 f2 | f f' f1 | a2 g1 g2 | e1 

    d2 d ~ | d ef1 d2 | c c bf d | c1 d | a a2 d2 ~ | d4 d4 d2 d d4 e ~ |
        e4 e4 c d c2 d ~ | d f1 e2 ~ | e f2 d e4 f4 ~ | f f4 f g e2 e |
    \time 3/1\threeWholeFromBreve
        fs1 fs g | g\breve e1 | f f f | d d d | 
        \fourTwoCutTime\breveFromThreeWhole b2. b4 d2 g, ~ | g c c4 c bf g | g2 g r2 g ~ |
        g bf1 bf2 | c c4 bf2 f4 g g |

    d'1 d | 
    \time 3/1\threeWholeFromBreve
        bf1 bf c | c\breve a1 | bf c bf | 
        \colorBr bf1\colorBrBegin a\breve \colorBrEnd | g\breve r1 |
        d'1 d g | f\breve f1 | f f d | 
        \colorBr d1\colorBrBegin d\breve\colorBrEnd | d\longa*3/4

    
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so,
    Per -- ché __ non vi -- de mai quel __ dol -- ce ri -- so
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se,
    O -- ve tut -- te le gra -- zie~a -- mor ri -- po -- se.
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi,
    Nel __ dol -- ce sfa -- vil -- lar de' vo -- stri lu -- mi
    Non __ co -- nob -- b'ei gli~an -- ge -- li -- ci co -- stu -- mi, __
    E~in bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,

    Non co -- nob -- b'ei __ gli~an -- ge -- li -- ci co -- stu -- mi,
    E~in __ bian -- co~a -- vo -- rio due ver -- mi -- glie ro -- se
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so,
    Col -- te da Cy -- the -- rea nel pa -- ra -- di -- so.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

