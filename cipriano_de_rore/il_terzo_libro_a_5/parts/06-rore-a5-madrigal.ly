cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c1. g2 | bf a2.( g8[ f] g2) | a\breve | r1 r2 g ~ | g bf1 a2 |
        f g a1 | g r1 | r2 c, d d4 f ~ | f e f2 f4 d2 c4 | g'2 f r bf |

    a2 f g a | d,2.( e4 f1) | r2 a c4( bf a g | f2) bf a1 | f r2 e | f1. d2 |
        f g c2. c4 | bf2 f bf1 | a2 a a a | f1. d2 |

    r2 c d e | f g c1 ~ | c r1 | R\breve | a2 bf4 g a2 d, | r1 g | e2 e f c |
        f1 r2 a ~ | a g g c ~ | c( bf2. a4 a g8[ a]) | bf\breve | R | 
        r1 r2 d, | f f 

    e4 f2 d4 | g2 f e4 d2( c4) | d2 e1 f2 | g1 a | R\breve*3 | r2 g1 e2 |
        a1 g2 c, | f d e f | r g a bf | a4 c8([ bf] a[ g] a2) f( e8[ d] |

    e\breve) | R | a1 c ~ | c2 a a1 | R\breve R | r2 e1 g2 ~ | g e e1 | 
        R\breve*2
        R\breve*2 | r1 a ~ | a2 c1 a2 | a1 r2 c | c a a d, | f2.( g4 a f bf2) |
        a f e a ~ | a c1 g2 |

    c2 b r c | c2.( bf4 a2) g | f1 e2 f ~ | f g1 e2 | f1 a | g\breve~g\longa*1/2

    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ver -- gi -- ne chia -- ra
        e __ sta -- bi -- le~in e -- ter -- no,
    Di que -- sto tem -- pe -- sto -- so ma -- re stel -- la,
    D'o -- gni fe -- del noc -- chier __ fi -- da -- ta gui -- da,
    Pon' men -- te~in che ter -- ri -- bi -- le pro -- cel -- la
    Io mi ri -- tro -- vo,
    io mi ri -- tro -- vo sol, __ sen -- za go -- ver -- no,
    Et ò già da vi -- cin l'ul -- ti -- me stri -- da.
    Ma pur in te l'a -- ni -- ma mia si fi -- da,
    Pec -- ca -- tri -- ce,
%        i' no'l ne -- go,
%    Ver -- gi -- ne; 
        ma ti pre -- go
    Che'l tuo ne -- mi -- co del mio mal non ri -- da: __
    Ri -- cor -- da -- ti,
    ri -- cor -- da -- ti,
    ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    Pren -- der Dio __ per scam -- par -- ne,
    Hu -- ma -- na car -- ne~al tuo __ vir -- gi -- nal chio -- stro. __

}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c1. a2 | e' f2.( e8[ d] e2) | f1 r2 d ~ | d f1 e2 | c d e1 |
        d r2 a ~ | a c1 d2 | e e f1 | c r2 f, | g a2. bf2 a4 | 
        bf c d2 g4 f2( e4) | 

    f1 r2 f ~ | f d c d | e f e f4( e | d c d1) c2 | a1 a | r2 a bf1 ~ |
        bf2 g r c | d2. d4 d2 bf | f' e d1 | c2 d2.( c4 bf a8[ g] | a1) g |

    r1 r2 f | g a bf g | c1 r2 d ~ | 
        d4 c bf d4.\melisma\ficta c8 c2 b4\unficta\melismaEnd | c1 r1 |
        c a2 a | d c f c ~ | c4 c c2 e1 | d2.( e4 f1 ~ | f) r1 | R\breve |
        r2 a, bf bf | a4.( g8 a4 bf 

    c2) d | d4 d2 c a4 g2 | a c1 a2 | d1 f | R\breve | r1 r2 d ~ | d c f1 |
        e\breve | R | a,2 bf g c | d r c d4 f ~ | 
        f e f8[\melisma e d c] d8[ c] \ficta c2 b4\unficta\melismaEnd | c1

    r1 | e1. f2 ~ | f e e1 | r1 r2 f | f d d a | c2.( d4 e c f2) | e c1 d2 |
        e g1 c,2 | f e r f | f2.( e4 d2) c | bf a d f ~ | f4 e e2 d1 |

    e2 e1 f2 ~ | f e e e | f2. e4 e1 | R\breve | r2 f f d | d a c2.( d4 |
        e c f2) e e | e g e e | f e r e | f d c1 | bf d2 c ~ |
        c4 a a2 f'1 | e\breve~e\longa*1/2 __
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Ver -- gi -- ne chia -- ra
        e __ sta -- bi -- le~in e -- ter -- no,
    \ijLyrics
        e __ sta -- bi -- le~in e -- ter -- no,
    \normalLyrics
    Di que -- sto tem -- pe -- sto -- so ma -- re stel -- la,
    D'o -- gni fe -- del noc -- chier fi -- da -- ta gui -- da,
    Pon' men -- te,
    pon' men -- te~in che ter -- ri -- bi -- le pro -- cel -- la
    Io mi ri -- tro -- vo sol, sen -- za go -- ver -- no,
    Et ò già da vi -- cin l'ul -- ti -- me stri -- da. __
    Ma pur in te l'a -- ni -- ma mia si fi -- da,
    Pec -- ca -- tri -- ce,
