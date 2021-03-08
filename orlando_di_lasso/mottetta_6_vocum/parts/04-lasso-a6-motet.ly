discantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c\breve*2/1
}

% discantus: checked against source
discantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c\breve( | f,) | f | g1. g2 ~ | g a bf1 | a2.( g8[ f] g1) |
        c\breve | R\breve*2 R\breve | r1 c ~ | c\breve ~ | c1 c ~ | c\breve | 
        d1. d2 | d1 c ~ | c2 c g1 ~ | g\breve |

    g2.( f4 e1) | r2 \[ a1( g2 ~ | g \] fs4 e fs1) | g2.( f8[ e] d1) |
        R\breve | \[ a'1( g | a\breve) \] | d,1 a' | g g2.( f4 |
        e1) f | f'2.( e4 

    d2. c4 | bf1) c2 f, ~ | f4( e8[ d] e2) f1 ~ | f r1 | R\breve*2 |
        bf2.( a8[ g] f4 e f g | a f g a bf2. a8[ g] | f4 e f g a2) c |
        f,2. f4 g1 | a 

    a2.( bf4 | c2) g d'1 | d2 d d c ~ | c4( bf bf2. a8[ g] a2) | 
        g\breve | r2 c1 a2 | f a d, f | g d'1 bf2 | bf bf bf g ~ |
        g4( f f2. e8[ d] e2) | 

    f1 r2 c' ~ | c c c bf | \[ a1( g) \] | a1 r1 | R\breve*2 | r2 c1( bf4 a |
        bf1) a ~ | a2 a1 g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 ~ | g\breve | R\breve |
        r1 g | c\breve | bf1 d | c\longa*1/2
    \bar "|."
}

discantusLyricsIV = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve __ Do -- mi -- na An -- ge -- lo -- rum: __
    Sal -- ve, __
    sal -- ve,
        sal -- ve ra -- dix,
            ra -- dix san -- cta, __
    % ex qua mun -- do lux est or -- ta:

    Gau -- de glo -- ri -- o -- sa,
    su -- per o -- mnes spe -- ci -- o -- sa,
    Va -- le, val -- de de -- co -- ra,
    va -- le val -- de de -- co -- ra,
    Et __ pro no -- bis sem -- per Chri -- stum __ e -- xo -- ra, __
        Chri -- stum e -- xo -- ra.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ f\breve*1/8( d\breve*1/8) \] 
}


% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \[ f\breve( d) \] | c | d | e2 e f g ~ | g4( f f2. e8[ d] e2) |
        f1 r2 c ~ | c( b4 a b1) | c1 d ~ | d2 a c1 |

    a\breve | e' | f1 f ~ | f2( e4 d e2) e | f1. f2 | f1. f2 ~ |
        f2( e4 d e1) | d2 g2.( f4 d2) | e1 r2 g ~ | g4( f f e8[ d]

    e1) | d r2 \[ d ~ | 
        d( \colorBr g2.\colorBrBegin \] g4 g e8[ d] \colorBrEnd |
        \[ e1 d) \] | d\breve | f1 e | r f | e2( d4 c d1) | \[ g1( c,) \] |
        d1 f2.( e4 | d2) d c1 | c2 c1 a2 | c f, g 

    \[ g'2 ~ | g( \colorBr f2.\colorBrBegin \] g4 \colorBrEnd e2) | 
        d\breve | d | r1 g2.( f8[ e] | d4 c d e f2) f | d d c1 |
        a2.( bf4 c2) f2 ~ | f4( e8[ d] e4 f g1) | f2 d f1 | r2 f

    f2 f ~ | f( e4 d e1 ~ | e) f | r2 f1 d2 | d1 f2 g ~ | g ef1 ef2 |
        r1 r2 c | c2.( d4 e2) f | f e2.( f4 g2 ~ | g4 f f2. e8[ d] e2) |
        f1 f ~ | f2 f 

    f2 f | \[ e1( d) \] | e1 r2 g ~ | g f \times 2/3 { f2.( e4 d2) } |
        e1 d ~ | d r2 d | e e e1 | e2 \[ f1( g2 ~ | g) \] f2.( e8[ d] e2) |
        f1 c | d2 d f1 | f\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na __ cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum: 
    Sal -- ve, 
    \ijLyrics
    sal -- ve,
    \normalLyrics
    sal -- ve,
    sal -- ve,
    sal -- ve, __
    sal -- ve
        ra -- dix san -- cta, 
    ex qua mun -- do lux est __ or -- ta:

    Gau -- de glo -- ri -- o -- sa, __
    su -- per o -- mnes spe -- ci -- o -- sa,
    Va -- le, val -- de de -- co -- ra,
    et pro __ no -- bis sem -- per,
    et __ pro no -- bis sem -- per Chri -- stum e -- xo -- ra,  __
        Chri -- stum e -- xo -- ra,
            e -- xo -- ra,
        Chri -- stum e -- xo -- ra.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    \[ f\breve*1/8( d\breve*1/8) \] 
}

tenorIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major
    
    f\longa
}

% tenor: checked against source
tenorIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve~f | f | R\breve | R\breve*3 | g1. g2 ~ | g a bf1 | a2.( g8[ f] g1)|
        c\breve | c1 ~ c2.( bf4 | a bf c2) c1 ~ | c\breve | f,1. f2 | f1

    f1 | g\breve | g | g | \[ d'1( c | d\breve) \] | g,1 r2 \[ a2 ~ |
        a( g1 \] fs4 e | fs1) g | R\breve | r2 \[ d'1( c2 ~ |
        c \] b4 a b2) b | c2.( bf?4 

    a2. g4 | f g a2) bf f | f\breve | r1 c' | a2 d2.( c8[ bf] c2) |
        d1. c2 ~ | c bf a1 | g r1 | R\breve*2 | r1 r2 c ~ | c c f, a |
        g g g1 |

    a2 f1 f2 | f\breve | g1 c | a2.( g4 f1) | c'2 d a bf | g1 d' | 
        \ficta ef2\unficta bf2. bf4 c2 | d1 c | r2 c c f, ~ | 
        f4( g a bf c2) g | a2.( bf4 c1) |

    f,4( g a bf c2) d | d d c2( bf4 a | g1) r2 g ~ | g g g1 ~ | g a2 f |
        e1 fs2 g | a d, d'1 | c c ~ | c bf2.( a4 | g2) a g1 |
        f\breve~f~f\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve __ Do -- mi -- na An -- ge -- lo -- rum: 
    Sal -- ve, 
        sal -- ve,
        sal -- ve ra -- dix san -- cta,
    ex qua mun -- do lux __ est or -- ta:

%    Gau -- de glo -- ri -- o -- sa,
    su -- per o -- mnes spe -- ci -- o -- sa
        spe -- ci -- o -- sa,
    Va -- le, __ val -- de de -- co -- ra,
    va -- le val -- de de -- co -- ra,
    et pro no -- bis sem -- per, __
    et pro no -- bis __ sem -- per Chri -- stum e -- xo -- ra, 
        Chri -- stum e -- xo -- ra,
        Chri -- stum __ e -- xo -- ra. __
}

bassusIVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    \[ f\breve*1/4 bf\breve*1/4 \] 
}

% bassus: checked against source
bassusIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    \[ f\breve( | bf) \] | f | R\breve | R\breve*3 | g\breve | c1 bf2 g |
        \[ d'1( c) \] | f,\breve | \[ c'( | f) \] | c | bf1. bf2 | bf1

    f1 | c'\breve | g | c | R\breve*2 | r1 \[ d( | c d ~ | d) \] g, |
        R\breve | \[ g'1( f | g\breve) \] | c,1 f2.( e4 | d2. c4 bf1 ~ |
        bf) 

    f1 | c' f,2 f' ~ | f d ef1 | d bf2 c | d\breve | g,1 r1 | R\breve*3 |
        r2 f'1 f2 | c1 g | d'2.( c4 bf2) a |

    \[ bf1( f) \] | c'\breve | r1 r2 f ~ | f d d bf | r2 bf'1 g2 |
        ef\breve | d2 bf c1 | f, r1 | R\breve*2 | r2 f' f bf, ~ |
        bf4( c d e

    f2) d | e2.( f4 g1) | c, g1 ~ | g d' | a d ~ | d g, | c\breve |
        a1 bf | c\breve | f,1 a | bf\breve | f\longa*1/2
        
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum: 
    Sal -- ve, 
        sal -- ve ra -- dix san -- cta,
    ex __ qua mun -- do lux est or -- ta:

%    Gau -- de glo -- ri -- o -- sa,
    su -- per o -- mnes spe -- ci -- o -- sa,
    Va -- le, va  -- le, 
    va -- le val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra, 
        Chri -- stum e -- xo -- ra,
            e -- xo -- ra.
}

quintaIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    \[ a\breve*1/8 bf\breve*1/8 \] 
}

