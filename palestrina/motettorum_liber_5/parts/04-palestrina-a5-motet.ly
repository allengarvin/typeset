% Manus tuæ, Domine, fecerunt me
% et plasmaverunt me totum in circuitu,
% et sic repente precipitas me?
% Antequam vadam ad terram tenebrosam et opertam mortis caligine.
cantusIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major

    d1.
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    %\tempo 2 = 112
    R\breve*4 R\breve | d1. c2 | bf1 a | g2 f \[ e1( | d) \] r2 a' ~ |
        a g f e ~ | e d1 c2 | \[ d1( ef \] | 

    d2) d'1 c2 ~ | c bf c1 ~ | c a | g2 f f e | f4( g a f g2 a ~ |
        a g4 f e1 | d\breve ~ | d1) r2 a' | bf a f g |

    a1 g ~ | g fs | g g2 a | bf4( c d c bf a g f | g1) g2( \[ a ~ |
        a g1) \] fs2 | g\breve | R\breve R | d'1 bf2. a4 |

    g2 g4 f ef2 ef4 ef | d2.( c4 d1 ~ | d) r2 g | g g bf1 | a2 a g f |
        f e f1 ~ | f2( e4 d e1) | d 

    r1 | r1 a' | a2 a bf1 ~ | bf a2 a | a g f e | \[ d1( c) \] 
    
    %\tempo 2 = 168
    \time 3/1\threeWholeFromBreve 
        c\breve r1 | 

    c'\breve c1 ~ | c bf\breve | a g1 ~ | g f\breve | ef d1 ~ | d d\breve |
        d\breve r1 | a'\breve g1 ~ | g g\breve | a f1 ~ | f d\breve |
        bf' g1 ~ | g fs\breve | 
        g\longa*3/4
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ma -- nus tu -- æ, Do -- mi -- ne, __
    \ijLyrics
    ma -- nus tu -- æ, __ Do -- mi -- ne, __
    \normalLyrics
        fe -- ce -- runt me __
    et pla -- sma -- ve -- runt me, __
    \ijLyrics
    et pla -- sma -- ve -- runt me
    \normalLyrics
        to -- tum,
        to -- tum in cir -- cu -- i -- tu,
    et sic re -- pen -- te pre -- ci -- pi -- tas me? __

    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d1.
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1. c2 | bf1 a | g4( a bf c d e f d | 
        e2 d1)\ficta cs2\unficta | d f1 e2 |

    d1 c | d g, | a2 a b c | \[ d1( g) \] | r2 g1 f2 ~ | f e f4( e d c |
        bf2) d1 c2 | a d4( c 

    d4 e f2 ~ | f4 e4 d1) cs2 | d1 r1 | r2 a g f | f' e d1 | r2 d e d |
        bf c d1 | e d2.( c4 |

    bf4 a g2) g'1 | ef4( f g f ef d c bf | a2) bf a d2 ~ | d4( c4 bf a g2) g' |
        f2. f4 

    ef2 d4 d | c2 bf4 a bf1 | r2 f' g d | ef d4 d c2 c4 bf | a2.( g4 a bf a2 |
        bf1) r2 g |

    g2 g' f1 | f2 f d c | d bf a2.( bf4 | c2 d1 c2) | d f f f | g1 f |
        R\breve | r1 c1 | d1. c2 |

    bf2 a g1 |
        \time 3/1\threeWholeFromBreve % \threeWholeFromWhole 
        a\breve r1 | 

    f'\breve e1 ~ | e g\breve | f ef1 ~ | ef d\breve | c bf1 ~ | bf bf\breve | 
        a\breve r1 | d\breve d1 ~ | d e\breve | f d1 ~ | d f\breve | 
        bf, d1 ~ | d d\breve | d\longa*3/4
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ma -- nus tu -- æ, Do -- mi -- ne,
    ma -- nus tu -- æ, Do -- mi -- ne,
        fe -- ce -- runt me, __
        fe -- ce -- runt me __
    et pla -- sma -- ve -- runt me,
    \ijLyrics
    et pla -- sma -- ve -- runt me,
    et pla -- sma -- ve -- runt me 
    \normalLyrics
        to -- tum __ in cir -- cu -- i -- tu, __
    et sic re -- pen -- te pre -- ci -- pi -- tas me,
    et sic re -- pen -- te pre -- ci -- pi -- tas me? __

    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    d1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*4 | r2 d1 c2 | bf1 a | g2 f \[ e1( | d) \] r1 |
        r2 d' ef1 | d c ~ | c r2 f, | 

    g2 a bf g | f1 r1 | r1 r2 a | bf a f g | a1 r1 | r2 a1 bf2 | a1 bf |
        g a | c bf2 d ~ | d d r2 g, | 

    c4( d ef d c bf a g | f2) g a1 | g r2 bf | d2. c4 bf2 bf4 a | g2 f4 e f1 |
        r1 d' | 

    bf2. a4 g2 g4 g | f2 f4 e d1 | r2 d' d d | \ficta ef1\unficta d2 d |
        d c bf a | g1 f ~ | f r1 | r1 d' | bf2 c

    d1 | a g2 f ~ | f e f1 ~ | f2 g a2.( g4 | f e f1 e2) |
    \time 3/1\threeWholeFromBreve 
        f\breve r1 | a\breve c1 ~ | c d\breve | d\breve bf1 ~ | bf bf\breve |
        g g1 ~ | g d\breve | d\breve r1 |

    fs\breve g1 ~ | g1 g\breve |
        f\breve f1 ~ | f f\breve | g g1 ~ | g a\breve | b\longa*3/4

    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ma -- nus tu -- æ, Do -- mi -- ne, __
        fe -- ce -- runt me __
    et pla -- sma -- ve -- runt me,
    \ijLyrics
    et pla -- sma -- ve -- runt me,
    et pla -- sma -- ve -- runt me
    \normalLyrics
        to -- tum,
        to -- tum in cir -- cu -- i -- tu,
    et sic re -- pen -- te pre -- ci -- pi -- tas me,
    \ijLyrics
    et sic re -- pen -- te pre -- ci -- pi -- tas me?
    \normalLyrics

    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam, __
    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