%        i' no'l ne -- go,
%    Ver -- gi -- ne; 
        ma __ ti pre -- go
    Che'l tuo ne -- mi -- co del mio mal non ri -- da:
    Ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    Pren -- der Dio per scam -- par -- ne,
    Hu -- ma -- na car -- ne~al tuo vir -- gi -- nal chio -- stro,

    ri -- cor -- da -- ti,
    ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    pren -- der Dio per scam -- par -- ne,
    hu -- ma -- na car -- ne~al tuo vir -- gi -- nal chio -- stro.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1. e2 | g f2.( e8[ d] e2) | f f1 d2 | c f2.( e4 e2) | a1 r1 | r2 d,1 g2 ~|
        g f d e | f4( e g1) c,2 | r2 g' f2. f4 | f2 e f1 | c r1 | R\breve |
        r2 c 

    d2 e4 f ~ | f e f d e f g2 | f bf1 a2 | f g a d, | r1 r2 f ~ | 
        f d4( e f g a2 ~ | a) d, e1 | d r1 | r2 e1 f2 ~ | f d f g | c1 a2 a~|
        a f d1 | f r1 |

    r1 f | e2. e4 g2 g | a1 r2 bf | f4 a g2 c, r | r g' e g | a g c1 |
        r1 f,2. f4 | a2 c2.( bf8[ a] g4 a | bf c d bf c1) | d\breve | R |
        r1 r2 g,| d d 

    a'2 bf ~ | bf4 g bf a2 f4 e2 | d a'1 d,2 | bf'1 a | R\breve | r1 r2 g~|
        g e a1 | g\breve | r2 f c' a4 a ~ | a f g2 e a | 
        g2. c4.( bf8[ a g] f4. e8 | f4 g) d8([ e f g] 

    a2. g8[ f] | g1) r2 a ~ | a c1 a2 | a1 r1 | f2 f d a' ~ | a g f1 |
        e2 f e a | g e g1 ~ | g2 g r a | c2.( bf4 a g a2 ~ | a) d, f f |
        d f2. f4 a2 | g g

    r2 g ~ | g c1 a2 | a\breve | r2 c c a | a d, f2.( g4 | a f bf2) a f ~|
        f d a'1 | c2 c c1 ~ | c2 d c2.( bf4 | a2) g f e | r2 a1 c2 | 
        d1 bf2 a ~ | a \[ f1( \colorBr c2 \colorBrBegin ~ 
        c4 \] d e f \colorBrEnd g1) | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ver -- gi -- ne chia -- ra,
    \ijLyrics
    Ver -- gi -- ne chia -- ra
    \normalLyrics
        e sta -- bi -- le~in e -- ter -- no,
    \ijLyrics
        e sta -- bi -- le~in e -- ter -- no,
    \normalLyrics
    Di que -- sto tem -- pe -- sto -- so ma -- re stel -- la,
    D'o -- gni fe -- del noc -- chier fi -- da -- ta gui -- da,
    Pon' men -- te~in che ter -- ri -- bi -- le __ pro -- cel -- la
    Io mi ri -- tro -- vo sol, sen -- za go -- ver -- no,
    Et ò già da vi -- cin l'ul -- ti -- me stri -- da.
    Ma pur in te l'a -- ni -- ma mia si fi -- da,
    Pec -- ca -- tri -- ce,
