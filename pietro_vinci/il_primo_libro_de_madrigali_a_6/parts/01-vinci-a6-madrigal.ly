% Passa la nave mia colma d'oblio
% per aspro mare, a mezza notte il verno,
% In fra Scilla e Caribdi; ed al governo
% siede 'l signor, anzi 'l nemico mio.
% 
% A ciascun remo un penser pronto e rio
% che la tempesta e 'l fin par ch'abbi a scherno;
% la vela rompe un vento umido eterno
% di sospir, di speranze, e di desio.

cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 g4 a | b b d2 g, r | g e4. fs8 g2 d | g

    g2 r1 | c\breve | a2 a1 g2 ~ | g4( fs fs2) g1 | r1 a ~ | a2 g1 f2 | 
        e e a a | d, e

    f1 | e2 e e a | a b c1 | b r1 | r2 a b d | c4 b a2 g1 | r2 d'1 a2 ~ | a c

    c1 | b2 b a b | c c g a ~ | a c1 bf2 | a1 a | r1 r4 a a a | d2 b 

    g2 c | a g g1 ~ | g2 g r1 | r4 g g g f2 e | d4 g a a2 g g4 | r1

    r4 c b c | a2 g4 g a c c2 ~ | c b r g | g4 b4. b8 b4 c8([ a]

    d4. c8[ c b16 a] | b4 c2 b4) c1 | r4 a2 d4 c c2 g4 | bf1 a2 r4 g | c a

    a2 a r4 a ~ | a d c c2 g4 bf2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf2 a r4 g c a a1 | 
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Pas -- sa la na -- ve mi -- a,
    pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o
    Per __ a -- spro ma -- r'a mez -- za not -- t'il ver -- no,
        a mez -- za not -- t'il ver -- no,
    In fra Scil -- la~e Ca -- rib -- di; ed al __ go -- ver -- no
    Sie -- de~il si -- gnor, an -- zi'l ne -- mi -- co mi -- o.
 
    A cia -- scun re -- mo~un pen -- ser pron -- to~e ri -- o
    Che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe,
    la ve -- la rom -- pe un ven -- to~u -- mi -- d'e -- ter -- no
    Di so -- spir, di spe -- ran -- ze, e di de -- si  -- o,
    di __ so -- spir, di spe -- ran -- ze, e di de -- si  -- o.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 b4 cs d2 e | d d b g4. a8 | b2 c b b | r g g
    
    d' | e e e4 e4. e8 e4 | f1 d | r1 r2 b ~ | b e2.( d4 d c8[ d] | 
        e1.) d2 ~ | d4( cs cs2) d r4 d |

    b4 b c b d1 | g,2 r4 g c1 | d e2 a, | d b r1 | r2 d2. g2 d4 | e g fs2

    g1 | r2 d d d | a'1 g | g fs2 g | g g2. c,4 f2 | f e1 d2 ~ | 
        d4( cs cs2) d r4 d |

    d4 d e2 cs d | d1 e2 c | c4.( d8 e[ f] g2 f8[ e] d2) | e4 e e e d g, r2 |

    r2 d' d4 c c2 | bf a4 a e' e d g, | r4 e' f d g8([ e] g4. f8 e4 ~ |
        e d)

    e4 e fs g a2 | g1 r2 r4 d | e d4. d8 g4 a2 a | r2 g2. g4 a2 ~ | 
        a4 f2 f4 e2. e4 | d g

    f1 e4 e | e d2 cs4 d d2 d4 | f2 e2. e4 d g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 e4 e4.( d8 d2 cs8[ b] cs2) 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Pas -- sa la na -- ve mi -- a,
    \ijLyrics
    pas -- sa la na -- ve mi -- a,
    \normalLyrics
    pas -- sa la na -- ve mia col -- ma d'o -- bli -- o
    Per __ a -- spro __ ma -- r'a mez -- za not -- t'il ver -- no,
        a mez -- za not -- t'il ver -- no,
    In fra Scil -- la~e Ca -- rib -- di; ed al go -- ver -- no
    Sie -- de~il si -- gnor, an -- zi'l ne -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~e ri -- o
    Che la tem -- pe -- sta,
    che la tem -- pe -- sta~e'l fin par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe,
    la ve -- la rom -- pe un ven -- to~u -- mi -- d'e -- ter -- no
    Di so -- spir, __ di spe -- ran -- z'e di de -- si  -- o,
        e di de -- si  -- o,
    di so -- spir, di spe -- ran -- z'e di de -- si  -- o.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 e4. fs8 | g2 a g1 | g r2 g ~ | g c,1 e2 | d1

    d1 | r1 d' ~ | d2 c1 f,2 | c'1 r1 | r2 a d, d | g e d1 | c2 c e1 | d r1 |   
        r2 g

    b2 d | c4 b a2 g1 | r1 d' ~ | d2 a1 a2 | c1 g | r2 g d g | c,1 r1 |
        R\breve | r2 a'

    a4 a d2 | b c a1 | r4 d,2 d'4 c2 a ~ | a4 c c1( b2) | c r4 g g g

    f2 | e g4.( f8 d4) f c c | g2 d' r2 r4 c | g' a f2 e r2 | r2 r4 e

    d4 c f2 | c r r g' | g4 g4. g8 g4 f1 | g c,4 c c'2 | r2 r4 a2 a4

    e2 | g4 g d4.( e8 f2) c4 e ~ | e f e2 d1 | r2 a'4 a e2 g4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4.( e8 

    f2) c4 e2 f4 e1 |
       \invisibleTime\time 4/2  d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o
    Per __ a -- spro mar a mez -- za not -- t'il ver -- no,
        il ver -- no,
    In fra Scil -- la~e Ca -- rib -- di; ed __ al go -- ver -- no
    Sie -- de~il si -- gnor, % an -- zi'l ne -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser,
        un pen -- ser pron -- to~e ri -- o
    Che la tem -- pe -- sta~e'l fin __ par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe,
    la ve -- la rom -- pe un ven -- to~u -- mi -- d'e -- ter -- no
    Di so -- spir,
    di so -- spir, di spe -- ran -- z'e di __ de -- si  -- o,
    di so -- spir, di spe -- ran -- z'e di de -- si  -- o.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2 g4 a | b2 c g g | c c4 b a2 a | d

    d2 bf g | d'1 g, | g' f | c a | a r1 | R\breve | r2 e' a, a | d b a1 |

    g1 r1 | r2 d' g, g | c4 g d'2 g,1 | d'\breve | a2 a c1 | g r1 |
        r1 r2 d' ~ | d4 d 

    a2 c g | a1 d | r2 a a4 a d2 | b g c f, ~ | f c' g1 | c r1 | r1

    r2 r4 g' | g g f2 e g | r1 c,2 g'4 a | f2 c r1 | r2 r4 g g g4. g8 g4 |

    c4 g r2 r1 | R\breve | d'2. d4 a2 c4 c | g4.( a8 bf2) f r4 c' |
        a d a2 d

    d2 ~ | d4 d a2 c4 c g4.( a8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2) f r4 c' a c a1 
       \invisibleTime\time 4/2  d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Pas -- sa la na -- ve mi -- a,
    pas -- sa la na -- ve mia col -- ma d'o -- bli -- o
    Per a -- spro ma -- re a mez -- za not -- t'il ver -- no,
    In fra Scil -- la~e Ca -- rib -- di; ed al go -- ver -- no