bassusIVincipit = \relative c {
    \clef "petrucci-f4"
    \time 2/2
    \key f \major

    d1.
}

% bassus: checked against source
bassusIV = \relative c {
    \clef bass
    \fourTwoCutTime
    \key f \major

    d1. c2 | bf1 a | g4( a bf c d e f d | e2 d1) c2 | d bf1 a2 | 

    bf2 bf4( c d e f2) | g g d1 | R\breve*2 R\breve | r2 a'1 g2 ~ | g fs g1 ~ | 
        g c, | g'2.( f4 e2) f | c1 r2 d | 

    ef2 d bf c | d1 r1 | R\breve*2 | d1 \ficta ef2 \unficta d | bf c d1 ~ | 
        d r1 | R\breve | c1 g2 d' | g4( a bf a g f ef d | 

    c1) c | d\breve | g,1 r2 g' | bf2. a4 g2 g4 f | ef2 d4 c bf1 ~ | bf r1 |
        R\breve*2 | r2 g' g g | ef1 bf | R\breve*3 |

    d1 d2 d | \ficta ef1\unficta d2 d | d c bf a | g1 f | r1 a | bf c |
        \time 3/1\threeWholeFromBreve 
        f,\breve r1 | f\breve c'1 ~ | c g\breve | d' ef1 ~ | ef bf\breve |
        c g1 ~ | g g\breve | d'\breve r1 | d\breve g,1 ~ | g c\breve | 
        f,\breve bf1 ~ | bf bf\breve | g\breve g1 ~ | g d'\breve |
        g,\longa*3/4
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ma -- nus tu -- æ, Do -- mi -- ne,
    ma -- nus tu -- æ, __ Do -- mi -- ne,
        fe -- ce -- runt me, __
        fe -- ce -- runt me
    et pla -- sma -- ve -- runt me
    \ijLyrics
    et pla -- sma -- ve -- runt me __
    \normalLyrics
        to -- tum in cir -- cu -- i -- tu,
    et sic re -- pen -- te pre -- ci -- pi -- tas me? __

    An -- te -- quam va -- dam,
    \ijLyrics
    An -- te -- quam va -- dam
    \normalLyrics
        ad ter -- ram te -- ne -- bro -- sam,
            te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

quintusIVincipit = \relative c' {
    \clef "petrucci-c4"
    \time 2/2
    \key f \major

    d1.
}

quintusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. c2 | bf1 a | g2 f \[ e1( |
        \colorBr d2.\colorBrBegin \] e4\colorBrEnd f1 ~ | f\breve) |
        r2 d'1 a2 | c d \[ a1( |
        \colorBr bf2.\colorBrBegin) \] bf4\colorBrEnd a1 | 

    R\breve*2 | r2 d1 c2 ~ | c b c1 | r2 g g a | \[ g1( f) \] | R\breve |
        r2 a bf a | f g a1 | d,4( e f g a2 g ~ | g fs)

    g2 d' ~ | d( c4 bf a2) g ~ | g fs g1 ~ | g2 e d1 | r2 g2.( fs8[ e] fs2) |
        g\breve | r2 g c \ficta ef\unficta | d\breve | bf2.( c4 d1) |

    R\breve | r1 r2 d | bf2. a4 g2 g4 fs | g2 g c,1 | d2.( e4 fs g2 fs4 |
        g1) bf | bf2 bf bf1 | f2 f

    g2 a | bf bf c1 | c2 a a a | bf1 a | g a2.( g4 | f2) e d c | bf1 c | 
        r1 r2 c | d1 e2( c) | \time 3/1\threeWholeFromBreve
        c\breve r1 |
        f\breve g1 ~ | g g\breve | \[ a1( f) \] \[ g( | ef) \] 

        \[ f1( d) \] | \[ ef( c) \] d ~ | d g\breve | fs\breve r1 |
        a\breve b1 ~ | b c\breve | c bf1 ~ | bf bf\breve | d bf1 ~ |
        bf a\breve | g\longa*3/4
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Ma -- nus tu -- æ, Do -- mi -- ne,  __
    \ijLyrics
    ma -- nus tu -- æ, Do -- mi -- ne, 
    \normalLyrics
        fe -- ce -- runt me,
    \ijLyrics
        fe -- ce -- runt me __
    \normalLyrics
    et pla -- sma -- ve -- runt me to -- tum,
    et __ pla -- sma -- ve -- runt me to -- tum
        in cir -- cu -- i -- tu, __
    et sic re -- pen -- te pre -- ci -- pi -- tas me? __

    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
    An -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
            te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

