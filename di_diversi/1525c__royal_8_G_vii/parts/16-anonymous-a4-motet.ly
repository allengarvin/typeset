
cantusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e\breve | a1 a | g\breve | c | b | a | d | c1.\melisma b4 a | 
        g2 a1\ficta gs2\unficta | a\breve\melismaEnd | R | g1

    f2( g ~ | g f4 e d1) | f1. f2 | e1.( d2 | e1) f | e2.( d8[ c] d1) | c\breve |
        R | g'1 g | a2.( g4 a b c2 ~ | c b4 a b1) | 

    c1 c ~ | c a | c b | a\breve | g~g | r2 e e e | a a4.( g8 a4 g f e |
        d\breve) | r1 g |

    a1( c | b4 a c1 b4 a) | g2.( f4 e d e2 ~ | e d4 c b1 | a) r | R\breve*2 |
        g'1 g2 e | f g a1 | r1 r2 g |

    g2 e f g | a1 c2.( b8[ c] | b2 a1 g4 f | e2. d4 f1 ~ | f2 e e1 ~ | e d) |
        e\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    Dul -- cis -- si -- ma Vir -- go Ma -- ri -- a, __
        mi -- tis, __ hu -- mi -- lis, __ et pi -- a
    ma -- ter De -- i, me -- mor e -- sto me -- i __ 
        et pro me Chri -- stum __
    ex -- o -- ra __ 
        dum mor -- tis ve -- ne -- rit,
        dum mor -- tis ve -- ne -- rit ho -- ra.
}

contraXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% contra: checked against source
contraXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | b\breve | e1 e | d g | \[ e( f) \] | R\breve |
        e2.( d8[ e] d4 c) e2 ~ | e( d4 c b1) | a2.( c4 c2 b4 a |

    g2. f8[ g] a2 g) | r g a\melisma g | 
        \[\ficta e1\unficta f\melismaEnd \] f1. f2 | c'1. d2 |
        c2( b a d ~ | d4 c c1 b2) | c2.\melisma b4 a2 g ~ | 
        g\ficta f4 e f1\unficta |

    g1\melismaEnd r2 g' | f( c e2. f4 | g1) g2.( f4 | e d f1 e2) | 
        f f1 f2 | e f g( e | f4 e d c d1) | e\breve | r2 b b b |

    e2 e4.( d8 e4 d c b | a1) r2 d | d d g g4.( f8 | 
        g4 f e d c2 e | d1) r2 c | d( e1 d4 c | b2) c2.( b4 c2 ~ |
        c b4 a g1) |

    R\breve | f1 g2( a ~ | a g f1) | e\breve | r2 b' a2. b4 |
        c2 d4( c b a g f | e d) c2 r b' | a d c a | 
        b d2.( c4 c2 ~ | c b c1 ~ | c2 b b1 ~ | b a) | b\longa*1/2

    
    \bar "|."
}

contraLyricsXVI = \lyricmode {
    Dul -- cis -- si -- ma Vir -- go __ Ma -- ri -- a,  __
        mi -- tis, __ hu -- mi -- lis, et pi -- a __
    ma -- ter __ De -- i, me -- mor e -- sto me -- i 
        et pro me Chri -- stum, __
        et pro me Chri -- stum __
    ex -- o -- ra, __
    \ijLyrics
    ex -- o -- ra
    \normalLyrics
        dum mor -- tis ve -- ne -- rit,
        dum mor -- tis ve -- ne -- rit ho -- ra.
}

tenorXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | a1 a | g\breve | c( | b | a) | d | c1 c2.( b8[ a] | b2 a1 g2) |
        a\breve | r1 e' | c2( e1 d4 c |

    b1 a2 b ~ | b4 a b c d2 g, ~ | g) a( bf1) | bf1.( a2) | g1 a2 \ficta bf\unficta|
        g1 r | g g | a2.\melisma g4 a b c2 ~ | c\ficta b4 a b1\unficta\melismaEnd |

    \[ c\breve~c( | d) \] | c1 c ~ | c c | a b( | \[ c1 a) \] | \[ b\breve( | 
        g ~ | g1) \] r2 g | c2. a4 d2 d4.( c8 | d4 c b a g1 ~ | g\breve) | 
        R\breve*3 | r1 g |

    a2 c( b4 a c2 ~ | c b4 a g2 d' ~ | d c1 b2 | c1) c2 c | a b c d |
        g,( a g) c, | c' c a b | c d g,( a | g f1 e4 d | c2 g' f2. d4 |
        \[ a'1 b) \] | \[ c1( d | g,\longa*1/2) \]
        
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Dul -- cis -- si -- ma Vir -- go Ma -- ri -- a, 
        mi -- tis, __ hu -- mi -- lis, et pi -- a
    ma -- ter De -- i, __ me -- mor __ e -- sto me -- i __
        et pro __ me Chri -- stum __
    ex -- o -- ra __
        dum mor -- tis ve -- ne -- rit ho -- ra,
        dum mor -- tis ve -- ne -- rit ho -- ra. __
}

bassusXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | d1 f | c\breve | a1 a4( b c d | e\breve) | R | g | 
        a2.( g4 f2 e | d c b1 | \[ a\breve | e') \] | a,1 r | g'1 f2(

                                          %  vv bf2 to c2?
    g2 ~ | g f4 e d2 ef | \[ c1 bf) \] | bf1. c2 | c1. \ficta bf2\unficta|
        c1 d | R\breve | f1. e2 | d2.( c4 d1 | c2. d4 e2 c | f2. e4 a1 | 
        g\breve) |

    a\breve | f1. d2 | a'1 g | f\breve | e~e~e | f1 d2 d | 
        g2 g4.( f8 g4 f e d | c\breve) | R\breve*3 | r1 r2 e | f( a g4 f a2 ~|
        a g4 f e2 

    f2 ~ | f e d1) | c\breve | r2 g' f d | e f g1 | r1 r2 g | f d e f | 
        g d2.( e4 f d | g1 a ~ | a2 e g1 | f\breve) | e\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Dul -- cis -- si -- ma Vir -- go __ Ma -- ri -- a, 
    \ijLyrics
        mi -- tis, __
    \normalLyrics
        hu -- mi -- lis, et pi -- a
    ma -- ter De -- i, me -- mor e -- sto me -- i __
        et pro me Chri -- stum __
    ex -- o -- ra 
        dum mor -- tis ve -- ne -- rit,
        dum mor -- tis ve -- ne -- rit ho -- ra.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

contraXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

