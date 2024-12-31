% Ben mi credetti già d'esser felice
% Da prima entrando a l'amorosa vita,
% Ma or dolente per ogni pendice
% Vo lagrimando senza alcuna aita,
% E son tra gli altri amanti il più infelice,
% Pero ch'amor a lamentar m'invita,
% A lagrimar e sospirar mai sempre
% Con nove foggie e disusate tempre.
% -- Vincenzo Quirino
% (attribution from https://books.google.com/books?id=kP4FAAAAQAAJ)
% 

cantoVIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    a\breve
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 a ~ | a fs | g a2 bf | a1 r2 d | a g a1 | 
        fs2 a g2.\melisma\ficta f4\unficta |

    e2\melismaEnd d e1 | f4 a2 c g4 bf2 ~ | bf d r4 g, bf bf | a f a2 a4 a 

    c c | bf bf a2 a r2 | r1 r2 c ~ | c bf1 a2 | bf\breve | g ~ | g1 a ~ |
        a2 bf1 bf2 | bf1 c | c2 d g, f | ef\breve | f1 r1 |

    a1 f | g2 a1 a2 | bf2. g4 bf1 ~ | bf2 a g g | r a a a | a\breve |
        R\breve | r1 r2 a | a a bf a |

    g1 f2.( e4 | d2) d' \[ bf1( | c) \] f,2 bf ~ | bf a1 a2 | a1 a |
        r4 d2 a4 b2 b | r4 c2 g4 a2 a | bf1 a ~ | a\breve |

    r2 e a a | gs1 a | b2. c4 d a d2 ~ | 
        %            vv bf in 1584 source
        d4\melisma c \ficta b2.\unficta a4 a2 ~ | a\melismaEnd gs r2 a | 
        b2 b c1 |

             % vv again, bf in source
    b2 e1 c2 | \ficta b\unficta a1 gs2 | a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ben __ mi cre -- det -- ti già d'es -- ser fe -- li -- ce,
        d'es -- ser __ fe -- li -- ce
    Da pri -- ma~en -- tran -- do a l'a -- mo -- ro -- sa vi -- ta,
    \ijLyrics
        a l'a -- mo -- ro -- sa vi -- ta,
    \normalLyrics
    Ma __ or do -- len -- te __ per __ o -- gni pen -- di -- ce
    Vo la -- gri -- man -- do % sen -- za~al -- cu -- na ai -- ta,
    E son tra gli~al -- tri~a -- man -- ti~il più~in -- fe -- li -- ce,
    Pe -- rò ch'a -- mor a la -- men -- tar m'in -- vi -- ta, __
        m'in -- vi -- ta,
        a __ la -- men -- tar e so -- spi -- rar
    % A la -- gri -- mar e so -- spi -- rar 
        e so -- spi -- rar mai sem -- pre __
    Con no -- ve fog -- gie~e di -- su -- sa -- te tem -- pre,
    Con no -- ve fog -- gie~e di -- su -- sa -- te tem -- pre.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | cs1 d | e2 f e1 | a g2.( f4 | e2) d e1 | fs2.( g4 a1) | R\breve |

    r2 a g2.( f4 | e2) d e1 | a d,2 g ~ | g f a1 | a4 d, a'2 g g ~ | g a

    r4 e g g | f d f1 e4 e | g g f f f2 g | r4 d f f e d c2 | c r r f2 ~ | f

    ef1 d2 ~ | d c1 b2 | r2 e1 f2 ~ | f f g1 | g\breve | a2 f ef d |
        g\breve | f4 c2 d4 e f e2 | f1

    r2 d | d e f1 | f2 g4 c, g'1 ~ | g2 f e e | R\breve | r2 e e e | 
        f1 f2 f ~ | f4( e8[ d] e2) f1 ~ | f

    r1 | r1 r2 f | f f g f | ef1 d | f e ~ | e2 d e1 | fs r4 g2 d4 |
        e2 e r4 f2 f4 | d2 g1

    f2 | e a, a f | g1 a | r2 e' e2.( f4 | g2) g a1 | g r | e1 e ~ |
        e e | e e | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ben mi cre -- det -- ti già d'es -- ser __ fe -- li -- ce, __ 
        d'es -- ser __ fe -- li -- ce
        d'es -- ser __ fe -- li -- ce
    Da pri -- ma~en -- tran -- do a l'a -- mo -- ro -- sa vi -- ta,
        a l'a -- mo -- ro -- sa vi -- ta,
        a l'a -- mo -- ro -- sa vi -- ta,
    Ma __ or do -- len -- te per o -- gni pen -- di -- ce
    Vo la -- gri -- man -- do sen -- za~al -- cu -- na ai -- ta,
    E son tra gli~al -- tri~a -- man -- ti~il più~in -- fe -- li -- ce,
        a la -- men -- tar m'in -- vi -- ta, __ 
        a la -- men -- tar m'in -- vi -- ta, 
    A la -- gri -- mar e so -- spi -- rar 
        e so -- spi -- rar mai sem -- pre 
    Con no -- ve fog -- gie,
    Con no -- ve fog -- gie e di -- su -- sa -- te tem -- pre.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a ~ | a b | cs2 d1 cs2 | d1 r | g,2 c1 bf2 | d a r g |
        a bf

    a1 | d, r1 | R\breve | r2 a' c bf | d4 d f f e c d2 ~ | d a r g |

    bf4 bf d d c1 | d4 f d d c d e2 | f\breve | r1 r2 d | bf ef d1 |
        c4 g'2 e c a4 ~ | a f2 

    d2 bf' d4 ~ | d bf2 g ef c4 | c'2( bf4 a g2) bf ~ | bf a g1 |
        bf4 a2 a4 a a a2 | a1 r | R\breve*3 |

    a2 a1 d2 ~ | d cs r \ficta c \unficta | c c d c | bf1 a2.( bf4 | c1) r |
        r2 g a a | bf1 bf2 bf ~ | bf4( a8[ g] a2)

    bf2 f ~ | f4( g a1) e2 ~ | e f e a | r4 d,2 d4 g2 g | r4 c,2 c4 f1 ~ |
        f2 g a1 ~ | a d, | r1 r2 a' | b2 b

    c1 | b r | r1 r2 e | e b c1 | b r2 e, | gs2. a4 b2 c | \[ e1( e,) \] |
        e\longa*1/2
   
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ben __ mi cre -- det -- ti già d'es -- ser fe -- li -- ce,
        d'es -- ser fe -- li -- ce,
    Da pri -- ma~en -- tran -- do~a l'a -- mo -- ro -- sa vi -- ta,
        a l'a -- mo -- ro -- sa vi -- ta,
        a l'a -- mo -- ro -- sa vi -- ta,
    Ma or do -- len -- te per o -- gni pen -- di -- ce
        per o -- gni pen -- di -- ce
    Vo __ la -- gri -- man -- do sen -- za~al -- cu -- na ai -- ta,
    Pe -- rò ch'a -- mor a la -- men -- tar m'in -- vi -- ta,  __
        a la -- men -- tar m'in -- vi -- ta,  
    A __ la -- gri -- mar e so -- spi -- rar 
        e so -- spi -- rar __ mai sem -- pre 
    Con no -- ve fog -- gie,
    Con no -- ve fog -- gie e di -- su -- sa -- te tem -- pre.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d\breve | e1 fs2 g ~ | g fs g1 | r1 r2 a | a fs g1 |
        a\breve | d,2 f 

    c g' ~ | g d r1 | r2 d f c | g' d f4 f ef ef | d1 a |

    f'\breve | bf,1 bf | ef2.( f4 g1) | c,2 c' a f | d bf g bf' | 
        g ef c c' | f, bf, c d |

    ef\breve | bf4 f'2 d4 cs d a'2 | d,1 r | R\breve*3 | f2 f1 d2 | a1 a' |
        a2 a bf a | g1 f | R\breve | r1

    r2 d | d d ef d | c1 bf | f a ~ | a2 d cs1 | d r4 g,2 g4 | c2 c r4 f,2 f4 |
        bf2 g

    d'1 | a r2 d | e e f1 | e r2 a | g g fs1 | g c,2.( d4 | e1) a, | gs a |
        e'\breve ~ | e | a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Ben mi cre -- det -- ti già d'es -- ser fe -- li -- ce,
    Da pri -- ma~en -- tran -- do,
    Da pri -- ma~en -- tran -- do~a l'a -- mo -- ro -- sa vi -- ta,
    Ma or do -- len -- te per o -- gni pen -- di -- ce
        per o -- gni pen -- di -- ce
    Vo la -- gri -- man -- do sen -- za~al -- cu -- na ai -- ta,
    Pe -- rò ch'a -- mor a la -- men -- tar m'in -- vi -- ta, 
        a la -- men -- tar m'in -- vi -- ta, 
    A la -- gri -- mar e so -- spi -- rar 
        e so -- spi -- rar mai sem -- pre 
    Con no -- ve fog -- gie,
    Con no -- ve fog -- gie~e di -- su -- sa -- te tem -- pre.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a b | cs2 d1 cs2 | d\breve | R\breve | r1 d | c2.( bf4 a2) g |
        a1 d | R\breve |

    r2 a b1 | cs2 d2.( cs8[ b] cs2) | d r g,1 | bf2 f c' g |

    r4 d d' d c f, c'2 | d r4 f, a a g2 ~ | g4 f f2 a1 | r1 f ~ | f2 g1 f2 |
        g g r g | e c

    c' a | f1 bf2 d | bf g ef c | r1 r2 r4 f | g2 a bf1 | d4 f2 f4 e d cs2 |
        d1 r | R\breve*3 |

    c2 c1 f,2 | a1 r | R\breve | r1 r2 f | f f g f | ef1 d | R\breve*2 |
        c'1 cs ~ | cs2 d a e | r4 a2 d4 

    d2 d | r4 c2 c4 c2 a | f bf r d | e e f1 | e r1 | r1 a, | d2 d d1 | 
        d1 e2 e, ~ | e 

    e1 e2 | e1 e | r2 e gs a | b2 c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ben __ mi cre -- det -- ti già d'es -- ser __ fe -- li -- ce,
        d'es -- ser fe -- li -- ce
    Da pri -- ma~en -- tran -- do a l'a -- mo -- ro -- sa vi -- ta,
        a l'a -- mo -- ro -- sa vi -- ta,
    Ma __ or do -- len -- te per o -- gni pen -- di -- ce,
        per o -- gni pen -- di -- ce
    Vo la -- gri -- man -- do sen -- za~al -- cu -- na ai -- ta,
    Pe -- rò ch'a -- mor a la -- men -- tar m'in -- vi -- ta, 
    A la -- gri -- mar e so -- spi -- rar 
        e so -- spi -- rar mai sem -- pre 
    Con no -- ve fog -- gie,
    Con no -- ve fog -- gie~e di -- su -- sa -- te tem -- pre,
        e di -- su -- sa -- te tem -- pre.
}

sestoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% sesto: checked against source
sestoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a\breve | fs1 g | a2 bf a1 ~ | a r | r1 d ~ | d b | 
        cs2 d1 cs2 | d\breve | r1

    r2r4 a ~ | a f'2 c4 ef2 d | R\breve | r2 r4 a2 c g4 ~ | g d'2 a4 r a c c |

    bf4 bf a1 e2 | a d1 c2 | d4( c bf2) bf1 | r1 r2 r4 g' ~ | 
        g e2 c a f4 ~ | f d2 bf' d bf4 ~ | bf4 g2 ef c4 r2 |

    r2 f c' f, | bf1. g2 | R\breve | r2 d'1 bf2 ~ | bf c d1 | d2 ef1 bf2 |
        d2. f4 c2 c | r2 f f f | e1 r |

    R\breve | r1 r2 c | c f ef4 d d2 ~ | d4( c8[ bf] c2) d1 | R\breve*2 |
        r1 a | a2 a a1 | a r4 d2 g,4 | g2 g

    r4 c2 c4 | bf2 d d1 | cs r2 d | b c1 d2 | e1 r | r1 r2 a, | b b c1 |
        b1 r2 e |

    e2 e,1 a2 | b1 e,2. fs4 | gs2 a b1 | cs\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Ben mi cre -- det -- ti già, __
    Ben __ mi cre -- det -- ti già
    Da __ pri -- ma~en -- tran -- do,
    \ijLyrics
    Da pri -- ma~en -- tran -- do
    \normalLyrics
         a l'a -- mo -- ro -- sa vi -- ta,
    Ma or do -- len -- te per __ o -- gni pen -- di -- ce,
        per o -- gni pen -- di -- ce
    Vo la -- gri -- man -- do % sen -- za~al -- cu -- na ai -- ta,
    E son __ tra gli~al -- tri~a -- man -- ti~il più~in -- fe -- li -- ce,
    Pe -- rò ch'a -- mor a la -- men -- tar m'in -- vi -- ta, 
    A la -- gri -- mar e so -- spi -- rar 
        e so -- spi -- rar mai sem -- pre 
    Con no -- ve fog -- gie,
    Con no -- ve fog -- gie,
    Con no -- ve fog -- gie~e di -- su -- sa -- te tem -- pre.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

