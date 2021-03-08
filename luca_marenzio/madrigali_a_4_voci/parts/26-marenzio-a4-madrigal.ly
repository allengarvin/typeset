% 26	Lasso, dicea, perche venisti, Amore, d'ogni mio ben invidioso

cantoXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% Canto: checked against source
cantoXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 cs1 cs2 | d1 r2 g, ~ | g a1 a2 | bf c c1 | c r2 c | f1. e2 |
        d c 

    bf2 d ~ | d c1 bf2 | a\breve | a1 r1 | R\breve | r1 d | d2 d ef1 ~ | ef d |
        g2. g4 g2 f | ef2.( d4 c1) | d\breve ~ | d1 r1 | R\breve | r1

    r2 a ~ | a a b1 | c2 g a1 | g2 a1 g2 | f\breve | e\breve | r2 e'1 f2 |
        d1 e | r1 r2 d | g,4( f g a 

    bf1) | a2 f'1 e2 | d c r2 bf | bf1 a2 a ~ | a b c1 | g r2 g' ~ |
        g4 g g2 g2.( f8[ e] | d2. e4 

    f4 c f2 ~ | f4 e8[ d] e2) f c | d1. c2 | c2. bf4 a1 | bf bf | bf c | 
        f, r1 | r2 bf1 a2 |  

    bf2 bf4 c d2 g, | bf bf a1 | a\breve | r2 d1 c2 | d d4 e f1 |
        r2 bf,1 a2 | bf bf4 c 

    d2 g, | bf bf a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Las -- so di -- cea Per -- ché ve -- ni -- sti~A -- mo -- re
    A -- mor d'o -- gni mio ben' in -- vi -- di -- o -- so
    Con le tue fiam -- me~a pe -- ne -- tra -- mi~il co -- re __
    A __ tur -- bar la mia pa -- ce~e'l mio ri -- po -- so?
    Deh qual van -- to qual glo -- ria qual ho -- no -- re
    N'a -- spet -- ti~ò qual __ tri -- on -- fo al -- to~e pom -- po -- so,
    D'ha -- ver un pa -- sto -- rel pre -- so~et a -- vin -- to
    Ch'a l'in -- con -- tro pri -- mier si dié per vin -- to?
    Ch'a l'in -- con -- tro pri -- mier
    Ch'a l'in -- con -- tro pri -- mier si dié per vin -- to?
}

altoXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% alto: checked against source
altoXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a1 ~ | a2 a1 a2 | b1 r2 c2 ~ | c c1 c,2 | d f e1 | e1 r2 a, | 
        a'1. g2 | f e

    d bf' ~ | bf a1( g4 f | e2) d e1 | f2 a1 a2 | a bf2.( a4 g2 ~ | 
         g) f bf2. bf4 | bf2 a2 g4( a bf2 ~ | bf4 a8[ g] a2)

    bf1 | r2 bf bf2. bf4 | g2. bf4 f1 | f r1 | R\breve | f1. f2 | g1 a2 e |
        f\breve | e2.( d4 c1) | r2 e f1 ~ | f2 e

    d1 | cs\breve | r2 a'1 a2 | g1 g | r2 bf a4( g a bf | c2) c, d2.( e4 |
        f g a bf c2) c |

    a1 f2 f | g1 f2 e ~ | e g g g | r2 c2. c4 c2 | bf1 bf2 g ~ |
        g4 g g2 a2.( g8[ f] | g1)

    f2 a | bf1. a2 | a2. g4 fs1 | g g | g ef | d r1 | r2 g1 fs2 | 
        g2 g4 a bf2. a4 |

    g2 f e1 | f r1 | r2 bf1 a2 | bf bf4 g f1 | r2 g1 fs2 | g2 g4 a bf2. a4 |
        g2 f e1 | fs\longa*1/2
        
    \bar "|."
}

altoLyricsXXVI = \lyricmode {
    Las -- so di -- cea Per -- ché ve -- ni -- sti~A -- mo -- re
    A -- mor d'o -- gni mio ben' in -- vi -- di -- o -- so,
    Con le tue fiam -- me~a pe -- ne -- tra -- mi~il co -- re
        a pe -- ne -- tra -- mi~il co -- re
    A tur -- bar la mia pa -- ce __ e'l mio ri -- po -- so?
    Deh qual van -- to qual glo -- ria~e qual ho -- no -- re,
    N'a -- spet -- ti~ò qual __ tri -- on -- fo al -- to~e pom -- po -- so,
        al -- to~e pom -- po -- so,
    D'ha -- ver un pa -- sto -- rel pre -- so~et a -- vin -- to
    Ch'a l'in -- con -- tro pri -- mier si dié per vin -- to?
    Ch'a l'in -- con -- tro pri -- mier,
    Ch'a l'in -- con -- tro pri -- mier si dié per vin -- to?
}

tenoreXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% tenore: checked against source
tenoreXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f1 ~ | f2 e1 e2 | g1 r2 e ~ | e f1 e2 | g a g1 | g c,2 f | 
        r2 f, c'2. c4 |

    a2 a' g1 | f d | cs2 d1( cs2) | d1 f | f2 f g1 | a1 g2. g4 | 
        g2 f ef2.( d4 | c1) bf2 f' |

    ef2. ef4 ef2 d | c4( bf bf1) a2 | r2 f'1 f2 | g1 a2 e | a1 d, |
        d2.( e4 f2) c | d\breve | c1 r2 f, |

    c'1. bf2 | a\breve | a\breve | r2 cs1 d2 | b4( c2 b4) c2 e | 
        d4( c d e f1) | e2.( f4 g1) | r2 f

    a g | f e d1 | d d2 cs2 ~ | cs d e e ~ | e4 e e2 e2.( d8[ c] |
        d1) d2 r2 | r4 d2 c4 

    c1 ~ | c c | r2 f f f | f2. d4 d2 d ~ | d d1 d2 | g,4( a bf2. a8[ g] a2) |
        bf d1 c2 | d d 

    r2 d ~ | d ef d ef ~ | ef4( d d1 cs2) | d2 f1 e2 | d d4 e f1 | r2 d1 c2 |
        d d 

    r2 d ~ | d ef d ef ~ | ef4( d d1 cs2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Las -- so di -- cea Per -- ché ve -- ni -- sti~A -- mo -- re
    A -- mor 
    A -- mor d'o -- gni mio ben' in -- vi -- di -- o -- so,
    Con le tue fiam -- me~a pe -- ne -- tra -- mi~il co -- re 
        a pe -- ne -- tra -- mi~il co -- re 
    A tur -- bar la mia pa -- ce~e'l mio ri -- po -- so?
        e'l mio ri -- po -- so?
    Deh qual van -- to qual glo -- ria __ e qual ho -- no -- re
    N'a -- spet -- ti~ò qual __ tri -- on -- fo~al -- to~e pom -- po -- so
        e pom -- po -- so
    D'ha -- ver un pa -- sto -- rel pre -- so~et a -- vin -- to,
    Ch'a l'in -- con -- tro si __ dié per vin -- to?
    Ch'a l'in -- con -- tro pri -- mier
    Ch'a l'in -- con -- tro si __ dié per vin -- to?
}

bassoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% basso: checked against source
bassoXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | a1. a2 | g1 r2 c ~ | c f,1 a2 | g f c'1 | c2 c, f1 ~ |
        f2 d f1 | f 

    g1 | d2 f1 g2 | a\breve | d,1 d' | d2 d ef1 | d1 r1 | R\breve | 
        r1 r2 bf | ef,2. ef4 ef1 | ef1 f | bf, bf' ~ | bf2 bf

    c1 | d2 a bf1 ~ | bf a | R\breve | r2 c, f1 | c1 d ~ | d\breve |
        a\breve | a'1. d,2 | g1 c,2 c' | bf4( a bf c d1) | c

    g2 g | d'1 c | f, bf2.( a4 | g1) d2 a' ~ | a g c, c' ~ | 
        c4 c c2 c2.\melisma bf8[ a] | g2. a4 

    bf g c2 ~ | c4 \ficta b8[ a] \unficta b!4 c f,2. e8[ d] | 
        c1 \melismaEnd f1 | r2 bf, bf' f | f2. g4 d1 | g g2 f  |

    ef2.( d4 c1) | bf2 bf'1 a2 | bf bf4 c d1 | g, g | g a | d,2 d'1 c2 |
        bf bf4 g 

    f1 | r2 bf1 a2 | bf bf4 c d1 | g, g | g a | d,\longa*1/2
    \bar "|."
}

bassoLyricsXXVI = \lyricmode {
    Las -- so di -- cea Per -- ché ve -- ni -- sti~A -- mo -- re
    A -- mor __ d'o -- gni mio ben' in -- vi -- di -- o -- so
    Con le tue fiam -- me a pe -- ne -- tra -- mi~il co -- re
    A __ tur -- bar la mia pa -- ce e'l mio ri -- po -- so?
    Deh qual van -- to qual glo -- ria qual ho -- no -- re,
    N'a -- spet -- ti~ò qual __ tri -- on -- fo~al -- to~e pom -- po -- so,
    D'ha -- ver un pa -- sto -- rel pre -- so~et a -- vin -- to,
    Ch'a l'in -- con -- tro pri -- mier si dié per vin -- to?
    Ch'a l'in -- con -- tro pri -- mier
    Ch'a l'in -- con -- tro pri -- mier si dié per vin -- to?
}


%Lasso dicea Perché venisti Amore
%Amor d'ogni mio ben invidoso
%Con le tue fiamme a penetrami il core
%A turbar la mia pace e 'l mio riposo?
%Deh qual vanto qual gloria qual honore
%N'aspetti o qual trionfo alto e pomposo
%D'haver un pastorel preso et avinto
%Ch'a l'incontro primier si dié per vinto?
%
%Despondent, he said, Why did you come, Love,
%Love, too envious of all that I possessed
%And drive your fires deep into my heart
%And banish for ever peace and repose?
%Alas, what pride, what glory, what honor
%Did you think to gain, what great and brilliant triumph
%In taking into your bonds a defenseless shepherd
%Who, at the very first glance, did yield?

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

altoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

bassoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIincipit
    >>
>>