%        i' no'l ne -- go,
%    Ver -- gi -- ne; 
        ma __ ti pre -- go
    Che'l tuo ne -- mi -- co del mio mal non ri -- da: __
    Ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    Pren -- der Dio per scam -- par -- ne,
    Hu -- ma -- na car -- ne~al tuo vir -- gi -- nal chio -- stro,

    ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    pren -- der Dio per scam -- par -- ne~hu -- ma -- na 
        car -- ne al tuo vir -- gi -- nal __ chio -- stro.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1.
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c2 a c1 | \[ d( bf) \] | f2.( g4 a1 ~ | a) r1 | r1 g | 
        d'1. c2 | a g c1 | g r1 | R\breve | r2 c d d4 f ~ | f e f2 d4 bf2 d4 |
        c2 f, r1 | R\breve R |

    bf1 a2 bf | c d c f, | bf4( a bf c d2) a | d1 a | R\breve | r1 a |
        bf1. g2 | a a d2. d4 | a2 bf bf1 | f r2 c' | d e f f, | c'

    bf2 g c | f, f r1 | r2 g f4 a g2 | c\breve | r2 c f, a | bf a d f ~ |
        f4 f e2 g1 | g, r1 | r2 bf g g | d' ef2. c4 ef d ~ | d bf a2

    g1 | R\breve*2 R\breve | 
        r2 g' d f ~ | f ef d c | bf1 r2 g ~ | g a f1 | c'\breve |  
        R | r2 g c a | b c f, bf4 d ~ | d c f4.( e8 f8[ e d c] d2) | c1 r1 |

    r2 a1 d2 ~ | d a a1 | r2 f' f d | d g, d'1 | c2 a1 f2 | c'1 c2 g |
        c1. a2 | r2 c d1 ~ | d2 bf bf f | g d'1 a2 | c1 g | c2 a1 d2 ~ |
        d a

    a1 | R\breve | r1 r2 d | d d d d | d1 a2 a ~ | a f c'1 | c2 g c c |
        r2 c f, c' | d1 a | bf2 g2. g4 a2 | f\breve | c'\breve~c\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Ver -- gi -- ne chia -- ra __
        e sta -- bi -- le~in e -- ter -- no,
    Di que -- sto tem -- pe -- sto -- so ma -- re stel -- la,
    D'o -- gni fe -- del noc -- chier fi -- da -- ta gui -- da,
    Pon' men -- te~in che ter -- ri -- bi -- le pro -- cel -- la
    Io mi ri -- tro -- vo sol, sen -- za go -- ver -- no,
        sen -- za go -- ver -- no,
    Et ò già da vi -- cin l'ul -- ti -- me stri -- da.
    Ma pur in te l'a -- ni -- ma mia si fi -- da,
