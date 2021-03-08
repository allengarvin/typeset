% Whole score: checked a second time (1 correction, 1 ficta)
cantoXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a | gs r4 a2 b4 | c4. c8 c4 d g,2 g | r4 c b8 a g a

    b4 c b8 a g a | b2 g4 d'2 c4 b2 | c4.( d8 e2) r2 a,4 g8 f | 
        g4 a d,2 r2 g4 f8 e |

    f4 g a4. b8 c4 c d2 | e4. d8 c4 b a2 a4 b ~ | b8 c d2 b4. c8 d2 g,4 |
        g1 g |

    a2 g1 f2 | e1 r2 c8([ d e f] | g2) g8([ a b c] d2) d,8([ e f g] |
        a2) a2. gs4 gs4. a8 | 

    b2 b e4 d8 c d4 b | c4 b8 a b4 g e' d8 c d4 b | e4. e8 e4( d8[ c]

    b4) a b2 | c a1 g2 ~ | g f e1 | r2 c8([ d e f] g2) g8([ a b c] |
        d2) d,8([ e f g] 

    a2) a ~ | a4 gs gs4. a8 b2 b | e4 d8 c d4 b r1 | r1 e4 d8 c d4 b |
        e4. e8 e4( d8[ c]

    b4) a b2 | c2.( b8[ a] g1) | r1 r2 r4 b | 
        \invisibleTime \time 6/2
        e4.\raisedSixTwoTime e8 e4( d8[ c] b4) c c\melisma \ficta bf8[ a] \unficta gs4 a2 gs4 \melismaEnd |
        \invisibleTime \time 4/2
        a\longa*1/2
    
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ma -- don -- na, sua mer -- cè pur u -- na se -- ra,
    Gio -- io -- sa~e bel -- la~as -- sai,
    gio -- io -- sa~e bel -- la~as -- sai m'ap -- par -- ve~in son -- no __
    E ral -- le -- grò~il mio cor,
    e ral -- le -- grò~il mio cor si com' il sò -- le
    Suol do -- po piog -- gia dis -- gom -- brar 
        dis -- gom -- brar la ter -- ra,
    Di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge
    Qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to~e la -- scia gl'an -- tri fo -- schi,
    di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge;
    qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to~e la -- scia gl'an -- tri fo -- schi __
        e la -- scia gl'an -- tri fo -- schi.
}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 f | e r4 e2 g4 | a4. g8 f4 f e2 e | r4 g g8 f e f

    g4 g g8 f e f | g4 d e fs gs( a2 gs4) | a1 r2 f4 e8 d | e4 fs g2 

    r2 e4 d8 c | d4 e f4. g8 a4 e g2 | g4. f8 a4 g fs2 fs |
        g4 d g,8([ a b c] 

    d2) g,4. a8 | b4 e d2 e1 | f2 d1 d2 | b1 r2 a8([ b c d] |
        e2) d8([ c b a] g2) f8([ g a b] |

    c2) c2. b4 e4. fs8 | g2 g g1 | c,2 g' g2. g4 | g4. a8 e4 fs gs( a2 gs4) |
       
    a2 f1 d2 ~ | d d b1 | r2 a8([ b c d] e2) d8([ c b a] | 
        g2) f8([ g a b] c2) c ~ | c4 b e4. fs8 

    g2 g | g1 e | e e2 g | g4. a8 e4 fs gs( a2 gs4) | a2.( g8[ f] e2) r4 g |
        g4. g8 

    g4( f8[ e] d4) c d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 g'2 fs4 g2.( f4 e1) | 
        \invisibleTime \time 4/2 cs\longa*1/2
        
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ma -- don -- na, sua mer -- cè pur u -- na se -- ra,
    Gio -- io -- sa~e bel -- la~as -- sai,
    gio -- io -- sa~e bel -- la~as -- sai m'ap -- par -- ve~in son -- no,
    E ral -- le -- grò~il mio cor,
    e ral -- le -- grò~il mio cor si com' il sò -- le
    Suol do -- po piog -- gia dis -- gom -- brar __
        dis -- gom -- brar la ter -- ra,
    Di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge
    Qual -- che fio -- ret -- to~e la -- scia gl'an -- tri fo -- schi;
    di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge,
    qual -- che fio -- ret -- to~e la -- scia gl'an -- tri fo -- schi __
        e la -- scia gl'an -- tri fo -- schi,
            gl'an -- tri fo -- schi.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    cs1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    cs1 d | b r4 c2 d4 | f c a b c2 c4 c | b8 a g a b4 c 

    b8 a g a b4 c | d4.( c8 b4) a e'1 | e2 c4 b8 a b4 cs d2 | 
        r2 b4 a8 g a4 b c2 |

    r2 r4 c a c b2 | c4. a8 a4 d d2 d | b4. c8 d2 b4. c8 d4 e | 
        d( c2 b4) c1 |

    c2 b1 a2 | gs1 a8([ b c d] e2) | e,8([ f g a] b4) g8([ a] b[ c d e] f2) |
        e1 e2 b4. c8 |

    d2 d c4 b8 a b4 g | a g8 f g4 e c' b8 a b4 g | c4. c8 c4 d e1 |

    a,2 c1 b2 ~ | b a gs1 | a8([ b c d] e2) e,8([ f g a] b4) g8([ a] |
        b[ c d e] f2) e1 | e2 b4. c8 

    d2 d | r1 c4 b8 a b4 g | a g8 f g4 e c' b8 a b4 g | c4. c8 c4 d e1 | 
        e2 r

    r r4 e | e4. e8 e4( d8[ c] b4) c b2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 r4 a e'4. e8 e4( d8[ c] b4) a b2 |
        \invisibleTime \time 4/2 a\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ma -- don -- na, sua mer -- cè pur u -- na se -- ra,
    Gio -- io -- sa~e bel -- la~as -- sai,
    gio -- io -- sa~e bel -- la~as -- sai m'ap -- par -- ve~in son -- no,
    E ral -- le -- grò~il mio cor
    e ral -- le -- grò~il mio cor si com' il sò -- le
    Suol do -- po piog -- gia dis -- gom -- brar
        dis -- gom -- brar la ter -- ra,
    Di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge
    Qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to~e la -- scia gl'an -- tri fo -- schi;
    di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge
    qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to~e la -- scia gl'an -- tri fo -- schi,
        e la -- scia gl'an -- tri fo -- schi,
        e la -- scia gl'an -- tri fo -- schi.
}

bassoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 d, | e r4 a2 g4 | f4. e8 f4 d c2 c4 c | g'8 f e f g4 c,

    g'8 f e f g4 c, | g'2. d4 e1 | a,2 a'4 g8 f g4 e d2 | 
        r2 g4 f8 e f4 d c2 |

    r2 r4 f f a g2 | c,4. d8 f4 g d2 d | g4. a8 b2 g4. a8 b4. c8 | g1 c, |

    f2 g1 d2 | e1 f8([ g a b] c2) | c,8([ d e f] g2) g,8([ a b c] d2) | 
        a1 e'2 e4. a8 | g2 g 

    r1 | R\breve*2 | r2 f1 g2 ~ | g d e1 | f8([ g a b] c2) c,8([ d e f] g2) |
        g,8([ a b c] d2) a1 | e'2 e4. a8

    g2 g | c4 b8 a b4 g a g8 f g4 e | c'4 b8 a b4 g r1 | r1 r2 r4 e |

    a4. a8 a4 b c2 c4 c, | e4. e8 e4 f g2 g4 g, | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4. c8 c4 d e\breve | \invisibleTime \time 4/2
        a,\longa*1/2
        
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ma -- don -- na, sua mer -- cè pur u -- na se -- ra,
    Gio -- io -- sa~e bel -- la~as -- sai
    gio -- io -- sa~e bel -- la~as -- sai m'ap -- par -- ve~in son -- no,
    E ral -- le -- grò~il mio cor
    e ral -- le -- grò~il mio cor si com' il sò -- le

    Suol do -- po piog -- gia dis -- gom -- brar
        dis -- gom -- brar la ter -- ra,
    Di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge
    di -- cen -- do~a me vien __ vien __ vien __ co -- gli~a le mie piag -- ge,
    Qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to,
    qual -- che fio -- ret -- to e la -- scia gl'an -- tri fo -- schi,
        e la -- scia gl'an -- tri fo -- schi,
        e la -- scia gl'an -- tri fo -- schi.
}

%Madonna, sua mercè, pur una sera
%Gioiosa e bella assai m'apparve in sonno
%Et rallegrò il mio cor si com'il sòle
%Suol dopo pioggia disgombrar la terra,
%Dicendo a me, vien cogli a le mie piagge
%Qualche fioretto e lascia gl'antri foschi

% Concerto Italiano:
% My lady one night -- may she be praised for it --
% Happy and all beauteous in a dream appeared to me,
% And gladdened my heart, as does the sun
% Which comes after a rain to console the earth.
% Then she said to me: "Come, I am the shore
% Come and gather these flowers far from my dark caves."

% Ralph Nash:
% My lady (of her grace) upon an evening
% radiant and lovely appeared to me in my sleep,
% and gladdened my heart, as after rain the sun
% is wont to unburden the earth,
% saying to me, "Come, gather on my hills
% some flower or other, and leave your caverns black."

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

