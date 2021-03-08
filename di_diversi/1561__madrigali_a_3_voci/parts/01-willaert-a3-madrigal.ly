cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a | a2 a c c | bf1 a | r2 c c bf | bf a g g | a\breve | r2 a a a | 
        bf1 g2 c | c4( bf a g a2) bf | 

    a1. a2 | f g e1 | d2 r4 a' a2 a | bf1 a2 a | c4( bf a g f2) d | 
        f1 e2 f | c2 f2.( e4 d2 ~ | d c bf1) | a\breve ~ | 
        a\longa*1/2 \bar "||" c1 c ~ | c2 c f f |

    d1 e2 r4 e | f2 f d1 | e2 f a a | bf g a( c2 ~ | c4 bf4 bf a8[ g] a1) |
        g\breve | r2 g e f | e e a4( g f e | d2) f  

    e2 g2 ~ | g4( f4) f1( e2) | f1 r2 c | d d2.( e4 f g | 
        a2) g c,2.\melisma d4 | e f g1 \ficta fs2\unficta\melismaEnd | 
        g1 r2 g | g g a2 a | bf4( a g f g2) bf |

    a4( g f e d2) f | e1 d1 ~ | d r2 a' | a a bf1 | a\breve ~ | a1 r1 |
        R\breve | r2 a a a | c1 a2 \[ bf ~ | bf( a1 \] g2) | a1 r2 a | 
        a a c1 ~ | c2 bf2 a a | f f 
    % --- page ---
    f2.( g4 | a bf c2. bf4 a2 ~ | a g4 f \[ e1 | f) \] d1 | d d1 ~ | 
        d2 c2 f f | e1 d2 d | a'1. g2 | a bf a2.( g8[ f] | e2 f2. e4 d2 ~ |
        d) cs2 r2 d  |

    e1. d2 | e f d1 | e2 e f a2 ~ | a4( g4 f e d c f2 ~ | f e2) f c | 
        c c c d | ef1 c2 c | d f2.\melisma e4 d c | 
        \ficta d c c1 b2\unficta\melismaEnd |

    c1 r2 c | g'1. e2 | f1 d | r2 e1 f2 ~ | f d1 g2 ~ | 
        g4\melisma f4 ef d \ficta ef1\unficta\melismaEnd | c2 c f1 |
        bf, \ficta ef \unficta | c r2 f | f g a c | bf4\melisma a g f g a 

    bf2 ~ | bf4 a4 a1 \ficta g2\unficta\melismaEnd | a1 r1 | R\breve | R |
        r2 g c1 ~ | c2 a2 bf1 | g2 g c1 | f, bf | g\breve | r2 a1 bf2 ~ |
        bf g1 c2 ~ | c4( bf4 a g a1) | d,2 r4 d f2 e | g4( f e d 

    e4 f g e | f2) e d2.( e4 | f2) c r2 f | f g a4( bf c a | 
        bf a g f g2) bf2 ~ | bf4( a4 a1) g2( | f e f1) |
        e\longa*1/2
    
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Se'l ve -- der voi m'an -- ci -- de, 
    Et e -- vi'a grant' il mio mo -- rir di -- ce -- te,
    Per -- che si spes -- so mi vi ri -- to -- glie -- te,
        di -- ce -- te 
    Per -- che si spes -- so mi vi ri -- to -- glie -- te.

    Se per __ ri -- mo -- ver fiam -- ma, un mag -- gior fo -- co
    Rac -- cen -- der vi pen -- sa -- te
    A va -- na spe -- me vi __ trap -- por -- ta~er -- ro -- re,
        vi trap -- por -- ta~er -- ro -- re,
    Ma se del -- la mia vi -- ta~il fin __ bra -- ma -- te, __
        il fin bra -- ma -- te, __
    Et co -- si~a po -- co~a po -- co
    Cre -- sce~al -- la do -- glia mia mag -- gior do -- lo -- re
    Lon -- ta -- na dal mio co -- re,
    Lon -- ta -- na dal mio co -- re,
    La fiam -- ma che l'ac -- cend -- de non te -- ne -- te,
    La fiam -- ma che l'ac -- cend -- de non te -- ne -- te,
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na, ed voi lie -- ta vi -- vre -- te,
    Ch'io mor -- ro don -- na,
    \ijLyrics
    Ch'io mor -- ro don -- na,
    \normalLyrics
    Ch'io mor -- ro don -- na, ed voi lie -- ta __ vi -- vre -- te,
        ed voi lie -- ta __ vi -- vre -- te.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | f f e4( d e f | g2) d r f | f e f4( e d c | d2) f f e | 
        f1 r2 c | c c f1 | 

    d2 d e1 | e2 f2.( e4 d2) | c f1 e2 ~ | 
        e4( d4) d1\melisma\ficta cs2\unficta\melismaEnd | d1 r2 d |
        d d f1 | e2 f d4( e f g | a bf c2) g a ~ | a a2 a bf2 ~ | 
        bf4( a4 

    a1 g2) | a4( g f e f1) | e\longa*1/2 \bar "||" a1 a2 g | a1. a2 |
        bf1 g | r2 a f g | a2.( g4 f e f2) | d e f a ~ | 
        a4( g) g1 \ficta fs2\unficta |

    g4( f e d \[ e1 | d) \] c | R\breve | R | r2 c' bf g | a a c4( bf a g | 
        f2) bf bf a | c2.( bf4 a1) | g r1 | r2 d d d | e e f4( e d c | 
    
    d2) e e g | f4( e d c bf a d2 ~ | d c) d bf' | bf bf a4( g f e | 
        f1) d | r2 f f c | f1 d2 ef ~ | ef4( d d1 c2) | d1 r2 f |

    e2 f2.( e4 d c | d2) f1( e2) | f c c c | f f e e | e g f2.( g4 | 
        a1) d, | r2 f e f ~ | f d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 bf' | bf1. a2 |

    % --- page ---
    bf2 g a2.( bf4 | c g c1 bf2) | c c, c1 ~ | c2 d c1 ~ | c2 c d2.( e4 |
        f2) e r g | g1 g2 g ~ | g a bf1 | g2 g a c ~ | c4( bf a g a1) |

    g2 g a1 ~ | a2 g a bf | g1 a | a1. a2 | a2.( g4 f1) | e\breve | 
        r2 c c'1 ~ | c2 a bf1 | g2 g c1 | f, bf | g\breve | r2 a1 bf2 ~ |
        bf g1 c2 ~ | c4( bf4 a g 

    a1) | d, r1 | R\breve | r2 f f d | e f d4\melisma c bf a | 
        bf c d2. c4 c2 ~ | c \ficta b2\unficta\melismaEnd c2 c | g'1. e2 | 
        f1 d | r2 e1 f2 ~ | f d1 g2 ~ | g4\melisma f4 ef d 

    \ficta ef!1\melismaEnd | c2 c f1 | bf, \ficta ef \unficta | c r2 f | 
        f g a4( bf c a |
        bf a g f g2) bf2 ~ | bf4( a4) a1( g2) | a\breve | r2 d, f2 e |
        g4( f e d 

    e4 f g e | f2) e2.( d4) d2 ~ | d\melisma\ficta cs d1\unficta\melismaEnd | 
        c\longa*1/2

    
    
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Se'l ve -- der voi m'an -- ci -- de, 
    Et e -- vi'a grant' __ il mio mo -- rir di -- ce -- te,
    Per -- che si spes -- so mi __ vi ri -- to -- glie -- te,
        di -- ce -- te 
    Per -- che si spes -- so mi __ vi ri -- to -- glie -- te.

    Se per ri -- mo -- ver fiam -- ma, un mag -- gior fo -- co
    Rac -- cen -- der __ vi pen -- sa -- te
    A va -- na spe -- me vi __ trap -- por -- ta~er -- ro -- re,
    Ma se del -- la mia vi -- ta~il fin bra -- ma -- te, 
        il fin bra -- ma -- te, 
    Et co -- si~a po -- co~a po -- co
        a po -- co~a __ po -- co
    Cre -- sce~al -- la do -- glia mia mag -- gior do -- lo -- re,
        mag -- gior do -- lo -- re
    Lon -- ta -- na dal mio co -- re,
    Lon -- ta -- na dal mio co -- re,
    La fiam -- ma che l'ac -- cend -- de non te -- ne -- te,
    La fiam -- ma che l'ac -- cend -- de non te -- ne -- te,
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na, ed voi lie -- ta vi -- vre -- te,
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na, ed voi lie -- ta __ vi -- vre -- te,
        ed voi lie -- ta __ vi -- vre -- te.
}

bassoIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3" 

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d | d2 d a' a | g1 d | r2 a' a bf | g f bf c | f,1 r2 f | 
        f f d1 | g2 g c2.( bf4 | a g f e 

    d2) bf | f'4( e d c d2) a' | bf g a1 | d,\breve | r2 g f d | a'1 bf2 bf |
        f4( g a bf c2) f, | f4( e d c d2) g | f2.( e4 d2) e |

    f4( e d c d1) | a\longa*1/2 \bar "||" f'1 f2 e | f f d1 | g r2 c, |
        f d bf'1 | a2 d, d d | g c, \[ f1( | ef) \] \[ d( | g) \] r2 c |
        bf g a a |

    c4( bf a g f2) bf | bf a c2.( bf4 | a1) g | r2 f f f | bf4( a g f g2) f |
        f e f4( g a bf | c2) c a1 | g\breve | R\breve*2 | d1 d2 d |

    a'2 a bf4( a g f | g2) g f4( e d c | d2) d g1 | d r2 f | f d g1 ~ |
        g2 f2 ef1 | d\breve | r1 r2 g | g f c'1 | f,2 r4 f f2 f |

    % --- page ---

    d1 a' | r1 r2 d, | d d bf' bf | a a a d, | f2.( g4 a1) | d, g | g1. f2 |
        g ef d1 | c g' | f1. e2 | f bf, f'2.( g4 | \[ a1 bf) \] |

    a1 g | c1. b2 | c f, \[ g1( | c) \] f,1 | R\breve | c1 f1 ~ | f2 e2 f bf, |
        c1 f | r2 d d f2 ~ | f4( e4 f8[ e d c] d1) | c\breve ~ | c\breve |
        r1 g'1 | c1. a2 | bf1 g | r c, |

    f1. d2 | ef1 c | r2 f f d | bf' bf a1 | g2 c c g | d'2. c4 bf1 | 
        a2 d, g1 ~ | g2 g2 f2. e4 | d1 c1 ~ | | c\breve | r1 g' | c1. a2 | 
        bf1 g | r c, |

    f1. d2 | ef1 c | r2 f f d | bf' bf a1 | g2 c c g | d' c bf1 | 
        f2 r4 f f2 d | bf' bf a1 | g2 c c g | a c bf1( | \[ a1 d,) \] | 
        a'\longa*1/2
        

    \bar "|."
}

