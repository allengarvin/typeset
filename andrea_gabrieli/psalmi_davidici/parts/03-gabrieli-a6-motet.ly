cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 d' ~ | d2 d c bf | a1 d | g, r1 | r1 r2 g | bf2. bf4 a2 g | a1 bf |

    g2 d' d a | bf2. bf4 a2 d ~ | d f e d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | R\breve | r1 f ~ |
        f2 f f1 |

    d1 d | c a | bf2.( c4 d2) g, | c1 r1 | bf1 g2 bf ~ | bf a1 g2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve*2 | 
        r1 d' ~ | d2 d d e | f1 f |

    e1 c2. c4 | c2 c d1 | d2 c2.( bf4 bf2 ~ | bf a) bf1 | r1 bf ~ | 
        bf2 bf a1 | d d2 c | bf g a1 | g r2 d' |

    f2.\melisma e4 d c d2 ~ | d\ficta cs\unficta\melismaEnd d1 | 
        d2 d d1 | d2 d g f | ef d r1 | bf2 bf d1 |
        c r1 | d1. d2 | d2 d bf ef | 
        d\melisma\ficta c1 b2\unficta\melismaEnd | c1 r1 | c1. c2 | c1 d ~ |
        d r1 | g f ~ | f ef2 d ~ | d( c) d1 | r1 r2 d |

    c4 bf a a g2 b | c4 a a a a2 f' | f d d d | d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Di -- sce -- di -- te a me o -- mnes,
    di -- sce -- di -- te a me o -- mnes 
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem, 
        quo -- ni -- am e -- xau -- di -- vit Do -- mi -- nus 
            vo -- cem fle -- tus me -- i.
    E -- xau -- di -- vit 
        Do -- mi -- nus de -- pre -- ca -- ti -- o -- nem me -- am; 
        Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
    E -- ru -- be -- scant, et con -- tur -- ben -- tur ve -- he -- men -- ter,
        o -- mnes i -- ni -- mi -- ci me -- i; 
        con -- ver -- tan -- tur, __
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter.
            val -- de ve -- lo -- ci -- ter.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d f2. f4 | e2 d e1 | f d ~ | d r1 | R\breve | r2 g g f | 
        g2. g4 

    d2 f | f1 g | e d2 a' | a2.( bf4 c2) bf | a1 a | r1 r2 f ~ | f f f1 |

    a1. a2 | g1 g | c, c | d d ~ | d2 f d1 ~ | d bf ~ | bf d2.( a4 | c1) a |
        r1 r2 d ~ | d d d g | f2.( g4 a2) d, |

    g1 f2. f4 | f2 e f1 ~ | f2 c ef2.( d4 | c2 f) d1 | r2 g1 g2 | f f f e |
        f g e2.( f4 |

    g d g1) fs2 | r2 g bf1( | a2 g4 f g1) | e a2 a | a1 a | r1 r2 d, |
        g2 f ef d | g g 

    f1 | f1 r1 | bf1. bf2 | f2 a g1 ~ | g2 g g1 | e r1 | f1. f2 | f1 f |
        R\breve | r1 r2 a | a f g2.( f4 | ef1) 

    d1 | r1 r2 bf' | a4 g g\ficta fs g1 | r1 f | a2 g g fs | g\longa*1/2
    \unficta
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Di -- sce -- di -- te a me o -- mnes __
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem,
        quo -- ni -- am e -- xau -- di -- vit Do -- mi -- nus
            vo -- cem fle -- tus __ me -- i.
    E -- xau -- di -- vit
        Do -- mi -- nus de -- pre -- ca -- ti -- o -- nem me -- am;
        Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
    E -- ru -- be -- scant, et con -- tur -- ben -- tur ve -- he -- men -- ter,
        o -- mnes i -- ni -- mi -- ci me -- i;
        con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 d d c | d2. d4 g,2 bf | bf1 c | a g | R\breve*2 |
        

    R\breve | r1 r2 d' ~ | d f e d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | f1. f2 | f1 d | e f | 
        d2 d1 e2 | f1 r1 | 

    r2 bf,1 g2 | d'1 bf | a g ~ | g r1 | R\breve | r2 g1 g2 | g d'1 c2 ~ |
        c a f1 | r1 f2. f4 | f2 c' bf bf | f1 g | R\breve |

    ef'1. ef2 | d d d c | bf g a1 | g d' | ef d ~ | d r1 | r1 d2 d | 
        d1 d2 d | g, d' c d |

    r2 d g f | ef d r1 | c2 c ef1 | d2 d1 d2 | bf a bf g ~ | g g'1 g,2 ~ |
        g c1 c2 | c\breve | a1

    r2 f' | f1 ef2 d ~ | d( c) d1 ~ | d r1 | r1 r2 f | f4 d d d d2 d |
        f4 g d d g2 d | e4 d d \ficta cs\unficta

    d2 a | a d d d | d\longa*1/2 
    \bar "|."
}

