% O bella man, che mi destringi'l core
cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% Canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 c a b | c1 r1 | r4 c a4. a8 bf4 a g2 | a1 r2 c ~ | c a b c | r2 d

    bf c | d r4 g, e4. e8 f4 e | d1 e | r2 c' bf a | g f r4 c' a f |
        d4. d8 e4 e

    a d, g2 | f a4 a b b c4.( bf16[ a] | g1) a1 ~ | a r1 |
        r4 bf4. bf8 a4 c2 f, | r4 a2 c4 d2 g, | r2 r4 a

    bf4. bf8 f4 a | g2 f c'1 | r4 a2 c4 d2 a | bf4. bf8 f4 a g2 f |
        r4 c'4. c8 bf4 a2 g |

    d'4 d, e8([  d e f] g4) g f2 | c'4 c, d8([ c d e] f4. g8 a4 g8[ f] |
        e4) f2 e4 f1 | c'2 a4. bf8

    c2 c | r4 c a4. bf8 c2. d4 | a bf c d a( bf2 a4) | bf2 r4 d a bf c d |
        b4( c2 b4) c1 | r2 c, g'1 |

    r2 g g g | a1 a2 bf ~ | bf c bf1 ~ | bf2( a4 g fs4 g2 fs4) |
        g2 g4 a g2 g4 f | e2 e r2 r4 a | bf2 a

    g8([ f] f2) e4 | r4 f a1 g2 | f r4 a c2 bf | a1 r2 a | c bf a4 f g f |
        ef1 d | r1 d'2 bf |

    c2 d a2 c | bf a4 f a4. a8 g4 a | d,2 a' r4 c e2 | \invisibleTime \time 6/2
        d\raisedSixTwoTime c4 a g4. g8 g4 g a1 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    O bel -- la man che mi di -- stri -- ngi~il co -- re
    O __ bel -- la man
    O bel -- la man che mi di -- stri -- ngi~il co -- re
    E'n po -- co spa -- tio,
    e'n po -- co spa -- tio la mia vi -- ta chiu -- di,
    la mia vi -- ta chiu -- di __
    Po -- ser Na -- tu -- ra
    o -- ve~o -- gn'ar -- te e tut -- ti~i lo -- ro stu -- di
    Man o -- ve~o -- gn'ar -- te~e tut -- ti~i lo -- ro stu -- di
    Po -- ser Na -- tu -- ra~e'l Ciel per far -- si~ho -- no -- re,
    per far -- si~ho -- no -- re;
    Di cin -- que per -- le,
    di cin -- que per -- le~O -- ri -- en -- tal co -- lo -- re
    O -- ri -- en -- tal co -- lo -- re
    E sol ne le mie pia -- ghe~a -- cer -- bi~e cru -- di
    Di -- ti schi -- et -- ti soa -- vi a tem -- po~i -- gnu -- di
    Con -- sen -- ti~hor voi,
    con -- sen -- ti~hor voi,
    con -- sen -- ti~hor voi a tem -- po~i -- gnu -- di,
    con -- sen -- ti~hor voi,
    con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re,
    con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re.
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 g | a1 r2 r4 g | e4. e8 f4 e d8([ e] f2 e4) | f4.( e16[ d] c2) r1 |
        f1 d2 e |

    f1 r1 | r4 d b4. b8 c4 bf a8([ bf] c4 ~ | c b8[ a] b2) c1 |
        r2 r4 c ef d f4. f8 | e4 e d d

    c2 c | r2 g' f e | d c4 f d e4. c8 f4 ~ | f( e8[ d] e2) c r2 |
        f1 r4 d2 f4 | g2 d

    ef4. ef8 d4 d | f4 c r2 r4 f4. f8 e4 | g2 c, r4 d4. d8 f4 | e2 a r2 r4 e |
        f4. f8 c4 e d2 c |

    r4 bf4. bf8 a4 c2 f, | c' r4 d f2 e | d c r4 d a' f |
        e8([ d e f] g4) f4.( e8 d4) e4.( d8 |

    c1) c | r4 c f4. g8 a2 f | r4 c f4. g8 a2 f | f4. f8 f4 f f2 f |
        r4 d a bf c2 f8([ g] a4) |

    g4.( f16[ e] d2) e1 ~ | e r2 d | e1 r2 e | e e f1 | f2 g1 f2 |
        e2.( d4 c1) | d4 e2 f4 e2 e4 d |

    cs2 cs4 e f e d8([ e] f4 ~ | f) e r2 r1 | r4 a, c4.( bf8 a2) d2 |
        d r2 r2 r4 d | f4. f8 e4 f

    % page two:
    bf,2 c | r1 r4 d ef d | c8([ bf] bf2) a4 r4 d f2 |
        ef2 d4 f d4. d8 ef4 d | a'2 d, r1 | r1

    a2 c | bf a4 a a'4. a8 g4 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,2 a'4 e e4. e8 d4 e f1 | \invisibleTime \time 4/2
        e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    O bel -- la man che mi di -- stri -- ngi~il co -- re __
    O bel -- la man che mi di -- stri -- ngi~il co -- re
    E'n po -- co spa -- tio la mia vi -- ta chiu -- di,
    e'n po -- co spa -- tio la mia vi -- ta chiu -- di
    Man
    o -- ve~o -- gn'ar -- te~e tut -- ti~i lo -- ro stu -- di
    Po -- ser Na -- tu -- ra
    po -- ser Na -- tu -- ra
    e tut -- ti~i lo -- ro stu -- di
    Po -- ser Na -- tu -- ra~e'l Ciel per far -- si~ho -- no -- re
    e'l Ciel per far -- si~ho -- no -- re;

    Di cin -- que per -- le
    di cin -- que per -- le~O -- ri -- en -- tal co -- lo -- re
    O -- ri -- en -- tal co -- lo -- re __
    E sol ne le mie pia -- ghe~a -- cer -- bi~e cru -- di,
    Di -- ti schiet -- ti so -- a -- vi a tem -- po~i -- gnu -- di
    Con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    a tem -- po~i -- gnu -- di
    Con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    per ar -- ric -- chir -- mi~A -- mo -- re.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c a b | c1 r2 c ~ | c a b c | r1 r2 r4 c | a4. a8 bf4 a

    g8([ a] bf2 a4) | bf4.( c8 d2) r1 | r1 r2 c | bf a g f |
        r4 c' a bf g4. g8 a4 a | b b

    c2.( bf8[ a] g4. a8 | bf2) a r1 | c1 r4 a2 c4 | d2 a bf4. bf8 f4 a |
        g2 f r2 r4 bf4 ~ | bf8 bf a4 c2

    f, r4 c' ~ | c8 c bf4 a2 g r | r2 c r4 a2 c4 | d2 a bf4. bf8 f4 a |
        g2 d r2 r4 f'4 ~ | f8 f e4 d2

    c r2 | r2 r4 a bf8([ a bf c] d4) d | c2 bf4 bf a8([ g a bf] c4 bf8[ a] |
        g4) f g2 f1 | r1

    r4 c' a4. bf8 | c2 c r4 c a4. bf8 | c4 d a bf c d c2 |
        bf2 r4 bf f g a f' |

    d1 c2 g | c1 r2 g | c1 r2 c | c c d1 | d2 ef1 d2 |
        c2.( bf4 a1) | g4 c2 f,4 c'2 c4 d |

    a2 a1 r2 | r2 r4 a bf a g2 | f r4 a c2 bf | a4 d c4. a8 g4 a d2 |
        c1
    % page two:
    r4 d f4. f8 | e4 f bf,2 f' r2 | r1 r4 bf, d2 | c bf r1 |
        r2 r4 d f4. f8 e4 f |

    bf,2 f' r1 | r1 a,2 c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a4 c c4. c8 d4 c c1 | \invisibleTime \time 4/2
        c\longa*1/2

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    O bel -- la man
    O __ bel -- la man che mi di -- stri -- ngi~il co -- re __
    E'n po -- co spa -- tio,
    e'n po -- co spa -- tio la mia vi -- ta chiu -- di
    Man
    o -- ve~o -- gn'ar -- te~e tut -- ti~i lo -- ro stu -- di
    Po -- ser Na -- tu -- ra,
    po -- ser Na -- tu -- ra
    Man
    o -- ve~o -- gn'ar -- te~e tut -- ti~i lo -- ro stu -- di
    Po -- ser Na -- tu -- ra per far -- si~ho -- no -- re,
    per far -- si~ho -- no -- re;
    Di cin -- que per -- le
    di cin -- que per -- le~O -- ri -- en -- tal co -- lo -- re
    O -- ri -- en -- tal co -- lo -- re,
    E sol
    e sol ne le mie pia -- ghe~a -- cer -- bi~e cru -- di,
    Di -- ti schiet -- ti so -- a -- vi
    a tem -- po~i -- gnu -- di
    Con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    per ar -- ric -- chir -- mi~A -- mo -- re,
    con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re.
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | f1 f2 g | a1 r1 | f1 d2 e | f1 r1 | r4 f d4. d8 ef4 d c2 |

    bf4 bf' g4. g8 a2 f | g1 c, | R\breve | c2 d e f | g r4 c, a bf c4. c8 |
        d4 d f f

    g2 a | r1 f | r4 d2 f4 g2 d | ef4. ef8 bf4 d c2 bf |
        r4 f'4. f8 e4 d2 c | r1

    r4 bf'4. bf8 a4 | c2 f,1 r2 | R\breve | r2 r4 f4. f8 e4 d2 |
        c g'4 g a8([ g a bf] c4) c | bf2 a

    r2 r4 d, | a' a, bf8([ a bf c] d4) d c2 ~ | c1 f, | r1 f' | f f | f f |
        r4 bf f g a2 f |

    g1 c, ~ | c r1 | R\breve*4 | R\breve | r1 r4 a' bf a | g2 f r1 |
        r4 f f1 g2 | d4 d f4. f8 e4 f bf,2 |

    f'4 f a2 g f | r1 r2 r4 d | ef d c2 bf1 | r1 bf'2 g | a bf f a |
        g2 f4 d

    f4. f8 e4 f | bf,2 f'1 r2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a, c4. c8 b4 c f,1 | \invisibleTime \time 4/2
        c'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    O bel -- la man
    O bel -- la man che mi di -- stri -- ngi~il co -- re,
    che mi di -- stri -- ngi~il co -- re
    E'n po -- co spa -- tio,
    e'n po -- co spa -- tio la mia vi -- ta chiu -- di,
    Man
    o -- ve~o -- gn'ar -- te~e tut -- ti~i lo -- ro stu -- di
    Po -- ser Na -- tu -- ra,
    po -- ser Na -- tu -- ra,
    po -- ser Na -- tu -- ra~e'l Ciel per far -- si~ho -- no -- re
    e'l Ciel per far -- si~ho -- no -- re;

    Di cin -- que per -- le O -- ri -- en -- tal co -- lo -- re __
    a tem -- po~i -- gnu -- di
    Con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    con -- sen -- ti~hor voi
    a tem -- po~i -- gnu -- di
    con -- sen -- ti~hor voi
    con -- sen -- ti~hor voi per ar -- ric -- chir -- mi~A -- mo -- re
    per ar -- ric -- chir -- mi~A -- mo -- re.
}

%O bella man, che mi distringi il core
%E'n poco spatio la mia vita chiudi
%Man ove ogn'arte e tutti loro studi
%Poser Natura e'l Ciel per farsi onore.
%
%Di cinque perle oriental colore
%E sol ne le mie piaghe acerbi e crudi
%Diti schietti soavi, a tempo ignudi
%Consenti hor voi, per arricchirmi Amore.
%
%O that fair hand that entwines my heart
%That holds my life enclosed in little space
%Where, with all their art and science
%Nature and Heaven dwell for their honor.
%
%And you, like unto pearls of the Orient
%And cruel only to my wounds
%Pure and delicate fingers, Love consents
%For my happiness that I see you unbedecked.

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

