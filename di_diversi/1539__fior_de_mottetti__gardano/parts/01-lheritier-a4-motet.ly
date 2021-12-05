% In te Domine speravi non confundar in æternum.
% In justitia tua libera me et eripe me. Inclina ad me aurem tuam et salva me.
% Esto mihi in Deum protectorem et in locum munitum ut salvum me facias.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% cantus: chgecked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | a1 d ~ | d2 d d2.( e4 | f2) e2.\melisma d4 d2 ~ | 
        d\ficta cs\unficta\melismaEnd d1 ~ | d2( c4 b a1) | 
        b r2 d ~ | d c d d | e1 f |
        e2( d1 c2 | b a1 g2) | a1 a4( b c d | e2) f2.( e4 d2 ~ | 
        d2 c4 b) c1 ~| c\breve | R |

    a1 b2 a | d,4( e f g a b) c2 ~ | c4( b) a1 g2 | a\breve ~  a1 r1 |
        r1 r2 c ~ | c b c c | d f1( e2) | f d e( f ~ | f4 e d1) c2 |
        d1 d ~ | d2 d d1 | r1 d ~ | d2 d f1 | e d2.( c4 | d e) f2.( e4) d2 ~ |
        d c d1 |

    g,1. g2 | a1 b | c d2( f ~ | f4 e d1 c4 b) | c2.( b4 a g) b2 ~ |
        b4( a a1 g2) | a\breve | r2 e' c a | e'1 r2 e | c a e'1 | 
        r2 e d b | c2.( b8[ a] g4 a b2 ~ b4 a4 a1 g2) | a c1 a2 | d1 c |

    r1 a ~ | a2 a b1 | a\breve ~ | a1 r1 | r2 c d1 | e f | e2( d1) c2 | 
        d2.( c4 b a) a2 ~ | a g a4( b c a | b a c2. b4 a2 ~ | a g) a e' |
        f e2.( d4) d2 ~ | d c d e | a, c d e | f2.( e8[ d]) c2 d ~ | d c d1 |

    R\breve | c1 d2 e | f1 e | d2.( c4 a b c d | e2 d1) c2 | d b a f4( g |
        a b c d e2) f ~ | f4( e) d2.( c4 c2 ~ | c b4 a) b2( a ~ | 
        a g) a4( b c d | e2) f1 e2 ~ | e4( d) d1( c2) | a f'1( e4 d |

    f2 e2. d4 d2 ~ | d) c d2.( c4 | a2. b4 c d) e2 ~ | e4( d) d1 c2 |
        d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    In te Do -- mi -- ne __ spe -- ra -- vi,
    in __ te Do -- mi -- ne spe -- ra -- vi,
        spe -- ra -- vi, __
        non con -- fun -- dar __ in __ æ -- ter -- num. __

    In __ ju -- sti -- ti -- a tu -- a li -- be -- ra me. 
        % et eripe me. 
    In -- cli -- na,
    in -- cli -- na ad me __ au -- rem __ tu -- am,
    in -- cli -- na ad me au -- rem __ tu -- am,
    ac -- ce -- le -- ra,
    ac -- ce -- le -- ra ut e -- ru -- as __ me.
    E -- sto mi -- hi,
    e -- sto mi -- hi __ in De -- um pro -- te -- cto -- rem, __
        pro -- te -- cto -- rem 
        et in do -- mum __ re -- fu -- gi -- i,
        et in do -- mum __ re -- fu -- gi -- i,
        et in do -- mum re -- fu -- gi -- i,
    ut sal -- vum __ me __ fa -- ci -- as, __
    ut sal -- vum __ me __ fa -- ci -- as, __
        me __ fa -- ci -- as.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d\breve
}

