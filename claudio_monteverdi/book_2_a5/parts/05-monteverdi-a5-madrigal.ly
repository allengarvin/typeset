% Non giacinti o narcisi
% ma piccioletti fior siamo, che Amore
% manda a voi, di beltà candido fiore.
% O se il sol de' vostri occhi
% pur un poco ne tocchi,
% saran vil alghe poi
% e narcisi e giacinti a fronte a noi!

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a4 b c2 b4 c | d2 a r2 e4 f | g2 d4 e f4.( e16[ d] e8[ c] f4 ~ |
        f8[ e e d16 e] f2)

    e2 f4 f8[ f] | e4 d a'2 g c ~| c4 d bf2 c1 | a4 a a f8[ g] a1 |
        r1 c4 c c a8[ b] | c1

    % --- page ---
    g4 g g e8[ f] | g2 g2. f4 f2 | e1 fs2 a4 b | c2 b4 c d2 c | R\breve |
        a4 a8[ a] b4 cs 

    d2 r2 | c,4 c8[ c] d2 e f | a d2. c4 c2 | c a4 a a f8[ g] a2 ~ |
        a g4 g g c,8[ d] e2 ~ | e

    c'4 c c c8[ d] e2 | a,2. a4 gs2 a ~ | a( gs) a1 ~ | a2 g2. f4 f2 |
        e1 d | d'2. b4 b2 c4 b |

    a2 b r1 | r2 r4 g2 g4 g4. g8 | e4 g4.( fs16[ e] fs4) g2 r2 | R\breve |
        r4 g f e4. e8 e4 d2 | c r4 f
    
    g4 f a c | bf2 a4 f2 d4 e f ~ | f c' c2 c r2 | R\breve | r1 r2 r4 a ~ |
        a bf2 a4 f e g2 | c,4 c' d2

    c4 a2 bf4 | g2 a1 e4 f | g2 d4 e f c e2 | d4 d2( cs4) d2 r2 | g1 a2 a |
        g1 f2 c' | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 bf a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Non gia -- cin -- ti~o nar -- ci -- si,
    \ijLyrics
    non gia -- cin -- ti~o nar -- ci -- si
    \normalLyrics
    Ma pic -- cio -- let -- ti fior sia -- mo, __ ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà,
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re.

    Non gia -- cin -- ti~o nar -- ci -- si,
    Ma pic -- cio -- let -- ti fior,
    \ijLyrics
    ma pic -- cio -- let -- ti fior
    \normalLyrics
        sia -- mo, ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà, __
    \ijLyrics
    man -- da~a voi, di bel -- tà, __
    \normalLyrics
    man -- da~a voi, di bel -- tà
        can -- di -- do fio -- re, __
        can -- di -- do fio -- re.

    O se'l sol de' vo -- stri~oc -- chi,
    \ijLyrics
    o se'l sol de' vo -- stri~oc -- chi
    \normalLyrics
    Pur un po -- co ne toc -- chi,
    Sa -- ran vil al -- ghe po -- i,
    sa -- ran vil al -- ghe po -- i,
    \ijLyrics
    sa -- ran vil al -- ghe po -- i,
    \normalLyrics
    sa -- ran vil al -- ghe po -- i
    E nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i,
        a fron -- te~a no -- i,
        a fron -- te~a no -- i!
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d4 e f2 e4 f g2 | d f4 f8[ f] e4 d a'2 | r2 f4 g a2 g4 f |

    g2 a r2 a4 a8[ a] | g4 f e2 r a | f d4 f4.( e16[ d] e4) f2 ~ |
        f r2 f4 f f f8[ g] | a\breve | g4 g 

    g4 c,8[ d] e2 e ~ | e4 e d2 cs( d2 ~ | d4 cs8[ b] cs2) d c4 d | 
        e2 d4 e f2 e | d4 e f2 f4 g

    % --- page ---
    g2 | f r2 f4 f8[ f] e4 d | a'2 r r4 d,2 f4 ~ | 
        f c d4.( e8 f[ d] f4. e16[ d] e4) | f1. f4 f | f c8[ d]

    e1 r2 | c4 c c e8[ f] g2 g ~ | g4 f f2 e1 ~ | e e2 a, ~ | a4 a d,2 a'1~|
        a a | b2. b4 b2 g4 g | a2 g4 g'

    f4 e4. e8 e4 | d2 c4 d2 d4 d2 | c4 d d2 d4 g f e ~ | e8[ e] e4 d2 c r2 |
        r4 g

    a4 c4. c8 c4 b2 | c4 e f2 e4 c2 c4 | d8([ c d e] f4) c r4 g' a4. g8 |
        f4 d c2 c1 |

    r2 e4 f g2 d4 e | f e d2 cs4 d2( cs4) | d2 r r r4 g, | 
        a2 f4 g2 f4 f8([ d] f4 ~ | f e4) f2 r1 | R\breve |

    r1 r2 c'4 d | e2 d4 e f2 e2 ~ | e d1 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2.( e8[ d] cs2 d2. cs8[ b] cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Non gia -- cin -- ti~o nar -- ci -- si,
    Ma pic -- cio -- let -- ti fior,
    non gia -- cin -- ti~o nar -- ci -- si,
    ma pic -- cio -- let -- ti fior sia -- mo, ch'A -- mo -- re, __
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re.

    Non gia -- cin -- ti~o nar -- ci -- si,
    \ijLyrics
    non gia -- cin -- ti~o nar -- ci -- si,
    \normalLyrics
    Ma pic -- cio -- let -- ti fior sia -- mo, ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re,
    \ijLyrics
        can -- di -- do fio -- re.
    \normalLyrics

    O se'l sol de' vo -- stri~oc -- chi
    Pur un po -- co ne toc -- chi,
    o se'l sol de' vo -- stri~oc -- chi
    pur un po -- co ne toc -- chi,
    pur un po -- co ne toc -- chi,
    Sa -- ran vil al -- ghe po -- i,
    sa -- ran vil al -- ghe po -- i,
    E nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i,
    sa -- ran vil al -- ghe po -- i,
    e nar -- ci -- si~e gia -- cin -- ti~a __ fron -- te~a no -- i!
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 d4 d8[ d] c4 b a2 | g4 a bf2 a4 b c2 | c, f4 f8[ f]

    g4 a d,2 | r2 a'4 a8[ a] b4 c f, f' ~ | f bf,2 d4 c2 f, ~ | f1 r1 |
        c'4 c c f,8[ g] a1 | r1 r2 c ~ | c4 c g2 

    a1 ~ | a a | r1 a4 b c2 | g d' c1 | c2 r2 f,4 f8[ f] g2 | a f r1 |
        c'2 f4.( e8 d4) c c2 | c1 r1 | 

    r2 c4 c c a8[ b] c2 | r2 g4 g g e8[ f] g2 | R\breve | r1 c2. c4 | 
        a2 d( cs d ~ | d4 cs8[ b] cs2) d1 | 

    d2. d4 d2 c4 d | d2 d4 g, a c4. c8 c4 | b2 c4 b2 b4 b2 | g4 g a2 g4 g 

    a4 c ~ | c8[ c] c4 b2 c r2 | R\breve R | r4 g a2 f4 g2 f4 | 
        d8([ e] f2 e4) f2 r2 | a4 b c2 g4 a bf2 |

    f4 c'2 bf4 a2 a4 e' | f2 e4 c2 c4 d8([ c d e] | f4) c r d, a'4. a8 d,4 d' |
        c2 c 

    a4 b c2 | g4 a bf2 f c | d a'1 a2 | r1 a4 b c2 | g4 a bf2 f f ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 d a'\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ma pic -- cio -- let -- ti fior,
    Non gia -- cin -- ti~o nar -- ci -- si,
    ma pic -- cio -- let -- ti fior,
    \ijLyrics
    ma pic -- cio -- let -- ti fior
    \normalLyrics
        sia -- mo, ch'A -- mo -- re, __
    Man -- da~a voi, di bel -- tà can -- di -- do fio -- re.

    Non gia -- cin -- ti~o nar -- ci -- si,
    Ma pic -- cio -- let -- ti fior sia -- mo, __ ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re.

    O se'l sol de' vo -- stri~oc -- chi
    Pur un po -- co ne toc -- chi,
    o se'l sol de' vo -- stri~oc -- chi
    pur un po -- co ne toc -- chi,
    Sa -- ran vil al -- ghe po -- i,
    E nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i,
    sa -- ran vil al -- ghe po -- i,
    sa -- ran vil al -- ghe po -- i,
    e nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i,
    e nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i!
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    f4
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*2 | r1 f4 f f d8[ e] | f1 r1 | c4 c c a8[ b] c2 r |
        R\breve |

    r1 d4 e f2 | e4 f g2 d r | R\breve | f4 f8[ f] g4 a d,2 r |
        r bf4 bf8[ bf] a4 g d'2 |

    f2 bf,2. f4 c'2 | f, f'4 f f d8[ e] f2 ~ | f r2 r2 c4 c | 
        c a8[ b] c2 c2. c4 | d1 e1 ~ | e

    a,2 f2 ~ | f4 f4 g2 a1 ~ | a d1 | g,2. g4 g2 c4 g | d'2 g, r1 |
        r2 r4 g2 g4 g2 | c4 g d'2 g, r2 |

    r2 r4 g' a c4. c8 c4 | b2 c r1 | r4 a d,2 e4 f2 a4 | g2 f4 a, bf2 a4 d ~|
        d bf4 c2 f,1 | R\breve |

    r1 r2 r4 a | d2 e4 f2 a4 g2 | f4 a, bf2 a4 d2 bf4 | c2 f,1 r2 |
        R\breve | r1 d'4 e f2 | e4 f g2 

    d2 a4 b | c2 g4 a bf2 f |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a\breve | \invisibleTime\time 2/2 d\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà,
    \normalLyrics

    Non gia -- cin -- ti~o nar -- ci -- si,
    Ma pic -- cio -- let -- ti fior,
    \ijLyrics
    ma pic -- cio -- let -- ti fior
    \normalLyrics
        sia -- mo, ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà, __
    \ijLyrics
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re,
        can -- di -- do fio -- re.

    O se'l sol de' vo -- stri~oc -- chi,
    \ijLyrics
    o se'l sol de' vo -- stri~oc -- chi
    \normalLyrics
    Pur un po -- co ne toc -- chi,
    Sa -- ran vil al -- ghe po -- i,
    \ijLyrics
    sa -- ran vil al -- ghe po -- i,
    \normalLyrics
    sa -- ran vil al -- ghe po -- i,
    \ijLyrics
    sa -- ran vil al -- ghe po -- i 
    \normalLyrics
    E nar -- ci -- si~e gia -- cin -- ti,
    e nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i!
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a4 b c2 | b4 c d2 c1 | r2 c,4 c8[ d] b4 cs d2 |
        r2 c4 c8[ c] d4 e 

    f4 a ~ | a f2 f4 g2 a | c4 c c a8[ b] c2 r | r1 e,4 e e c8[ d] | e1 r2 c'~|
        c4 c bf2 a1 ~ | a a2 r | r1

    r2 g4 a | bf2 a4 f g8([ f] f4. e8[ e d16 e] | f2) e a4 a8[ a] g4 f |
        e2 d'4 d8[ d] c4 bf a2 |

    % --- page ---
    r4 f2 bf2 a4 g2 | a r r c4 c | c a8[ b] c1 g4 g | g c,8[ d] e1 r2 |
        r2 d'2. c4 c2 | b1

    a2 c ~ | c4 c bf2 a1 ~ | a fs | g2. g4 g4. g8 e4 g ~ | g( fs) g2 r1 |
        r2 r4 d'2 b4 b2 | c4 b a2 b r2 |

    r2 r4 g f e4. e8 e4 | d2 c r1 | r4 a'2 bf a4 f e | g2 c,4 c' d2 c4 a ~|
        a bf g2 a a4 b | c2

    g4 a bf2 f4 g | a2 g4 g2 f4 e2 | d4 f g f a c bf2 | a4 f2 d4 e f2 f4 |
        c'2 c1

    g4 a | bf2 f4 g a2 g4 g ~ | g f e2 f a4 b | c2 b4 c d2 c2 ~ | c bf1 a2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g1 f2 e1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Non gia -- cin -- ti~o nar -- ci -- si
    Ma pic -- cio -- let -- ti fior,
    \ijLyrics
    ma pic -- cio -- let -- ti fior
    \normalLyrics
        sia -- mo, ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re.

    Non gia -- cin -- ti~o nar -- ci -- si,
    Ma pic -- cio -- let -- ti fior,
    \ijLyrics
    ma pic -- cio -- let -- ti fior
    \normalLyrics
        sia -- mo, ch'A -- mo -- re,
    Man -- da~a voi, di bel -- tà,
    \ijLyrics
    man -- da~a voi, di bel -- tà
    \normalLyrics
        can -- di -- do fio -- re,
        can -- di -- do fio -- re.

    O se'l sol de' vo -- stri~oc -- chi,
    \ijLyrics
    o se'l sol de' vo -- stri~oc -- chi
    \normalLyrics
    Pur un po -- co ne toc -- chi,
    Sa -- ran vil al -- ghe po -- i,
    \ijLyrics
    sa -- ran vil al -- ghe po -- i
    \normalLyrics
    E nar -- ci -- si~e gia -- cin -- ti~e gia -- cin -- ti~a fron -- te~a no -- i,
    sa -- ran vil al -- ghe po -- i,
    \ijLyrics
    sa -- ran vil al -- ghe po -- i
    \normalLyrics
    e nar -- ci -- si~e gia -- cin -- ti~a fron -- te~a no -- i,
    e nar -- ci -- si~e gia -- cin -- ti~a __ fron -- te,
        a fron -- te~a no -- i!
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

