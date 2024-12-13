% O morte, eterno fin di tutt'i mali,
% riposo delle membra e della mente,
% utile e necessaria a gl'animali
% più che la vita assai chi pon ben mente;
% porto de' ciechi e miseri mortali
% ch'errando van da l'orto a l'occidente;
% tu prigion spezzi e rompi aspre catene,
% e metti fine a l'amorose pene.

cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | bf | a | r2 c c c | g g bf bf | bf1 a ~ | a r |
        R\breve | r2 a a a | bf a g1 | f r2 c | d c bf1 | a r2 a' | bf a

    g1 | f r | f2. f4 f2 g ~ | g g a2.( bf4 | c2) g bf bf | bf1 a | R\breve |
        a2 a4 a bf2 a | g c d c | bf4( a a2. g8[ f] g2) | a1 r | R\breve |

    r2 g g g | d'1 b | c1. c2 | cs cs d1 | d r2 g, | g g c1 | a r2 e | 
        fs1. fs2 | g fs g1 ~ | g a | g2 a bf f | r bf c d | 
    
    g,4( a bf a8[ bf] c2. a4 | bf c d2) r d | d4( c bf a g2) a | g f e1 |
        d\breve | r2 g f bf | a g r f ~ | f a1 c2 | bf a a2.( g4 |

    f2 d) d1 ~ | d r1 | R\breve | r1 r2 d' | c a bf bf | a f g2.( a4 |
        bf a bf c d1 ~ | d2) d2 c2.\melisma bf4 | 
        a2 g2. \ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | 
        r1 r2 d' | c a bf bf |

    a2 f g2.( a4 | bf a bf c d1 ~ | d2) d2 c2.\melisma bf4 | 
        a2 g1 \ficta fs2\unficta\melismaEnd | 
        g\breve ~ | g\longa*1/2
        
    \bar "|."
}

