cantusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | c1 bf | a2 f4( g a bf c2 ~ | c) a g1 | 
        f2 f'1( e4 d | e2 f1) e2 | d1 

    r1 | c1. c2 | bf1 a2 f4( g | a bf c1) a2 | g1 c ~ | c d2. d4 | c1 r2 c ~|
        c c 

    d2( c4 bf | a2) f4( g a bf c d | c2) c1 g2 | a\breve ~ | a1 r1 | R\breve |
        r2 c c c | f1. e2 | d1 c | b2 c

    a1 | \[ b( \colorBr c2.\colorBrBegin \] bf8[ a\colorBrEnd ] | 
        g2) c c c | f1. e2 | d c b c | a\breve | g1 r2 c ~ | c c b1 | c c |
        d2. c4 

    bf2 a | g1 g2 c | d d c1 | a r1 | R\breve | c1 d | e f2.( e4 | 
        d c bf g c bf a g | f2 g) a1 ~ | a r1 | R\breve |

    r2 d1 c2 ~ | c b c d | bf1 a | R\breve*3 | r1 r2 c | a a a1 | 
        g2 bf2.( a4 a2 ~ | a g) a1 | R\breve | r1 r2 a ~ | a4( bf c d 

    e2) f | e1 r1 | R\breve | e1 f2. e4 | d2 e2.( d4 c2 ~ | c b) c1 |
        r2 g g2. f4 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        \[ e1( f) \] c'1 | \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    Gut -- tur tu -- um si -- cut vi -- num o -- pti -- mum, 
    gut -- tur tu -- um si -- cut vi -- num __ o -- pti -- mum, 
        si -- cut vi -- num __ o -- pti -- mum, __
    di -- gnum di -- le -- cto me -- o ad po -- tan -- dum, __
    di -- gnum di -- le -- cto me -- o ad po -- tan -- dum,
    la -- bi -- i -- sque, 
        et den -- ti -- bus il -- li -- us ad ru -- mi -- nan -- dum,
        ad ru -- mi -- nan -- dum. __
    E -- go __ di -- le -- cto me -- o,
    e -- go di -- le -- cto me -- o et __ ad me con -- ver -- si -- o e -- jus,
        con -- ver -- si -- o __ e -- jus.
}

altusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g\breve
}

% altus: checked against source
altusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g\breve | g1 f | e2 c4( d e f g2 ~ | g) e d1 | c2 f1( e4 d | e2 f1) e2 |
        f2 d1( c4 bf |

    a2. bf4 c2) c | f4( g a bf c1 ~ | c\breve) | r1 a | a g | 
        f2 d4( e f g a2 ~ | a) g

    a2.( bf4 | c1) c, | R\breve | r2 a'1( g4 f | g2 f1) e2 | 
        f4( g a bf c1) | c,2. c4 c1 | r2 c c c | f1. d2 | bf( c d2. e4 |

    f1) c | r1 r2 c' ~ | c4( bf bf2) g a ~ | a4( g g1 fs2) | g2.( f4 e1) |
        r1 r2 f | f f bf1 ~ | bf2 a g1 | f e2 f | d1

    e2 e | c c d d | f2. g4 a2 g | f\breve | c1 r2 g' ~ | g d e1 | 
        d2 a' bf c | c b c2.\melisma\ficta bf4\unficta |

    a2\melismaEnd g r f | g1 a | bf a | R\breve R\breve*2 | r2 bf1 a2 ~ |
        a g a bf | g1 f2 a  ~ | a4( g f2 e) d | e e f2. e4 |

    d1 e4( d c bf | a2 b) c1 | R\breve R | r1 r2 a' | g g a f | bf1 a | 
        f e2 d ~ | d4( cs cs b8[ cs]

    d2) d4( e | f g a1) g2 | a1 r2 f | g2. f4 e2 f | d1 r2 a' ~ | 
        a bf2. a4 g2 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a2.( g4 f2. e8[ d] e2) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
    Gut -- tur tu -- um si -- cut vi -- num o -- pti -- mum,
        o -- pti -- mum, __
    gut -- tur tu -- um si -- cut vi -- num o -- pti -- mum, __
        o -- pti -- mum,
    di -- gnum di -- le -- cto me -- o ad __ po -- tan -- dum, __
    di -- gnum di -- le -- cto me -- o ad po -- tan -- dum,
    la -- bi -- i -- sque, et den -- ti -- bus il -- li -- us,
    la -- bi -- i -- sque,
        et den -- ti -- bus il -- li -- us ad ru -- mi -- nan -- dum,
    E -- go __ di -- le -- cto me -- o et __ ad me con -- ver -- si -- o e -- jus,
    e -- go di -- le -- cto me -- o et ad me, __
        et __ ad me con -- ver -- si -- o e -- jus,
        con -- ver -- si -- o __ e -- jus.
}

tenorXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c\breve | c1 bf | a2 f4( g a bf c2 ~ | c) a g1 | f2 f'1( e4 d |
        e2 f1) e2 | 

    d4( e f g a2 g4 f | g e a2 g) c, | d1 c | a r1 | R\breve | r2 c f, f' ~|
        f( e4 d 

    e2) f ~ | f e f d | e f1( e4 d | e2) f bf,1 | c2 c c c ~ | c a g2. g4 |
        f1 r2 c' | c c d1 ~ | d2 c

    bf1 | c r2 c ~ | c b c1 | g r1 | R\breve | g1 g2 g | c1 a | d bf2.( c4 |
        d e f1) e2 ~ | e d1 c2 ~ | c4( b b2) 

    c2.\melisma\ficta bf4\unficta | \[ a1 g\melismaEnd \] |  R\breve*3 |
        r2 g'1 g2 | f\breve | g2 g a2. g4 | f2 e d1 | c2 c1 d2 ~ | 
        d e1 f2 ~ | f4( e d1 cs2) |

    d2 f1 e2 ~ | e d e f | d2.( e4 f2) f, | r1 r2 g ~ | g4( a bf c d e f2 ~ |
        f4 e d2) cs d ~ | d cs

    d1 ~ | d2 bf c4( bf a g | f1) g | f2 f'1 e2 ~ | e d c d | bf1 a | 
        r2 d c d | bf1 c | a2.( bf4 c2) d |

    a1 r2 a'2 ~ | a4( g4 f2 e d2 ~ | d) cs2 d1 | R\breve | r1 c1 |
        d2. c4 bf2 c2 ~ | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4( bf4 a g \[ f1 g) \] | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Gut -- tur tu -- um si -- cut vi -- num o -- pti -- mum, __
    gut -- tur tu -- um si -- cut vi -- num, __
    gut -- tur tu -- um si -- cut vi -- num,
        si -- cut vi -- num o -- pti -- mum, 
    di -- gnum di -- le -- cto me -- o ad __ po -- tan -- dum,
    di -- gnum di -- le -- cto me -- o __ ad __ po -- tan -- dum, __
    la -- bi -- i -- sque,
        et den -- ti -- bus il -- li -- us ad ru -- mi -- nan -- dum,
    E -- go di -- le -- cto me -- o 
        et __ ad me __ con -- ver -- si -- o __ e -- jus,
        
    e -- go __ di -- le -- cto me -- o,
        di -- le -- cto me -- o et __ ad me,
        et __ ad me con -- ver -- si -- o e -- jus.
}

bassusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 c ~ | c c | bf a2 f | f4( g a bf c1) | R\breve*2|
        c\breve | c1

    bf1 | a2 f4( g a bf c2 ~ | c) a g1 | f2 f1( e4 d | e2) f c1 | r1

    f1 | f2 f bf1 ~ | bf2 a g1 | f e2 f | d1 c | R\breve*2 | r1 c | c2 c f1 |
        d g | f g2 c, | d4( e f g 

    a2 f) | \[ g1( c,) \] | R\breve R\breve*2 | r2 c'1 c2 | b1 c2 c | 
        d2. c4 bf2 a | g1 f | R\breve | r1 f | g a | bf a |

    r2 d1 c2 ~ | c b c d | bf1 f | R\breve | r1 r2 d ~ | d4( e f g a2) bf |
        a1 r2 d, | g2. f4 e2 f ~ | f4( e d2) 

    \[ c1( | \colorBr f2.\colorBrBegin \] g4\colorBrEnd a1) | R\breve |
        r2 d1 c2 ~ | c bf a bf | g1 f ~ | f r1 | r1 r2 d ~ | 
        d4( e f g a2) bf | a1 r1 | R\breve | r2 g

    a2. g4 | f2 g2.( f4 e d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \[ c1 d \] c1) | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Gut -- tur tu -- um si -- cut, __
    gut -- tur tu -- um si -- cut vi -- num o -- pti -- mum,
    di -- gnum di -- le -- cto me -- o ad po -- tan -- dum,
    di -- gnum di -- le -- cto me -- o ad po -- tan -- dum, __
    la -- bi -- i -- sque,
        et den -- ti -- bus il -- li -- us ad ru -- mi -- nan -- dum,
    E -- go __ di -- le -- cto me -- o,
        et __ ad me con -- ver -- si -- o e -- jus, __
    e -- go __ di -- le -- cto me -- o __
        et __ ad me con -- ver -- si -- o e -- jus.
}

quintusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve | f | f1 e | d2 bf4( c d e f2 ~ | 
        f) e f1 | c2 c'2.( bf4 a2) |

    g2 a2.\melisma\ficta g4 g f8[ g]\unficta | a2. bf4 \[ c1 | 
        c,\melismaEnd \] r1 | r2 a'1( g4 f | g2 f1) e2 | f\breve | r1 f |

    f2 f bf1 ~ | bf2 a g a | f2.( g4 a2 g4 f | g2. f4 e2) f | g c, r d |
        d d g1 | e a ~ | a2 a

    d,2 e | f2.( e4 d2) c | R\breve | r2 g'1 g2 | fs1 g2 g | a2. g4 f2 e |
        d4( c bf c d e f2 ~ | f e4 d e1) | d r1 | 

    r2 d d c | d d f2.( g4 | a bf c1 b2) | c1 r1 | r1 c, | d e | f2 d a'1 |
        g2. g4 a2 a | bf f

    r2 f | f g f4( e d c | d1) d2 d4( e | f g a1) g2 | a1. a2 | bf2. a4 g2 a ~|
        a4( g f1 e2) f d1 c2 ~ | c f

    e2 f | \[ d1( \colorBr e2.\colorBrBegin \] d4 \colorBrEnd | e f g2. f4 f2 ~|        f e) f1 | a1. a2 | a a2.( g4 f e | d2 c4 bf c2) d | e1

    a1 | bf2. a4 g2 a ~ | a( g4 f e1) | f2 d1 e2 ~ | 
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d c2.( b8[ a] b2) c1 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintusLyricsXXVIII = \lyricmode {
    Gut -- tur tu -- um si -- cut vi -- num o -- pti -- mum, __
        o -- pti -- mum,
    di -- gnum di -- le -- cto me -- o ad __ po -- tan -- dum,
    di -- gnum di -- le -- cto me -- o ad po -- tan -- dum,
    la -- bi -- i -- sque,
        et den -- ti -- bus il -- li -- us,
        et den -- ti -- bus il -- li -- us ad ru -- mi -- nan -- dum,
    E -- go di -- le -- cto me -- o,
        di -- le -- cto me -- o et __ ad me con -- ver -- si -- o e -- jus,
    e -- go di -- le -- cto me -- o et ad me,
        et __ ad me con -- ver -- si -- o e -- jus,
            con -- ver -- si -- o __ e -- jus.
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

quintusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIIIincipit
    >>
>>

