% Domine, tu jurasti patribus nostris,
% daturum te semini eorum,
% terram fluentem lacte et melle;
% nunc Domine, memor esto testamenti,
% quod posuisti patribus nostris,
% et erue nos de manu Pharaonis,
% regis Ægipti, et ex servitute Ægiptiorum.

superiusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1.
}

% superius: checked against source
superiusXV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    R\breve*4 | R\breve*2 | e1. f2 | e1 d2 cs | d1 cs2 cs ~ | cs4 d e2 f( e ~|
        e4 d d1 cs2) | d1 r2 d ~ | d4 d c2

    a2( c ~ | c b) a1 ~ | a r2 a | b1 b2 b | c2. c4 c2 a | a1 fs2 a | d1 d2 d |
        e2. f4 e2 d | e1 cs | r2 cs d2. d4 | d2

    e2 e1 | e2 r r1 | r2 e1 d2 ~ | d c f1 | e r2 d | f e c( d) | e1 r2 g, |
        bf a f( g) | a\breve | R\breve*2 | r1 r2 e' | f e f2.( e4 |

    d4 c d2. c4 b a | b1) a | a1. b2 ~| b4( a a1 gs2) | a\breve | r2 a1 c2 ~|
        c b b1 | r2 d1 f2 ~ | f e e1 ~ | e r1 | R\breve | r2 c1 c2 |

    f2 d c a | b4( c d1 cs2) | d\breve | r2 a bf a | g1 f2 d' ~ |
        d4 d c2 bf4( a a2 ~ | a g) a1 ~ | a r1 | r2 d f e | d1

    c1 | R\breve | r2 c2. c4 b2 | a1 g | r1 r2 f' ~ | f4 f e2 d1 | cs r2 c ~ |
        c d2. c4( c2 ~ | c b) c1 ~ | c r1 | R\breve | r2 c1 d2 ~ | d c1 b2 ~ |
        b4 a a1 gs2 | a1

    r2 c | d f e1 | a, b | c2 a r a | bf( d2. c4 a b) | c\breve | r2 c1 f2 |
        d e f1 | e2. d4 c2 d | b1 a2. b4 |

    c4 d e1( d2) | e1 r1 | R\breve | r2 c1 f2 | d e f1 | e c | d2. e4 f2( e~|
        e4 d c2. b4 a2 ~ | a gs) a1 | R\breve | r1 e' | cs d2 f ~ |
        f( e

    d1 ~ | d2 cs4 b) cs\longa*1/4
    \bar "|."
}

superiusLyricsXV = \lyricmode {
    Do -- mi -- ne, tu ju -- ra -- sti pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris, __
    \normalLyrics
    da -- tu -- rum te se -- mi -- ni e -- o -- rum,
    \ijLyrics
    da -- tu -- rum te se -- mi -- ni e -- o -- rum,
    \normalLyrics
        te se -- mi -- ni e -- o -- rum,

    ter -- ram __ flu -- en -- tem la -- cte et mel -- le,
    \ijLyrics
        la -- cte et mel -- le,
    \normalLyrics
        la -- cte et mel -- le,
            et mel -- le;
    nunc Do -- mi -- ne, 
    \ijLyrics
    nunc Do -- mi -- ne,  __
    \normalLyrics
        me -- mor e -- sto te -- sta -- men -- ti,
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris, __
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris,
    \normalLyrics
    et __ e -- ru -- e __ nos de __ ma -- nu Pha -- ra -- o -- nis,
    re -- gis Æ -- gi -- pti, 
        Æ -- gi -- pti, 
    \ijLyrics
        Æ -- gi -- pti, 
    \normalLyrics
    et ex ser -- vi -- tu -- te Æ -- gi -- pti -- o -- rum,
        Æ -- gi -- pti -- o -- rum,
    et ex ser -- vi -- tu -- te Æ -- gi -- pti -- o -- rum,
        Æ -- gi -- pti -- o -- rum.
}

mediusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% medius: checked against source
mediusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a1. bf2 | a1 g2 e | f1 e2 f ~ | f4 f e2 f( d ~ |
        d cs4 b cs2 d) | cs e f e | d1

    e1 | r2 a2. b4 c2 | a( d,) a'1 | \[ d,1( bf') \] | a r2 a ~ | a4 g g2 e1 |
        fs r2 fs | g1 d2 g | g2. a4 g2 f | e1

    d1 | fs g2 g | g c2. b4 a2 ~ | a gs a2.( g4 | fs2 e fs1) | g g2 e ~ |
        e( d) e1 ~ | e a | g f2 c' ~ | c b c f, ~ | f g

    a1( | b2 c a d, ~ | d4 e f2. e4 d2 ~ | d cs) d a' | g\breve |
        a2 c2.( b4 a gs | a2 a1 gs2) | a1 r2 e | f d a'1( | gs4 a2 gs4) a1 |
        a,

    f'1 | e\breve ~ | e1 f | a1. a2 | gs1 r2 g ~ | g bf1 a2 | a\breve |
        R\breve*2 | r1 r2 f ~ | f f a f | e d a'2.( g4 | f2 e) d1 ~ | d r1 |
        r1 r2 d | f e

    d2( a) | d1 r1 | r1 r2 g | bf a d, e | f d e f | c g'2. g4 f2 | e1 d |
        r1 e2. e4 | a,2 c( g4 a b c |

    d2 e) a1 ~ | a a | a1. g2 | f1 e | r2 f1 g2 ~ | g4( f) f1( e2) |
        f1 r2 d | b c d b | e1 e2 e ~ | e d2. c4 c2 ~ | c b c c |

    d2 f e1 | a, f' | d d2 f2 ~ | f4( e4 c d e f2 e4) | f2 f a2.( g4 |
        a f g2) f1 | r2 c1 f2 | d e f1 | c r2 g' ~ | g c2 a b |

    c1 b | a a2. bf4 | a2.( g4 f e d2) | g1 e | f2 g c,2.( d4 |
        e f e2. d4 c2 | b1) a2 a' | g1 a2 c2 ~ | c4( b4 a1 gs2) | a1 a2 a ~ |
        a a2 a1 | a\longa*1/2
    \bar "|."
}

mediusLyricsXV = \lyricmode {
    Do -- mi -- ne, tu ju -- ra -- sti pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
            no -- stris,
        pa -- tri -- bus no -- stris,
    da -- tu -- rum te se -- mi -- ni e -- o -- rum,
    da -- tu -- rum te se -- mi -- ni __ e -- o -- rum,
        e -- o -- rum, __

    ter -- ram flu -- en -- tem la -- cte __ et mel -- le,
        la -- cte et mel -- le,
        la -- cte et mel -- le,
            et mel -- le;
    nunc Do -- mi -- ne,
    \ijLyrics
    nunc __ Do -- mi -- ne,
    \normalLyrics
        me -- mor e -- sto te -- sta -- men -- ti, __
    quod po -- su -- i -- sti,
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris,
         pa -- tri -- bus no -- stris,
         pa -- tri -- bus no -- stris, __
    et e -- ru -- e nos,
    \ijLyrics
    et e -- ru -- e nos
    \normalLyrics
        de ma -- nu Pha -- ra -- o -- nis
    re -- gis Æ -- gi -- pti,
    \ijLyrics
    re -- gis Æ -- gi -- pti,
    \normalLyrics
    re -- gis Æ -- gi -- pti,
        Æ -- gi -- pti,
    et ex ser -- vi -- tu -- te,
    \ijLyrics
    et __ ex ser -- vi -- tu -- te
    \normalLyrics
        Æ -- gi -- pti -- o -- rum,
        Æ -- gi -- pti -- o -- rum,
    \ijLyrics
        Æ -- gi -- pti -- o -- rum,
    \normalLyrics
        Æ -- gi -- pti -- o -- rum.
}

contratenorXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1.
}

