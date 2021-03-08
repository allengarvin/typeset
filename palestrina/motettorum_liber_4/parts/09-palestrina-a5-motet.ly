%7 Tota pulchra es, amica mea,
%et macula non est in te.
%
%8 Veni de Libano, sponsa mea:
%veni de Libano, veni, coronaberis:
%de capite Amana, de vertice Sanir et Hermon,
%de cubilibus leonum, de montibus pardorum.

cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1.
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | bf c d d | f1 d2 f ~ | f( e4 d c d e c | d2) g,4( a 
    
    bf4 c d2 ~ | d c4 bf a2) d | bf c c4( bf bf a8[ g] | a1) g4( a bf c | 
        d1. c4 bf | a\breve) | R | r1

    r2 bf | bf g a1 | a2 d d2. c4 | bf2 g g f | g\breve | r1 r2 g ~ |
        g c2.( bf4 bf2 ~ | bf) a bf d | c bf a2. a4 |

    g2 a2. g4 g2 ~ | g( f) g d' | e g f2. e4 | d2 e1 d2 ~ | d c d bf |
        a g d'2. c4 | bf2 c1 bf2 |

    a1 g2 bf | a g d'2. d4 | e1 g | f2 e1 d2 | c bf a d | e2. e4 e2 f ~ |
        f d c4( d e c | d1) 

    r2 d | g, c1 a2 | a1 r1 | R\breve | r2 d e2. e4 | e2 f d f | 
        e4\melisma\ficta d d1 cs2\unficta\melismaEnd | 
        d1 r1 | r2 d1 c2 | bf2. bf4 

    bf2 a | g1 f2 f' ~ | f e2.( d4 d2 ~ | d c) d1 ~ | d\breve | R | r1 r2 d |
        g2. g4 g2  ef | d4( c bf a g2 g' ~ | g

    f2. e4 e2 ~ | e d1 c4 bf | c2) d r g, | bf a d d | d\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    To -- ta pul -- chra es, a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a, __
        a -- mi -- ca me -- a,
        et ma -- cu -- la non est in te,
            non __ est __ in te.

    Ve -- ni de Li -- ba -- no, spon -- sa me -- a,
    ve -- ni de Li -- ba -- no, spon -- sa __ me -- a,
    ve -- ni de Li -- ba -- no, spon -- sa me -- a,
    ve -- ni de Li -- ba -- no,
%        de ca -- pi -- te A -- ma -- na,
    ve -- ni, co -- ro -- na -- be -- ris,
        de ca -- pi -- te A -- ma -- na, __
            co -- ro -- na -- be -- ris,
            de ver -- ti -- ce Sa -- nir et Her -- mon,
    de cu -- bi -- li -- bus le -- o -- num,
        le -- o -- num, __
        de mon -- ti -- bus par -- do -- rum,
        de mon -- ti -- bus par -- do -- rum.
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1. d2 | f2 g a a | bf1 g2 bf ~ | bf\melisma a4 g f g a f |
        g2 a2. g4 g2 ~ | g \ficta fs\unficta\melismaEnd

    g2 g | bf1 bf2 a ~ | a4( g f e d2. e4 | f2. g4 a2 bf) | a1 r1 | R\breve |
        r2 bf a2. g4 |

    f2 d e c | d1. c2 | c bf c4( d e f | g2) a f e | f\breve | R | r1 r2 g |
        a c bf2. a4 | g1 a2 f |

    g1 a | r2 a f g | e2. e4 d2 bf' ~ | bf a1 g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g d | 
        f g f2. f4 | e1 r2 g | a c1 bf2 |

    a2 g f a | c2. c4 c2 f, ~ | f g a1 | r2 d c bf ~ | bf a g f |
        e a a2. a4 | a2 bf1 g2 |

    f2 a c2. c4 | c2 f, a bf | bf1 a | r2 a1 a2 |
        g2 f d e | g1 c, | c' bf2 a ~ | a4 a a2

    g4( f f e8[ d] | e1 f2) bf | a1 r1 | r2 a, a'2. a4 | a2 a bf1 ~ |
        bf g2 g | bf1. g2 | a a c1 ~ | c2( a)

    a1 | r2 d, g2. g4 | g2 fs a( g ~ | g fs4 e fs1) | g\longa*1/2
        
    \bar "|."
}