bassoLyricsI = \lyricmode {
    Se'l ve -- der voi m'an -- ci -- de, 
    Et e -- vi'a grant' il mio mo -- rir di -- ce -- te,
    Per -- che si spes -- so mi __ vi ri -- to -- glie -- te,
        di -- ce -- te 
    Per -- che si spes -- so mi __ vi ri -- to -- glie -- te.

    Se per ri -- mo -- ver fiam -- ma, un mag -- gior fo -- co
    Rac -- cen -- der vi pen -- sa -- te __
    A va -- na spe -- me vi __ trap -- por -- ta~er -- ro -- re,
    A va -- na spe -- me vi trap -- por -- ta~er -- ro -- re,
    Ma se del -- la mia vi -- ta~il fin bra -- ma -- te, 
    Et co -- si~a po -- co~a po -- co
        a po -- co~a po -- co
    Cre -- sce~al -- la do -- glia,
    Cre -- sce~al -- la do -- glia mia mag -- gior do -- lo -- re
    Lon -- ta -- na dal mio co -- re,
    Lon -- ta -- na dal mio co -- re,
    La fiam -- ma che l'ac -- cend -- de,
    La fiam -- ma che l'ac -- cend -- de non te -- ne -- te, __
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na, ed voi lie -- ta vi -- vre -- te,
        ed voi lie -- ta vi -- vre -- te,
        ed voi __ lie -- ta vi -- vre -- te, __
    Ch'io mor -- ro don -- na,
    Ch'io mor -- ro don -- na, ed voi lie -- ta vi -- vre -- te,
        ed voi lie -- ta vi -- vre -- te,
        ed voi lie -- ta vi -- vre -- te,
        ed voi lie -- ta vi -- vre -- te.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