altusI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    r1 d ~ | d d | g1. g2 | a1 g2 f | e f2. g4 a b | a2 g1 f2 | g g b1 | a r1 |
        r2 g1 f2 | g1 a2. g4 | f e d c d1 | e f | e2 a1 g2 | a1 r2 e | f e

    a,4 b c a | d2 f1 e4 d | c2 d1 c2 | f d e a ~ | a4 g f e d1 | e r2 f ~ |
        f d f g | a g e2. f4 | g1 a | g2. e4 a2 g | a b2. a4 a2 | f g a1 ~|
        a a ~ | a2 a a1 ~ | a r1 | a1. a2 | c1

    b1 | a\breve | a1. g4 f | d2 c d1 | e2. f4 g a g2 | e f2. g4 a2 ~ |
        a g a1 ~ | a2 g4 f e d f2 ~ | f4 e d c d2 e | f1 r2 a | g e a2. b4 |
        c2 c b1 | r2 a g e | a1 f2 g | a1

    r2 g | f d e1 ~ | e c | r2 f1 e2 | g1 f2. e8[ d] | c4 a a'2 g f | e1 r2 f~|
        f d a'1 | g2 f2. e4 d2 ~ | d c d a' | g b a1 ~ | a2 g f e ~ |
        e d e2. d8[ e] | f2 e2. c4 f2 ~ | f e4 d e2 a ~ | a a g f |

    e1 g | f2 e d4 c c'2 | a b a2. f4 | \ficta bf2\unficta a f g ~ |
        g4 f f2 \ficta bf1\unficta | a r1 | r2 f g a | b2. a4 f g a2 ~ |
        a f g1 | r2 g f d | f1 e2 a ~ | a g a1 ~ | a2 a g f ~ | f e4 d 

    c4 a a'2 ~ | a4 g f e d c c'2 ~ | c a b a | f d2. e4 f g | 
        a b c2 b a ~ | a4 g g2. f4 f2 ~ | f e4 d c a a'2 ~ | a4 f g2 a1 | 
        a\longa*1/2
        
    \bar "|."
}

altusLyricsI = \lyricmode {
%    In te Do -- mi -- ne spe -- ra -- vi,
%    in te Do -- mi -- ne spe -- ra -- vi,
%        spe -- ra -- vi,
%        non con -- fun -- dar in æ -- ter -- num.
%
%    In ju -- sti -- ti -- a tu -- a li -- be -- ra me.
%        % et eripe me.
%    In -- cli -- na,
%    in -- cli -- na ad me au -- rem tu -- am,
%    in -- cli -- na ad me au -- rem tu -- am,
%    ac -- ce -- le -- ra,
%    ac -- ce -- le -- ra ut e -- ru -- as me.
%    E -- sto mi -- hi,
%    e -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
%        pro -- te -- cto -- rem
%        et in do -- mum re -- fu -- gi -- i,
%        et in do -- mum re -- fu -- gi -- i,
%        et in do -- mum re -- fu -- gi -- i,
%    ut sal -- vum me fa -- ci -- as,
%    ut sal -- vum me fa -- ci -- as,
%        me fa -- ci -- as.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

tenorI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*4 | a\breve | a1 d ~ | d2 d d2.( e4 | f2) e2.( d4) d2 ~ |
        d( c) d1 | r2 d e2. c4 | d2 a b b | a1 r2 a' | g f d1 | r2 e f e |
        a,4 b c d 

    e2 f ~ | f4 g a2 a g4 f | e d f2 e1 | r2 d1 c2 | a f'2. e4 d2 ~ | 
        d c d1 ~ | d r2 c ~ | c b c2. d4 | e2 d2. c4 c2 ~ | c b c1 |
        r2 g'1 f2 | d1 e | d r1 | f1. f2 | f\breve | R | r1

    d1 ~ | d2 d f1 | e \colorBr d2.\colorBrBegin c4\colorBrEnd | 
        b a e'2. e4 d2 ~ | d c d1 | r1 f | d f | e2. d4 c b d2 ~ |
        d4 c b a b1 | a2 d c a | e'1 f | e2 a1 g2 | f1 e2 g | f c d2. e4 |
        f2 e1 d2 | c b4 a b1 | a\breve |

    r1 r2 c ~ | c b d2. c8[ b] | a2 f' e d ~ | d c d1 | r2 f1 e2 | d c b a ~|
        a g a1 | e'\breve | f2. e4 d2 c | b1 a | R\breve | r2 d1 c2 | d a c d |
        a1 r1 | a'1 g2 g | f d f1 | e d |

    r2 c d e | f c g' g | f2. e8[ d] c2. c4 | g2 d'2. c4 a b | c2 d e1 |
        d r2 a' ~ | a a g f | d2. e4 f2 e ~ | e4 d d1 c2 | d1 e |
        a,2 a'1 a2 | g f

    e2 e | d4 e f g a d, a'2 | f4 d g1 f2 | g1 a ~ | a2 g4 f e2 c | 
        d1 e | d\longa*1/2
        
    \bar "|."
}

