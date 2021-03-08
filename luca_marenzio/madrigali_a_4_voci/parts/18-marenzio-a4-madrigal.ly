cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g g4 a b c | d2. c4 a b c2 ~ | c4( b8[ a] b2) c r2 | R\breve |

    r4 g b c d b e4. e8 | e4 d cs2 d1 | r1 r2 r4 d | 
        c c c c b4( a8[ g] a4) b | 

    c a c1 b2 | r4 g e4. f8 g2 g | r4 g a1 g4 g ~ | g g a2 b1 |
        d2 c4 c b2 a | r2 r4 g

    f f e2 | d g1 f2 | e d e1 | e r4 a a e | g2 a a2. a4  |a2 g g1 |
        fs1 g2 a |

    b c d e4. d8 | c4 c b2 c g | g e r4 a a e | g2 a a2. a4 | 
        a2 g g1 | 

    fs1 g2 a | b c d e4. d8 | c4 c b2 c1 | r1 r2 g | a b c g | r2 g a b |

    c d e4. d8 c4 c | b2 c2. g4 g2 | g\longa*1/2
    
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Me -- nan -- do~un gior -- no gli~a -- gni pres -- so~un fiu -- me
    Vi -- di~un bel lu -- me~in mez -- zo di quell' on -- de
    Che con due bion -- de trec -- cie~all' hor mi strin -- se,
    Et mi di -- pin -- se un vol -- to~in mez -- zo~al co -- re
    Che di co -- lo -- re 
    Che di co -- lo -- re~a -- van -- za lat -- te~e ro -- se
    Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so il pe -- so,
    Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
    Che d'al -- tra sal -- ma
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so il pe -- so.
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 d e f g2 ~ | g4 f d e f2.( e4 | d1) c2 r | R\breve | r4 d g e

    d g g4. a8 | g4 f e2 f1 | r1 r2 r4 d | e f e f g( f8[ e] d4) g | 
        e f e4.( f8

    g2) g | c, c4. d8 e2 e | r4 e f1 e4 d ~ | d g fs2 g1 | r4 d e f g2 fs |
        r2 r4 g, a b c2 |

    b2 r4 g d'2. c4 | b2 a b1 | c r4 f f c | d2 f f c4 f ~ | 
        f e d2. \melisma \ficta cs8[ b] \unficta cs!2 \melismaEnd | d1 

    r4 g f4. e8 | d4 d r2 r4 d g e ~ | e fs g2 g e | d c4 e f2. c4 | d2 f 

    f c4 f ~ | f e d2. \melisma \ficta cs8[ b] \unficta cs!2 \melismaEnd | 
        d1 r4 g f4. e8 | d4 d r2 r4 d g e ~ | e e g2 g1 |

    g,2 a b c ~ | c d f4 c e e | e2 b4 g' f4. e8 d4 d | r2 r4 d g e2 fs4 |

    g g g4. g8 f4 e d2 | e\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Me -- nan -- do~un gior -- no gli~a -- gni pres -- so~un fiu -- me
    Vi -- di~un bel lu -- me~in mez -- zo di quell' on -- de
    Che con due bion -- de trec -- cie~all' hor mi strin -- se,
    Et mi di -- pin -- se un vol -- to~in mez -- zo~al co -- re

    Che di co -- lo -- re 
    Che di co -- lo -- re a -- van -- za lat -- te~e ro -- se
    Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so il pe -- so,
    Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
         non m'ag -- gra -- va~il pe -- so.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 c c c | b g c4. c8 c4 b a2 | b r2 r4 g c4. a8 |

    c4 d a2 d r4 d | c c c c b( a8[ g] a4) b | c a c2 d r4 d |

    c4 c c4.( d8 e2) d | r1 r4 g, e4. f8 | g4 c c1 c4 b ~ | b b d2 d1 |
        r1 r2 d | c4 c b2 

    d2 r | r4 g, b1 a2 | gs a1 gs2 | a1 r4 c c c | b2 c c a4 d ~ | 
        d c b4.( a8 g1) | a r |

    g2 a b c ~ | c d e4. d8 c4 c | b2 c r4 c c c | b2 c c a4 d ~ |
        d c b4.( a8 g1) |

    a1 r1 | g2 a b c ~ | c d e4. d8 c4 c | b2 c r1 | r2 g a b | c d r g, |
        a b 

    c1 | d2 e4. d8 c4 c b2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Vi -- di~un bel lu -- me~in mez -- zo di quell' on -- de
        in mez -- zo di quell' on -- de
    Che con due bion -- de trec -- cie~all' hor mi strin -- se,
        all' hor mi strin -- se,
     Et mi di -- pin -- se~un vol -- to~in mez -- zo~al co -- re
     Che di co -- lo -- re a -- van -- za lat -- te~e ro -- se
     Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma,
     Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
     Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma,
     Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
     Che d'al -- tra sal -- ma
     Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so.
}