%    % Pec -- ca -- tri -- ce,
        i' no'l ne -- go,
    Ver -- gi -- ne; ma __ ti pre -- go
    Che'l tuo ne -- mi -- co del mio mal __ non ri -- da:
    Ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    Pren -- der Dio per scam -- par -- ne,
    Hu -- ma -- na car -- ne~al tuo vir -- gi -- nal chio -- stro,

    ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    pren -- der Dio per scam -- par -- ne,
    hu -- ma -- na car -- ne~al tuo vir -- gi -- nal chio -- stro. __
}

quintusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1.
}

% quintus: checked against source
quintusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c1. g2 | bf2 a2.( g8[ f] g2) | a1 r2 c ~ | c a c1 | d bf |
        r2 a1 c2 ~ | c bf g g | bf1 c ~ | c r1 | r2 c a bf4 a ~ | 
        a g a2 f4 bf2 a4 | c1 f,2 r4 f |

    g2 a4 bf2 a4 bf g | c2 d c1 | bf r2 bf | g f g a | d, f f e4 f ~ |
        f\melisma\ficta d d'2. cs4 cs!2\unficta\melismaEnd | 
        d\breve | r1 r2 a | f1 d | r2 e f1 ~ | f2 d f g | c2. c4 

    bf2 g | bf1 a | r2 c, d e | f c g'1 | r2 d f4 e g2 ~ | g e2 r1 | r1 f |
        f2 a bf a | c c,2. c4 c2 | g'1 f | r2 f g bf | a4 bf2 g4 c2 bf | 
        a4 g2\melisma\ficta fs4\unficta\melismaEnd 

    g1 | R\breve*2 R\breve | r2 d'1 c2 | c2. c4 bf2 a | bf1 r2 bf ~ | bf a c1 | 
        c r2 c, | f d e f | d d4 g2 c, f4 ~ | f( e8[ d] e2) f1 | R\breve |
        r2 g c1 ~ | c2 a a1 | r2 c c a |

    a2 d, f2.( g4 | a f bf2) a f | g a1 c2 ~ | c g c b | r2 c c2.( bf4 |
        a2) g f d | a' bf2. bf4 a2 | d2.\melisma c4 a bf c2 ~ | 
        c4 g c2. \ficta b8[ a] b!2\unficta\melismaEnd | c1 r1 |

    r1 r2 c | d a a1 | f2 f d a' ~ | a d, f2.( g4 | a d, f2) c f |
        e a g e | g g r g | f c' c1 | a r2 f | d g1 c,2 | c1 c' | 
        c\breve~c\longa*1/2

    
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Ver -- gi -- ne chia -- ra,
    \ijLyrics
    Ver -- gi -- ne chia -- ra 
    \normalLyrics
        e sta -- bi -- le~in e -- ter -- no, __
    Di que -- sto tem -- pe -- sto -- so ma -- re stel -- la,
    \ijLyrics
    di que -- sto tem -- pe -- sto -- so ma -- re stel -- la,
    \normalLyrics
    D'o -- gni fe -- del noc -- chier fi -- da -- ta gui -- da,
    Pon' men -- te,
    pon' men -- te~in che ter -- ri -- bi -- le pro -- cel -- la
    Io mi ri -- tro -- vo sol, sen -- za go -- ver -- no,
    Et ò già da vi -- cin l'ul -- ti -- me stri -- da.
    Ma pur in te l'a -- ni -- ma mia si fi -- da,
    % Pec -- ca -- tri -- ce, 
        i' no'l ne -- go,
    Ver -- gi -- ne; ma __ ti pre -- go
    Che'l tuo ne -- mi -- co del mio mal non ri -- da:
    Ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    Pren -- der Dio per scam -- par -- ne,
    Hu -- ma -- na car -- ne~al tuo vir -- gi -- nal chio -- stro,

    ri -- cor -- da -- ti che fe -- ce~il pec -- car no -- stro,
    pren -- der Dio per scam -- par -- ne,
    hu -- ma -- na car -- ne al tuo vir -- gi -- nal chio -- stro. __
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

