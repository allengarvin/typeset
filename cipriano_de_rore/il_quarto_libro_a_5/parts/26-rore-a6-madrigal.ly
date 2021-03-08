%    L'alto signor dinanzi a cui non vale
%    Nasconder nè fuggir, nè far difesa,
%    Di bel piacer m'avea la mente accesa
%    Con un ardente et amoroso strale;
%
%    Et benchè'l primo colpo aspro et mortale
%    Fossi da sè, per avanzar sua impresa,
%        per avanzar sua impresa,
%    Una saetta di pietate à presa;
%    Et quinci et quindi il cor punge et assale,
% Petrarch 241
cantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | c1 e | f r2 c | c ef d g, | c1. c2 | bf d c f ~ |
        f4 f d2 r c | d f f1 | e r2 e | f d 

    c4( bf a g | f2) bf a f' | f1. c2 | d1 d | R\breve | f2 f c d ~ | 
        d c bf a | c1 c2 f,4( g | a bf c a d2. c4 | d e f2. e8[ d] e2) |

    f2.( e4 d2 c4 d | e1) r1 | R\breve R | r2 a, d1 ~ | d2 c1 bf2 |
        bf a1 c2 ~ | c bf1 a2 | bf g c1 | d2 bf a2.( bf4 | c1) r2 c | 
        c d a a | d\breve c |

    r2 e f c | d4( e f d e2) f | d1 bf | ef1. c2 | d1.( c4 bf | a bf c2) c1 |
        r2 c d2. d4 | f2 d d d  | c e f1 | d\breve | R | 

    r2 c d2. d4 | f2 d d d | c d f1 ~ | f\breve | e~e\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    L'al -- to si -- gnor di -- nan -- zi~a cui non va -- le
    Na -- scon -- der nè __ fug -- gir, nè far di -- fe -- sa,
    Di bel pia -- cer __ m'a -- vea la men -- te~ac -- ce -- sa
    Con un ar -- den -- te~et a -- mo -- ro -- so stra -- le; __

    Et ben -- chè'l pri -- mo col -- po~a -- spro~et mor -- ta -- le
    Fos -- si da sè, __ per a -- van -- zar sua~im -- pre -- sa,
    U -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa;
    Et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le. __
}

altusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% altus: checked against source
altusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a g | d f2 f | f c g' g | f d a' f ~ | f g g2. g4 | c,1 r2 c |
        d f f2. f4 | d2 d c a | f'1 f | r2 g

    e2 g | d4( e f g a1) | r2 g a f | d4( e f g a1 ~ | a2) f d g | a a c1 |
        a r1 | R\breve | g1 f2 c | f a g f | bf a g1 | d

    r1 | r1 d | a' f2 f ~ | f4( e e d8[ e] f1 ~ | f2) c g'1 | f ef2 ef |
        d1 c2 c | c g' f2.( e4 | d1) r2 a | f' g f f | e1 e | r1 r2 a, |

    f'2 f d4( e f g | a2) f e a | a g f1 | f r2 f | f d ef ef | 
        ef bf ef ef |
        d2.( c4 bf2 a4 g | a2) a r c | e2. e4 

    g2 d | d a' g g | e1 a | r2 f d2. d4 | f2 a a f | g g bf1 | f r1 |
        r2 f f2. f4 | d2 d a' a | g g e1 | g\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    L'al -- to si -- gnor di -- nan -- zi~a cui non va -- le
    Na -- scon -- der nè fug -- gir, 
    na -- scon -- der nè fug -- gir, nè far di -- fe -- sa,
    Di bel pia -- cer, __ 
    di bel pia -- cer __ m'a -- vea la men -- te~ac -- ce -- sa
    Con un ar -- den -- te~et a -- mo -- ro -- so stra -- le;

    Et ben -- chè'l pri -- mo col -- po~a -- spro~et mor -- ta -- le
    Fos -- si da sè, __ per a -- van -- zar sua~im -- pre -- sa,
    U -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa,
    u -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa;
    Et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le.
}

tenorXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f c' | bf a | r2 c c g | d' d c1 | c2 c d bf | f'2. f4 e1 | 
        r2 a,1 f2 ~ | f f' f1 | d r1 | g, c2 c | bf4( c d e 

    f2) f | f bf, c d | f1 f | R\breve | c1. c2 | f, a1 bf2 | g c( d4 e) f2 ~ |
        f e f1 | c r1 | R\breve | r1 r2 f, | c'1 bf2 bf | a a1( g4 f |
        g2) c1 bf2 ~ | bf a

    bf2 g | d' a c g | r2 a1 g2 | a bf1 f2 | bf4( c d e f1) | d r1 |
        r2 a c c | g bf c1 | f,\breve | r2 a c f, | a4( bf c bf a g a2) |

    f2 a c d ~ | d4( c bf2. a4 g f | g2. a8[ bf] c1) |
        f,2 f'2.( e8[ d] e2) | f\breve | R\breve*2 | r1 r2 c | d2. d4 f2 d |
        d d c d | ef1 d2 g, |

    d'2. d4 bf2 g | a a f a | bf1 a2.( bf4 | c\breve~c\longa*1/2)
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    L'al -- to si -- gnor di -- nan -- zi~a cui non va -- le
    Na -- scon -- der nè fug -- gir, nè far __ di -- fe -- sa,
    Di bel pia -- cer __ m'a -- vea la men -- te~ac -- ce -- sa
    Con un ar -- den -- te~et a -- mo -- ro -- so stra -- le;

    Et ben -- chè'l pri -- mo col -- po~a -- spro~et __ mor -- ta -- le
    Fos -- si da sè, per a -- van -- zar sua~im -- pre -- sa,
        per a -- van -- zar sua~im -- pre -- sa,
    U -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa;
    Et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le. __
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f ~ | f c | d f2 f | f c g' g | f1 c2 c | g' d f2. f4 |
        bf,1 r2 f' | bf, d f1 | c\breve | r1 r2 a' | bf g

    f4( e d c | bf2) bf f' f | d d g1 | f2 f f c | d2.( e4 f2) bf, | 
        bf' a g f | c1 f ~ | f r1 | R\breve*2 | r2 c g'1 | f2 f1 d2 | c1

    d1 | f2 f g1 | d2 f c ef | bf4( c d e f2) c | f g d d | g1 f |
        R\breve | r1 r2 c | c bf f' f | d2.( c4 bf1) | f' r2 f |

    f2 c d4( e f e | d c d2) c bf ~ | bf bf ef1 ~ |ef2 ef2 c1 | bf r1 | 
        r2 f' a2. a4 | c2 a g g | d d g1 | c, r1 | r1 r2 bf | d2. d4

    f2 e | c c g' bf | bf1 g | r2 d d d | bf d f1 | c\breve~c\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    L'al -- to si -- gnor di -- nan -- zi~a cui non va -- le
    Na -- scon -- der nè fug -- gir, nè far di -- fe -- sa,
    Di bel pia -- cer __ m'a -- vea la men -- te~ac -- ce -- sa
    Con un ar -- den -- te~et a -- mo -- ro -- so stra -- le; __

    Et ben -- chè'l pri -- mo col -- po~a -- spro~et mor -- ta -- le
    Fos -- si da sè, per a -- van -- zar sua~im -- pre -- sa,
        per a -- van -- zar sua~im -- pre -- sa,
    U -- na sa -- et -- ta di __ pie -- ta -- te~à pre -- sa;
    Et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
        il cor pun -- ge~et as -- sa -- le. __
}

quintusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | c1 e | f r2 c | c f e4( d c bf | a2) bf a1 ~ | a2 c g d' |
                      % vvv f in 1563 edition (obvious mistake in this 1557)
        bf c2. c4 g2 | r f a a | bf1 f2 c' | bf f

    a2.( bf4 | c1) g | r2 bf a c | d4( c d e f2) f, | bf bf a a | 
        d2.( c4 bf1) | a2 f'1 ef2 | d f1 d2 | d e g c, | c1 a ~ | a r1 |

    r2 f c'1 | bf2 bf1 a2 ~ | a g1 d'2 ~ | d c1 bf2 | c g d'1 |  c2 f d1 |
        R\breve*3 | r2 g, a c | bf g d'1 | c r2 g | c f, a4( bf c a | bf2) a 

    bf1 | a2 c1 c2 | c1 f,2.( g4 | a1) r2 bf | bf f g4( a bf c | 
        bf2) g g a | bf bf g1 | f\breve | r1 r2 g | a2. a4 bf2 g |
        g g f a |

    bf1. f2 | r2 f a2. a4 | c2 g1 d'2 ~ | d bf d d | f1 d | r2 f f c | e e g1 |
        g,\longa*1/2
    
        
    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
    L'al -- to si -- gnor di -- nan -- zi~a cui __ non va -- le
    Na -- scon -- der nè fug -- gir, nè far di -- fe -- sa,
        nè far di -- fe -- sa,
    Di bel pia -- cer __ m'a -- vea la men -- te~ac -- ce -- sa
    Con un ar -- den -- te~et a -- mo -- ro -- so stra -- le; __

    Et ben -- chè'l pri -- mo __ col -- po~a -- spro~et mor -- ta -- le
    Fos -- si da sè, per a -- van -- zar sua~im -- pre -- sa,
    U -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa, __
    u -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa;
    Et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor __ pun -- ge~et as -- sa -- le,
        il cor pun -- ge~et as -- sa -- le.
}

sestaXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% sesta: checked against source
sestaXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c c | d c2.( bf4 | a g a bf c1) | r2 f, f a | c c bf1 |
        a2 a g1 | g2 a2. a4 c2 | r f, a1 | bf2 a2.( bf4 c2) |

    c\breve | R | r1 r2 a | bf d c4( bf a g | f2) a g d | f2.( g4 a2) g | 
        f1 f | r1 r2 c' | c g a2.( bf4 | c2) f, bf a | g c c1 | f,\breve |

    R\breve*2 | r1 r2 f | c'1 bf2 bf ~ | bf a g g ~ | g f1 e2 | f d d'1 | 
        d2 bf a1 | r1 r2 d, | g a g1 | e2 f1 f2 | r2 d f f | f4( g a f 

    g2) f | f e a1 ~ | a2( g4 f g2) bf | bf1 g ~ | g r1 | r2 f g2. g4 |
        c2 a a a | g a bf1 | a2 f bf2. bf4 | g2 c c c | bf bf

    bf1 | a r1 | R\breve | r2 d, bf'2. bf4 | a2 a a a | d d c1 | 
        c\breve~c\longa*1/2
    \bar "|."
}

sestaLyricsXXVI = \lyricmode {
    L'al -- to si -- gnor __ di -- nan -- zi~a cui non va -- le
    Na -- scon -- der nè fug -- gir, nè far di -- fe -- sa,
    Di bel pia -- cer __ m'a -- vea la men -- te~ac -- ce -- sa
    Con un ar -- den -- te~et a -- mo -- ro -- so stra -- le;

    Et ben -- chè'l pri -- mo col -- po~a -- spro~et mor -- ta -- le
    Fos -- si da sè, per a -- van -- zar sua~im -- pre -- sa,
    U -- na sa -- et -- ta di pie -- ta -- te~à pre -- sa; __
    Et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le,
    et quin -- ci~et quin -- di~il cor pun -- ge~et as -- sa -- le. __
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

sestaXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXVIincipit
    >>
>>