%    Sie -- de~il si -- gnor, 
        an -- zi'l ne -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~e ri -- o
    Che la tem -- pe -- sta~e'l fin,
    La ve -- la rom -- pe un ven -- to~u -- mi -- d'e -- ter -- no
    Di so -- spir, di spe -- ran -- ze, e di de -- si  -- o,
    di so -- spir, di __ spe -- ran -- ze, e di de -- si  -- o.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 a b2 c | g g r1 | r1 d'2 b4 cs | d2 e d1 |

    \[ g,1( a ~ | a2) \] f2. d4 d'2 ~ | d4( c8[ b] a2) b1 | r1 r2 a ~ |
        a e1 f2 | a1. a2 | r1 r2 d, | e g

    a2.( g4 | fs2) g c,1 | d2 d g d | e4 g fs2 g4 g b b | c d

    d2.( c4 bf2) | a1 r2 a ~ | a e e g ~ | g d a' g ~ | g g c f, | 
        d e2. g2 d4 | a'1

    fs1 | r1 r2 r4 d | d d g2 e4 e f2 | c2. e4 d1 | c4 c' c c bf2 a |

    g1 r2 g ~ | g4 d'2 d4 c2 b4 e | d c d2 e4 e d c | c8([ b a b] c4) c r1 |

    r2 g b4 b4. b8 b4 | c b r2 r1 | r2 r4 g2 g4 f4.( g8 | a1) r4 e2 c'4 |
        bf d d d 

    c2 c | r4 a a e f1 | d2 r4 e2 c'4 bf d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d c2 c r4 a a e a2 
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Pas -- sa la na -- ve mi -- a,
    pas -- sa la na -- ve mia col -- ma d'o -- bli -- o
    Per __ a -- spro ma -- re a mez -- za not -- t'il ver -- no,
    In fra Scil -- la~e Ca -- rib -- di,
    in fra Scil -- la~e Ca -- rib -- di; ed __ al go -- ver -- no
    Sie -- de~il __ si -- gnor, an -- zi'l ne -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~e ri -- o
    Che la tem -- pe -- sta~e'l fin par __ ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe,
    la ve -- la rom -- pe un ven -- to~u -- mi -- d'e -- ter -- no
    Di so -- spir, __ di spe -- ran -- z'e di de -- si  -- o,
        e di de -- si  -- o,
    di so -- spir, di spe -- ran -- ze, e di de -- si  -- o.
}

sestoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% sesto: checked against source
sestoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d2 b4. cs8 d4 d e2 | d r r d ~ | d c1 b2 | c1. a2 | r1

    bf1 | a2 a g1 ~ | g2 c, r1 | r2 g' a1 ~ | a2 e fs fs | g g a b | 
        c4( g c2. b4

    a2 ~ | a4 g g2. fs8[ e] fs2) | g d' d f | e4 d d2 d r4 g, | g g a2 b d |

    f1. f2 | e\breve | d2 d d d | e e2. e4 a,2 | a a g2.( f4 | e1) d4 d d d |

    g2 e2. e4 fs2 | g1. f2 ~ | f e4.( f8 g1) | g r4 d' d d | c2 bf a r |
        r1 r2 r4 c |

    b4 c a2 g r2 | r2 r4 g d' e f2 | e d4 d4. d8 d4 d g, | r2 d'4 d

    f4. f8 f4 f ~ | f8([ e e d16 c] d2) e f ~ | f4 d4.( c16[ b] a4) c2 g ~|
        g4 d2 f4.( g8[ a f] 

    g4) g | a a a2 a2. d4 | d a4.( b8 c4) g2. d4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 f4.( g8[ a f] g4) g a a a1 
       \invisibleTime\time 4/2  a\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Pas -- sa la na -- ve mi -- a col -- ma d'o -- bli -- o,
        col -- ma d'o -- bli -- o
    Per a -- spro ma -- r'a mez -- za not -- t'il ver -- no,
    In fra Scil -- la~e Ca -- rib -- di,
        Scil -- la~e Ca -- rib -- di; ed al go -- ver -- no
    Sie -- de~il si -- gnor, an -- zi'l ne -- mi -- co mi -- o.

    A cia -- scun re -- mo~un pen -- ser pron -- to~e __ ri -- o
    Che la tem -- pe -- sta~e'l fin % par ch'ab -- bi~a scher -- no;
    La ve -- la rom -- pe,
    la ve -- la rom -- pe~un ven -- to~u -- mi -- d'e -- ter -- no,
        un ven -- to~u -- mi -- d'e -- ter -- no
    Di __ so -- spir, di spe -- ran -- z'e di de -- si  -- o,
    di so -- spir, __ di spe -- ran -- z'e di de -- si  -- o.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

