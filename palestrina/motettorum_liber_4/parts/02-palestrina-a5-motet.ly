cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. a2 | bf c d2.( c4 | d e f1 e2 | d1) f2 e | d2.( c4 a bf c2 ~ | c) bf

    a4( g a bf | \[ c1 d) \] | R\breve*2 R\breve | 
        r2 c c4( bf a g | f g a bf c1) | a2 a d1 | c\breve |

    r2 c c4( d e f | g2) g,( a4 bf c2 ~ | c b4 a b2) d2 ~ | d e f1 |
        e2 d1 \ficta cs2\unficta | d1 c2 bf | a1 g | r2 a 

    c2 bf ~ | bf( a4 g f2. g4 | a2 d,) d'1 | r2 d1 e2 | f1 e2 d ~ | 
        d\ficta cs\unficta d1 | c2 bf a1 | g\breve ~ | g1 r1 | r2 c1 c2 | d e 

    f1 | d2 c d1 | bf2 a g1 | c d2( c4 bf | a2) c1 a2 | bf c d1 |
        bf2 a g g4( a | bf c d2) 

    ef2 c ~ | c4( bf bf1) a2 | bf d1 d2 | d2. d4 d2 e ~ | e e f2. f4 | 
        e2 d c4( bf a g | a1) r1 | R\breve*2 | r1 r2 d ~ | d g,

    g1 | d'2. d4 d2 d | g,1 a | bf2 g a1 ~ | a\breve | fs2.( g4 a1) |
        R\breve*3 | r2 g'1 c,2 | ef1. d2 | d c2.( bf4 bf a8[ g] | a1

    g2. f4 | g a bf c d1) | r2 d1 a2 | c2. c4 bf2 a ~ | a4( g g1 fs2 |
        g\breve~g~g\longa*1/2)
        
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Tra -- he me post te, __
    \ijLyrics
    tra -- he me __ post te: __
    \normalLyrics

    cur -- re -- mus, 
    \ijLyrics
    cur -- re -- mus, 
    \normalLyrics
    cur -- re -- mus __
        in __ o -- do -- rem un -- guen -- to -- rum tu -- o -- rum,
        in o -- do -- rem,
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum. __

    In -- tro -- dux -- it me rex in cel -- la -- ri -- a su -- a, __
    in -- tro -- dux -- it me rex in cel -- la -- ri -- a __ su -- a: 

    ex -- ul -- ta -- bi -- mus et __ læ -- ta -- bi -- mur in te, __

    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num:  __
    Re -- cti di -- li -- gunt te, __
    re -- cti di -- li -- gunt te. __
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1*3/2
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d e f g | a2.( g4 a bf c2 ~ | c bf c2. bf4 | a g a2) f g |
        a( g4 f 

    e2 a ~ | a) g g1 | r2 d1 e2 | f g a2.( g4 | a bf c1 bf2 | c1) r2 c |
        c4( bf a g 

    f4 g a bf | c2) f, bf1 | a2( g4 f g2 c ~ | c4 bf a2) g1 | R\breve | 
        r1 r2 b ~| b c c1 | c2 a1 a2 | f d e 

    g2 ~ | g4( f f g8[ a] \[ bf1 | a) \] g2.( f4 | e1) r1 | r2 g a1 |
        bf2 bf a g | f f r a | a1 f | R\breve*2 | r2 g1 e2 | f g

    a1 | bf2 a1 f2 | g a( bf4 a g2) | f1 c4( d e f | g e a2) g1 | R\breve |
        r2 f1 f2 | g a bf1 | g2 f g1 | ef2 d

    c2 c | bf bf'1 bf2 | a2. a4 a2 c2 ~ | c c c2. bf4 | c2 a a1 | r2 a1 d,2 |
        d1 g2. g4 | g2 c bf a | g g

    fs4( g2 fs4) | g1 r2 g ~ | g d d1 | e2. e4 e2 f | g1 c,2 e | 
        f d2.( cs4 cs2) | d1 r1 | R\breve*2 | r2 g1 f2 | bf2. g4 g2 c ~ |
        c g

    bf2. bf4 | bf2 a2.( g4 g2 ~ | g fs g1) | r2 g1 d2 | bf'2. bf4 a2 f |
        g2. g4 f1 | d r2 d ~ | d g, b2. b4 | c2.( d4 ef1) | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Tra -- he me post te, __
    \ijLyrics
    tra -- he me __ post te,
    \normalLyrics
    tra -- he me post te: __

    cur -- re -- mus,
    \ijLyrics
    cur -- re -- mus
    \normalLyrics
        in __ o -- do -- rem un -- guen -- to -- rum tu -- o -- rum, __
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.

    In -- tro -- dux -- it me rex in cel -- la -- ri -- a su -- a,
    in -- tro -- dux -- it me rex in cel -- la -- ri -- a su -- a:

    ex -- ul -- ta -- bi -- mus et __ læ -- ta -- bi -- mur in te,

    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num,
    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num:
    Re -- cti di -- li -- gunt,
    re -- cti di -- li -- gunt te, __
    re -- cti di -- li -- gunt te,
        di -- li -- gunt te,
    re -- cti di -- li -- gunt __ te.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 g ~ | g2 a bf c | d4( c d e f1 ~ |
        f2 e4 d e2 f | g1 a) | r1

    r2 f | f4( e d c bf c d e | f2 e4 d e f8[ g] a2 ~ | a4 g f1 e2) |
        d c e1 ~ | e2 d 

    r2 g ~ | g g a1 | g2 f1 e2 | d4( e f g a2) d, | r2 d1 e2 | f1 e2 d ~ |
        d c d1 | c2 bf a1 | g4( a bf g 

    a4 bf c2 ~ | c bf c a) | r1 r2 d | g2.( f4 e2) f | d e d1 | e\breve |
        R\breve*3 | r1 r2 c ~ | c a bf c | d c

    f2. e4 | d2 c bf1 | d1. g,2 | g a c4( d ef f | g2) f2.( e8[ d] c2) |
        d bf1 g2 | d'2. d4 d2 c ~ | c c 

    f2. d4 | c2 d a cs ~ | cs d d1 | b2. b4 b2 b | c4 c g'1 f2 | ef1 d | 
        r2 d1 g,2 | g1 g'2. g4 |

    g2 g c,1 | d e2 c | d4( e f2) e a ~ | a d, f2. f4 | e1.( d2) | 
        c2( bf2. a4 a g8[ f] | \[ g1 a \] | g) r1 | r1 

    r2 g' ~ | g c, ef2. ef4 | d1 e2.( d4 | e c d2 g,1) | R\breve*2 |
        r2 d'1 a2 | b2. c4 d1 | e2.( d4 c1 | b\longa*1/2)
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Tra -- he me post te: __

    cur -- re -- mus,
    \ijLyrics
    cur -- re -- mus
    \normalLyrics
        in __ o -- do -- rem un -- guen -- to -- rum,
        in o -- do -- rem un -- guen -- to -- rum tu -- o -- rum, __
            un -- guen -- to -- rum tu -- o -- rum.

    In -- tro -- dux -- it me rex in cel -- la -- ri -- a,
        in cel -- la -- ri -- a __ su -- a:

    ex -- ul -- ta -- bi -- mus et __ læ -- ta -- bi -- mur in te,

    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num,
    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num:
    Re -- cti di -- li -- gunt __ te, __
    re -- cti di -- li -- gunt te, __
    re -- cti di -- li -- gunt te. __
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d1. e2 | f g a2.( g4 | a bf c1 bf4 a | bf2) f g( e) |

    d2 g f4( e d e | f g a bf c2 d | c1 f, ~ | f) r1 | R\breve | r2 c' 

    c4( bf a g | f g a bf c1) b2 c a1 | g\breve | R\breve*2
        R\breve*2 | r1 r2 g ~ | g a bf1 | a2 g1\ficta fs2\unficta | g1 f2 e | d1

    c2 d | a'1 bf | c2 g a( f | g\breve) | c, | R\breve*4 R\breve | r2 f1 f2 | 
        g a bf1 | g2 fs g1 | ef2 d 

    c2.( d4 | ef2 bf) f'1 | bf, r1 | R\breve*2 | r1 r2 a' ~ | a d, d1 |
        g2. g4 g2 g | c,1 d | ef2 c d1 | g\breve~g | R\breve*3 |

    r2 d'1 a2 | c1. bf2 | 
        a g2.( f4 f e8[ d] | e1 d) | g c, ~ | c r1 |
        R\breve | r1 r2 c' ~ | c g bf2. a4 | g1 d |

    c1 d2 f | g g d1 | g1. g2 | c,\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Tra -- he me post te, __
    tra -- he __ me post te: __

    cur -- re -- mus,
    \ijLyrics
    cur -- re -- mus,
    \normalLyrics
        in __ o -- do -- rem un -- guen -- to -- rum tu -- o -- rum,
            un -- guen -- to -- rum tu -- o -- rum.

    In -- tro -- dux -- it me rex in cel -- la -- ri -- a su -- a:

