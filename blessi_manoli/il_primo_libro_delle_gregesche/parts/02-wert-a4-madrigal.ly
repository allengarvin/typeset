% Chel bello Epithimia Chiaretta
% Chie mettessi in la mio petto 
% Xe si possente e forte
% Chie mel tira alla morte.
% Nol voria descovriri.
% Mo vui chie tutto sà mio rubinetto,
% Certo gran torto havèu 
% A no calarm'un poco mie martiri
% Chie sul mio dosso gravemende stèu,
% Za chie sun fatto aldr'homo che no giera
% La vongio dir mo vera
% E gnende del busia,
% Vu xel casun de tutta'l pena mia.

cantoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 d ~ | d d2. c4 d2 | e f1 f4 d | f2. e4 f2 g | 
        a4( b c b a g f e8[ f] | g4 f e f e f2 e4) | 

    f2 a a1 | a r2 a ~ | a a g c | b2.( c4 d) c c( b8[ a] | b4 c2 b4) c2 g |
        c2. b4 a2 c | b4\melisma\ficta a a1 gs2\unficta\melismaEnd | a\breve | 
        \invisibleTime  \time 6/2
        s1*0\raisedSixTwoTime r2 a a4 g f e d1 | \invisibleTime \time 4/2
        cs\longa*1/2 \bar "||"

    e1. e2 | e f1 g2 | a\breve | gs1 r2 e | g a g g | g1 r2 a | b c c b | 
        c2 g4 a2 g4 f( e | f e f2) e1 | r2 a1 bf2 | a1 g2 f2 |

    e4( d e f e2) e4( f | g2) b1 d2 | c b1 a2 | 
        gs4 \melisma \ficta fs gs! a gs!2 \unficta \melismaEnd a |
        r c c b4 a ~ | a g4 f1 e2 | g1. f2 | e( d cs d | cs4 d2 cs4) d2 f | f 

    f2 e e | d1. c2 | d1 e2 g2 ~ | g4( f4 f1 e2) | f r4 a a1 ~| a2 c2 b a |
        g e f a | gs4( a2 gs4) a2 e | e f d4 cs d2 ~ | 
        d \ficta cs!2\unficta r e | g g 

    f4 e d2 | e\breve | r2 e f d | e\breve | r1 e1 | g1. e2 | d1 e |
        f2( e1 d2) | e\breve ~ | e | r2 e f d | e\breve | r1 e | g1. e2 | 
        d1 e | f2\melisma e f4 e f e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f2 e2. d4 d1 \ficta cs2\unficta\melismaEnd | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Chel __ bel -- lo~E -- pi -- thi -- mi -- a 
    Chel bel -- lo~E -- pi -- thi -- mi -- a Chia -- ret -- ta
    Chie __ met -- tes -- si~in la __ mio pet -- to 
    Xe si pos -- sen -- te~e for -- te
    Chie mel ti -- ra~al -- la mor -- te.

    Nol vo -- ria de -- sco -- vri -- ri,
    Mo vui chie tut -- to sà,
    Mo vui chie tut -- to sà mio ru -- bi -- net -- to,
    Cer -- to gran tor -- to~ha -- vè -- u __
    Cer -- to gran tor -- to~ha -- vè -- u
    A no ca -- lar -- m'un po -- co mie mar -- ti -- ri
    Chie sul mio dos -- so gra -- ve -- men -- de stè -- u,
    Za chie __ sun fat -- to~al -- dr'ho -- mo che no gie -- ra
    La von -- gio dir mo ve -- ra
    E gnen -- de del bu -- si -- a,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a, __
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a | a2. g4 a2 b | c c d1 | d2. c4 d2 e | f4( g a g f e d c |
        bf a g f g a g2) | f f' f1 |

    f1 r2 f ~ | f f e g | g g a4( g8[ f] e4 f | g1) e | c f2. e4 | 
        d2 f e e4 e | d c b a a1 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. | \invisibleTime \time 4/2 a\longa*1/2 \bar "||"
        cs1. cs2 | cs d d e ~ | e( d4 c d1) | 

    e1 r2 c | d f e d | e1 r2 e | g a g g | g e4 f2 e4 d( cs | d cs d2) cs1 |
        r2 e1 g2 | f e1 d2 | cs4( b cs d cs2) cs4( d | e2) 

    g1 a2 | g g1 e2 | e1 e | r2 a a g4 f ~ | f e d1 c2 | d1. c2 | b1 a ~ |
        a r2 a | d c c c | b1 b2 c ~ | c b c4( d e d | c1) c | r2 f d c |

    r2 g'1 f2 | e cs d f | e4( d e2) e c | c4 c c2 bf4 a2( g4) | a1 r2 c | 
        b e d4 b a2 | b b c a | b1 r2 a | g1. a2 | b1 c |

    \[ d1( c) \] | a2.( b4 c1 ~ | c) r2 a | a g a1 | r2 b c a | b1 r2 a | 
        g1. a2 | b1 c | \[ d1( c) \] | a2.( b4 c1 ~ | c) a4( b c2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a8[ b] c4 a8[ b] c4 a b c2) a1 ~ | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Chel bel -- lo~E -- pi -- thi -- mi -- a 
    Chel bel -- lo~E -- pi -- thi -- mi -- a Chia -- ret -- ta
    Chie __ met -- tes -- si~in la mio pet -- to 
    Xe si pos -- sen -- te~e for -- te
    Chie mel ti -- ra~al -- la mor -- te.

    Nol vo -- ria de -- sco -- vri -- ri,
    Mo vui chie tut -- to sà,
    Mo vui chie tut -- to sà mio ru -- bi -- net -- to,
    Cer -- to gran tor -- to~ha -- vè -- u __
    Cer -- to gran tor -- to~ha -- vè -- u
    A no ca -- lar -- m'un po -- co mie mar -- ti -- ri __
    Chie sul mio dos -- so gra -- ve -- men -- de stè -- u,
    Za chie sun fat -- to~al -- dr'ho -- mo che no gie -- ra
    La von -- gio dir mo ve -- ra
    E gnen -- de del bu -- si -- a,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a,  __
    Vu xel ca -- sun,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a, __ mi -- a.
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 d f2. e4 | f2 g a4( b c b | a g f e8[ f] g4 f e f | e f2 e4) f2 d | 
        f2. d4 f e g2 ~ | g a 

    r2 a | a2. a4 a2 c | c1 c2 d | d c c1 | c2 c c1 | c r2 c ~ | c c c e |
        d e f4( e e d8[ c] | d4 e d2) c e ~ | e c1 a2 | d2. c4 b1 |

    a2 a a4 g f e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2.( e4 f\breve) | \invisibleTime \time 4/2 e\longa*1/2 \bar "||" 
        a1. a2 | a1. c2 ~ | c b a1 | b r2 a | b c c b | c1 r2 c | d f e d | 
        c c c a | a1 a | r2 a1 g2 |

    a2 c1 d2 | a1 a | r2 e'1 f2 | e d1 c2 | b4( a b c b2) a | r2 e' e e4 c ~ |
        c c a1 a2 | bf1. a2 | g( f e2. d4 | e f e2) d d | a' a 

    g2 g | g\breve | g1 g | a g | a r2 f' | f e d d | b a a d | b4( a b2) a a |
        a a g4 e d2 | e1 r2 e | e c d4 e f2 | e1 r2 a |

    a2 g a1 | r1 e | g1. e2 | d1 e | \[ f1( g) \] | a\breve | r2 b c a | 
        b1 r2 a | a g a1 | r1 e | g1. e2 | d1 e | \[ f1( g) \] | 
        f2 g( f4 g f g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g1 f2 e1) | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Chel bel -- lo~E -- pi -- thi -- mi -- a 
    Chel bel -- lo~E -- pi -- thi -- mi -- a 
    Chel bel -- lo~E -- pi -- thi -- mi -- a,
        E -- pi -- thi -- mi -- a Chia -- ret -- ta
    Chie __ met -- tes -- si~in la mio pet -- to 
    Xe __ si pos -- sen -- te~e for -- te
    Chie mel ti -- ra~al -- la mor -- te.

    Nol vo -- ria de -- sco -- vri -- ri,
    Mo vui chie tut -- to sà,
    Mo vui chie tut -- to sà mio ru -- bi -- net -- to,
    Cer -- to gran tor -- to~ha -- vè -- u 
    Cer -- to gran tor -- to~ha -- vè -- u
    A no ca -- lar -- m'un po -- co mie mar -- ti -- ri
    Chie sul mio dos -- so gra -- ve -- men -- de stè -- u,
    Za chie sun fat -- to~al -- dr'ho -- mo che no gie -- ra
    La von -- gio dir mo ve -- ra
    E gnen -- de del bu -- si -- a,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a, 
    Vu xel ca -- sun,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a, mi -- a.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    d1 d2. c4 | d2 e f4( g a g | f e d c bf a g f | g a g2) f f' | d bf a g |
        c f, 

    r2 d' | d2. c4 d2 c | f1 f2 bf, | bf c c1 | f,2 f f'1 | f1 r2 f ~ |
        f f c1 | g' f2 a | g1 c, | r2 a' f f | g d e1 | a, r2 a' |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4 g f e d\breve | \invisibleTime \time 4/2 a\longa*1/2 \bar "||" a1. a2 | 
        a d1 c2 | f\breve | e1 r2 a | g f g g | c,1 r2 a' | g f g g | 
        c, c4 f2 c4 d( a | d a d2) a1 ~ | a

    r1 | R\breve*2 | e'1. d2 | e g1 a2 | e1. a,2 | r2 a' a e4 f ~ | f c d1 a2 |
        g\breve | g1 a | a r2 d | d f c c | g\breve | g1 c | c c | f, r2 f' |
        d2 c 

    g'2 d | e a, d d | d4( f e2) a, a | a f g4 a bf2 | a\breve | r1 r2 a' |
        a g a1 | r2 e d f | e1 r2 a, | g1. a2 | b1 c | \[ d1( c \] | 
        f\breve) | e1

    r2 a | a g a1 | r2 e d f | e1 r2 a, | g1. a2 | b1 c | \[ d1( c \] | 
        d2 c d4 c d c | \invisibleTime \time 6/2 
        d2 c \[ d1 a) \] | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Chel bel -- lo~E -- pi -- thi -- mi -- a 
    Chel bel -- lo~E -- pi -- thi -- mi -- a 
    Chel bel -- lo~E -- pi -- thi -- mi -- a,
        E -- pi -- thi -- mi -- a Chia -- ret -- ta
    Chie __ met -- tes -- si~in la mio pet -- to 
    Xe si pos -- sen -- te~e for -- te
    Chie mel ti -- ra~al -- la mor -- te.

    Nol vo -- ria de -- sco -- vri -- ri,
    Mo vui chie tut -- to sà,
    Mo vui chie tut -- to sà mio ru -- bi -- net -- to, __
    Cer -- to gran tor -- to~ha -- vè -- u 
    A no ca -- lar -- m'un po -- co mie mar -- ti -- ri
    Chie sul mio dos -- so gra -- ve -- men -- de stè -- u,
    Za chie sun fat -- to~al -- dr'ho -- mo che no gie -- ra
    La von -- gio dir mo ve -- ra
    Vu xel ca -- sun,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a, 
    Vu xel ca -- sun,
    Vu xel ca -- sun de tut -- ta'l pe -- na mi -- a.
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
