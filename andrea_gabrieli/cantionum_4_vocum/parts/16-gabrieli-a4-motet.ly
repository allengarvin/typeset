%Mulier, quae erat in civitate peccatrix,
%attulit alabastrum unguenti:
%et stans retro secus pedes Domini,
%lacrimis coepit rigare pedes ejus,
%et capillis capitis sui tergebat.
%Luke 7:37-38

cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*2 f\breve | e1 d | r1 c | bf1 a2 f' ~ | f e d1 | r2 d f1 |
        e2 c d e | f2.( e8[ d] c2) d | d c1( b2) | c1

    r1 | c1. c2 | c a1 bf2 | f\breve | c'2 d c1 | d r2 g ~ | g g g e ~ |
        e f c1 ~| c c ~ | c2 c \[ c1( | d) \] d2.( c4 | b2) c c1 ~ | c d |
        c a2. bf4 | c2 a

    bf2 g | a1 r1 | r1 r2 c | c\breve | d1 c | e2. f4 g2 e | f d e1 | 
        a,2. bf4 c2 a | bf g a1 ~ | a\breve ~ | a1 r1 | r1 f' ~ | f2 e e f ~ |
        f4( e d c 

    bf4 g bf2) | a a c1 | a2 c d f ~ | f4( e8[ d] e2) f1 | R\breve*3 | r1 r2 f|
        e1 c ~ | c r1 | r2 c1 c2 | a f g1 | a2 a bf1 | a2 f' d1 |

    c1 r1 | r2 bf g1 | f2 f'1 f2 | e c d1 | e2 e f c | f1 d | c\breve~c\longa*1/2
        
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    Mu -- li -- er, 
    mu -- li -- er, 
    mu -- li -- er, 
        quæ e -- rat in ci -- vi -- ta -- te pec -- ca -- trix,
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti,
    at -- tu -- lit a -- la -- ba -- strum __ un -- guen -- ti: __
    et stans __ re -- tro se -- cus pe -- des Do -- mi -- ni,
    et stans re -- tro se -- cus pe -- des Do -- mi -- ni,
        se -- cus pe -- des Do -- mi -- ni, __
    la -- cri -- mis cœ -- pit ri -- ga -- re pe -- des e -- jus,
        ter -- ge -- bat, __
    et ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
        ter -- ge -- bat,
    et ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat. __
}

altusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c\breve
}

% altus: checked against source
altusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c ~ | c bf | a\breve ~ | a1 r1 | R\breve | r2 a1 g2 | 
        f\breve | r2 g bf1 | a2 f a bf | c2.( bf8[ a] g1) | f1. d2 | 
        f2.( e4 d1) | c\breve | R | r2 f1 f2 |

    f2 d1 a'2 | f\breve | f2 f g( f4 e | d1) e2 g ~ | g a a a ~ |
        a g1 f2 ~ | f4( e8[ d] e2) f a ~ | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g e f2.( g4 |
        a1) f ~ |  f f | r1

    d2. e4 | f2 d e c | d1 c2. d4 | e2 f e4( c f2 ~ | f) g e1 | r2 g g a ~ |
        a f g1 | f e2 f | d g f f4( e | d c d1 c4 bf |

    c2) c a1 | R\breve | a'1. f2 | f1 g | c,2 d a'2.( bf4 | c2) a bf bf |
        g1 f2.( e4 | d1) r1 | r2 g e1 | d2 f1 f2 | e c d1 | e2 e f1 |
        c r2 f |

    e1 c | r2 d1 d2 | e f d1 | c2 c f2.( g4 | a\breve) | f1 r2 c' |
        a1 a2 a | g f1 f2 | g1 a2 a | c f, g f ~ |
        f( e4 d e1) | f\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    Mu -- li -- er, __
    mu -- li -- er,
        quæ e -- rat in ci -- vi -- ta -- te pec -- ca -- trix,
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti,
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti:
    et stans __ re -- tro se -- cus pe -- des Do -- mi -- ni,
        se -- cus pe -- des Do -- mi -- ni,
    et stans re -- tro se -- cus pe -- des Do -- mi -- ni,
            Do -- mi -- ni, 
    la -- cri -- mis cœ -- pit ri -- ga -- re pe -- des e -- jus, __
        ter -- ge -- bat
    et ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
    et ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
    et ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat.
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f | e1 d | r2 d f1 | e2 c d e | f2.( e8[ d] c2) d | 
        d c1\melisma\ficta bf2\unficta\melismaEnd |
        c1 f ~ | f e | d r2 d | g1 g2 f | f a4( g f e 

    d2) | e f1 e2 | a1.( g4 f ) | a1 r2 g ~ | g g g e ~ | e f c1 | f2 f d1 |
        d r2 c ~ | c bf2.( a8[ g] a2) | bf d1 c2 ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 ~ | c r2 c ~ | 
        c c c a ~ | a g

    a1 | f2 bf a1 | g2 g a2.( bf4 | c2) f4( e d c bf2 ~ | 
        bf4 a8[ g] a4 bf c d c2) | a1 r1 | a2. bf4 c2 a | bf g a1 | R\breve |
        r1 r2 c | c\breve | d1 c2 c ~ | c c

    c2 d | d c c1 | r2 f1 e2 | e f2.( e4 d c | bf g bf2) a a | c1 a2 c | 
        d f2.( e8[ d] e2) | f1 r2 f ~ | f f d bf | c1 d2 d | f1 c2 f | d1 c |

    r1 r2 c ~ | c c bf a | a g a f4\melisma g | 
        a bf c1\ficta bf2\unficta\melismaEnd | c2.( d4 e1) |
        r2 f d1 | c r | r1 r2 f ~ | f f d c | d1 e2 e | f2.( e8[ d] c4 bf c2 ~|
        c) a1 bf2 | g1 f | a bf2.( a4 | g\breve) | a\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Mu -- li -- er, quæ e -- rat in ci -- vi -- ta -- te pec -- ca -- trix,
    mu -- li -- er, quæ e -- rat in ci -- vi -- ta -- te pec -- ca -- trix,
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti,
        un -- guen -- ti,
        un -- guen -- ti, __
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti:
    et stans __ re -- tro se -- cus pe -- des Do -- mi -- ni,
    et stans re -- tro se -- cus pe -- des Do -- mi -- ni,
    la -- cri -- mis cœ -- pit ri -- ga -- re pe -- des e -- jus,
    et __ ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
    et __ ca -- pil -- lis ca -- pi -- tis su -- i __ ter -- ge -- bat,
    et __ ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
        ter -- ge -- bat.
}

bassusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | bf1 a | r2 g bf1 | a2 g a bf | c2.( bf8[ a] g1) | f1. d2 |
        f2.( e4 d1) | c2 c'1 bf2 | a\breve | r2 bf d1 | c2 c 

    g4( a bf c| d2) d d,1 | a'2 a bf c | d2.( c8[ bf] a4 f bf2) | f f g1 | 
        c,\breve | R | r1 r2 bf' ~ | bf bf bf a ~ | a bf f1 | bf2 bf g1 | g r1 |

    r2 f1 f2 | f e1 f2 | c1 f2 f | d1 d | r2 c f1 ~ | f bf, | f'2 f f1 ~ |
        f g | f r1 | R\breve | a2. bf4 c2 a | bf g a1 | R\breve*2 |
        f2. g4 a2 f |

    g2 e f1 | r1 a ~ | a2 f f1 | g f2 d | a'2.( bf4 c2) a | bf bf g1 |
        f\breve ~ | f1 r1 | r1 r2 bf ~ | bf bf a f | g1 a2 a | bf1 f | 
        r2 f d1 | c r1 | r2 f

    d1 | c2 c' a1 | f2 bf1 bf2 | a f g1 | a2 a bf1 | f2 f1 f2 | d bf c1 |
        d2 d f1 | c2 f d1 | c2 c c'4( bf a g | f e d c bf1 |
        c\breve) | f\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Mu -- li -- er, quæ e -- rat in ci -- vi -- ta -- te pec -- ca -- trix,
    mu -- li -- er, quæ e -- rat in ci -- vi -- ta -- te,
        in ci -- vi -- ta -- te pec -- ca -- trix,
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti,
    at -- tu -- lit a -- la -- ba -- strum un -- guen -- ti:
    et stans __ re -- tro,
    et stans __ re -- tro se -- cus __ pe -- des Do -- mi -- ni,
        se -- cus pe -- des Do -- mi -- ni,
    la -- cri -- mis cœ -- pit ri -- ga -- re pe -- des e -- jus, __
    et __ ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
        ter -- ge -- bat,
    \ijLyrics
        ter -- ge -- bat,
    \normalLyrics
    et ca -- pil -- lis ca -- pi -- tis su -- i,
    et ca -- pil -- lis ca -- pi -- tis su -- i ter -- ge -- bat,
        ter -- ge -- bat.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
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

