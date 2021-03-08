cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | f1. f2 | g\breve | a | r1 c2 c ~ | c4 bf a2 f1 | bf g |
        r2 f a a |
    
    bf1 a | r1 r2 a | a2. g4 f2 e | g d1 g2 ~ | g( fs4 e fs1) | g1 r1 | 
        R\breve | e1 

    f2 f | g1 a | f2. e4 d2 c | c\breve | r1 a' ~ | a2 a bf1 | g2 c c a |
        a4( g f2. e8[ d] e2) | f1 r1 | R\breve*2 |

    r2 a d1 | c2 c b1 ~ | b c ~ | c r2 f,2 ~ | f4 f a2 g1 | g\breve | r2 c a1 |
        a2 a g4( f g2) | a\breve | R | r2 g1 g2 | 

    e2. e4 e2 g ~ | g f g1 | R\breve | bf | g1 g | a2 c1 c2 | c1 bf | a a |
        R\breve | r2 g1 fs2 | fs1 r1 | R\breve*2 | r2 bf1 f2 |

    f2 g bf1 | a r1 | r2 d1 a2 | bf4\melisma a g1\ficta fs2\unficta\melismaEnd|
        g1 c ~ | c c | r2 g g g | a f g2. g4 | g2 bf1( a2) |

    bf2 d c2. c4 | c1 r2 g | bf2. bf4 a2 a ~ | a c bf a | g f f4( e8[ d] e2) |
        f1 r1 | R\breve | r1 r2 f |

    bf2. bf4 a1 | R\breve | r1 r2 g | a2. a4 g1 | c2. bf4 a2 g | f d g1 | f r1 |
        r1 r2 g | a2. a4 g1 |

    d'2. c4 bf2 a | g f f4( e8[ d] e2) | f\breve~f~f\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris, 
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris plo -- rans. 
    Dum er -- go fle -- ret, 
    in -- cli -- na -- vit se et __ pro -- spe -- xit in mo -- nu -- men -- tum. 
    % Et vi -- dit du -- os an -- ge -- los 
        in Al -- bis se -- den -- tes, __
    u -- num ad ca -- put et u -- num ad pe -- des, 
    u -- bi po -- si -- tum fu -- e -- rat Cor -- pus Ie -- su.

    Di -- cunt e -- i il -- li: Mu -- li -- er, 
        Mu -- li -- er, quid plo -- ras?
    Di -- cit e -- is: 
    Qui -- a, qui -- a tu -- le -- runt Do -- mi -- num me -- um 
    et ne -- sci -- o,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um. __
}

altusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% altus: checked against source
altusV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f bf ~ | bf2 g c1 | f,\breve | r2 c' c2. bf4 | a2 c d1 | bf r1 |
        r2 a c c |

    \[ bf1( f) \] | c' r2 c | f2. e4 d2 c | d bf r1 | r2 \[ a1( d2 ~ |
        d) \] g,2 r1 | R\breve | r2 c bf a |

    d2.( e4 f2) e | R\breve | c2. bf4 a2 a | g a1 a2 | d1 bf2 d |
        c2.( bf4 a2) c | c\breve | a1 r1 | R\breve*2 | r2 c 

    d2.( e4 | f2) e g1 | g e2 e ~ | e4 e c2 d1 | c\breve | r1 r2 g | 
        c1 d2.( e4 | f2) d d1 ~ | d c | R\breve | r1 e |

    c2 g'2. g4 g2 | g, c bf r | f'\breve | d | c2.( d4 e1) | f2 a1 a2 |
        a a, bf4\melisma c d2 ~ | d4\ficta cs8[ b] cs!2\unficta\melismaEnd d1 |

    f1 c | ef2 c d1 | d\breve | r1 f ~ | f2 c c c | ef1 d | d g | f g2 c, |
        f d r d ~ | d bf a1 | c

    g'1 | g r1 | R\breve | r2 c, c c | d bf c2. c4 | d2 f1( e2) | f c ef2. ef4|
        d1 r2 f ~ | f e d c | bf a

    g1 | f2 a g2. g4 | a1 r | R\breve | r1 c2. bf4 | a2 g f1 ~ | f2 c' c1 |
        c r2 g' | e2. e4 f2 c ~ | c bf c2. bf4 | a2 a 

    f2 c' | r2 a bf2. bf4 | a2 f'1 e2 | d f f f | \[ d1( c) \] | 
        a2.( bf4 c1) | bf\breve | c\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris, 
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris plo -- rans. 
    Dum er -- go fle -- ret, 
    in -- cli -- na -- vit se et pro -- spe -- xit in mo -- nu -- men -- tum. 
