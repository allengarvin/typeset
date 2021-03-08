cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d1 d | e d | r2 g, c2. c4 | b2 g4( a b c d2 ~ | d4 c b2) a d ~ |
        d( c4 b 

    c4 b b a8[ g] | a1) b2 b | e2. e4 d( c b a | g2) b c1 | r1 c | c

    e2.( d8[ c] | b4 a b2) a c | d2. d4 e2 e ~ | e( d c1) | b2 d b2. c4 |
        a2 b cs1 | d r1 | R\breve | r1 r2 d |

    e2. c4 d2 e | c1 b2 d | c b2. b4 a2 | g1 r1 | r1 e' | d2 c2. c4 b2 |
        a1. d2 | b c d1 ~ | d2( c4 b 

    a2) d ~ | d d2 e d | d c d1 | b1. b2 | d1 r2 d | f e d1 | r2 d g2. g4 |
        e2 c1 a2 | c c 

    d1 | e\breve | r2 a, d2. d4 | g,2 g'1 e2 | b c d1 | d r2 b | b b c1 ~ | 
        c c1 | R\breve R\breve*2 | f1 e2 c | d e 

    f2. e4 | d2 c d1 | c2 a g1 | f2 c'1 d2 | e1. e2 | d c d1 |
        b2 e1 e2 | c4( d e c d2) c |

    b2 c1 b2 | c e1 e2 | d1 b | b c | r d | b\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Læ -- va e -- jus sub ca -- pi -- te me -- o,
        me -- o sub ca -- pi -- te __ me -- o,
    læ -- va e -- jus sub ca -- pi -- te me -- o,
    Et dex -- te -- ra il -- li -- us,
    \ijLyrics
    et dex -- te -- ra il -- li -- us 
    \normalLyrics
        am -- ple -- xa -- bi -- tur me,
    \ijLyrics
        am -- ple -- xa -- bi -- tur me.
    \normalLyrics
    A -- diu -- ro vos, __ fi -- li -- æ Je -- ru -- sa -- lem, 
        fi -- li -- æ Je -- ru -- sa -- lem, 
        per ca -- pre -- as cer -- vos -- que cam -- po -- rum,
        per ca -- pre -- as cer -- vos -- que cam -- po -- rum,
    ne su -- sci -- te -- tis ne -- que e -- vi -- gi -- la -- re 
        fa -- ci -- a -- tis di -- le -- ctam, 
        quo -- a -- du -- sque ip -- sa ve -- lit,
        quo -- a -- du -- sque ip -- sa ve -- lit,
    \ijLyrics
        quo -- a -- du -- sque ip -- sa ve -- lit.
    \normalLyrics


}

altusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% altus: checked against source
altusXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g | g a | g r2 d | g2. g4 f2 d4\melisma e | f g a2. g4 g2 ~|
        g \ficta fs\unficta\melismaEnd g1 ~ | g\breve |

    r2 g e( d4 c | d1) e | c r1 | R\breve | r2 d g2. g4 | c,2 d e( d4 c |
        d1) r1 | r1 

    r2 a' | fs2. g4 e2 fs | g1 a2 d, | g2. e4 fs2 g | e1 d2 g ~ | g f g b |
        a g2. g4 fs2 | g\breve~g | R | r1

    r2 a | g g fs1 | r1 r2 a ~ | a a c b | a g a1 | r2 g1 g2 | a a a g | 
        a1 r2 a | b2. b4 c1 | c 

    a2 f ~ | f e d1 | c2 c c'2. c4 | a1 b | b2 c1( b4 a | g2) g a1 | b r1 |
        r1 r2 a | a a g1 | g

    r1 | R\breve | c1 b2 g | a b c2. b4 | a2 g a1 | b2 c2.( b8[ a] b2) | 
        c\breve | a2 a1 a2 | c b c1 |

    a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 c ~|
        c c a a | g f g1 | e r2 g ~ | g g g d | e2.( f4 g1) | fs2 g1( fs2) |
        g\longa*1/2
        
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Læ -- va e -- jus sub ca -- pi -- te me -- o, __
    læ -- va __ e -- jus sub ca -- pi -- te me -- o, __
    Et dex -- te -- ra il -- li -- us,
    et dex -- te -- ra il -- li -- us
        il -- li -- us am -- ple -- xa -- bi -- tur me, __
    A -- diu -- ro vos, fi -- li -- æ Je -- ru -- sa -- lem,
        fi -- li -- æ Je -- ru -- sa -- lem,
        per ca -- pre -- as cer -- vos -- que __ cam -- po -- rum,
        per ca -- pre -- as cer -- vos -- que __ cam -- po -- rum,
    ne su -- sci -- te -- tis ne -- que e -- vi -- gi -- la -- re
        fa -- ci -- a -- tis di -- le -- ctam,
        quo -- a -- du -- sque ip -- sa ve -- lit,
        quo -- a -- du -- sque ip -- sa ve -- lit,
        quo -- a -- du -- sque ip -- sa ve -- lit.
}

tenorXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | g1 g | a g ~ | g r2 c, | f2. f4 e2 c4\melisma d |
        e f g1 \ficta fs2\unficta\melismaEnd | g1 r1 | r1

    a,1 | d2. b4 cs2 d | b1 a2 d ~ | d c2 d1 | R\breve | r1 r2 g, | 
        a e'2. g4 d2 | e

    c2 b e ~ | e4 e d2 c1 | r2 e c d ~ | d4 cs cs2 d d | d e a, a' | 
        g g fs fs ~ | fs fs g1 | r2 g

    g2 fs | g1 d ~ | d2 d a d | d cs d1 | r2 d e2. e4 | e2 e f a ~ |
        a g g1 | e r2 a, |

    d2. d4 g,2 g' ~| g e c2.( d4 | e f g1) fs2 | g g r d | d d f1 | c\breve |
        r2 g' f d | e1

    f2 g ~ | g f g g, | d'1 e | f2 e d1 | g r1 | R\breve | r2 f1 f2 | 
        e1 c | d2 e d1 | g,2 g' g e ~ | e c f2.( e4 |

    d2) c d1 | g\breve | r2 d d b | g g'2.( f4 e2) | d( c) d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Læ -- va e -- jus __ sub ca -- pi -- te me -- o,
    Et dex -- te -- ra il -- li -- us,
        il -- li -- us,
        am -- ple -- xa -- bi -- tur me,
    \ijLyrics
        am -- ple -- xa -- bi -- tur me,
    \normalLyrics
        am -- ple -- xa -- bi -- tur me.
    A -- diu -- ro vos, 
    \ijLyrics
    a -- diu -- ro vos, 
    \normalLyrics
        fi -- li -- æ Je -- ru -- sa -- lem,
        fi -- li -- æ Je -- ru -- sa -- lem,
        per ca -- pre -- as cer -- vos -- que __ cam -- po -- rum,
        per ca -- pre -- as cer -- vos -- que __ cam -- po -- rum,
    ne su -- sci -- te -- tis ne -- que e -- vi -- gi -- la -- re
        fa -- ci -- a -- tis,
        fa -- ci -- a -- tis
        quo -- a -- du -- sque ip -- sa ve -- lit,
    \ijLyrics
        quo -- a -- du -- sque ip -- sa ve -- lit,
    \normalLyrics
        quo -- a -- du -- sque ip -- sa __ ve -- lit.
}

bassusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 g | g a | g r2 c, | f2. f4 e2 c4( d | 
        e f g e 

    f2. e4 | d1) c2 c' ~ | c( b a1) | g r1 | R\breve | r1 r2 d | g2. e4 fs2 g |
        e1 

    d2 g | c2. a4 b2 c | a1 g | R\breve*2 | r1 r2 c | b a2. a4 g2 | a1 r2 d, |
        g e d1 | R\breve*2 R\breve | g1. g2 |

    d2 d' c b | a1 r2 d, | g2. g4 c,2 c' ~ | c a f2.( g4 | a b c1) b2 |
        c1 c | R\breve*2 R\breve | r1 g | g2 g 

    f1 | f r2 c' | b g a b | c2. b4 a2 g | a1 g2 e | d1 c | R\breve | r1 g' |
        a2.( b4 c1) | f,\breve | R\breve*2 |

    r2 c'1 c2 | a1 f | g2 a g1 | c,\breve | g'1. g2 | e1 c | d2 e d1 |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Læ -- va e -- jus sub ca -- pi -- te me -- o,
        me -- o,
    Et dex -- te -- ra il -- li -- us,
    \ijLyrics
    et dex -- te -- ra il -- li -- us
    \normalLyrics
        am -- ple -- xa -- bi -- tur me.
    A -- diu -- ro vos, fi -- li -- æ Je -- ru -- sa -- lem,
        per ca -- pre -- as cer -- vos -- que __ cam -- po -- rum,
    ne su -- sci -- te -- tis ne -- que e -- vi -- gi -- la -- re
        fa -- ci -- a -- tis di -- le -- ctam,
            di -- le -- ctam,
        quo -- a -- du -- sque ip -- sa ve -- lit,
        quo -- a -- du -- sque ip -- sa ve -- lit.
}

quintusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% quintus: checked against source
quintusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 d | d e | d r2 g, | c2. c4 b2 g4( a | b c d2. c4 c2 ~ | 
        c b) c c | a2. a4 b2 e ~ | e( d4 c d c c2 ~ | c b c4 d e f | 
        g1) c, | r2 d g2. e4 |

    fs2 g e1 | d a' | d,2. e4 d2 b ~ | b( a4 g a2) b | c e g2. g4 | c,2 c e d |
        R\breve | r2 e d c2 ~ | c4 c b2

    c2 e | g a f g | \[ e1( fs) \] | r1 r2 d | b c d d ~ | d d c g' |
        f e d d ~ | d d g, g' ~ | g f

    e2 d | r2 e fs2. fs4 | g2 g1 e2 | c1. c2 | c1 g2 g | g'2. g4 e2 a4( g |
        fs e fs2) g1 |

    e2 c4( d e f g2 ~ | g4 f e2) d1 | g, r2 g' | g g a1 | f2 f e c |
        d e f g ~ | g4( f e d 

    c2) e ~ | e( d4 c d2) e | f1 g | R\breve | r2 c, g'2.( f4 |
        e c f2. e8[ d] e2) | f1 r2 a ~ | a g a g | f g a1 |

    g2 e1 g2 | a1 a, | R\breve | r2 c1 c2 | b1 g2 g' ~ | g4( f e d e d c b |
        a2) g a1 | g\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Læ -- va e -- jus sub ca -- pi -- te me -- o
        sub ca -- pi -- te me -- o,
    Et dex -- te -- ra il -- li -- us,
    et dex -- te -- ra il -- li -- us
    \ijLyrics
    et dex -- te -- ra il -- li -- us
    \normalLyrics
        am -- ple -- xa -- bi -- tur me,
    \ijLyrics
        am -- ple -- xa -- bi -- tur me. __
    \normalLyrics
    A -- diu -- ro vos, fi -- li -- æ Je -- ru -- sa -- lem,
        fi -- li -- æ Je -- ru -- sa -- lem,
        per ca -- pre -- as cer -- vos -- que cam -- po -- rum,
        per ca -- pre -- as cer -- vos -- que cam -- po -- rum,
    ne su -- sci -- te -- tis ne -- que e -- vi -- gi -- la -- re __
        fa -- ci -- a -- tis di -- le -- ctam,
        quo -- a -- du -- sque ip -- sa ve -- lit,
        quo -- a -- du -- sque,
        quo -- a -- du -- sque ip -- sa ve -- lit.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

