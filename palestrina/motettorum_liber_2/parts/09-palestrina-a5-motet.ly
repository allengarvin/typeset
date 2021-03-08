cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | g'1 e ~ | e2 d e f | g2.( f4 e d c b | a b c1 b4 a | b1 c2. d4) |
        e\breve | R\breve*2 | R\breve | r2 g g4( f e d |

    e2) d c1 | b r2 d | d4( c b a b2) a | \[ g1( d') \] | b2 d c d | 
        b4( c d b c2 b4 a | g1) r | R\breve | r2 c d e | f2.( e8[ d] 

    e2) g | f g \[ e1( | d1.) \] d2 | e4( d e f g f e d | c b a b c d e2 | 
        a,4 b c d e f e2 ~ | e4 d c1) b2 | c\breve | R | r1 e ~ | e2 c 

    d1 | e\breve | c1 d2 e | a,4( b c a b1) | a\breve | R | r1 c | 
        d2.( c4) bf2 a ~ | a4( g8[ f] g2 a1) | a2 d cs d | b2.( c4 d1) | r2 g,

    a2 b | \[ c1( b2. \] a8[ g] | a1 b4 a d b | c2 b4 a g2) g | a b c a |
        b( g) d'1 | b\breve | R\breve | R\breve*3 | r2 g c1 ~ | c2 c d e | 
        f f e1 | 

    d1 e4( f g2 ~ | g4 f e1 d2) | e1 r1 | r1 r2 d ~ | d2 e f1 | e2 e2. e4 d2 | 
        c b a1 | b r1 | R\breve | r2 d1 e2 | f1 e2 e ~ | e4 e d2 c b |

    a1 b | \singleTime\time 3/2 \threeFromOne 
        d2. d4 e2 | d1 r2 | d2. d4 e2 | d1 c2 | 
        b2.( a8[ g] a2) | g1 r2 | R1.*2 | e'2. e4 f2 | e d1 | c2.( b8[ a] b2) |

    \fourTwoCutTime \oneFromThree
        c1 r1 | R\breve | r1 r2 g' | f g e1 ~ | e d ~ | d d | 
        e2.( f4 g f e d | c b a b c d e2 | a,4 b c d e f e2 ~ |
        e4 d c1 b2) | c2.( d4 e1 | d\longa*1/2)
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    A -- scen -- do __ ad pa -- trem me -- um
    et pa -- trem ve -- strum,
    et pa -- trem ve -- strum,
    Al -- le -- lu -- ia, __
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, __
    Al -- le -- lu -- ia,
    \normalLyrics
    De -- um me -- um et De -- um ve -- strum,
        et De -- um ve -- strum,
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, __
    \normalLyrics
    Al -- le -- lu -- ia,
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics
    Et dum __ as -- sum -- ptus fu -- e -- ro a vo -- bis, 
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis 
    \ijLyrics
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis 
    \normalLyrics
    et gau -- de -- bit,
    et gau -- de -- bit cor ve -- strum, 
    \ijLyrics
    et gau -- de -- bit cor ve -- strum, 
    \normalLyrics
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c\breve
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c c' | a2 b c a | b( c2. b4 a g | f e e d8[ c] 

    d1 ~ | d) e | R\breve*2 | r2 g a1 ~ | a2 g f1 | e2 c e4( d e f | g2) g a1 |
        d,2 g, b4( a 

    b4 c | d2) g, d'4\melisma e f d | e f g1\ficta fs2\unficta\melismaEnd | 
        g d e fs | g1 r | r2 g a 

    b2 | c2.( b4 a2) g | a2.( g4 f d) g2 | f1 r2 g | a b c c ~ | c b a( b) |
        g\breve | 

    r2 c1 c2 ~ | c4( b a2) g1 | g\breve ~ | g | R | r1 g ~ | g2 a b1 | 
        c2 g c2.( b4 | a g a2) b c ~ | c4\melisma b 

    a1 \ficta gs2\unficta\melismaEnd | 
        a1 r2 a ~ | a f g1 | a\breve | f1 g2 a | \[ d,1( e) \] | 
        f2 r4 d e2 f | g1 r | r2 g f( g) | 

    e4( d e f g2 e | d1) g, | r g' | 
        f2 g2.\melisma e4 a2 ~ | a4 g g1 \ficta fs2\unficta\melismaEnd | 
        g d g1 ~ | g2 g 

    a2 b | c c b1 | a \[ g( | e2. \] f8[ g] a1) | g2.( f4 e2) g | 
        a2. a4 a2 g | a b 

    % --- page ---
    c2 c ~ | c4( b8[ a] b2) c1 | b2 g c( b4 a | g f e f g a b g | c1) b2 b ~ |
        b

    b2 c1 | c2 g2. g4 g2 | e g1\ficta fs2\unficta | g1 r | R\breve | R | 
        r1 r2 c ~ | c4 c b2 a g ~ | g\ficta fs\unficta g1 | 
        \singleTime\time 3/2 \threeFromOne
        b2. b4 c2 | b1 r2 | b2. b4 c2 | b1 g2 | 
        g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 |
        R1.*2 | g2. g4 a2 | g1

    f2 | e2.( d8[ c] d2) | \fourTwoCutTime \oneFromThree
        c2 g' g g( | a\breve) | g1 r2 g | a b c c | b c 

    a1 | b a2 b | g\breve | r2 c1 c2 ~ | c4( b a2) g1 ~ | g\breve | 
    g\breve ~ | g\longa*1/2

    
    \bar "|."
}

