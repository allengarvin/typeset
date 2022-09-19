% Puer natus est nobis,
% et filius datus est nobis,
% cuius imperium super humerum eius:
% et vocabitur nomen eius:
% magni consilii Angelus.
% 
% Cantate Domino canticum novum,
% quia mirabilia fecit.
%
% Gloria Patri, et Filio, et Spiritui Sancto:
% Sicut erat in principio, et nunc, et semper,
% et in sæcula sæculorum. Amen.


cantusIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    \[ d1( a') \] 
}

% cantus: checked against source
cantusI = \relative c' {
    \key f \major
    \fourTwoCommonTime

                                                        % vv barely vis
    \[ d1( a') \] | a1 g | f2 d e( f) | e1 r2 d ~ | d4( e f1) 

    d2 | e c d e2 ~ | e4( d4 d1 cs2) | d1 r2 a' |

    c2. c4 a2 bf2 ~ | bf4 a4 f2 g( e) | d1 r2 a' | c2. c4 

    a2 bf2 ~ | bf4 a4 f2 g1 | f r1 | R\breve | r2 f g a | bf4 a g2 a bf |
        c4 bf a2 bf( a ~ | a g) a

    f2 | g a bf4 a g2 ~ | g a b c ~ | c4 bf a2 g1 | g r2 c |
        bf2 a2. bf4 g2 | r2 f1 g2 | f( e) d1 | 

    r2 g f e ~ | e4 f d2 r g | a c2. a4 b2 | c2. bf4 a( g a2 ~ |
        a g) a1 | r2 a g a4 bf ~ | bf c4 a2 

    g2. a4 | g1 r2 g ~ | g e2 f g ~ | g g2 g e4 g ~ | g a4 fs2 gs( a2 ~
        a) gs2 a1 ~ | a r2 c | a 

    b4 c2 d4 b2 | c2. bf4 a1 | r1 r2 g | e f4 g2 a4 fs2 |
        g2. f4 e1 | r2 a2. g4( e2) | fs\longa*1/2

    \bar "||" s1*0^\markup \italic { Versus }
        d2 f1 g2 | a2. a4 d,2. g4 ~ | g8[ f] d4 e2 d4 d'4. c8 a4 | bf( a 

    a2. g8[ f] g2) | a r4 a2 a4 c b | c4. c8 a2 bf1 | a2 r4 a2 a4 d cs |
        d4. d8 a2

    \[ c1( | bf) \] a | r2 a2. a4 a2 | a1 a | bf2 a1 g2 | a1 a2 c ~ |
        c bf a g4 g ~ | g( fs8[ e] fs2) g1 |

    r2 g1 a2 | bf g a b | c2. c4 g1 | r2 g bf1 | a d ~ | d cs ~ | cs r1 |
        r1 r2 a ~ | a bf c2. bf4 | a2 a1

    f2 | g e f2.( e4 | f g a1 g2) | a c1 bf2 | a2. g4 f2( e4 d |
        cs2 d e1) | fs\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Pu -- er na -- tus est no -- bis,
    pu -- er na -- tus est no -- bis,
    Et fi -- li -- us da -- tus est no -- bis,
    \ijLyrics
    et fi -- li -- us da -- tus est no -- bis,
    \normalLyrics
    Cu -- ius im -- pe -- ri -- um su -- per hu -- me -- rum e -- jus,
    cu -- ius im -- pe -- ri -- um __ su -- per hu -- me -- rum e -- jus:
    Et vo -- ca -- bi -- tur no -- men e -- jus,
    et vo -- ca -- bi -- tur,
    et vo -- ca -- bi -- tur no -- men e -- jus:
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \ijLyrics
    ma -- gni con -- si -- li -- i,
    \normalLyrics
        con -- si -- li -- i An -- ge -- lus, __
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    ma -- gni con -- si -- li -- i An -- ge -- lus,
        An -- ge -- lus.

    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
        can -- ti -- cum no -- vum,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,
    \ijLyrics
    qui -- a mi -- ra -- bi -- li -- a fe -- cit.
    \normalLyrics

    Glo -- ri -- a Pa -- tri, et Fi -- li -- o, 
        et Spi -- ri -- tu -- i San -- cto:
    Si -- cut e -- rat in prin -- ci -- pi -- o, 
        et nunc et sem -- per, __
    et in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
        sæ -- cu -- lo -- rum: A -- men.
}

contratenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.*6
}