%    ex -- ul -- ta -- bi -- mus et læ -- ta -- bi -- mur in te,
%
    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num: __
    Re -- cti di -- li -- gunt te, __
    re -- cti, __
    re -- cti di -- li -- gunt te,
    \ijLyrics
    re -- cti di -- li -- gunt te,
    \normalLyrics
        di -- li -- gunt te.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1. e2 | f g a2.( g4 | f e f1 e2) | d1 c2 f ~ | f e d1 ~ |
        d r2 g, |

    a2 bf c d  a a' g f ~ | f4( e8[ d] e2) f2.( g4 | a\breve) | R\breve*2 |
        r1 r2 g |

    g4( f e d c d e f | g1) g2 g, ~ | g c f,4( g a bf | c2) d a a | bf1 a2 g |
        \[ d'1( g,) \] | d'

    r1 | R\breve*2 R\breve | d1 e2 f ~ | f e d f | e d c d( | 
        b2 c2. b8[ a] b2) | c2 c1 c2 | d e f1 | d2 cs

    d1 | bf2 a g4( a bf c | d e f d e f g2 ~ | g4 c, f1) e2 | f2.( g4 a1) |
        R\breve*3 | r1 r2 f ~ | f d g2. g4 |

    fs1. g2 ~ | g g a2. f4 | g2 f e e ~ | e fs fs1 | g2. g4 d2 d | ef1 d |
        bf2 c a1 | g2 b1

    b2 | b1 b2. b4 | c2 c a1 | g2 bf a1 | d a | r1 r2 a' ~ | a e g2. g4 |
        f2( e4 d e d d2 ~ | d c) 

    d2 d ~ | d bf \ficta ef2.\unficta c4 | c1 g | R\breve*2 | r1 r2 g' ~ |
        g d f1 ~ | f2 e d c ~ | c4( bf bf a8[ g] a1 | g\breve~g~g\longa*1/2) 
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Tra -- he me post te, __
    \ijLyrics
    tra -- he me __ post te, __ 
    \normalLyrics
    tra -- he me post te,
    \ijLyrics
    tra -- he me post __ te: __ 
    \normalLyrics

    cur -- re -- mus in __ o -- do -- rem un -- guen -- to -- rum tu -- o -- rum,
        in  o -- do -- rem un -- guen -- to -- rum tu -- o -- rum.

    In -- tro -- dux -- it me rex in cel -- la -- ri -- a __ su -- a: __

    ex -- ul -- ta -- bi -- mus et __ læ -- ta -- bi -- mur in te,

    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num,
    me -- mo -- res u -- be -- rum tu -- o -- rum su -- per vi -- num:
    Re -- cti di -- li -- gunt __ te,
    re -- cti di -- li -- gunt te,
    re -- cti di -- li -- gunt te. __
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