%    % Et vi -- dit du -- os an -- ge -- los 
        in Al -- bis se -- den -- tes, 
    u -- num ad ca -- put et u -- num __ ad pe -- des, 
    u -- bi po -- si -- tum fu -- e -- rat Cor -- pus Ie -- su.

    Di -- cunt e -- i il -- li: 
    dic -- unt e -- i il -- li: 
        Mu -- li -- er, quid plo -- ras?
            quid plo -- ras?
    Di -- cit e -- is,
    di -- cit e -- is: 
    Qui -- a, qui -- a tu -- le -- runt Do -- mi -- num me -- um 
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um, __ e -- um
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2*4
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 c c2. bf4 | a2 g a1 ~ | a d, ~ | d r2 c ~ | c f1 f2 | g1 a |
        r1

    a2 a ~ | a4 g f2 d a' | d,1 \[ g1( | a) \] d, ~ | d r1 | R\breve | 
        r2 g d' c | bf1 a | r1

    r2 a ~ | a g f e | e1 r1 | a g | g f2 a | a a g1 | f\breve | R\breve*2 |
        r2 a bf1 | a2 g g1 | d 

    r2 g ~ | g4 g e2 f1 | f r2 c | c'1 bf2.( a4 | g2) a a1 | a2 a bf1 |
        a2 a1 f2 | a2. a4 a2 c ~ | c bf

    c2 g ~ | g c g2. g4 | bf2 a4( g8[ f] g2) g | a1 f ~ | f g ~ | g c |
        c a ~ | a2 c g g | a1 d, | R\breve | r1 r2 a' ~ | a a

    g1 ~ | g2 bf1 a2 | a1 f | g f | r2 bf ef1 | c r2 c ~ | c bf \[ a1( |
        g) \] d | g1 g2 c ~ | c c g a ~ | a bf

    g2. g4 | f2 a g1 | r1 r2 f | bf2. bf4 g2 g | a2. a4 g1 | R\breve*2 |
        r2 f bf2. bf4 | a1 r1 | r2 a1 c2 | bf a

    g2 f | f4( e8[ d] e2) f1 | R\breve*2 | r2 c'1 bf2 | a g f e | d1 c |
        R\breve | r1 r2 g' | c2. c4 c1 | f2. e4 

    d2 c | bf a g1 | f\breve~f~f\longa*1/2

    
    \bar "|."
}

tenorLyricsV = \lyricmode {
        Ad mo -- nu -- men -- tum fo -- ris,  __
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris plo -- rans.  __
    Dum er -- go fle -- ret, 
    in -- cli -- na -- vit se et pro -- spe -- xit in mo -- nu -- men -- tum. 
%    % Et vi -- dit du -- os an -- ge -- los 
        in Al -- bis se -- den -- tes, 
    u -- num ad ca -- put et u -- num __ ad pe -- des, 
        ad pe -- des, 
    u -- bi po -- si -- tum fu -- e -- rat,
    u -- bi po -- si -- tum fu -- e -- rat Cor -- pus __ Ie -- su.

    Di -- cunt e -- i il -- li: Mu -- li -- er,  __
        Mu -- li -- er, quid plo -- ras?
            quid plo -- ras?
    Di -- cit e -- is: 
    Qui -- a, qui -- a tu -- le -- runt Do -- mi -- num me -- um 
    et ne -- sci -- o,
    et ne -- sci -- o,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um. __
}

bassusVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f ~ | f bf1 ~ | bf2 g c1 | f,\breve | r1 r2 f' | 
        f2. e4 d2 c | d1. a2 | 

    \[ g\breve(  | d') \] | g,1 r2 c | f e d1 | c r1 | R\breve | d1. a2 |
        a2 c f,4( g a bf |

    c1) d ~ | d2 d g,1 | c2 c f, f | a2.( bf4 c1) | f, r2 f | f'1 e2 f ~ |
        f d c bf | a1 r1 | r2 c 

    g1 ~ | g c2 c2 ~ | c4 c4 c2 bf1 | f r1 | r2 c' g'1 | c,2 a d4( e f e | 
        d c d2) g,1 | R\breve*3 | c1

    c2 g ~ | g4 g a2 bf c | f,1 bf ~ | bf g | c\breve | f, | R\breve |
        r1 r2 f' ~ | f f f1 | ef d | d r1 | r2 bf1 f2 | f1. f'2 |

    ef1 bf | R\breve | f1 c' | d\breve | g,1 r1 | c c | r2 c c c |
        d bf c2. c4 | f,1 c' | g r1 | r1 r2 c | f2. f4 

    c2 c | bf2. bf4 f1 | R\breve | R | r2 f c'2. c4 | f,2 f'1 e2 | d c bf a |
        g1 f2 f' ~ | f c d a | bf f c'1 | 

    f,2 f' g2. g4 | c,1 r1 | R\breve | f2. e4 d2 c | bf a g1 | f c'2. c4 |
        d2 a bf f | \[ bf1( c) \] | f,\breve | bf | f\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris plo -- rans. 
    Dum er -- go fle -- ret, 
    in -- cli -- na -- vit se __ et __ pro -- spe -- xit in mo -- nu -- men -- tum. 
    Et vi -- dit du -- os an -- ge -- los 
        se -- den -- tes, 
    u -- num ad ca -- put et u -- num ad pe -- des, 
    u -- bi po -- si -- tum fu -- e -- rat Cor -- pus Ie -- su.

    Di -- cunt e -- i il -- li: 
        Mu -- li -- er, quid plo -- ras?
    Di -- cit e -- is: 
    Qui -- a, qui -- a tu -- le -- runt Do -- mi -- num me -- um 
    et ne -- sci -- o,
    et ne -- sci -- o,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um, e -- um.
}

quintusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c d ~ | d2 d e1 | f r2 f | f e f c | c1 bf | r2 d ef2.( d4 |

    c2) c f1 | d2 d c2. bf4 | a2 c d4( c8[ d] e2) | a,\breve | r1 d ~ |
        d a2.( g8[ a] | b1) 

    r2 c | d c b1 | c r1 | r2 d1 c2 | bf a a1 | r1 r2 c ~ | c c f1 ~ |
        f2 d1 g2 ~ | g c,1 f2 | e c r g | c1

    a2.( bf4 | c1) r1 | R\breve | r2 e g f ~ | f c d1 ~ | d c | R\breve |
        r2 f e1 | e2 e d4( c d2) | e1 r1 | R\breve | f1 f2 c ~ |
        c4 c f2 

    f2 e | d1 r2 c ~ | c g1 bf2 ~ | bf4 bf c2 d c | c1 bf ~ | bf2 f r1 |
        c'\breve | a1 f' ~ | f2 e d g | e1 f2 d ~ | d c

    a2 a | bf g r1 | R\breve | d'1. c2 | c a a1 | bf\breve ~ | bf1 r1 | 
        r2 f'1 e2 | d\breve | d | r1 e | e r1 | r1 c2 c | c f1 e2 |

    d2. d4 f2 f ~ | f d r g | c,2. c4 c2 c | f2. f4 f2 c ~ | c c f e | 
        d c d( g,) | c\breve | R\breve*2 | r1

    r2 f ~ | f e d c | bf a g1 | f2 a d2. d4 | c\breve | r2 f1 e2 | d c bf a|
        g f r1 | r1 c'2. bf4 |

    a2 a f a | bf f r c' ~ | c4 bf a1 c2 | d c bf4( f bf2) | a\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris, 
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris plo -- rans. __
    Dum er -- go fle -- ret, 
    in -- cli -- na -- vit se et __ pro -- spe -- xit in __ mo -- nu -- men -- tum. 
    Et vi -- dit __ 
        in Al -- bis se -- den -- tes, 
    et u -- num ad pe -- des, 
    u -- bi po -- si -- tum fu -- e -- rat,
    u -- bi po -- si -- tum fu -- e -- rat Cor -- pus Ie -- su.

    Di -- cunt e -- i il -- li,
    di -- cunt e -- i il -- li: 
        Mu -- li -- er, quid plo -- ras? __
    Di -- cit e -- is: 
    Qui -- a, qui -- a tu -- le -- runt Do -- mi -- num me -- um 
    et ne -- sci -- o,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um,
    \ijLyrics
        u -- bi po -- su -- e -- runt e -- um.
    \normalLyrics
%    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um.
}

sextusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% sextus: checked against source
sextusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | f1. f2 | g\breve | a1 r1 | r1 r2 a | a2. g4 f2 e |
        f d r1 | \[ bf'\breve( | a) \] | g1

    r2 e | a g f1 | g r1 | R\breve | r2 f1 e2 | f e c1 | r1 r2 f ~ |
        f f d1 | e2 e

    f2 f | c\breve | c2 c c'1 | a2 c1 a2 | d,4( e f g a2) g | a1 r1 | 
        r1 r2 g | g1 g2 c ~ | c4 c g2 bf1 |

    a1 r1 | R\breve | r2 e f4( e d c | d e f e8[ f] g1) | d f | f2 d2. d4 e2 |
        f g c,1 | g' c,2 d ~ | d4 d f2

    d2 e | f1 d ~ | d d | \[ e1( g) \] | f\breve | R\breve | R | a1. c2 |
        g g a d, | r1 bf' ~ | bf2 f f1 ~ | f r1 | R\breve | r2 g ef1 | 
        f2 c'1 a2 ~ | a 
    
    g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | e e |
        r2 e e e | f d e2. e4 | c2 c4( d e f g a | bf a g2) f1 | r1 

    c2 c'2 ~ | c4 c4 a2 r1 | r2 f c'2. c4 | a1 r1 | R\breve | r2 f e2. e4 |
        c2 d1 g2 | f e d c | g'1 a |

    c2. bf4 a2 a | d, f f4( e8[ d] e2) | f1 r1 | R\breve | r2 f g2. g4 |
        d2 f1 e2 | d c d e | 

    \[ f1( g) \] | f\breve | R | c'2. bf4 a2 g | f e d1 | c\longa*1/2
    \bar "|."
}

sextusLyricsV = \lyricmode {
    Ma -- ri -- a sta -- bat ad mo -- nu -- men -- tum fo -- ris plo -- rans. 
    Dum er -- go fle -- ret, 
    in -- cli -- na -- vit se et pro -- spe -- xit in mo -- nu -- men -- tum. 
    Et vi -- dit du -- os an -- ge -- los 
        se -- den -- tes, 
    u -- num ad ca -- put, ad pe -- des, 
    u -- bi po -- si -- tum fu -- e -- rat,
    u -- bi po -- si -- tum fu -- e -- rat Cor -- pus Ie -- su.

    Di -- cunt e -- i il -- li: 
        Mu -- li -- er, __ quid plo -- ras?
    Di -- cit e -- is: 
    Qui -- a, qui -- a tu -- le -- runt Do -- mi -- num me -- um 
    et ne -- sci -- o,
    \ijLyrics
    et ne -- sci -- o,
    \normalLyrics
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um,
    et ne -- sci -- o u -- bi po -- su -- e -- runt e -- um,
        u -- bi po -- su -- e -- runt e -- um.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

sextusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVincipit
    >>
>>

