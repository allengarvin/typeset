% O admirabile commercium!
% Creator generis humani,
% animatum corpus sumens,
% de Virgine nasci dignatus est:
% et procedens homo sine semine,
% largitus est nobis suam Deitatem.
% 
% First antiphon at Vespers of the Octave of Christmas.


cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d\longa
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    d\breve~d | d1 d | e1. d2 | d1 d | c2.( d4 e2) e | d\breve | r1 d | e e |

    f1. e2 | d1 e | c1. c2 | b1 r2 d | e1 d2 e ~ | e d c b | a1 b | R\breve | 

    e2. e4 d2 e | f1. e2 | r2 e1 e2 | d e c d | e1 d ~ | d r1 | R\breve |
        r1 e | f1. e2 | e1 d | c2 c d 

    e2 ~ | e4( d c1 b2) | c\breve | R\breve*2 | r1 r2 g | b c d1 ~ | 
        d r2 b ~ | b a b c | d\melfi e2. d4 d2 ~ | d cs\melfiEnd d1 ~ |
        d\breve | R\breve*2 | r2 d1 d2 | 

    e1.( d4 c | d c c b8[ a] b2) b | a1 r1 | r2 d1 d2 | e1. e2 | d1 r2 d |
        e1 fs | g e | d\breve | R\breve*2 | r1

    e1 ~ | e2 d c b | a1 b | R\breve*3 R\breve | d1 e | fs g | e d | r1 e ~ |
        e2 d c b | a1 g | R\breve | d'\breve | b2.( c4

    d1) | e d | c\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    O __ ad -- mi -- ra -- bi -- le com -- mer -- ci -- um,
    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um!
    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni,
        ge -- ne -- ris hu -- ma -- ni,
%    a -- ni -- ma -- tum cor -- pus su -- mens,
    a -- ni -- ma -- tum cor -- pus su -- mens __
    de Vir -- gi -- ne na -- sci di -- gna -- tus __ est,
        di -- gna -- tus est: __
    et __ pro -- ce -- dens ho -- mo __ si -- ne se -- mi -- ne,
        si -- ne se -- mi -- ne,
%    lar -- gi -- tus est no -- bis,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
%    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
        su -- am __ De -- i -- ta -- tem.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    b\breve
}

% altus: checked against source
altusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    b\breve | a | b1 b | c1. b2 | a1 b( | g2. a8[ b] c2) c | a\breve |
        r1 d, | g e | 

    a4( g a b c2) c | b1 g | a1. a2 | g1 r2 b | c1 b2 c ~ | c b

    a2 g4 g ~ | g( fs8[ e] fs2) g1 | R\breve*3 | r2 g1 a2 | b g a b | 
        c1 b ~ | b r1 | R\breve | r1 c | c1. c2 | c1 a | 

    a4( g f e d2) c | e f g1 ~ | g r2 g ~ | g c1 b2 | b1 a | g2 g a b ~ |
        b4\melfi a g1 fs2\melfiEnd | g\breve | r1 r2 g | 

    a2 b1 a2 | \[ g1( a) \] | d, r1 | R\breve | r1 g2.( a4 | b2 a4 g a2) b |
        c2.( b4 g a b2 ~ | b4 a a1) \ficta gs2\unficta | a1 r2 a ~ | a a

    b2.( a8[ b] | c1.) c2 | b1 r2 b | c1 a | g c | b\breve | R\breve*2 |
        r1 c ~ | c2 b a g4 g ~ | g\melfi fs8[ e] fs!2\melfiEnd g1 | R\breve |
        r2 g 

    a1 | b c ~ | c2 b a g | f1 e2 g | a1 b | c r2 g | g4( f e d c2) c' ~ |
        c b a g ~ | g f g

    e4( f | g e f g a2) g ~ | g\ficta fs4\melisma e fs!1\melfiEnd | 
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um,
    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um!
    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni,
    a -- ni -- ma -- tum cor -- pus su -- mens __
    de Vir -- gi -- ne na -- sci __ di -- gna -- tus est, __
    de __ Vir -- gi -- ne na -- sci di -- gna -- tus __ est:
    et pro -- ce -- dens ho -- mo si -- ne se -- mi -- ne,
        si -- ne se -- mi -- ne,
%    lar -- gi -- tus est no -- bis,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
            est no -- bis su -- am De -- i -- ta -- tem,
%    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
    lar -- gi -- tus est no -- bis __ su -- am De -- i -- ta -- tem,
        De -- i -- ta -- tem. __
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    \[ g\breve d' \]
}

