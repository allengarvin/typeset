% Eructavit cor meum verbum bonum:
% dico ego opera mea regi.
% Lingua mea calamus scribæ velociter scribentis.
% Speciosus forma præ filiis hominum,
% diffusa est gratia in labiis tuis:
% propterea benedixit te Deus in æternum.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. a2 | c1 b2 d | a2.( b4 c d c2 ~ | c) a d4( c b a |
        g2) c2.( b4 a2) |

    g1 f2 d ~ | d4( e f g a2. b4 | c2) c a1 | a r1 | d, d2 f | e g e1 |

    d2 g2. g4 g2 | fs\breve | R\breve*2 | r2 a1 a2 | d2.( c4 b1) |
        a2 b2. b4 b2 | c a a\melisma\ficta gs\unficta\melismaEnd | 
        a\breve | R\breve*2 | r2 a1 a2 | d d

    c2 b | a2.( b4 c1 | b2) a1\melisma\ficta gs2\unficta\melismaEnd | 
        a1 r1 | r2 d,1 d2 | a' a a e |
        f2.( e8[ d] e2) d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | R\breve | r2 a'1 a2 |

    d d c b | a a1 g2 ~ | g fs g4 g e e | f2 e r d | fs4 fs a e fs1 | fs r |
        R\breve*3 R\breve*2 | f1

    g1 | a2 a g1 | e2 d e2. e4 | d1 f2 f | e1 g2 d4( e | f g a1) e2 ~ |
        e g f a | g1 r1 | r1 a |

    a1. c2 | b a1\melisma\ficta gs2\unficta\melismaEnd | 
        a1 r2 d, | d e e1 | e e2 a | a1. b2 | b c1 a2 |
        a2. a4 g2 c ~ | c c b2.( a8[ b] |

    c2) a a1 | a r1 | R\breve*3 R\breve | r2 b c1 ~ | c2 a a1 | d,2 d'1 c2 |
        c1 r2 c | a2. a4 g2 g ~ | g a a2. a4 |

    fs2 g1 d2 | e2.( f4 g c, c'2 ~ | c) b a1 | a bf ~ | bf a | g2.( a4 bf1) |
        a\longa*1/2

    \bar "|."
}