% quinta: checked against source
quintaIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ a\breve( bf) \] | c1. c2 ~ | c( b4 a b1) | c d ~ | d2 a c1 | a\breve |
        R\breve*2 R\breve*2 | \[ g\breve( a) \] | g1 g | d2 bf'1 bf2 | bf1 a |

    g1 c ~ | c2( b4 a b1) | c\breve | a2.( bf4 c1) | 
        bf2( a4 g \[ a1 | \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d1) |
        R\breve | r2 d2.\melisma c4 bf d | 
        c a d2.\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d1 r1 | r1 d | c2 c2.( bf4 a2 ~ | a4 g f2. e4 d2) | f\breve | g1 a |
        R\breve*3 | d2.( c8[ bf] a4 g a bf | c a bf c d2) g, | a1 d,2 a' ~ |
        a4( g f2. e8[ d] e2) |

    f1 f | g2 c2.( bf8[ a] bf2) | a1 r1 | f2. f4 c'1 | c r2 c ~ | 
        c a2.( bf4 c2) | r1 d | bf2 bf bf d | g,1 g | r g | a g2 a ~ | a a

    g2 d' | c\breve | c1 r1 | R\breve | r1 g ~ | g g | r2 d' d d ~ |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 ~ | 
        d b | r2 c1 c2 | \[ c1( d) \] | c\breve |
        a1 f | f2 f bf1 | a\longa*1/2
    \bar "|."
}

quintaLyricsIV = \lyricmode {
    A -- ve Re -- gi -- na __ cœ -- lo -- rum,
    A -- ve,
    a -- ve Do -- mi -- na An -- ge -- lo -- rum: 
    Sal -- ve, __
    sal -- ve,
        sal -- ve ra -- dix san -- cta,
%    % ex qua mun -- do lux est or -- ta:

    Gau -- de glo -- ri -- o -- sa,
    su -- per o -- mnes spe -- ci -- o -- sa,
    Va -- le, __
    va -- le val -- de de -- co -- ra,
        de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,  __
        Chri -- stum,
    \ijLyrics
        Chri -- stum e -- xo -- ra,
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

sextaIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    \[ c\breve*1/8 bf\breve*1/8 \] 
}

% sexta: checked against source
sextaIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    \[ c\breve( bf) \] | a | g | c1 bf2 g | \[ d'1( c) \] | f,\breve | d |
        e2 e f g ~ | g4( f f2. e8[ d] e2) | f\breve |

    \[ g1.( \colorBr c2 \colorBrBegin ~ | c4 \] bf4\colorBrEnd a2. g4 f2) |
        g\breve | bf1. bf2 | bf1 c| c\breve | d | c | R\breve*2 |
        \[ d1( \colorBr a2.\colorBrBegin \] bf4\colorBrEnd | 
        c1) bf2( a4 g | \[ a1 bf) \] | f2.( g4

    \[ a1 | bf) \] a1 | R\breve | g1 f2 f' ~ | f4( e d2. c4 bf2 ~ |
        bf) bf \[ a1( | g) \] f | r2 bf1 g2 | bf a bf a ~ |
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 r1 | R\breve*3 | f2.( g4 a bf c2) | c1

    d1 | d2 a bf c | d1 c2 c | c1 g | r1 c | a2.( g4 f1) | r1 bf ~ |
        bf2 g r g | a bf g1 | f r1 | R\breve | r1 r2 c' | c2.( bf4 a2) bf |
        bf( a4 g 

    a2) d ~ | d4\melisma c c2. \ficta b8[ a] b!2\unficta\melismaEnd | 
        c1 d ~ | d d2 a | a1 a2 bf | a2 a g1~|
        g\breve | a2 f2.( e4 d2) | e f g c, ~ | c c'1 f,2 ~ |
        f bf bf1 | c\longa*1/2
    \bar "|."
}

sextaLyricsIV = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
        Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum: 
    Sal -- ve,  __
    sal -- ve,
        sal -- ve ra -- dix san -- cta,
    ex qua mun -- do lux est __ or -- ta:

%    Gau -- de glo -- ri -- o -- sa,
    su -- per o -- mnes,
    su -- per o -- mnes spe -- ci -- o -- sa,
    Va -- le, __
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis __ sem -- per Chri -- stum e -- xo -- ra, 
        Chri -- stum e -- xo -- ra,
        Chri -- stum e -- xo -- ra,
        Chri -- stum __ e -- xo -- ra.
}

discantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIVincipit
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

quintaIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaIVincipit
    >>
>>

sextaIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaIVincipit
    >>
>>

