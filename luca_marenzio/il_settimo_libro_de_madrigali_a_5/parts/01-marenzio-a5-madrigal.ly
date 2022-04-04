% Deh, poi ch'era ne' fati ch'io dovessi
% amar la morte e non la vita mia,
% vorrei morir almen, sì che la morte
% da lei, che n'è cagion, gradita fosse,
% né si sdegnasse a l'ultimo sospiro
% di mostrarmi i begli occhi e dirmi: Mori!

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e2 b b1 | b2 a a2. a4 | a2 b c1 | c2 b a2.( g4 | a2) b b1 ~|
        b cs2 d ~ | d e e1 | 

    b2 c1( b2) | c1 r4 g g f | e1 r4 d' d c | b1 r4 e e d | cs2 cs d4. a8 a4 b|
        c1. b4 a

    g1 a4 a2 a4 | b1 b2 d ~ | d4 a a2 b1 | e2. d8[ c] b1 | a d4. d8 b4. b8 |
        cs2 d r4 a8[ b] c2 ~ | c4 b8[ a] g2 a d ~ | d b e1 ~ | e a, |

    r4 e8[ f] g2. f8[ e] d2 | e1 r4 a d2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 c b( a1 gs2) 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Deh, __ poi ch'e -- ra ne' fa -- ti ch'io do -- ves -- si
    A -- mar __ la mor -- te~e non __ la vi -- ta mi -- a,
    Vor -- rei mo -- rir,
    \ijLyrics
    vor -- rei mo -- rir,
    \normalLyrics
    vor -- rei mo -- rir al -- men, sì che la mor -- te
    Da lei, che n'è ca -- gion, gra -- di -- ta fos -- se,
    Né si sde -- gnas -- se~a l'ul -- ti -- mo so -- spi -- ro
    Di mo -- strar -- mi~i be -- gli~oc -- chi~e dir -- mi: mo -- ri,
    di mo -- strar -- mi~i be -- gli~oc -- chi e dir -- mi: mo -- ri!
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e\breve | e1 e | e2 e d2. d4 | d2 d c4.( d8 e2) | a g1 fs4( e |
        fs1) gs2 a ~ | a( gs) a fs ~ | fs g 

    g1 | g g | g r4 e e d | cs2 cs d1 ~ | d2 r4 d d c b2 | 
        r4 a a'2 fs4 fs2 g4 | a1. g4 f |

    e1 e4 e2 fs4 | fs1 g4 g2 fs4 | fs4.( e8 fs2) g r4 g ~ | g f8[ e] a1 g2 ~
        g fs4. fs8 g4 d e2 | e r4 f8[ g] a2. g8[ f] | e4( f2 e4) f1 |

    r2 d e f | g1 f4 d8[ e] f2 | e4. d8 c2 d1 | r4 e a1 d,4 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1. e2 e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Deh, poi ch'e -- ra ne' fa -- ti ch'io do -- ves -- si
    A -- mar __ la mor -- te~e non __ la vi -- ta mi -- a,
    Vor -- rei mo -- rir al -- men, __
    vor -- rei mo -- rir al -- men, sì che la mor -- te
    Da lei, che n'è ca -- gion, gra -- di -- ta fos -- se,
    Né __ si sde -- gnas -- se~a __ l'ul -- ti -- mo so -- spi -- ro
    Di mo -- strar -- mi~i be -- gli~oc -- chi e dir -- mi: mo -- ri,
    di mo -- strar -- mi~i be -- gli~oc -- chi e dir -- mi,
        e dir -- mi: mo -- ri!
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c\breve | b1 b | b2 e, fs2. fs4 | fs2 gs a1 | c2 d d1 | r4 a d1 c2 |
        b1 a2 a ~ | a c c d |

    \[ e1( d) \] | c\breve | R | r4 b b a gs1 | r2 a2. a2 g4 | c2 c4 d e1 |
        r1 cs4 cs2 d4 | ds1 e4 d2 d4 | 

    d1 d | R\breve*2 R\breve | r1 r2 a | b1 a | g a | 
        r4 c8[ d] e4 d8[ c] b4( c2 b4) | c1 r2 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1. c2 b1 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Deh, poi ch'e -- ra ne' fa -- ti ch'io do -- ves -- si
    A -- mar,
    a -- mar la mor -- te~e non __ la vi -- ta mi -- a,
    Vor -- rei mo -- rir,
        sì che la mor -- te
    Da lei, che n'è ca -- gion, gra -- di -- ta fos -- se,
        e dir -- mi: mo -- ri,
    Di mo -- strar -- mi~i be -- gli~oc -- chi e dir -- mi: mo -- ri!
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a\breve | e1 e | e2 cs d2. d4 | d2 b a1 | a2 b d1 ~ | d2 d e1 ~ | 
        e a,2 d ~ | d c e f | g\breve | c, |

    r4 a' a g fs1 | r4 g g f e2 e | a1 d,4 d2 g4 | f2 e4 d c1 ~ | c a4 a2 d4 |
        b1

    e4 g2 d4 | d1 g, | R\breve*2 R\breve | r1 r2 d' | g1. f2 | e1 d | R\breve |
        r2 a d1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b1 e\breve
        \invisibleTime\time 4/2 a,\longa*1/2
    
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Deh, poi ch'e -- ra ne' fa -- ti ch'io do -- ves -- si
    A -- mar __ la mor -- te~e non __ la vi -- ta mi -- a,
    Vor -- rei mo -- rir,
    vor -- rei mo -- rir al -- men, sì che la mor -- te
    Da lei, __ che n'è ca -- gion, gra -- di -- ta fos -- se,
        e dir -- mi: mo -- ri,
        e dir -- mi: mo -- ri!
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a ~ | a2 gs gs1 | gs2 a a2. a4 | a2 d, e1 | e2 g a d, | 
        d'2.( c4 b c8[ d] e2 ~ | e1) e2 d ~ | d g,

    g2 a | b4( g g'2. f8[ e] d2) | e1 r1 | r1 a,2 a4 a | b2 d e1 ~ |
        e d4 d2 d4 | a2 g4 f e1 ~ | e e4 a2 fs4 |

    b1 b4 b2 a4 | a1 g | c2. b8[ a] e'1 | cs2 d4. d8 b4. b8 gs2 | 
        a r4 d8[ e] f2. e8[ d] | c1 f, | r2 b cs d ~ | d cs d r4 a8[ b] |

    c2. b8[ a] g1 | c,2 r4 e fs1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs1 gs2( a b1) | \invisibleTime\time 4/2 cs\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Deh, __ poi ch'e -- ra ne' fa -- ti ch'io do -- ves -- si
    A -- mar la mor -- te~e non __ la vi -- ta mi -- a,
    Vor -- rei mo -- rir al -- men, __ sì che la mor -- te
    Da lei, __ che n'è ca -- gion, gra -- di -- ta fos -- se,
    Né si sde -- gnas -- se~a l'ul -- ti -- mo so -- spi -- ro
    Di mo -- strar -- mi~i be -- gli~oc -- chi e dir -- mi: __ mo -- ri,
    di mo -- strar -- mi~i be -- gli~oc -- chi e dir -- mi: mo -- ri!
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

