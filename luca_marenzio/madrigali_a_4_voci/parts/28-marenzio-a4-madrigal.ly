cantoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 a2 a4 a | bf2 a r2 r4 f | g a bf g c4.( f,8 g4.) g8 | c,1 r1 | r2 r4 c' 

    a bf c2 | a1 r4 a a bf | c2 a g4. g8 a4 a | bf4. bf8 a2 r2 g |
        g2. g4 a2 a |

    d2. bf4 a2. a4 | g2. g4 g1 | R\breve*2 | d'4 d d d d4. d8 d2 | R\breve |
        r1 d4 d d d | d4. d8 d2

    d4 d d d | d4. d8 d1 bf2 | a4. c8 bf4 a g2 g | r2 r4 g a4. c8 bf4 a |
        g2 g 

    a4 b c4. c8 | f,1 d'4 d8 c bf4 bf | d4 d8 c bf4.( c8 d4. c8 bf[ a bf c] |
        bf[ a bf a] b2)

    c2 r4 f, | a2 b c a | f4.( g8 a4. bf8 c4. bf16[ a] g4.) g8 | a1 r2 f ~ |
        f f2 ef1 | ef2 ef 

    d2 d | r2 a'4. a8 bf4 c4. c8 c4 | r2 r4 c c2 a4 a | c4. bf8 a2. g4 g2 |
        r4 a f1 d2

    d\breve | c1 f | a2. bf4 c2 c | r1 a2 c | r1 r2 r4 a | 
        \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime
        c2 r4 f, a4. a8 bf4 a g2. g4 | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Cor -- bo mal -- vag -- gio 
    ur -- sa -- chio~as -- pro~e sal -- va -- ti -- co
    Co -- te -- sta lin -- gua
    Co -- te -- sta lin -- gua ve -- le -- no -- sa mor -- di -- la
    Che tran -- spor -- tar si fa dal cor fa -- na -- ti -- co.

    che coi gri -- di~as -- sor -- di -- la!
    che coi gri -- di~as -- sor -- di -- la!
    che coi gri -- di~as -- sor -- di -- la!
    Fug -- gi -- to~è dal ru -- mo -- re
    Fug -- gi -- to~è dal ru -- mo -- re~A -- pol -- lo~e De -- li -- a
    Get -- ta la li -- ra
    Get -- ta la li -- ra ho -- mai ch'in -- dar -- no~ac -- cor -- di -- la.

    Hog -- gi qui non si can -- ta an -- zi si pre -- li -- a
    Ces -- sa -- te 
    Ces -- sa -- te~ho -- mai per Dio ces -- sa -- te~al -- quan -- to
    Co -- min -- cia~E -- len -- co et tu 
        et tu 
    et tu ri -- spon -- di~O -- fe -- li -- a.
}

altoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | d2 f g f | ef d c4.( d8 bf4.) bf8 | a1 r1 | r2 f' 

    f4 g a2 | f1 r4 c c d | e2 c b4. b8 c4 c | d4. d8 c2 r2 e | d2. d4 f2. d4 |

    d2. g4 e2. f4 | d2. d4 e1 | r1 c ~ | c2 bf4 a bf1 | a r1 | f'1. e4 d |
        e1 d | r2 bf4 bf 

    f' f f4. f8 | f1 r2 f | f4. e8 d4 f e2 e | r2 r4 d f4. e8 d4 f | e2 e

    f4 f ef4. ef8 | d1 d | d2 d d8([ c d ef] d[ c d ef] |
        d[ c d c] d2) c r4 c |

    f2 d e c4 f ~ | f8([ g] a4. g8 f4. e8 f2) e4 | f1 r2 d ~ | d d bf1 |
        bf2 c a a |

    r2 f'4. f8 g4 a4. a8 a4 | r2 r4 e f1 | e4 c f4. g8 f4 d e2 |
        r4 f d1 bf2 | bf\breve | g1

    r2 f' | f d c c | r1 f2 a | r1 r2 r4 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 a, c4. c8 d4 f2( e8[ d] e4.) e8 |
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Cor -- bo mal -- vag -- gio~ur -- sa -- chio~as -- pro~e 
        sal -- va -- ti -- co
    Co -- te -- sta lin -- gua
    Co -- te -- sta lin -- gua ve -- le -- no -- sa mor -- di -- la
    Che tran -- spor -- tar si fa dal cor fa -- na -- ti -- co.

    Mi -- se -- ra sel -- va
    Mi -- se -- ra sel -- va
    che coi gri -- di~as -- sor -- di -- la!
    Fug -- gi -- to~è dal ru -- mo -- re
    Fug -- gi -- to~è dal ru -- mo -- re~A -- pol -- lo~e De -- li -- a
    Get -- ta la li -- ra ho -- mai ch'in -- dar -- no~ac -- cor -- di -- la.

    Hog -- gi qui non si can -- ta an -- zi si pre -- li -- a
    Ces -- sa -- te 
    Ces -- sa -- te~ho -- mai per Dio ces -- sa -- te~al -- quan -- to
    Co -- min -- cia~E -- len -- co et tu 
        et tu 
    et tu ri -- spon -- di~O -- fe -- lia.
}

tenoreXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c d2 c | r4 bf c d2 c bf4 ~ | bf a4.( g8 g4. f8 f2) e4 | f1

    r4 c' a bf | c2 a r1 | r4 c a bf c2 a | g4. g8 a4 a d4. d8 f2 | r1 r2 c |
        b2. b4 

    c a f'2 ~ | f4 f d2. c4 c2 ~ | 
        c4 \melisma \ficta b8[ a] \unficta b!4.\melismaEnd b8 c1 | 
        a1. g4 f | g\breve | fs1 r2 d' ~ | d c4 bf c1 ~ | c b |

    d4 d d d d4. d8 d2 | bf4 bf d d d4. d8 d2 | r1 r2 r4 c | a c bf4. bf8 

    c2 r2 | r2 r4 c c f, g4. a8 | bf1 r2 bf4 bf8 a | g2 g r1 |
        r2 r4 g2 c a4 ~ | a d2 g, 

    c4.( bf8 a4 ~ | a8[ g] f4. g8 a4. bf8 c4.) c8 c,4 | r1 r2 bf' ~ | 
        bf bf g1 | g2 g fs fs4. fs8 | g4 a4. a8 a4

    r2 a4. a8 | bf4 c4. c8 c4 r4 a c2 | c4 a c4. c8 d4 b c2 | 
        r4 c bf1 f2 | f\breve | f1 r1 | R\breve | 

    a2 c r2 r4 a | c4. c8 d4 c bf4. bf8 c2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a c2 a f4 c' c2. c4 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Cor -- bo mal -- vag -- gio 
    ur -- sa -- chio~as -- pro~e sal -- va -- ti -- co
    Co -- te -- sta lin -- gua
    Co -- te -- sta lin -- gua ve -- le -- no -- sa mor -- di -- la
    Che tran -- spor -- tar si fa __ dal cor fa -- na -- ti -- co.

    Mi -- se -- ra sel -- va
    Mi -- se -- ra sel -- va
    che coi gri -- di~as -- sor -- di -- la!
    che coi gri -- di~as -- sor -- di -- la!
    A -- pol -- lo~e De -- li -- a
    A -- pol -- lo~e De -- li -- a
    Get -- ta la li -- ra ho -- mai ch'in -- dar -- no~ac -- cor -- di -- la.

    Hog -- gi qui non si can -- ta~an -- zi si pre -- li -- a
        an -- zi si pre -- li -- a
    Ces -- sa -- te 
    Ces -- sa -- te~ho -- mai per Dio ces -- sa -- te~al -- quan -- to
        et tu 
    et tu ri -- spon -- di~O -- fe -- li -- a 
    et tu ri -- spon -- di~O -- fe -- li -- a.
}

bassoXXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | g2 f ef d | c bf a4.( bf8 g4.) g8 | f1 f'2 f4 g |

    a2 f r1 | f2 f4 g a2 f | e4. e8 f4 f g4. g8 f2 | bf,4. bf8 f'2 r2 c |
        g'2. g4

    f2 d | bf'2. g4 a2. f4 | g2. g4 c,1 | f1. ef4 d | ef1 d ~ | d bf' ~ |
        bf2 a4 g a1 | g\breve | d4 d g g

    bf4. bf8 bf2 | bf,4 bf bf' bf bf4. bf8 bf2 | r1 r2 r4 c, | 
        f a g4. g8 f2 r2 | r2 r4 c 

    f4 d c4. c8 | bf1 bf'4 bf8 a g4 g | bf bf8 a g4.( c,8) g'1 ~ | 
        g1 c,2 f | d g c, f4.( e8 |

    d4. e8 f4. g8 a4. bf8 c4.) c8 | f,1 r2 bf, ~ | bf bf ef1 | 
        ef2 c d d4. e8 | e4 f4. f8 f4

    r2 f4. f8 | g4 a4. a8 a4 r4 f f2 | c4 f f4. e8 d4 g c,2 | r4 f bf,1 bf2 |
        bf\breve | f1

    r1 | R\breve | f'2 a r2 r4 f | a4. a8 bf4 a g4. g8 f2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f f2. f4 bf, f c'2. c4 | \invisibleTime \time 4/2
        f,\longa*1/2
        

    
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Cor -- bo mal -- vag -- gio~ur -- sa -- chio~as -- pro~e 
        sal -- va -- ti -- co,
    Co -- te -- sta lin -- gua
    Co -- te -- sta lin -- gua ve -- le -- no -- sa mor -- di -- la
        mor -- di -- la
    Che tran -- spor -- tar si fa dal cor fa -- na -- ti -- co.

    Mi -- se -- ra sel -- va __
    Mi -- se -- ra sel -- va,
    che coi gri -- di~as -- sor -- di -- la!
    che coi gri -- di~as -- sor -- di -- la!

    A -- pol -- lo~e De -- li -- a
    A -- pol -- lo~e De -- li -- a
    Get -- ta la li -- ra
    Get -- ta la li -- ra __ ho -- mai 
        ch'in -- dar -- no~ac -- cor -- di -- la.

    Hog -- gi qui non si can -- ta~an -- zi si pre -- li -- a
        an -- zi si pre -- li -- a
    Ces -- sa -- te 
    Ces -- sa -- te~ho -- mai per Dio ces -- sa -- te~al -- quan -- to
        et tu 
    et tu ri -- spon -- di~O -- fe -- li -- a,
    et tu ri -- spon -- di~O -- fe -- li -- a.
}

%Corbo malvaggio ursachio aspro e salvatico
%Cotesta lingua velenosa mordila
%che transportar si fa dal cor fanatico.
%
%Misera selva che coi gridi assordia
%Fuggito è dal rumor Apollo e Delia
%Getta la lira homai ch'indamo accordila
%
%Hoggi qui non si canta anzi si prelia
%Cessate homai per Dio cessate alquanto
%Comincia Elenco et tu rispondi Ofelia

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

