% Tiranno Amor che sotto falsa speme
% di gioia e di diletto,
% di pianti e di sospir ne ingombr'il petto:
% volgi i tuoi strali altrove
% che degli inganni tuoi
% vidi in altrui tai prove;
% che ingannar non mi poi
% ed ho sì forte adamantino scudo
% che non stimo fanciullo cieco e nudo.
% 
% Tyrannical love, who under false hope
% of joy and delight,
% fills ones breast [instead] with tears and sighs:
% point your arrows elsewhere,
% for of your deceits
% I have seen in others similar trials.
% You cannot deceive me,
% for I have such a strong adamantine shield
% that I do not heed some blind and naked youth.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r2 d d g, | d' c f2.( e4 | d c bf2) a g | bf a1 a2 |
        r2 g \ficta ef'2. ef!4\unficta | d2 d d1 | b2 g'2 e2. f4 |

    e2 d e1 ~| e2 e r1 | r1 r2 f ~ | f4 e2 d4 cs2 d | e r r a, | c d bf1 |
        a r1 | r1 g2 a4 c | d e f2.\melfi e4 d2 ~ | 
        d4 cs8[ b] cs!2\melfiEnd d1 | r2 a

    f2 g | a4 a d2. cs4 r4 d | bf g d'2 f e | a, r r d | e4 fs g2 r2 r4 g, |
        a b c2 r2 c | d4 e f1 d2 | e2.( f4 

    g2) d | r2 d2. d4 c2 | d4 f e1 a,2 | r1 d2 e | 
        f4 d e g2\melfi fs8[ e] fs!2\melfiEnd | g1 r1 | r1 r2 d | f e d2. d4 |
        d2 g, bf bf | c1

    d1 | R\breve | r1 r2 a | a d2. d4 c2 | f e r4 d2 d4 | g,2 g'1 f2 |
        d ef1 d2 ~ | d d c2.( d4 | ef\breve) | d\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Ti -- ran -- no~A -- mor che sot -- to fal -- sa spe -- me,
        che sot -- to fal -- sa spe -- me
    Di gio -- ia~e di di -- let -- to,
    Di __ pian -- ti~e di so -- spir n'in -- gom -- br'il pet -- to:
    Vol -- g'i tuoi stra -- li~al -- tro -- ve
    Che de -- gli~in -- gan -- ni tuo -- i,
    \ijLyrics
    che de -- gli~in -- gan -- ni tuo -- i
    \normalLyrics
    Vi -- di~in al -- trui,
    \ijLyrics
    vi -- di~in al -- trui,
    \normalLyrics
    vi -- di~in al -- trui tai pro -- ve;
    Che~in -- gan -- nar non mi po -- i,
    \ijLyrics
    che~in -- gan -- nar non mi po -- i
    \normalLyrics
    Ed ho sì for -- te~a -- da -- man -- ti -- no scu -- do
    Che non sti -- mo fan -- ciul -- lo,
    che non sti -- mo fan -- ciul -- lo cie -- co~e nu -- do.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 g2 d | g f bf2. a4 |f f bf2 bf c | bf a4 a2 b4 c4.\melfi bf8 |
        a[ g] a4. g8 g4. fs16[ e] fs!4\melfiEnd g2 | R\breve | 

    bf1 bf2 c | bf4 bf g2.\melfi fs8[ e] fs!2\melfiEnd | g b c2. c4 | 
        c2 g g1 | a2 a c bf | a1. a2 | r2 a1 f2 | e a4 a c2.( bf4 | 
        a2) a g2. g4 |

    c,2 c' r2 g | a4 c bf a c2 c4 a |a2 f a a | a1 a2 f | e f d4 d bf2 |
        c d e d | d a' a1 | f2 bf a4 g

    a2 ~ | a b c4 d g,2 | f a4 a bf2( a4 g | a2) r4 a f d a'2 ~ | a a bf1 | 
        a r1 | r2 r4 e2 a4 f d ~ | d c d2 a' r4 a ~ | a f g2 bf a |

    g4( a bf2) a1 | r2 g bf a | d c bf1 ~ | bf2 bf g2.( f4 | ef1) d2 bf' ~ |
        bf( a4 g a1 ~ | a2) g r1 | r2 d a' a ~ | a4 a a2 fs g | r4 c2 bf4

    a2 a4 a | g1. f2 | g1. g2 | c\breve | b\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Ti -- ran -- no~A -- mor che sot -- to fal -- sa spe -- me,
        che sot -- to fal -- sa spe -- me,
        che sot -- to fal -- sa spe -- me
    Di gio -- ia~e di di -- let -- to,
        e di di -- let -- to,
    Di pian -- ti~e di so -- spir __ n'in -- gom -- br'il pet -- to:
    Vol -- g'i tuoi stra -- li~al -- tro -- ve,
    \ijLyrics
    vol -- g'i tuoi stra -- li~al -- tro -- ve
    \normalLyrics
    Che de -- gli~in -- gan -- ni tuo -- i,
    \ijLyrics
    che de -- gli~in -- gan -- ni tuo -- i
    \normalLyrics
    Vi -- di~in al -- trui, __
    \ijLyrics
    vi -- di~in al -- trui,
    \normalLyrics
    vi -- di~in al -- trui, __
    \ijLyrics
    vi -- di~in al -- trui __
    \normalLyrics
        tai pro -- ve;
    Che~in -- gan -- nar non mi po -- i,
    \ijLyrics
    che~in -- gan -- nar non mi po -- i
    \normalLyrics
    Ed ho sì for -- te~a -- da -- man -- ti -- no scu -- do
    Che non sti -- mo fan -- ciul -- lo,
    \ijLyrics
    che non sti -- mo fan -- ciul -- lo
    \normalLyrics
        cie -- co~e nu -- do.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d1 d2 g, | d' c f2.( e4 | d c bf a g2) c | d d d1 ~ | 
        d2 d r a' | g2.( f4 e1) | e2 r4 e

    c4 a d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d a | a1. a2 | a f' e f |
        f f d( c4 bf | f'1) f2 r2 | c2 d4 f e d c2 | a4 a4. a8 a4 a2 a |

    a1. a2 | r1 r2 d | f a a4 a a2 | g f d cs | d1 r2 r4 d |
        cs d g,2 r1 | d'2 e4 fs g2 r4 c, | f g a2 d, f | e1

    r2 g ~ | g4 g f2 g4 bf a2 ~ | a a r1 | a,2. a4 f'2 e4 e | 
        d2. cs4 r2 d | g, d' f2.( e8[ d] | c2) c f f | a2.( g4 f2) g |

    g1. g,2 | r1 r2 g' | d d2. d4 c2 | d2. d4 e2 e | f1. e2 |
        r2 r4 a2 a4 d,2 | ef2 d d1 | d2 c1 a2 | b1 c2 c ~ | c c c1 | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Ti -- ran -- no~A -- mor che sot -- to fal -- sa spe -- me
    Di gio -- ia e di di -- let -- to,
    Di pian -- ti~e di so -- spir n'in -- gom -- br'il pet -- to:
    Vol -- g'i tuoi stra -- li~al -- tro -- ve,
    \ijLyrics
    vol -- g'i tuoi stra -- li~al -- tro -- ve
    \normalLyrics
    Che de -- gli~in -- gan -- ni tuo -- i
    Vi -- di~in al -- trui,
    vi -- di~in al -- trui,
    \ijLyrics
    vi -- di~in al -- trui,
    \normalLyrics
    vi -- di~in al -- trui tai pro -- ve;
    Che~in -- gan -- nar non mi po -- i,
    \ijLyrics
    che~in -- gan -- nar non mi po -- i
    \normalLyrics
    Ed ho sì for -- te~a -- da -- man -- ti -- no scu -- do
    Che non sti -- mo fan -- ciul -- lo cie -- co~e nu -- do,
    \ijLyrics
    che non sti -- mo fan -- ciul -- lo cie -- co~e nu -- do,
    \normalLyrics
        cie -- co~e nu -- do.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | g2 d g f | bf2.( a4 g f ef2) | d f2.( g4 a2) | d, d1 ef2 | 
        bf f'1 d2 ~ | d ef1 c2 | g'2.( f8[ e]

    d1) | g r1 | r1 r2 c | a2. a4 a2 g | a1 d,2 d | cs d a'4 a d,2 |
        r1 r2 f | f d g1 | f r4 d e g | f e d2 c r2 | 

    d2 d4 d f2. d4 | a'1 d, | R\breve | r2 d a' fs | g4 g d1 a'2 |
        r2 g f4 e d2 | r2 r4 g a b c2 | r1 g2 f4 e | d1. d2 | a'1

    g1 | R\breve*2 | r2 d2. d4 c2 | d4 f e2 d1 | r1 r2 d | f e d2. d4 | 
        d2 a' bf g | g2.( f4 ef2. d4 | c1) g' | r1 r2 a | fs g2. e4 a2 |

    d,1. a'2 | R\breve | r1 r2 d, | g c,2. c4 d2 | g1 c2 c, ~ | c c c1 | 
        g'\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Ti -- ran -- no~A -- mor che sot -- to fal -- sa spe -- me,
        che sot -- to __ fal -- sa spe -- me
    Di gio -- ia~e di di -- let -- to,
    Di pian -- ti~e di so -- spir n'in -- gom -- br'il pet -- to:
    Vol -- g'i tuoi stra -- li~al -- tro -- ve,
    \ijLyrics
    vol -- g'i tuoi stra -- li~al -- tro -- ve
    \normalLyrics
    Che de -- gli~in -- gan -- ni tuo -- i
    Vi -- di~in al -- trui,
    \ijLyrics
    vi -- di~in al -- trui,
    \normalLyrics
    vi -- di~in al -- trui tai pro -- ve;
    Che~in -- gan -- nar non mi po -- i
    Ed ho sì for -- te~a -- da -- man -- ti -- no scu -- do
    Che non sti -- mo fan -- ciul -- lo,
    che non sti -- mo fan -- ciul -- lo cie -- co~e nu -- do.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d | d2 g, d' c | f2.( e4 d2) c | f2. g4 a d, r4 bf |
        f'2.( e8[ d] c2) d | f4( e8[ f] g1) g,2 | bf2.( a8[ g]

    a1) | g2 g c2. a4 | c2 b c1 | c2 c e g | f4( e8[ d] e2) d r4 d |
        e2 f e2. d4 | cs2 d a1 ~ | a2 a bf g | r2 a bf4 d c bf |

    a2 f' r2 f, | f' d c f | e1 d2 d | c a bf4 bf g2 | f f' e a, |
        bf4 bf a1 a2 | r2 d d4 e f2 | r2 d c4 g' e2 | r2 a,

    d4 e f2 ~ | f4( e d c8[ bf] a4) a d2 ~ | 
        d4( c8[ bf] c4 bf8[ c] d1 ~ | d2) d r1 | d2. cs4 cs2 d4 f | 
        e2 d r4 a2 a4 | a2 g4 g d'2.( c4 | 

    bf4 a g2) d' a | a g d'2.( c8[ bf] | a2) c d d | d1 ef2 bf ~ |
        bf4( a8[ g] a2) bf d | f f2. f4 e2 | a, b b cs | d a

    r2 r4 a | d2 cs d b | c g r2 a | bf g2. g4 d'2 | d2. d4 ef2.( d8[ c] |
        g'2) g g1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Ti -- ran -- no~A -- mor che sot -- to fal -- sa spe -- me,
        che sot -- to fal -- sa spe -- me
    Di gio -- ia~e di di -- let -- to,
        e di di -- let -- to,
    Di pian -- ti~e di so -- spir n'in -- gom -- br'il pet -- to:
    Vol -- g'i tuoi stra -- li~al -- tro -- ve,
    \ijLyrics
    vol -- g'i tuoi stra -- li~al -- tro -- ve
    \normalLyrics
    Che de -- gli~in -- gan -- ni tuo -- i,
    \ijLyrics
    che de -- gli~in -- gan -- ni tuo -- i
    \normalLyrics
    Vi -- di~in al -- trui,
    \ijLyrics
    vi -- di~in al -- trui,
    \normalLyrics
    vi -- di~in al -- trui __ tai pro -- ve;
    Che~in -- gan -- nar non mi po -- i,
    \ijLyrics
    che~in -- gan -- nar non mi po -- i
    \normalLyrics
    Ed ho sì for -- te~a -- da -- man -- ti -- no scu -- do
    Che non sti -- mo fan -- ciul -- lo cie -- co~e nu -- do,
    che non sti -- mo fan -- ciul -- lo,
    che non sti -- mo fan -- ciul -- lo cie -- co~e nu -- do.
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