cantusLyricsII = \lyricmode {
    E -- ru -- cta -- vit cor me -- um ver -- bum __ bo -- num,
        ver -- bum bo -- num,
    e -- ru -- cta -- vit cor me -- um ver -- bum bo -- num:
    di -- co e -- go o -- pe -- ra me -- a re -- gi.

    Lin -- gua me -- a ca -- la -- mus __ scri -- bæ,
    lin -- gua me -- a ca -- la -- mus __ scri -- bæ,
    lin -- gua me -- a ca -- la -- mus scri -- bæ  __
        ve -- lo -- ci -- ter scri -- ben -- tis,
    \ijLyrics
        ve -- lo -- ci -- ter scri -- ben -- tis.
    \normalLyrics
    Spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
        dif -- fu -- sa __ est gra -- ti -- a in la -- bi -- is tu -- is,
            in la -- bi -- is tu -- is:
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in __ æ -- ter -- num,
    pro -- pte -- re -- a,
    \ijLyrics
    pro -- pte -- re -- a,
    \normalLyrics
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in __ æ -- ter -- num,
        in __ æ -- ter -- num,
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d2 d c1 | f2 f d2.( c8[ b] | a4 b c2) g4( a b c | d2) d e 

    e2 ~ | e4( c e f g2. f4 | e1) e | r2 d1 d2 | f d1 f2 | g e f4( e d c |
        d2) a 

    a2 g | R\breve*3 | r2 d'1 d2 | e1 d2 c ~ | c4 c g2 a g | a1 a | r2 d1 d2 |
        d\breve | g,2 a b2.( a8[ b] | cs\breve) | d1 r1 | 

    r2 a1 a2 | e' d c d | f f2.( e4 g2 | f1) e | r1 r2 e ~ | e e fs fs | 
        fs fs g d ~ | d( cs4 b cs1) | d1 r1 | 

    r1 r2 d ~ | d d g g | f e d2.( e4 | f1) e2( d ~ | d c) d1 | R\breve |
        r1 e2 f4 f | d d e2 d1 | r2 d1 e2 | f e f1 |

    e2 c c2. c4 | c2 f1 e2 | d1 r1 | r1 c | d e2 e | a,4( b c d e1) |
        c2 b c2. c4 | g1 \[ d'( | c) \] b | a1 r1 | r1

    r2 f' | c4( d e f g2) g | f1 e2 e | d1 r1 | r2 a e' b | c2.( d4 e2) f ~ |
        f e r1 | r1 cs | d1. d2 | d e1 f2 |

    f2. f4 e1 | e d2 g | e d1( cs2) | d fs g1 ~ | g2 g g f ~ | f e g2. g4 |
        g2 g1 g2 | f1 e | e e2 e |

    c1. d2 | d2.( e4 f1) | r2 f e1 ~ | e2 c c1 ~ | c2 e1 a,2 | d2. d4 d1 |
        g,2 c c g4\melisma a | 
        b c d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | d\breve | 
        d~d~d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    E -- ru -- cta -- vit cor me -- um __ ver -- bum bo -- num,
    e -- ru -- cta -- vit cor me -- um ver -- bum bo -- num:
    di -- co e -- go o -- pe -- ra me -- a re -- gi,
        o -- pe -- ra me -- a re -- gi.

    Lin -- gua me -- a ca -- la -- mus scri -- bæ,
    lin -- gua me -- a ca -- la -- mus scri -- bæ,
    \ijLyrics
    lin -- gua me -- a ca -- la -- mus __ scri -- bæ 
    \normalLyrics
        ve -- lo -- ci -- ter scri -- ben -- tis.
    Spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
    spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
        dif -- fu -- sa est gra -- ti -- a in la -- bi -- is __ tu -- is:
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in æ -- ter -- num,
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in æ -- ter -- num,
    pro -- pte -- re -- a, __
    pro -- pte -- re -- a __ be -- ne -- di -- xit te De -- us 
        in æ -- ter -- num. __
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 d ~ | d2 d f1 | e2 g d2.( e4 | 
        f g f2. e8[ d] e4 f | g1)

    f2 a ~ | a g c1 | b1.( a4 g | a2) a1 a2 | c1 b2 g ~ | g4 g g2 c, d |
        e2.( d8[ e] 

    f4 e d2) | d1 r1 | R\breve | r1 r2 e ~ | e e a a | fs fs g1 | a2.( g4 f1 |
        c2 d) a'1 | R\breve | r2 a1 a2 | d d c b |

    a1 d2.( c8[ b] | \[ a1 b) \] | a1 r2 a ~ | a a c g | a a fs1 | 
        g2.( f4 \[ e1 | a) \] d, ~ | d r1 | r2 a' f4 f d d | e2

    d4 d' d d cs cs | d4.( c8 b2) a1 | R\breve | a1 b | c2 c d1 | g,2 a a g |
        c1 c2.( b4 | a g a b c1) |

    g1 a | R\breve*3 R\breve | r2 c g4( a b c | d2) a a g ~ | g g a1 | 
        R\breve R | d,2 a'4( g f e8[ d] e2) | f a e1 | e2 a

    c4( b a g | a1) b2 c | b1 a2 a | a1. g2 | g g1 f2 | f2. f4 g1 | g g2 g ~ |
        g f e1 | d r1 | R\breve*3 R\breve | r1

    r2 e | f1. d2 | d1 r2 a' | c1. a2 | a1 r1 | r2 a1 f2 | d2. d4 d2 g ~ |
        g4( f e d e1) | d r2 a' ~ | a d,1 

    d'4( c | bf a g2) a d, ~ | d d d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    E -- ru -- cta -- vit cor me -- um ver -- bum bo -- num: __
    di -- co e -- go o -- pe -- ra me -- a re -- gi.

    Lin -- gua me -- a ca -- la -- mus scri -- bæ,
    \ijLyrics
    lin -- gua me -- a ca -- la -- mus scri -- bæ,
    \normalLyrics
    lin -- gua me -- a ca -- la -- mus scri -- bæ __
        ve -- lo -- ci -- ter scri -- ben -- tis,
    \ijLyrics
        ve -- lo -- ci -- ter scri -- ben -- tis.
    \normalLyrics
    Spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
        dif -- fu -- sa est gra -- ti -- a in la -- bi -- is tu -- is,
            in la -- bi -- is tu -- is:
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in __ æ -- ter -- num,
    pro -- pte -- re -- a,
    \ijLyrics
    pro -- pte -- re -- a
    \normalLyrics
        be -- ne -- di -- xit te De -- us in __ æ -- ter -- num,
            in __ æ -- ter -- num,
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | d1. d2 | c1 f2 f | d2.( c8[ b] a4 b c2) |
        g4( a b c d2) d |

    e2 e2.( c4 e f | g2. f4 e1) | d2 d1 d2 | c1 g2 c ~ | c4 c c2 a bf |

    a1 d | R\breve R\breve*2 | a1. a2 | d d c c | a1 r1 | r1 r2 d ~ | d d a' g |
        d4( e f g a b c2) | g d e1 |

    a,1 r1 | R\breve | a1. a2 | d d c b | a1 d | g, r1 | R\breve*2 |
        r1 d'2 g,4 g | c c d2 g,4 g a a | d d

    e2 a, d | d4 d a a d1 | d r1 | r1 d | e2 f1 e2 | f1 c2 c | d2. d4 a1 |
        c2 c f,1 | R\breve*3 | r1

    r2 d' | a4( b c d e2) g | d1 f2 c | c g' d4( e f g | a2) a e1 |
        f2 d a a | a'4( g f e

    d2) c | d1 e | a, r1 | R\breve | r1 a | d1. g,2 | g c1 f,2 | f2. f4 c'2 c~| 
        c c g g | a1 a | r2 d 

    g1 ~ | g2 c, c f ~ | f c c2. c4 | g'2 g1 g2 | d d e1 ~ | e a, | r1 r2 d |
        bf1. f2 | f1 r1 | r2 f c'1 ~ | c2 a

    a2 d ~ | d g, g2. g4 | c2 c1 c2 | g g a1 | d g, ~ | g fs | g\breve |
        d'\longa*1/2
    

    \bar "|."
}