bassoXVIIIincipit = \relative c {
    \fourTwoCommonTime
    \clef "petrucci-f4"
    \key c \major

    c4
}

bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 c e f | g e a4. a8 g4 g fs2 | g r2 r1 | r1 r2 d |

    e4 f e f g( f8[ e] d4) g | c, f a2 g r4 g | a f a2 g1 | r1 r4 c,4 c4. d8 |

    e4 c f1 c4 g' ~ | g e d2 g,1 | r1 r2 r4 d' | e f g2 d r4 c | g'1 d |
        e2 f e1 | a,2 a' 

    f2. a4 | g2 f f2. d4 | f2 g e1 | d r1 | r4 g f4. e8 d4 d c4. b8 |
        a4 a' g2 c,1 |

    r2 r4 a' f2. a4 | g2 f f2. d4 | f2 g e1 | d r1 | r4 g f4. e8 d4 d c4. b8 |

    a4 a' g2 c,1 | r4 g' f4. e8 d4 d c4. b8 | a4 a g2 f4 f' e4. d8 | c2 g

    r2 r4 g' | f4. e8 d4 d c4. b8 a4 a' | g4 g c4. b8 a4 c g2 | 
        c,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Vi -- di~un bel lu -- me~in mez -- zo di quell' on -- de
    Che con due bion -- de trec -- cie~all' hor mi strin -- se,
        all' hor mi strin -- se,
    Et mi di -- pin -- se~un vol -- to~in mez -- zo~al co -- re
    Che di co -- lo -- re a -- van -- za lat -- te~e ro -- se
    Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
    Poi si na -- sco -- se~in mo -- do den -- tro~a l'al -- ma,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
    Che d'al -- tra sal -- ma
    Che d'al -- tra sal -- ma non m'ag -- gra -- va~il pe -- so,
        non m'ag -- gra -- va~il pe -- so.
}

% (Ergasto speaking:)

% Menando un giorno gli agni presso un fiume
% Vidi un bel lume in mezzo di quell'onde
% Che con due bionde treccie all'hor mi strinse
% Et mi dipinse un volto in mezzo al core
% Che di colore avanza latte e rose
% Poi si nascose in modo dentro a l'alma
% Che d'altra salma non m'aggrava il peso.

% Ralph Nash:
% One day leading my lambs beside a river
% I saw in the midst of those waves a lovely light
% that bound me then with two golden locks
% and painted in the middle of my heart a face
% that far outdid for color cream and roses:
% then it hid itself in such a manner within my soul
% that weight of other burden does not oppress me.

% Concerto Italiano liner notes:
% One day as I led my lambs beside the river
% Amidst the waters I saw what seemed a beautious fire
% And I was a prisoner between two blond locks
% That mirrored in my heart the mark of a face
% Surpassing in colour both roses and milk
% Then it burned itself in the depths of my soul
% Like a divine burden whose weight I bear.

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