altusLyricsIX = \lyricmode {
    To -- ta pul -- chra es, a -- mi -- ca me -- a,
        a -- mi -- ca me -- a,
        et ma -- cu -- la non est in te,
            non est in te, __
            non est in te.

    Ve -- ni de Li -- ba -- no, spon -- sa me -- a,
    ve -- ni de Li -- ba -- no, spon -- sa me -- a,
%        spon -- sa me -- a,
%        spon -- sa me -- a,
    ve -- ni de Li -- ba -- no,
%        de ca -- pi -- te A -- ma -- na,
    ve -- ni, co -- ro -- na -- be -- ris, de ca -- pi -- te A -- ma -- na,
    ve -- ni, co -- ro -- na -- be -- ris, de ca -- pi -- te A -- ma -- na,
            de ver -- ti -- ce Sa -- nir et Her -- mon,
    de cu -- bi -- li -- bus le -- o -- num,
    de cu -- bi -- li -- bus le -- o -- num,
        de mon -- ti -- bus par -- do -- rum,
    \ijLyrics
        de mon -- ti -- bus par -- do -- rum,
    \normalLyrics
        de mon -- ti -- bus par -- do -- rum.
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1. g2 | bf c d d | ef c \ficta ef!1\unficta | 
        d r2 d ~ | d g f e | 

    f2.( g4 a2) d, | a'1.( g4 f | e2) a f( g ~ | g4 f d2) e1 | r2 g f2. e4 |
        d2 bf

    c2 a | g2.( a4 bf2) g | a f g c | e f d bf | c c d1 | R\breve*2 |
        r1 r2 g | c, ef d2. c4 

    bf2 c1 d2 | a1 bf | R\breve*2 | d2. d4 ef2 d ~ | d4( c c1) bf2 |
        c g'2.( f4 e2) d c1 d2 | f g d d |

    c2. c4 a2 d ~ | d bf a1 | R\breve*2 | r2 c c2. c4 | d1 g,2 g | 
        a f' g2. g4 | a2 a f d | g2.( f4 e1) |

    d2 f1 e2 | d2. d4 bf2 c | d( e) \[ f1( | c) \] r1 | r1 r2 d | 
        a'2. a4 a2 g | f1 f2.( e8[ d] | \[ c1 d) \] | a d2. d4 |

    d2 d ef2.( d8[ c] | bf2) g r1 | r2 d' a'2. a4 | a2 f1\[ e2 ~
        e( d1) \] c2 | r d fs g | a d, d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    To -- ta pul -- chra es, a -- mi -- ca me -- a,
    to -- ta pul -- chra es, __ a -- mi -- ca me -- a,
        et ma -- cu -- la non est in te, __
            non est in te,
        et ma -- cu -- la non est in te.

    Ve -- ni de Li -- ba -- no, spon -- sa me -- a,
    ve -- ni de Li -- ba -- no,
%        de ca -- pi -- te A -- ma -- na,
    ve -- ni, co -- ro -- na -- be -- ris,
        de ca -- pi -- te A -- ma -- na,
        de ca -- pi -- te A -- ma -- na,
            de ver -- ti -- ce Sa -- nir et Her -- mon,
    de cu -- bi -- li -- bus le -- o -- num, __
        de mon -- ti -- bus par -- do -- rum, __
        de mon -- ti -- bus par -- do -- rum,
        de mon -- ti -- bus par -- do -- rum,
        de mon -- ti -- bus par -- do -- rum.
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r1 d ~ | d2 d f g | a a bf g | bf1( a2. g4 

    f2 g) d1 | r1 r2 c' | bf2. a4 g2 e | f d c1 | R\breve | r1 bf' | a2 g

    d'2. c4 | bf2 c1 bf2 | a1 g | R\breve*2 | r1 r2 g | a c bf2. a4 | g2 a f g |
        d1 g | f2 e d2. d4 |

    c\breve | R\breve*4 | bf'1 a2 g ~ | g a c d | a a f2. f4 | d2 g1 ef2 |
        d1 r1 | R\breve*2 | r2 d'1 c2 | bf2. bf4 bf2 a |

    g1 f | R\breve*2 | r1 r2 g | d'2. d4 d2 bf | a4( g f e d2 d' ~ | 
        d c bf2. a4 | \[ g1 c,) \] | g' r1 | R\breve | r2 d 

    a'2. a4 | a2 f e1 | \[ d\breve~d( g\longa*1/2) \] 
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    To -- ta pul -- chra es, a -- mi -- ca me -- a,
        et ma -- cu -- la non est in te.

    Ve -- ni de Li -- ba -- no, spon -- sa me -- a,
    ve -- ni de Li -- ba -- no, spon -- sa me -- a,
    ve -- ni de Li -- ba -- no,
    ve -- ni, co -- ro -- na -- be -- ris,
        de ca -- pi -- te A -- ma -- na,
%            de ver -- ti -- ce Sa -- nir et Her -- mon,
    de cu -- bi -- li -- bus le -- o -- num,
        de mon -- ti -- bus par -- do -- rum,
        de mon -- ti -- bus par -- do -- rum. __
}

quintusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | r1 g ~ | g2 g bf c | d d f1 | d2 f1\melisma e4 d | 
        c d e c 

    d4 c bf a | g2 d'1\ficta cs2\unficta\melismaEnd | d\breve | 
        R\breve*2 | r2 f e2. d4 | c2 a bf g |
        f1 r2 d' | 

    e2 g f2. e4 | d2 e1 d2 | c1 d | R\breve | r2 g1 f2 | e1 d | r1 f |
        g2 e f d ~ | d a \[ bf1( | c) \] d2. d4 |

    g4( f e d c1) | R\breve | r1 r2 f | g2. g4 a1 | d,2 d e1 | r2 d e g ~ |
        g f e d | c e f2. f4 | f2 d1

    c2 | d d c2. c4 | a2 d d4( c bf a | g2) g a1 | d r1 | R\breve | r1 r2 f ~
        f2 e d2. d4 | d2 c bf1 | \[ a1( d) \] |

    r1 r2 d | a'2. a4 a2 f | e1 d2 g, | bf2. bf4 c1 | d e | d r1 | R\breve |
        r1 g, | d'2. d4 d2 bf | a\breve | g\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    To -- ta pul -- chra es, a -- mi -- ca me -- a,
        et ma -- cu -- la non est in te.

    Ve -- ni de Li -- ba -- no, spon -- sa me -- a,
        spon -- sa me -- a,
        spon -- sa me -- a,
    ve -- ni de __ Li -- ba -- no, __
        de ca -- pi -- te A -- ma -- na,
    ve -- ni, co -- ro -- na -- be -- ris,
        de ca -- pi -- te A -- ma -- na,
            de ver -- ti -- ce Sa -- nir __ et Her -- mon,
    de cu -- bi -- li -- bus le -- o -- num, __
        de mon -- ti -- bus par -- do -- rum,
    \ijLyrics
        de mon -- ti -- bus par -- do -- rum,
    \normalLyrics
        de mon -- ti -- bus par -- do -- rum.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