% contratenor: checked against source
contratenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d2.( e4 f2 ~ | f) d e c | d4 a2( bf4 c a

    d2 ~ | d4 c c2. bf8[ a] bf4 g) | a1 a2. bf4 | c2 a bf1 |

    a2( g) a1 | a2. bf4 a2 c ~ | c f, r d' | f2. f4 e2 g ~ | g4 f 

    d2 e( f ~ | f e) f1 | r2 c d e | f4 e d2 c d ~ | d cs d1 |
        r1 r2 c | d e f4 e d2 | e f g4 f e2 |

    d4( f e d c2 d) | g, r d' d | e4 e a,2 r4 g( c bf |
        a8[ g a bf] c2. b8[ a] b2) | c1 r2 c |

    d2 f2. d4 e2 | f c d c | r2 c bf a ~ | a4 bf g2 a2. c4 |
        d4.( e8 f4 e) d2 r4 g | f2 e2. f4 d2 | a' g

    f4( e d e | f2. e8[ d] e1) | fs r1 | r2 f d e4 f ~ | f g e2 f d |
        e c2. bf8([ a] g2) | g1. c2 ~ | c a e'1 |

    r2 e c d4 e ~ | e f d2 e1 | fs2 g r g | e f4 g2 a4 fs2 | g2.( f4 e2) d | 
        cs1 r2 d | b

    c4 d2 e4 cs2 | f4( e d1) cs2 | d\longa*1/2
    \bar "||"
    % checked thru here
    r2 d2. f2 e4 | f4. f8 c4 d4. c8 a4 bf2 | a4 a'4. g8 e4 f1 | e 

    r4 d2 d4 | f e f4. f8 c2 r2 | r4 c2 c4 g' d g4. g8 | 
        f4 a4.( g8 f4) e f4.( d8 e4) | d f4. g8 a4. g8 

    e4. f8( g4 ~| g8[ f] f2 e4) f1 | r2 f2. f4 e2 | d1 cs | d2 f1 e2 |
        f1 f2 e ~ | e4 f f1 d2 | d2.( c4) b1 |

    r2 d1 d2 | d e c g' | e2. e4 e1 | r1 r2 d | 
        f2. e4 d4.( c8 bf[ a g a] | bf4 a2 g4) a1 | r2 e'1 f2 |

    g2. f4 e2 f ~ | f d f e | f1 c | r1 r2 d ~ | d4 e f2. e4 d2 |
        e2. f4 g2. f4 | e( d e2. d4 cs d | e f d1 cs2) | d\longa*1/2

    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Pu -- er na -- tus est no -- bis,
    pu -- er na -- tus est no -- bis,
        na -- tus est no -- bis,
    Et fi -- li -- us da -- tus est no -- bis,
    Cu -- ius im -- pe -- ri -- um,
        im -- pe -- ri -- um,
    cu -- ius im -- pe -- ri -- um su -- per hu -- me -- rum e -- jus,
        su -- per hu -- me -- rum e -- jus:
    Et vo -- ca -- bi -- tur no -- men e -- jus,
    \ijLyrics
    et vo -- ca -- bi -- tur no -- men e -- jus,
    \normalLyrics
    et vo -- ca -- bi -- tur no -- men e -- jus:
    ma -- gni con -- si -- li -- i An -- ge -- lus,
        An -- ge -- lus,
        An -- ge -- lus,
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \ijLyrics
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \normalLyrics
    ma -- gni con -- si -- li -- i An -- ge -- lus.

    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
    \ijLyrics
        can -- ti -- cum no -- vum,
    \normalLyrics
    qui -- a mi -- ra -- bi -- li -- a,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,
            fe -- cit,
        mi -- ra -- bi -- li -- a fe -- cit.

    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto:
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et nunc et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
    et __ in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
}

tenorIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    \[ d1( a') \] 
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | \[ d1( a') \] | a g | f2 d f1 | g2 e f 

    g2 ~ | g4 f d2 e1 | d2 f2. g4 a2 | g( a) f1 | r2 a

    c2. c4 | a2 bf2. a4 f2 | g1 f2 d' ~ | d4 c a2 bf c |

    r2 f, g a | bf4 a g2 a bf | c4 bf a2 bf4( c a2 | g1) f |
        r1 g2 a | bf c4 bf a2 bf ~ | bf4 c2

    d c4 b2 | c2.( d2 e4. c8[ d e] | f2. e4 d1) | e\breve | r1 r2 c |
        bf a2. bf4 g2 | a2. g4 f2.( e4) | d1

    r2 c' | bf a2. bf4 g2 | r2 c d f ~ | f4 d e2 f2. e4 |
        d( c d1 cs2) | d1 r1 | r2 c b c4 a ~ | a bf g2 

    a2 b | c g c d4 e ~ | e f d2 e2. e4 | e2 d1 c2 | b1 r1 | 
        c2 a b4 c2 e4 | d2

    d4 e2 f4 d2 | c4.( bf8 a4 g c2) a | g e4( f g a) bf2 | a1 a |
        g2 g4 bf2 bf4 a2 |

    a4( g f2 e) a | a\longa*1/2
    \bar "||"
    R\breve | d,2 f1 g2 | a2. a4 d,2 d' ~ | d4 c a2 bf1 | a2 r4 f2 f4 a g |

    a4. a8 f2 r4 g2 g4 | d' cs d4. d8 a2 bf4( a) | d,2 f4. g8 a4. g8 e4. f8( |
        g[ a bf a] g2) f1 | r2

    a2. a4 e2 | f1 e | f bf2. bf4 | c1 d2 c ~ | c4 a d1 bf2 | a1 g |
        r2 bf1 a2 | g g4 c2 a4 
    
    d4. g,8 | g1 r2 c | ef2. ef4 d2 g, | r2 d f2. e4 | d1 e | 
        a2. bf4 c2 d | e1 r1 | r1 r2 a, ~ | a4 bf 

    c2. bf4 a2 | b2. c4 d2 bf | a1 d, | c'2. d4 e2.( d4) | 
        c bf( c2. f,4 a2 ~ | a g4 f e2 a) | a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Pu -- er na -- tus est no -- bis,
    \ijLyrics
    pu -- er na -- tus est no -- bis,
    \normalLyrics
        na -- tus est no -- bis,
    Et fi -- li -- us da -- tus est no -- bis,
        da -- tus est no -- bis,
    Cu -- ius im -- pe -- ri -- um su -- per hu -- me -- rum e -- jus,
    cu -- ius im -- pe -- ri -- um su -- per hu -- me -- rum e -- jus:
    Et vo -- ca -- bi -- tur no -- men e -- jus,
    et vo -- ca -- bi -- tur,
    et vo -- ca -- bi -- tur no -- men e -- jus:
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \ijLyrics
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \normalLyrics
        An -- ge -- lus,
    ma -- gni con -- si -- li -- i,
        con -- si -- li -- i An -- ge -- lus,
        An -- ge -- lus,
    ma -- gni con -- si -- li -- i An -- ge -- lus.

    Can -- ta -- te Do -- mi -- no can -- ti -- cum no -- vum,
    qui -- a mi -- ra -- bi -- li -- a,
    qui -- a mi -- ra -- bi -- li -- a fe -- cit,
        mi -- ra -- bi -- li -- a fe -- cit.

    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto:
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et nunc et sem -- per,
    \ijLyrics
        et nunc et sem -- per,
    \normalLyrics
    et in sæ -- cu -- la,
    et __ in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
        sæ -- cu -- lo -- rum: A -- men.
}

bassusIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    \[ g1 d' \] 
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 \[ g( | d') \] d | c bf2 g | a( bf) a1 |

    r2 d f2. f4 | e2 f2. f4 bf,2 | d1 c | d2. d4 

    c1 | c( d4 c d e) | f1 r1 | d e2 f |

    g4 f e2 f g | a4 g f2 e( f ~ | f e2 d1) | c r2 c | d e 
        f4 e d2 | e f g2. f4 | e2

    f2 g a4 g | f1 g | c,\breve | r1 r2 c | d f2. d4 e2 | 
        f c d2.( c4 | bf1) a2 a' | g f2. g4 e2 |

    d2 a d1 | c d2. c4 | bf1 a | r2 d e f4 g ~ | g e4 f2 g c, | c1 r1 |
        r2 c a

    b4 c ~ | c d4 b2 c1 ~ | c2 d2 e1 ~ | e f2. g4 | a2 f e c |
        d4. d8 g,2 g'2. g4 | c,1 c2 d | b

    c2. c4 g2 | a2.( bf4 c2 d) | g, g1 a2( | f2. g4 a2) a | d\longa*1/2
    \bar "||"
    R\breve*3 R\breve*5 | R\breve | r2 d2. d4 cs2 | d1 a | d g2. g4 |

    f1 d2 a' ~ | a bf f g | d1 g, | r2 g'1 fs2 | g e f g | c,1. c2 | c1 g |
        d'2. c4 bf1 ~ | bf

    a1 ~ | a r1 | r2 c1 d2 | f g a1 | f\breve | e1 d ~ | d2 d bf1 | a g( | 
        a\breve~a) | d\longa*1/2

     
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Pu -- er na -- tus est no -- bis,
    Et fi -- li -- us da -- tus est no -- bis,
        da -- tus est no -- bis,
    Cu -- ius im -- pe -- ri -- um su -- per hu -- me -- rum e -- jus,
    cu -- ius im -- pe -- ri -- um su -- per hu -- me -- rum,
        su -- per hu -- me -- rum e -- jus:
    Et vo -- ca -- bi -- tur no -- men e -- jus,
    et vo -- ca -- bi -- tur no -- men e -- jus,
        no -- men e -- jus:
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    ma -- gni con -- si -- li -- i An -- ge -- lus,  __
        An -- ge -- lus,
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \ijLyrics
    ma -- gni con -- si -- li -- i An -- ge -- lus,
    \normalLyrics
        An -- ge -- lus.

    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto:
    Si -- cut e -- rat in prin -- ci -- pi -- o,
        et nunc et sem -- per, __
    et in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
        A -- men.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
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

