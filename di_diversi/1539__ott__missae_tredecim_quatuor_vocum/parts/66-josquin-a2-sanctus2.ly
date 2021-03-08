superiusLXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2.
}

% superius: checked against source
superiusLXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e2.( f4 g2 a | e a g c ~ | c b4 a c2 b ~ | b c b c ~ |
        c b4 a g1 | a) d, | r2 a'( b c ~ | c b4 a d1 | c1. b2 | c d2. c4 b a |
        g2. a4 

    b2 c | a b1) e,2 ~ | e b'2.( a4 b2) | c( a b1) | e,\melisma g ~ |
        g2 a b1 | c2 d2. c4 b a | g2. a4 b2 e, | g a b c ~ | 
        c a1\ficta gs2\unficta |
        a1\melismaEnd r2 e | f( e a1 | g1. f4 e | d2 c f1 | e

    g1 | f2 e1 d2 | e c4 d e f g2 | f e1 d2) | e1 r2 e | e( g2. f4 e d |
        e2 c) g'1 | r2 e e( g2 ~ | g4 f e d e2 c) | g'1. a2 | b( c d b |


    c2 d2. g,4) g2 ~ | g c a( b ~ | b4 g) g1 c2 | a( b2. g4 g2 ~ | g a f g ~ |
        g4 f e2) d1 | r2 g a( g) | c1 b2( c ~ | c4 b a2 g a ~ | a4 g f2 e f |
        d d' c d ~ | d4 c b2 
    % --- page ----
    a2 b | g c b c ~ | c4 b a2 g a ~ | a4 g f2) e1 | 
        \times 2/3 { d2. e4 f2( } \times 2/3 { g) a( f) } |
        g1 r1 | \times 2/3 { g2. a4 b2( } \times 2/3 { c2) d( b) } c1 r1 |
        \times 2/3 { a2. b4 c2(} \times 2/3 { d2) e( c) } |

    d2.( c4 a2 c | b a1) g2\melisma | d'2. c4 a2 c | 
        b a1\ficta gs2\unficta | a2. g4 e2 g | 
        f e1 d2 | a'2. g4 e2 g | f e1 d2 | e f g a | b c1 b4 a |
        \[ g1 c,\melismaEnd \] | g'\breve~g~g\longa*1/2
    \bar "|."
}

superiusLyricsLXVI = \lyricmode {
    Ple -- ni,
    \ijLyrics
    Ple -- ni __ 
    \normalLyrics
        sunt __ cæ -- li __
    et ter -- ra,
    \ijLyrics
    sunt cæ -- li
    \normalLyrics
    \ijLyrics
    sunt cæ -- li et ter -- ra, __
        et ter -- ra,
        et ter -- ra
    \normalLyrics
    glo -- ri -- a tu -- a,
    glo -- ri -- a __ tu -- a,
    glo -- ri -- a __ tu -- a,
    \ijLyrics
    glo -- ri -- a __ tu -- a, __
    \normalLyrics 
        tu -- a. __
}

contratenorLXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% contra: checked against source
contratenorLXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    e2.( f4 g2 a | e a g c ~ | c b4 a b2 a | c2. d4 e1 ~ | e\breve ~ e1) e ~|
        e2( d e1 | f1. e4 d | f1 e | f1. e4 d | f2 e f g | e f d e ~ | 
        e e2. d4 e2 | 

    % --- page ---

    f2 d e1 | e,) e'2.( d4 | e2 f d e ~ | e e,1 e'2 ~ | e f d e ~ | e f d e ~ |
        e e,1 e'2 ~ | e f d e ~ | e4 d c2 b1) | a\breve ~ | a | 
                 %  vv d2 to e2
        r1 e' | f2( e a1) | g1.( f4 e | d2 c f1 

    e2 a, c2. b4 | a2 g f1 | e\breve) | r2 e' e( g2 ~ | g4 f e d e2 c) |
        g'1 r2 e | e( g2. f4 e d | e2 c) g'1 ~ | g2 e f( g | 
         e f g2. c,4) | c1 f2 d( | e2. c4) c1 |

    f2( d e2. c4 | c2 f d e2 ~ | e4 d4) c1( b2) | c\breve | r2 c d( c |
        f1) e2 f2 ~ | f4( e4 d2 c d2 ~ | d4 c4 b2) a\melisma b | g g' f g2 ~ | 
        g4 f4 e2 d e | c f e f2 ~ | f4 e4 d1\ficta cs2\unficta |

    d1\melismaEnd r1 | 
        \times 2/3 { g,2. a4 b2( } \times 2/3 { c2) d( b) } | c1 r1 |
        \times 2/3 { c2. d4 e2( } \times 2/3 { f2) g( e) } | 
        f1.( e2 | f d f e ~|
        e c2 d e | f d) f2.( e4 | d2 c b1) | a r2 e | f g 

    % --- page ---
    a2( b | c d) e e,( | f g) a( b | c d) e f2 ~ | f4( e4 e1 d2) | e\breve 
        r2 e2.( d4 b2 | c b e1) | e,\longa*1/2
    \bar "|."
}

contratenorLyricsLXVI = \lyricmode {
    Ple -- ni, __ 
    ple -- ni __ sunt cæ -- li, __
        sunt cæ -- li, 
    \ijLyrics
        sunt cæ -- li, __
    \normalLyrics
    et ter -- ra,
    et ter -- ra,
    et __ ter -- ra, 
        glo -- ri -- a tu -- a, __
    \ijLyrics
        glo -- ri -- a __ tu -- a,
        glo -- ri -- a __ tu -- a, __ 
            tu -- a,
    \normalLyrics
        glo -- ri -- a tu -- a,
        glo -- ri -- a tu -- a,
            tu -- a.

}

superiusLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLXVIincipit
    >>
>>

contratenorLXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLXVIincipit
    >>
>>