% tenor: checked against source
tenorI = \relative c' {
    \key c \major
    \fourTwoCutTime

    \[ g\breve( | d') \] | g,1 g | c1. g2 | d'1 g, | c1. c2 | d\breve | 
        b | c1 c | c1. c2 | d1

    c1 | a2.( b4 c2) a | b\breve | R\breve R | r1 r2 b | c1 b2 c ~ |
        c b a g | a( b) c1 ~ | c r1 | R\breve | r1

    r2 d ~ | d d e c | d e f1 | e c | f1. c2 | c1 d | a2 a b c | \[ a1( g \]|
        c1) r2 c | e1. d2 | d1

    c1 | b2 c1 b2 | \[ g1( a) \] | g r2 g' ~ | g fs g e | f( g1 f2 |
        e1) d | r2 b1 a2 | b c d\melfi e ~ | e4 d d1 cs2\melfiEnd | 
    
    d1 r1 | R\breve*2 | r2 f1( e4 d | e2 f) g1 | e2.( f4 g2) g | g1 r1 |
        R\breve R | r1 r2 b, | c1 a | g c | b r1 | R\breve | r1 r2 b |

    c1 g | g' c, | d2 e2.( d4 c b | a2) b c c | d1 g, | R\breve |
        r1 d' | e1. f2 | g1 c, | d e ~ | e2 d

    c2 b | a\breve | g1 b ~ | b2 c d d | e\breve | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um,
    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um!
    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni, __
%    a -- ni -- ma -- tum cor -- pus su -- mens,
    a -- ni -- ma -- tum cor -- pus su -- mens
    de Vir -- gi -- ne na -- sci di -- gna -- tus est, __
    de Vir -- gi -- ne na -- sci di -- gna -- tus __ est:
    et __ pro -- ce -- dens ho -- mo,
    et pro -- ce -- dens ho -- mo si -- ne se -- mi -- ne,
    lar -- gi -- tus est no -- bis,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
%    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
        su -- am De -- i -- ta -- tem.
}

bassusIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    \[ d\breve g \] 
}

% bassus: checked against source
bassusI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | \[ d\breve( | g) \] | c,1 c | f1. c2 | g'1 c, |
        f1. f2 | g\breve | R\breve R | r1 r2 g | a1

    g2 a ~ | a g f e | d1 c ~ | c\breve | R | r1 r2 g' ~ | g g c a | bf g f1 |
        c'\breve | R\breve*4 | r1 c, | c'1. g2 | g1 a | 

    e2 e f g | \[ e1( d \] | g\breve) | R\breve*3 | g1. f2 | g e f( g ~ |
        g f e1) | d r1 | R\breve*2 | r2 d'1( c4 b | c2 d)

    g,1 | c c, | g'\breve | R\breve R | r1 g | c, d | e c | g' r1 | R\breve |
        r1 g | a b | c a | g a ~ | a2 g f e | 

    d1 c | r1 g' | a b | c a | g r1 | r1 c, ~ | c2 d f g | d\breve | 
        g1 g | e2 c g'1 | c,\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
%    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um,
    O __ ad -- mi -- ra -- bi -- le com -- mer -- ci -- um!
    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni, __
%    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni,
%    a -- ni -- ma -- tum cor -- pus su -- mens,
    a -- ni -- ma -- tum cor -- pus su -- mens
    de Vir -- gi -- ne na -- sci di -- gna -- tus est: __
    et pro -- ce -- dens ho -- mo si -- ne se -- mi -- ne,
%        si -- ne se -- mi -- ne,
    lar -- gi -- tus est no -- bis,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
%    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
        su -- am De -- i -- ta -- tem.
}

quintusIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1.
}

% quintus: checked against source
quintusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g ~ | g2( fs4 e fs1) | g1 g | g1. g2 | f1 g | e2.( f4 g a g2 ~ |
        g fs4 e 

    fs2) fs | g1 g | e g | f2.( g4 a2) g | g1 e | f1. e2 | d1 r2 g | c,1

    g'2 c, ~ | c g a b | c( d) g, g' | e1 e2 e ~ | e e f g | f2.( g4 a2) g |
        r2 c,1 c2 | g' e f d | 

    c1 g' | g2. g4 g2 a | f g a1 | g g | a1. g2 | g1 f | e2 a g4( f e d |
        c1) d | e r2 e | 

    g1. g2 | g1 e ~ | e d | r2 g, d' d | b2.( c4 d1 ~ | d) r1 | R\breve |
        r2 g1 f2 | g1 d ~ | d2 g,( a b ~ | b a) g g' ~ | g( fs4 e

    fs2) g | c,2.( d4 e f g2 | d f e2. d4 | cs2) d a1 | r2 d d g ~ |
        g4( f e d e2) c | d1 g | c, d | 

    e1 c | g' r2 d | e1 fs | g e | d c ~ | c2 d f g | d1 d2 g | e1 d |
        e1. fs2 | g1 e | 

    c2 d2. c4 c2 ~ | c( b) c e | d1 d2 e | \[ c1( g) \] | g' r1 | R\breve |
        r1 r2 c, ~ | c a a d | d\breve | d1 r2 g, | g c1 b2 | c\breve |
        b\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    O __ ad -- mi -- ra -- bi -- le com -- mer -- ci -- um,
    O ad -- mi -- ra -- bi -- le com -- mer -- ci -- um!
    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni,
    Cre -- a -- tor ge -- ne -- ris hu -- ma -- ni,
    a -- ni -- ma -- tum cor -- pus su -- mens,
    a -- ni -- ma -- tum cor -- pus su -- mens
    de Vir -- gi -- ne na -- sci di -- gna -- tus est,
    de Vir -- gi -- ne na -- sci di -- gna -- tus est: __
    et pro -- ce -- dens __ ho -- mo si -- ne se -- mi -- ne,
        si -- ne se -- mi -- ne,
    lar -- gi -- tus est no -- bis,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
    lar -- gi -- tus est no -- bis su -- am De -- i -- ta -- tem,
        su -- am De -- i -- ta -- tem.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