tenorLyricsIII = \lyricmode {
%    Di -- sce -- di -- te a me o -- mnes,
%    di -- sce -- di -- te a me o -- mnes
        Qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem,
        i -- ni -- qui -- ta -- tem,
        quo -- ni -- am e -- xau -- di -- vit Do -- mi -- nus
            vo -- cem fle -- tus me -- i. __
    E -- xau -- di -- vit
        Do -- mi -- nus de -- pre -- ca -- ti -- o -- nem me -- am;
        Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit. __
    E -- ru -- be -- scant, et con -- tur -- ben -- tur,
        et con -- tur -- ben -- tur ve -- he -- men -- ter,
        o -- mnes i -- ni -- mi -- ci __ me -- i; __
        con -- ver -- tan -- tur,
        et e -- ru -- be -- scant __ val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter.
            val -- de ve -- lo -- ci -- ter.
            val -- de ve -- lo -- ci -- ter.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1 g ~ | g2 g f e | d1 g ~ | g d2 d' | d g, d'2. d4 | 

    bf2 d c g | a1 d, ~ | d r1 | R\breve | bf'1. bf2 | bf bf1 bf2 | a1 f |
        g g | 

    f\breve | R\breve | r1 g | d ef ~ | ef d | c d | r1 g ~ | g2 g g c, | 
        f1 d | c r1 | r1 bf2. bf4 | bf2 f' 

    ef2 ef | f1 bf, | R\breve*4 R\breve*2 | r1 d2 d | d1 d2 d | 
        g f ef d | R\breve | g2 g bf1 | f r1 |

    r2 bf1 bf2 | bf f g c, | g'\breve | c,1 f ~ | f2 f f1 ~ | f bf,2 bf' |
        bf f g2.( f4 | ef1) d ~ | d r1 | r1 r2 d |

    f4 g d d g1 | R\breve | r1 d | f2 g d d | g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Di -- sce -- di -- te a me o -- mnes
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem, __
        quo -- ni -- am e -- xau -- di -- vit Do -- mi -- nus
            vo -- cem fle -- tus me -- i.
    E -- xau -- di -- vit
        Do -- mi -- nus de -- pre -- ca -- ti -- o -- nem me -- am;
    E -- ru -- be -- scant, et con -- tur -- ben -- tur ve -- he -- men -- ter,
        o -- mnes i -- ni -- mi -- ci me -- i;
        con -- ver -- tan -- tur,
        et e -- ru -- be -- scant __ val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter.
}

quintusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2*2
}

% quintus: checked against source
quintusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | bf2. bf4 a2 g | a\breve | r1 a ~ | a g | r1 r2 g | g f g2. g4 |
        d\breve | 

    r2 d f4( g a f | bf2. a4 c2) bf | a1 a2 f | f1 g | e d | r1

    bf'1 ~ | bf2 bf bf1 | R\breve | r2 bf1 bf2 | a1 f | g g | f r1 | r1 r2 bf~
        bf g1 f2 ~ | f ef d1 | d r2 g ~ | g g g e |

    a2 a f1 | r1 a2. a4 | a2 g bf1 ~ | bf2 a \[ g1( | f) \] f | R\breve*4 |
        R\breve | r2 a bf1 | a fs2 fs | fs1 fs | r1 r2 a |

    bf2 a g a | R\breve | a2 a g1 | g f ~ | f2 f d g | 
        g ef d4( e8[ f] g2) | g1 a ~ | a2 a a1 ~ | a

    bf1 | R\breve | r1 r2 d | d a bf1 ~ | bf2( a4 g) f2 a | 
        a4 g g\ficta fs g1 |\unficta r1 r2 g | g4 f e e d2 a' | 

    a2 d, a' a | b\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Di -- sce -- di -- te a me o -- mnes
%    di -- sce -- di -- te a me o -- mnes
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem,
            i -- ni -- qui -- ta -- tem,
        quo -- ni -- am e -- xau -- di -- vit Do -- mi -- nus
            vo -- cem fle -- tus me -- i.
    E -- xau -- di -- vit
        Do -- mi -- nus de -- pre -- ca -- ti -- o -- nem me -- am;
                su -- sce -- pit.
    E -- ru -- be -- scant, et con -- tur -- ben -- tur ve -- he -- men -- ter,
        o -- mnes i -- ni -- mi -- ci me -- i;
        con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter.
            val -- de ve -- lo -- ci -- ter.
}

sextusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% sextus: checked against source
sextusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 g | d'1. d2 | c bf a1 ~ | a bf | g r1 | r2 d' d g, | 
        bf2. bf4

    a2 d, | g d' d1 | d r1 | R\breve | d1 c2 g | a1 d, | d'1. d2 | d1 r1 |
        r2 c1 c2 |

    bf1 g | a a | g\breve | R | r1 bf | g2 bf1 a2 ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1 b |
        b2 b1 c2 | a4( bf c1) bf2 | c\breve | r1 f,2. f4 |

    f2 a bf g | c1 bf | R\breve*4 | R\breve*2 | a2 a a1 | a1. a2 | bf a g a |
        R\breve*2 | a2 a c1 | g d' ~ | d2 d 

    d2 c | b c d1 | c r1 | a1. a2 | c1 bf2 d | d a bf1 ~ | bf2( a4 g) a1 |
        R\breve | r1 r2 d | c4 bf a a 

    g1 | r1 r2 g | c4 d a a d2 d | c bf a a | g\longa*1/2
    \bar "|."
}

sextusLyricsIII = \lyricmode {
    Di -- sce -- di -- te a me __ o -- mnes
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem,
        i -- ni -- qui -- ta -- tem,
        quo -- ni -- am e -- xau -- di -- vit Do -- mi -- nus
            vo -- cem fle -- tus __ me -- i.
    E -- xau -- di -- vit
        Do -- mi -- nus de -- pre -- ca -- ti -- o -- nem me -- am;
%        Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
    E -- ru -- be -- scant, et con -- tur -- ben -- tur ve -- he -- men -- ter,
        o -- mnes i -- ni -- mi -- ci me -- i;
        con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter.
            val -- de ve -- lo -- ci -- ter.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

sextusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIIincipit
    >>
>>