tenorLyricsI = \lyricmode {
%    In te Do -- mi -- ne spe -- ra -- vi,
%    in te Do -- mi -- ne spe -- ra -- vi,
%        spe -- ra -- vi,
%        non con -- fun -- dar in æ -- ter -- num.
%
%    In ju -- sti -- ti -- a tu -- a li -- be -- ra me.
%        % et eripe me.
%    In -- cli -- na,
%    in -- cli -- na ad me au -- rem tu -- am,
%    in -- cli -- na ad me au -- rem tu -- am,
%    ac -- ce -- le -- ra,
%    ac -- ce -- le -- ra ut e -- ru -- as me.
%    E -- sto mi -- hi,
%    e -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
%        pro -- te -- cto -- rem
%        et in do -- mum re -- fu -- gi -- i,
%        et in do -- mum re -- fu -- gi -- i,
%        et in do -- mum re -- fu -- gi -- i,
%    ut sal -- vum me fa -- ci -- as,
%    ut sal -- vum me fa -- ci -- as,
%        me fa -- ci -- as.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 d ~ | d d | g1. g2 | a1 g2 f( | e1) d2 d' | c( b a1) | 
        d,1 r2 d' ~ | d c d a | c d b1 | a\breve | r1 a | b2 a d,4( e f g |
        a2) f g a( | bf1 a2. b4 | c2 d 

    b1 | a) d, | r2 f1 e2 | f g a1 | g2.( f4 e2 f | d1) c2 c' ~ | c bf( c) d ~|
        d4( c b2) a1 | r1 d ~ | d2 d d1 | r1 d ~ | d d | c g | d'\breve | 
        r1 g, ~ | g2 a bf1 | a g | a bf | bf a ~ | a

    r1 | r1 g | f2 d a'2.( b4 | c1) r2 d | c a e'1 | a,2.( b4 c d e c | 
        d c b a b1) | a2.( g8[ f] e2) g( | a) f e1 | r1 f ~ | f2 d a'1 | g d |
        f( g) | a r1 | r1 d ~ | d2 c b( a | g f 

    e1) | d2 f g1 | a d, | r1 r2 d' ~ | d c d a | c d b1 | a r1 | r1 r2 a |
        b c d a | b c d1 | r2 f, g a | bf2.( a4 f2 a | g1 f2) a | b c d1 |
        R\breve*2 | r2 d c( g) | d'1 r2 a |

    c2 d b1 | a1. f2 | g( a b1) | a2.( b4 c2) d ~ | d a c f, | g a d,2.( e4 |
        f g a d,) d'2 c | d1( e) | d2 d,2.( e4 f g | a b c a) b1( | 
        a) d,\longa*1/2

    
    \bar "|."
}

bassusLyricsI = \lyricmode {
    In __ te Do -- mi -- ne spe -- ra -- vi,
        spe -- ra -- vi,
    in __ te Do -- mi -- ne spe -- ra -- vi,
        non con -- fun -- dar __ in æ -- ter -- num.

    In ju -- sti -- ti -- a tu -- a li -- be -- ra __ me.
%        % et eripe me.
    In -- cli -- na,
    in -- cli -- na ad me,
    in -- cli -- na ad me au -- rem tu -- am, __
    ac -- ce -- le -- ra,
    ac -- ce -- le -- ra ut __ e -- ru -- as me.
    E -- sto mi -- hi in De -- um pro -- te -- cto -- rem,
        pro -- te -- cto -- rem
        et __ in do -- mum re -- fu -- gi -- i,
        et in do -- mum re -- fu -- gi -- i,
        et in do -- mum __ re -- fu -- gi -- i,
    ut sal -- vum me fa -- ci -- as,
        me fa -- ci -- as, __
    ut __ sal -- vum me fa -- ci -- as, __
    ut sal -- vum __ me fa -- ci -- as.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