altusLyricsIX = \lyricmode {
    A -- scen -- do ad pa -- trem me -- um
        ad pa -- trem me -- um,
    et pa -- trem ve -- strum,
    et pa -- trem ve -- strum,
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    \normalLyrics
    Al -- le -- lu -- ia, __
    De -- um me -- um et De -- um ve -- strum,
    \ijLyrics
    De -- um me -- um et De -- um ve -- strum,
    \normalLyrics
    Al -- le -- lu -- ia,
    \ijLyrics
    Al -- le -- lu -- ia, 
    \normalLyrics
    Al -- le -- lu -- ia, 

    Et dum as -- sum -- ptus fu -- e -- ro a vo -- bis, __
    Et dum as -- sum -- ptus fu -- e -- ro a __ vo -- bis, 
        a vo -- bis, 
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis,
        Spi -- ri -- tum ve -- ri -- ta -- tis 
    et gau -- de -- bit,
    et gau -- de -- bit cor ve -- strum, 
    et gau -- de -- bit cor ve -- strum, 
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics
    Al -- le -- lu -- ia,
    \ijLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia. __
    \normalLyrics
}

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g ~ | g g' | e2.( f4 g f e d | c2) g' g c, | d( e a,2. b4 |
        \[ c1 f,) \] | g1 g' | c,2 d 

    e2( f) | g\breve | r2 d g, a | b2.( c4 d1) | d r | r2 g f g | 
        e2.( d4 c a d2) | c a2.( b4 c2) | a( f'1 e2) | d1

    g2 e( | d) g c,4( d e f | g2) g, d' g, | c1 r2 g' | a1. g2 | f1 e1 ~ | 
        e2 e2 d1 | c e1 ~ | e2 c2 d1 | e\breve | R\breve*4 | r1 r2 f ~ | f d2 

    e1 | f2 c f2.( e4 | d c d2) e f2 ~ | 
        f4\melisma\ficta e4 d1 cs2\unficta\melismaEnd | d1 r1 | r2 g fs g |
        \[ e1( d) \] | R\breve | r1 r2 g | f g e2.( d4 | c2 b) r2 c |

    b2 c a1( | g\breve) | r1 r2 g | c c d e | f f e g2 ~ | g4( f4) e1( d2) |
        e\breve | R\breve | R | g,1 c2 c | d e f f | e1. d2 | c1 

    d2 b ~ | b b2 a1 | c2 c2. c4 b2 | c g d'1 | g,2 b1 c2 | d1 e2 c2 ~ | 
        c4 c4 b2 a c ~ | c b2 c1 | R\breve*2 | 
        \singleTime\time 3/2 \threeFromOne g'2. g4 c,2 | g

    b4 b c2 | b1 r2 | d2. d4 e2 | d1. | b2. b4 c2 | b1 a2 | g2.( f8[ e] f2) |
        g1 r2 | r r d' | g1. | \fourTwoCutTime \oneFromThree
        e2 c d e | f2.( e8[ d] 

    c2 f, | g1) r | r2 g a4( b c d | e f g1)\ficta fs2\unficta | g g, d' g, | 
        c2.( b8[ a] g2) g' | a1.( g2 | f1) e ~ | e2 e d1 | c2 e2.( d4 c2 ~ |
        c b4 a) b\longa*1/4

    
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    A -- scen -- do __ ad pa -- trem me -- um
    et pa -- trem ve -- strum,
    et pa -- trem ve -- strum,
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, __
    \normalLyrics
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, 
    \normalLyrics
    De -- um me -- um
    \ijLyrics
    De -- um me -- um 
    \normalLyrics
        et De -- um ve -- strum,
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, __
    \normalLyrics
    Al -- le -- lu -- ia,
    Et dum as -- sum -- ptus fu -- e -- ro a __ vo -- bis, 
    \ijLyrics
    Et dum as -- sum -- ptus fu -- e -- ro a vo -- bis, 
    \normalLyrics
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis 
    \ijLyrics
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis 
    \normalLyrics
    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit,
    et gau -- de -- bit,
    \normalLyrics
    et gau -- de -- bit cor ve -- strum, 
        cor ve -- strum, 
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
    \normalLyrics
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 c ~ | c c' | a2 b c a | b( c2. b4 a g | 
        f e e d8[ e] d1) | c r2 c' | c b

    a1 | g\breve | g1 g2 f | \[ e1( d) \] | g r | r2 g a b | c2.( b4 a2) g |
        a2.( g4 f2) e | f2.( e4 d2 c | d1 c) | R\breve*2 | 

    r2 c' b c | a f4( g a b c2) | f,4( g a b c2) c, ~ | c4( d e f g1) | 
        c,1 c2.( d4 | e2) f d1 | c\breve | R\breve*4 | r1 f2.( g4 | a2) 

    b2 g1 | f1. f2 | \ficta bf2.\melisma a4 g2\melismaEnd f2 | 
        \[ bf1\melisma a\melismaEnd \unficta \] | d, r | r2 g d g | c,1 r |
        R\breve | r1 r2 g' | a b c2.( b4 | a2) g

    c2 f, | g( c, d1 | g) r2 g | c2. c4 c2 b | a a g1 | f c4( d e f | 
        g2 a f1) | e2.( d4 c1) | R\breve | R | r1 c | g'2 

    g2 a b | c2. c4 c2 b | a1 g2 g ~ | g g f1 | c r | R\breve | r2 g'1 a2 |
        b1 a2 a ~ | a4 a g2 f e | d1 c2 c' ~ | c4 c 

    g2 a b | c( d) g,1 | \singleTime\time 3/2\threeFromOne 
        R1. | g2. g4 c,2 | g'1 r2 | g2. g4 c,2|
        g'1 r2 | g2. g4 a2 | g1 f2 | e2.( d8[ c] d2) | c1 r2 | R1.*2 |

    \fourTwoCutTime \oneFromThree
        r2 c' b c( | a f4 g a b c2 ~ | c b) c1 | R\breve*3 | 
        r2 c b c | a f4( g a b c2) | f,4( g a b c2) c, ~ | c4( d e f g1 |
        c,\breve) | g'\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    A -- scen -- do ad pa -- trem me -- um
    et pa -- trem ve -- strum,
    et pa -- trem ve -- strum,
    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, __
    Al -- le -- lu -- ia, 
    \normalLyrics
    Al -- le -- lu -- ia,
    De -- um me -- um,
    \ijLyrics
    De -- um me -- um 
    \normalLyrics
        et De -- um ve -- strum,
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia,  __
    Al -- le -- lu -- ia,  __
    \normalLyrics
    Et dum as -- sum -- ptus fu -- e -- ro a vo -- bis, __
    Et dum as -- sum -- ptus fu -- e -- ro a vo -- bis, 
    mit -- tam vo -- bis,
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis, 
        Spi -- ri -- tum ve -- ri -- ta -- tis 
    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit,
    \normalLyrics
    et gau -- de -- bit cor ve -- strum, 
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia. 
    \normalLyrics
}

quintusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | g\breve | g'1 e ~ | e2 d e f | g2.( f4 e d c b |
        a b c2. b8[ a] b2) | c\breve | R | r2 d d4( c 

    % -- page ---
    b4 a | b1) b2 d | g, g a1 | g r1 | R\breve | r2 g' f g | e c d e |
        c a b c ~ | c4( b8[ a] b2) c1 | R\breve | r2 g' f g |

    e2.( d8[ c] d2) e ~ | e f e1 | c2 c c c4( d | e f) g2.( f4 d2) | e1 c ~ |
        c2 a b1 | c c2.( d4 | e2 f) d1 | c1. c2 | f2.( e4 

    d2) c | \[ f1( e) \] | a,\breve | R\breve*4 | r2 d a d | g, b a b | 
        c1 r2 g | a4( b c d e f g2 ~ | g f e d) | c g r c ~ | c d 

    e2 f | d e d1 | d r2 d | e2. e4 e2 d | e f g1 | c,1.( b4 a | b2 c) a2.( b4 |
        c2) b r c |

    f2. f4 f2 e | d d c4( d e f | g\breve ~ | g1) r | r2 g c,2( d) | 
        e2.( f4 g2) g ~ | g g a1 | g r | R\breve | r2 d e f ~ | f4( e

    d2) c e ~ | e4 e g2 a g | f2.( g4 a2 g) | g1 r | R\breve |
        \singleTime\time 3/2 \threeFromOne
        R1. | d2. d4 e2 | d g4 g c,2 | g'1 r2 | R1. |

    d2. e4 f2 | e d1 | c2.( b8[ a] b2) | c c4 c f,2 | c' g \[ bf( | c \] g1) |
        \fourTwoCutTime \oneFromThree
        c1 r | r2 f e( f | d1) e | d2

    g2 c,4( d e f | g2) c, d1 | r2 g fs g | e c d e ~ | 
        e4( d8[ e] f2) e1 | c1 c2 c4( d | e f g2. f4 d2 | \[ e1 c) \] | 
        d\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    A -- scen -- do __ ad pa -- trem me -- um
    et pa -- trem,
    et pa -- trem ve -- strum,
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, 
    \normalLyrics

    Al -- le -- lu -- ia, __
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, __
    \normalLyrics
    De -- um __ me -- um 
    \ijLyrics
    De -- um __ me -- um 
    \normalLyrics
        et De -- um ve -- strum,
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, 
    Al -- le -- lu -- ia, 
    \normalLyrics
    Et dum as -- sum -- ptus fu -- e -- ro a __ vo -- bis, 
    Et dum as -- sum -- ptus fu -- e -- ro __ a vo -- bis, __
    mit -- tam vo -- bis,
    mit -- tam vo -- bis Spi -- ri -- tum ve -- ri -- ta -- tis 
    et gau -- de -- bit,
    \ijLyrics
    et gau -- de -- bit,
    \normalLyrics
    et gau -- de -- bit cor ve -- strum, 
    \ijLyrics
    et gau -- de -- bit cor ve -- strum, 
    \normalLyrics
    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia,
    \normalLyrics

    Al -- le -- lu -- ia, 
    \ijLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia. 
    \normalLyrics
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