bassusLyricsII = \lyricmode {
    E -- ru -- cta -- vit cor me -- um __ ver -- bum bo -- num:
    di -- co e -- go o -- pe -- ra me -- a re -- gi.

    Lin -- gua me -- a ca -- la -- mus,
    lin -- gua me -- a ca -- la -- mus scri -- bæ,
    lin -- gua me -- a ca -- la -- mus scri -- bæ 
        ve -- lo -- ci -- ter scri -- ben -- tis,
    \ijLyrics
        ve -- lo -- ci -- ter scri -- ben -- tis,
    \normalLyrics
        ve -- lo -- ci -- ter scri -- ben -- tis.
    Spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
        dif -- fu -- sa est gra -- ti -- a,
        dif -- fu -- sa est gra -- ti -- a in la -- bi -- is tu -- is:
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in æ -- ter -- num,
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in æ -- ter -- num,
    pro -- pte -- re -- a,
    \ijLyrics
    pro -- pte -- re -- a
    \normalLyrics
        be -- ne -- di -- xit te De -- us in æ -- ter -- num,
        in __ æ -- ter -- num,
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a ~ | a2 a g1 | c2 c a2.( g8[ f] | e4 f g2 d4 e f g) |
        a1 r1 | r1 a ~ | a2 a 

    c1 | b2 d a2.( b4 | c2) b g1 | g2 d'2.( c8[ b] c2) | d1 r1 | R\breve*2 |
        r1 r2 a ~ | a a g1 |

    d2 g2. g4 g2 | e f e1 | a1 r2 a ~ | a a e' c | c c c c ~ | 
        c4( b a1 d,2) | a'1 r1 | R\breve*2 | r1 d, ~ | d2 d g g |

    f2 e e1 | r1 g2.( d4 | e1) d2 d'4( c | b a b2) e1 | c a2 d ~ |
        d4 c a2 c( g | a1) a2 b | c4 c

    a4 a b2 a | a gs4 gs a2 a ~ | a4 d2( c4) d1 ~ | d g, | a a2 a | c1 f,2 g |  
        a2. a4 g1 | f2.( e8[ d] 

    e4 c f2 ~ | f) e f1 | R\breve*3 | r2 g d4( e f g | a2) g g1 | f2 f c'1 |
        r2 d1 a2 ~ | a4( b c d e1) | c2 d

    c2 c | a a a e' | d1 b | a2 e a4( g f e | d2 a') gs a | e1 e | R\breve*3 |
        r1 r2 d | a'1. a2 | a2 d

    d1 ~ | d2 e e c ~ | c c e2. e4 | d1 d | d2 d1 c2 | b1 a ~ | a r2 f | f1. f2|
        f2.( g4 a2. b4 | c2) f, g2. e4 |

    e1 r2 a ~ | a b b2. b4 | c2 g1 g2 | g g e1 | d g | d d'2.( c4 |
        bf a g f g1) | a\longa*1/2
        
    \bar "|."
}