cantoLyricsII = \lyricmode {
    O mor -- te, e -- ter -- no fin di tut -- t'i ma -- li, __
    Ri -- po -- so del -- le mem -- bra e del -- la men -- te,
        e del -- la men -- te,
    U -- ti -- le~e ne -- ces -- sa -- ria~a gli~a -- ni -- ma -- li
    Più che la vi -- ta~as -- sai chi pon ben men -- te;
    Por -- to de' cie -- chi~e mi -- se -- ri mor -- ta -- li
    Por -- to de' cie -- chi e mi -- se -- ri mor -- ta -- li
    Ch'er -- ran -- do van,
    Ch'er -- ran -- do van __ da l'or -- to~a l'oc -- ci -- den -- te;
    Tu pri -- gion spez -- zi, e __ rom -- pi~a -- spre ca -- te -- ne, __
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne. __
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | g | f | r2 g g1 | f2 r4 f f2 f | e1. e2 | e e f4\melisma e d c | 
        bf g g'1 \ficta fs4 e\melismaEnd | fs2 \unficta r d d | d f e d ~ | 
        d( c) 

    d2 c | bf4 g d'2.( c8[ bf] c2) | d1 r | R\breve | r2 c d c | 
        bf4( g d'2. c8[ bf] c2) | d1 r2 d ~ | d d d1 | d2 d f f |
        e2 e f4\melisma e d c | 

    bf g g'2. \ficta fs4\melismaEnd fs!2\unficta | r2 d d e | f2. d4 d1 | 
        r1 d2 e4 e | f2 e d1 |
        r2 e f e | d1 c2 e | f e d1 | d2 g1 g2 | g g1 e2 | R\breve*2 | r1

    r2 c | c c c1 | a b | b2 b1 c2 | bf!1 a2 a | c c d1 ~ | d r2 d | e f c1 |
        r2 a' a4( g f e | d2) d d1 | g,2 d'2.( cs4 cs2) | d1

    r1 | d d2 g | f d d1 | c2 f e c | d c1 a2 ~ | a g f1 | d2 r4 d' c2 a |
        bf2. g4 g'2 f | d ef c f ~ | f f d1 | f ef | d2 g 

    f2 d | f f f g | f d d1 | d2 r g f | d ef c f ~ | f f d1 | f ef |
        d2 g f d | f f f g | f d d1 | d\breve ~ | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    O mor -- te,
    O mor -- te, e -- ter -- no fin di tut -- t'i ma -- li, 
    Ri -- po -- so del -- le mem -- bra e del -- la men -- te,
        e del -- la men -- te,
    U -- ti -- le~e ne -- ces -- sa -- ria~a gli~a -- ni -- ma -- li
    Più che la vi -- ta~as -- sai,
    \ijLyrics
    Più che la vi -- ta~as -- sai 
    \normalLyrics
        chi pon ben men -- te,
    \ijLyrics
        chi pon ben men -- te;
    \normalLyrics
    Por -- to de' cie -- chi,
    Por -- to de' cie -- chi~e mi -- se -- ri mor -- ta -- li
    Ch'er -- ran -- do van, __
    Ch'er -- ran -- do van da l'or -- to~a l'oc -- ci -- den -- te;
    Tu pri -- gion spez -- zi, 
    \ijLyrics
    Tu pri -- gion spez -- zi~e
    \normalLyrics
        rom -- pi~a -- spre __ ca -- te -- ne, 
    E met -- ti fi -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne. __
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | bf | a1 bf | g\breve | d1 r2 a' | a a g1 ~ | g2 c, f f |
        g1 a | r2 a a a | bf a g1 | f r2 f | g f ef1 | d r | R\breve |

    R\breve*3 | r2 d2. d4 d2 | g bf a1 | g d2 f | g g r a | a4 a bf2 a g |
        r1 r2 d | g f bf a | r a d1 ~ | d2 c bf4( a a2 ~ | a4 g8[ f] g2)

    a2.( g4 | a bf c1 b4 a | b2. c4 d1) | r2 g, g g | a1 d, | R\breve |
        d1 e2. e4 | e2 f e1 | d r | R\breve | r2 d' e f | c f f2.( e4 |
        d c bf a 

    g2) f | e d a'1 | d,\breve | R\breve*2 | a'1 g2 bf | a g d'1 | 
        d2 bf a d, | r1 r2 f ~ | f a1 c2 ~ | c bf a bf ~ | 
        bf4( a g1 f2) | g1 r | d'2 c a bf4 bf |

    a2 c bf g | a2.( bf4 g1) | g r2 g | f d f e | f g a d, | 
        bf'2.( g4) g2 r | d' c a bf4 bf | a2 c bf g | a2.( bf4 g1) | g 

    r2 g | f d f e | f g a d | b\breve | b\longa*1/2

    
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    O mor -- te,
    O mor -- te, e -- ter -- no fin __ di tut -- t'i ma -- li, 
    Ri -- po -- so del -- le mem -- bra e del -- la men -- te,
    U -- ti -- le~e ne -- ces -- sa -- ria~a gli~a -- ni -- ma -- li
    Più che la vi -- ta~as -- sai chi pon ben men -- te,
        chi pon __ ben men -- te; __
    Por -- to de' cie -- chi e mi -- se -- ri mor -- ta -- li
    Ch'er -- ran -- do van da l'or -- to~a l'oc -- ci -- den -- te;
    Tu pri -- gion spez -- zi, 
    \ijLyrics
    Tu pri -- gion spez -- zi, 
    \normalLyrics
        e __ rom -- pi~a -- spre ca -- te -- ne, 
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    bf\breve
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf\breve | g | d1 r | R\breve | r2 d d d | a a c1 ~ | c2 c bf2.( a4 |
        g1) d' ~ | d\breve | R\breve*3 | r2 d d a | bf a g1 | f r2 f' | 
        g f ef1 |

    d1 r2 bf ~ | bf bf bf g ~ | g g' f1 | c bf2 bf | g1 d' | d2 d4 d f2 e |
        d1 r | R\breve | R | r2 a d c | bf1 a | R\breve | g1 g2 g | c\breve |
        a1 b | b2 b1 c2 |

    bf?1 a ~ | a\breve | R\breve*2 | r1 r2 d | e f bf, bf' | bf4( a g f ef2) d |
        c bf a1 | g2 r r1 | R\breve*2 | r1 g | d'2 g d g, | r g' f bf |
        a2 d, r1 |

    r1 a | bf d | g,2 bf a1 | g2 g' e f | g c, r1 | r1 r2 g' | f d ef c |
        bf g bf2.( c4 | d e f1) c2 | d1 d | r2 g e f |

    g2 c, r1 | r1 r2 g' | f d ef c | bf g bf2.( c4 | d e f1) c2 | d\breve |
        g,\breve ~ | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    O mor -- te, e -- ter -- no fin di tut -- t'i ma -- li,  __
    Ri -- po -- so del -- le mem -- bra e del -- la men -- te,
    U -- ti -- le~e ne -- ces -- sa -- ria~a gli~a -- ni -- ma -- li
    Più che la vi -- ta~as -- sai chi pon ben men -- te;
    Por -- to de' cie -- chi~e mi -- se -- ri mor -- ta -- li __
    Ch'er -- ran -- do van da l'or -- to~a l'oc -- ci -- den -- te;
    Tu pri -- gion spez -- zi, 
    Tu pri -- gion spez -- zi, e rom -- pi~a -- spre ca -- te -- ne, 
    E met -- ti fi -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne. __
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d ef1( d2) | d1 r2 d | ef1 d | r2 d d d | c1. c2 | c c d1 ~ |
        d d | R\breve | R\breve*2 | r1 r2 g, | a a bf a | 
        g4( f f2. e8[ d] e2) |

    f\breve | r1 r2 g | bf a g f | r bf2. bf4 bf2 | bf bf c c | c c d1 ~ |
        d d | R\breve | r2 a g a | bf a g c | d c bf1 | a r | R\breve | r1 g |

    g2 g g1 | e r2 e ~ | e fs1 fs2 | g fs g1 ~ | g a ~ | a\breve | 
        R\breve*5 | r2 d e f | bf, f' f4( e d c | bf a g1) f2 | e d a'1 |
        d, r2 g | f bf 

    a2 g | r1 d | f a | d,2 f e1 | d\breve ~ | d1 r | d'1 c2 a | bf g f d |
        f f g1 | d2 d' bf c | d1. bf2 | a1 a2 c ~ | c bf a1 | g2 r4 d'

    c2 a | bf g f d | f f g1 | d2 d' bf c | d1. bf2 | a1 a2 c ~ | c bf a1 |
        g\breve ~ | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    O __ mor -- te, 
    O mor -- te, e -- ter -- no fin di tut -- t'i ma -- li, 
    Ri -- po -- so del -- le mem -- bra e del -- la men -- te,
    U -- ti -- le~e ne -- ces -- sa -- ria~a gli~a -- ni -- ma -- li
    Più che la vi -- ta~as -- sai chi pon ben men -- te;
    Por -- to de' cie -- chi e __ mi -- se -- ri mor -- ta -- li __
    Ch'er -- ran -- do van da l'or -- to~a l'oc -- ci -- den -- te;
    Tu pri -- gion spez -- zi, e rom -- pi~a -- spre ca -- te -- ne, __
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne,
    E met -- ti fi -- ne~a l'a -- mo -- ro -- se pe -- ne. __
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