% contratenor: checked against source
contratenorXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a1. bf2 | a1 a2 gs | a1 e2 a ~ | a4 b c2 b4( a a2 ~ |
        a gs a1) | e r1 | r2 f2. g4 a2 |

    bf2( a2. g4 g fs8[ e]) | fs2 a2. g4 f2 | e( d1 cs2) | d1 r1 | r2 d g1 ~ |
        g2 c, r1 | r2 e a1 | a2 a b2. b4 | c2 a g( a) | b1 r2 e, | a1 a2

    a2 | b2. c4 b2 a | gs( a1 gs2) | a1 f | e d2 a' ~ | a g1 a2 ~ |
        a c2. b4 a2 ~ | a4( gs a b c a bf2 | g c,) d1 | R\breve*3 |

    r2 a' c b | c2.( b4 a g a2 ~ | a4 g f e f1) | e a,2 d( | c) a r1 | R\breve|
        c | f1. e2 | e1 r2 b ~ | b d1 a2 | a1 r2 a' ~ | a a c a |

    g2 f bf( a | g1) a~ | a r2 d, | g2 f e1 | d2 a'2. a4 g2 |
        f2.( g8[ f] e4 d d2 ~| d cs) d1 | a'2. g4 f2 e ~ | e4( d d1

    cs2 | e f g1 | f2. g4 a d, a'2 ~ | a g) a1 | c2. c4 bf2 a ~ |
        a( g fs g ~ | g fs) g1 | r2 c2. c4 b2 | a2.( g4 f e d f) | e1 r1 |
        R\breve | r1

    r2 e ~ | e a1 g2 | bf\breve | a1 a | g g2 g ~ | g c, e1 | a, r1 |
        r2 d g e | f4( g a1 gs2) | a1 r2 f | 
        g\ficta bf2.\unficta a4( f g |

    a2 g4 f g1) | a r2 f ~ | f c' a b | c2.( b4 a g a2 ~ | a gs) a c |
        a g a4.( c8 b4 a | g f e2 f d) | c1 d2 g | f e(

    a,2 d | f e) d1 | r2 g1 c2 | a b c1 | g e2 f ~ | f4 e e1( d2) | e1 f2 g ~ |
        g e e1 | e2 e f d | c1( f ~ | f2 e4 d) e\longa*1/4


    \bar "|."
}

contratenorLyricsXV = \lyricmode {
    Do -- mi -- ne, tu ju -- ra -- sti pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris,
    \normalLyrics
    da -- tu -- rum,
    \ijLyrics
    da -- tu -- rum
    \normalLyrics
        te se -- mi -- ni e -- o -- rum,
    da -- tu -- rum te se -- mi -- ni e -- o -- rum,

    ter -- ram flu -- en -- tem la -- cte et mel -- le,
        la -- cte et mel -- le,
            et mel -- le;
    nunc Do -- mi -- ne,
    \ijLyrics
    nunc __ Do -- mi -- ne,
    \normalLyrics
        me -- mor e -- sto te -- sta -- men -- ti, __
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris,
    \normalLyrics
    et __ e -- ru -- e nos de ma -- nu Pha -- ra -- o -- nis,
    re -- gis Æ -- gi -- pti,
    re -- gis Æ -- gi -- pti,
    et __ ex ser -- vi -- tu -- te Æ -- gi -- pti -- o -- rum,
        Æ -- gi -- pti -- o -- rum,
    et ex ser -- vi -- tu -- te Æ -- gi -- pti -- o -- rum,
    \ijLyrics
        Æ -- gi -- pti -- o -- rum,
    \normalLyrics
        Æ -- gi -- pti -- o -- rum.
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. f2 | e1 d2 cs | d1 a2 d ~ | d4 e f2 e( c | d1) a2 d ~ | d4 d cs2 d( b) |
        a a2. a4 d,2 |

    a'1( d2 a | b1) a2 a ~ | a4 b c1 c2 ~ | c( d4 e f2 e) | g d2. d4 g,2 |
        a1 c | R\breve | r2 a d1 | d r2 d | e2. f4

    e2 d4 d ~ | d( cs8[ b] cs2) d1 ~ | d r2 g, | c2. f,4 c'2 f | e1 e |
        R\breve | r2 g, b2. c4 | b2 a b1 | cs r1 | R\breve | r2 e1 d2 ~ |
        d c f1 | e

    r1 | r1 r2 d | f e f1( | e2 d) e c | f2.( e4 c d e2 ~ | e d e1) | a, r1 |
        R\breve | r1 c2 f ~ | f4( e d c d e d2 ~ | d4 c b a b c b2) |

    a1 r2 a ~ | a c1 a2 | e' b1 e2 | d2.( e4 f2 d ~ | d cs4 b) cs1 | r2 c1 c2 |
        e c d4 e f2 ~ | f( e) f1 | R\breve | r1 a, |

    d2 c bf1 | a r1 | g2. g4 a2 bf( | a1) d,2 r | r d' f e | a,( d1 cs2) |
        d2 d2. d4 c2 | bf1 a2 a ~ | a4 a

    g2 d'( a | c2. b4 a2 b4 c) | d1 r2 c ~ | c4 c a2 c( d) | a\breve | r1 e' |
        f1. e2 | d1 c | c d ~ | d2 c bf1 | c2 c f1 ~ | f2 e

    d2. e4 | c1 b | r2 a c g ~ | g4 a( f2) g1 | R\breve | r2 c d( f ~ |
        f4 e d e) f1 | r2 e c1 | c f2 d ~ | d( c d1) | a r1 | R\breve*2 |
        r2 c1 g'2 |

    e2 f g1 | c, r2 f, ~ | f c' a b | c1 c2 a | d g, a2.( b4 | c1 g2) a |
        r1 a | b d2 e ~ | e4( d c2 b1) | a r2 a | a c a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    Do -- mi -- ne, tu ju -- ra -- sti pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris,
    \normalLyrics
        pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
    da -- tu -- rum te se -- mi -- ni e -- o -- rum, __
    \ijLyrics
        te se -- mi -- ni e -- o -- rum,
        te se -- mi -- ni e -- o -- rum,
    \normalLyrics
    ter -- ram __ flu -- en -- tem la -- cte et mel -- le,
            et mel -- le,
            et mel -- le;
    nunc __ Do -- mi -- ne,
    \ijLyrics
    nunc Do -- mi -- ne,
    \normalLyrics
        me -- mor e -- sto te -- sta -- men -- ti,
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris,
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
    \normalLyrics
    et e -- ru -- e nos,
    \ijLyrics
    et e -- ru -- e nos
    \normalLyrics
        de ma -- nu Pha -- ra -- o -- nis,
    re -- gis Æ -- gi -- pti,
    \ijLyrics
        Æ -- gi -- pti,
    \normalLyrics
        Æ -- gi -- pti,
    \ijLyrics
        Æ -- gi -- pti,
    \normalLyrics
    et ex ser -- vi -- tu -- te,
    \ijLyrics
    et __ ex ser -- vi -- tu -- te
    \normalLyrics
        Æ -- gi -- pti -- o -- rum,
    \ijLyrics
        Æ -- gi -- pti -- o -- rum,
    \normalLyrics
        Æ -- gi -- pti -- o -- rum.
}

bassusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*5 | r1 a ~ | a2 bf a1 | g2 fs g1 | d2 f2. g4 a2 |
        c( g a1) | d, r2 d | g1 g2 g |

    c,2. f4 c2 d | a'1 d, | R\breve R | r2 e a1 | d,2 a' d1 | g,2 e g a |
        e f e1 | a r1 | R\breve*3 | r2 a1 g2 ~ | g f bf1 | a

    r2 a | c b c2.( b4 | a g a2. g4 f e | f1) e | r2 a d c | d1 d, |
        r2 e f d | f2.( e4 d c d2) | e\breve | r1 f ~ | f a2. a4 |

    e1 e | g d | a'\breve | r2 a1 a2 | c a g f | c'1 f, ~ | f r1 | R\breve R |
        d1 g2 f | e1 d | r2 a' d c | bf1

    a2 a ~ | a4 g f2 e1 | d r1 | r1 r2 f ~ | f4 f e2 d1( | c d ~ | d) e |
        f2. f4 e2 d ~ | d( cs d1) | a'\breve | R | r1 a ~ | a bf ~ | bf2 a g1 |

    f f | g g | e e | f1.( e2 | d1) c | R\breve | f\breve | bf1 d | c\breve |
        f, | R\breve*2 | r1 r2 f ~ | f c' a b | c1 f,2 g | a2. a4

    g2( e | a2. g4 f e d2 ~ | d c d1) | c\breve | R | r2 c1 f2 |
        d e f1 | e2 e d c | e\breve | a2 a d,2. e4 | f2( c d1) |
        a'\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    Do -- mi -- ne, tu ju -- ra -- sti pa -- tri -- bus no -- stris,
    da -- tu -- rum te se -- mi -- ni e -- o -- rum,
            e -- o -- rum,
    da -- tu -- rum te se -- mi -- ni e -- o -- rum,
    ter -- ram __ flu -- en -- tem la -- cte et mel -- le,
    \ijLyrics
        la -- cte et mel -- le,
        la -- cte et mel -- le;
    \normalLyrics
    nunc __ Do -- mi -- ne,
    \ijLyrics
    nunc Do -- mi -- ne,
    \normalLyrics
        me -- mor e -- sto te -- sta -- men -- ti, __
    quod po -- su -- i -- sti,
    quod po -- su -- i -- sti, pa -- tri -- bus no -- stris,
        pa -- tri -- bus no -- stris,
    \ijLyrics
        pa -- tri -- bus no -- stris,
    \normalLyrics
    et __ e -- ru -- e nos de ma -- nu Pha -- ra -- o -- nis,
    re -- gis Æ -- gi -- pti,
    et ex ser -- vi -- tu -- te Æ -- gi -- pti -- o -- rum,
    et ex ser -- vi -- tu -- te Æ -- gi -- pti -- o -- rum,
        Æ -- gi -- pti -- o -- rum.
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

mediusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