quintusLyricsII = \lyricmode {
    E -- ru -- cta -- vit cor me -- um,
    \ijLyrics
    e -- ru -- cta -- vit cor me -- um
    \normalLyrics
        ver -- bum bo -- num:
    di -- co e -- go o -- pe -- ra me -- a re -- gi.

    Lin -- gua me -- a ca -- la -- mus scri -- bæ,
    lin -- gua me -- a ca -- la -- mus scri -- bæ,
    lin -- gua me -- a ca -- la -- mus scri -- bæ 
        ve -- lo -- ci -- ter scri -- ben -- tis,
        ve -- lo -- ci -- ter scri -- ben -- tis. __
    Spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
        dif -- fu -- sa est gra -- ti -- a,
        dif -- fu -- sa est gra -- ti -- a in la -- bi -- is tu -- is,
            in la -- bi -- is tu -- is:
    pro -- pte -- re -- a,
    \ijLyrics
    pro -- pte -- re -- a 
    \normalLyrics
        be -- ne -- di -- xit te De -- us in æ -- ter -- num, __
    pro -- pte -- re -- a, __
    \ijLyrics
    pro -- pte -- re -- a
    \normalLyrics
        be -- ne -- di -- xit te De -- us in æ -- ter -- num,
        in æ -- ter -- num,
}

sextusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1.
}

% sextus: checked against source
sextusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. d2 | f1 e2 g | d2.( e4 f g f2 ~ | f4 e8[ d] e4 f g1) | fs2 a1 a2 | c1

    b2 d | c g a c ~ | c4( b8[ a] b2) a1 ~ | a d, | R\breve*5 | r2 a'1 d,2 |
        g1 g2 e ~ | e4 e 

    e2 f d | d( c) d fs ~ | fs fs g1 | fs2 g2. g4 d2 | e d e1 ~ | e e |
        r1 r2 e ~ | e e a a | g f e 

    f2 ~ | f4( g4 a1) d,2 ~ | d c1 c2 | g' f e e | c c'4( b a g a2) | a1 r1 |
        R\breve*2 | r2 a1 a2 | d d c b | a1 f2.( g4 |

    \[ a1 g) \] | e1 r1 | R\breve | r2 b' c4 c a a | a1. a2 | R\breve*4 |
        R\breve r1 r2 a ~ | a b c b | c1 b2 g | g2. g4 g2 c ~ | c b

    a1 | R\breve | r1 r2 c | g4( a b c d2) c | c1 b2 b | a a c4( b a g |
        f2) d a'1 | f e | r2 a a1 ~ | a2 c 

    b2 a ~ | a( g) a e | fs1. g2 | g g1 c2 | c2. c4 c1 | g g | c,2 d e1 |
        fs2 a b1 ~ | b2 c c a ~ | a g 

    c2. c4 | b2 b1 b2 | a b1 a2 ~ | a( g) a1 | r1 r2 a | bf1. a2 | a\breve |
        r2 f e1 ~ | e2 c c d ~ | d d g2. g4 | g1

    g1 ~ | g2 d a' e | fs1 g2 g ~ | g d1 d'2 ~ | d4( c bf a g1) | 
        fs\longa*1/2

    \bar "|."
}

sextusLyricsII = \lyricmode {
    E -- ru -- cta -- vit cor me -- um,
    e -- ru -- cta -- vit cor me -- um ver -- bum __ bo -- num:
    di -- co e -- go o -- pe -- ra me -- a re -- gi,
    di -- co e -- go o -- pe -- ra me -- a re -- gi.

    Lin -- gua me -- a ca -- la -- mus scri -- bæ, __
    lin -- gua me -- a ca -- la -- mus scri -- bæ,
    \ijLyrics
    lin -- gua me -- a ca -- la -- mus scri -- bæ 
   \normalLyrics
        ve -- lo -- ci -- ter scri -- ben -- tis.
    Spe -- ci -- o -- sus for -- ma præ fi -- li -- is ho -- mi -- num,
        dif -- fu -- sa est gra -- ti -- a in la -- bi -- is tu -- is,
            in la -- bi -- is tu -- is:
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in æ -- ter -- num,
    pro -- pte -- re -- a be -- ne -- di -- xit te De -- us in æ -- ter -- num,
    pro -- pte -- re -- a,
    \ijLyrics
    pro -- pte -- re -- a
    \normalLyrics
        be -- ne -- di -- xit te De -- us in æ -- ter -- num,
            in __ æ -- ter -- num,
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

sextusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIincipit
    >>
>>

