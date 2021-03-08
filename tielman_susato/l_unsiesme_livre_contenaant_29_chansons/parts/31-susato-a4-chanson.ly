% Pere éternal qui nous ordonnez
% n'avoir souci du lendemain.
% De biens que pour ce jours nous donnez,
% te mercions de cœur humain.
% Plaise toi du céleste pain
% paistre nos âmes a ta gloire.

superiusXXXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1.
}

% superius: checked against source
superiusXXXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c1. b2 | a1 g | c\breve | R | c | d | e1. e2 | e c d f ~ | 
        f e1\melisma d2 ~ | d c4 b c d e2 ~ | 
        e4 d d1\ficta cs2\unficta\melismaEnd | d\breve | 
        r2 e e d | e1. e2 | g2. f4

    e1 | r2 d d d | c a d2. b4 | c1 b2 b | b b c d | e d f1 | e2 d1 c2 | 
        d b c1 | b2 d e1 ~ | e2 d c b | c1. b2 | a g1 g'2 ~ |
        g4 f e1 d4 c | b\breve |

    r2 d d d | c a b2. c4 | d2 d f f | e d2. c4 b2 | a1 b | r2 d d e |
        d2. c4 b2 c | b g4 a b c d2 ~ | d c d1 | r2 d d e | d2. c4 b2 a~ |
        a g 

    a1 ~ | a\breve | d1. c2 | b1 c ~ | c2 b a b ~ | b4 a g2 c1 | d2 e f f |
        e1 r2 e | e e d1 ~ | d2 c b g | c2. d4 e2 d ~ | d4 c c1 b2 | c1 c ~|
        c2 b a1 |

    d1. c2 | b1 c ~ | c2 b a b ~ | b4 a g2 c1 | d2 e f f | e1 r2 e | 
        e e d1 ~ | d2 c b g | c2. d4 e2 d2 ~ | d4 c c1 b2 | c\longa*1/2
    \bar "|."
}

superiusLyricsXXXI = \lyricmode {
    Pe -- re é -- ter -- nal,
    Pe -- re é -- ter -- nal qui nous or -- don -- nez
    N'a -- voir sou -- ci du len -- de -- main.
    De biens que pour ce jours nous don -- nez,
    \ijLyrics
    de biens que pour ce jours nous don -- nez,
    \normalLyrics
%    Te mer -- ci -- ons,
%    \ijLyrics
%    te mer -- ci -- ons
%    \normalLyrics
%        de cœur hu -- main.
% Plaise toi du céleste pain
% paistre nos âmes a ta gloire.
}

contratenorXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1.
}

contratenorXXXI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    r1 c ~ | c2 d e f | g g a c ~ | c b4 a g1 | a1 g2 g | \[ a1 b \] |
        c1. c2 | c g a1 | c2. b4 a2 b | a a a bf ~ | bf g a1 | f a |
        b2 c

    a2 b | c1. a2 | g1 r2 g | g g a b | c c b1 | g r2 g | g g f d |
        c d2. e4 f8[ g a b] | c2 a2. g4 f e | d2 g e2. f4 | g2 b c1 ~ |
        c2 b a g | a1. g2 |

    f2 e g2. f8[ e] | d2 g1 \ficta fs2\unficta | g1 r2 g | g g f d |
        e f g g | bf bf a f | g a2. g4 g2 ~ | g\ficta fs\unficta g1 ~ |
        g\breve ~ | g1 r1 | r2 g g a | g e f4 g a2 | f a a c |

    a2. g4 f1 | e2 d1 c2 | d1 a' ~ | a2 g f1 | g1. f2 | e1 f2 d | 
        g2. f4 e2 a ~ | a g f d | e1 r2 g | g g bf1 ~ | 
        bf2 a g \ficta bf!\unficta | a1 g2 a | g f g1 | e\breve | r1

    a1 ~ | a2 g f1 | g1. f2 | e1 f2 d | g2. f4 e2 a ~ | a g f d | e1 r2 g |
        g g bf1 ~ | bf2 a g \ficta bf!\unficta | a1 g2 a | g f g1 |
        e\longa*1/2
    \bar "|."
}

contratenorLyricsXXXI = \lyricmode {
}

tenorXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c\breve*3/4
}

tenorXXXI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve*2 | c\breve | d1 e ~ | e2 e e c | f a g1 | c, r2 c | e g f d |
        e e f d | e2. d4 e f g2 ~ | g4 f d2 e1 | d2 d f f | e1 

    f2 g ~ | g4 f e d c2. d4 | e1. c2 | d r4 d d2 d | e f g d | e c d1 ~|
        d r2 g | g g f d | g f e f ~ | f4 e d2. c4 c2 | d g g1 ~ |
        g2 g e e | e1. e2 |

    c2 c b2. c4 | d2 e c1 | d r2 g, | b2. c4 d2 b | c d g,1 | r2 d' d d |
        c a b2. c4 | d2 d d e | d2. c4 b2 c | b4 g g'1 f2 | g d g f | e1 d2 a |

    r2 f' f g | f2. e4 d1 | c2 d e1 | f f ~ | f2 e d1 | e1. d2 | c1 d | 
        d2 e2. d4 c b | a g c1 b2 | c1 r2 e | e e f1 ~ | f2 f d e ~ |
        e4 d e f g2 f |

    e2 d4 c d1 | c\breve | r1 f ~ | f2 e d1 | e1. d2 | c1 d | d2 e2. d4 c b |
        a g c1 b2 | c1 r2 e | e e f1 ~ | f2 f d e ~ | e4 d e f g2 f |
        e d4 c d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
}

bassusXXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major 

    c1.
}

bassusXXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major 

    R\breve | r1 c ~ | c2 b a1 | g c ~ | c2 a c e | d1 g, | r2 c1 a2 |
        c e \[ d1( | c) \] d | a1. g2 | \[ bf1( a) \] | d, r2 d' | d c d g, |
        c2. b4

    a1 | r2 c c c | b g d' b | \[ a1( g) \] | c, r2 g' | g g a b | c g d'1 |
        c2 d a a | b2. g4 a1 | g2 g c1 ~ | c2 g a e | a1. e2 | f c g'2. a4 |

    b2 c a1 | g\breve ~ | g1 r1 | r1 r2 g | g g f d | e f g2. f4 | d1 g ~ |
        g r1 | r2 g g a | g2. f4 e2 f | g a d,1 | r2 d' d c | d d, d4 e f g |
        a2\ficta bf\unficta

    a1 | d,\breve | bf'1. a2 | g1 a ~ | a2 g f g ~ | g g a2. g4 |
        f2 e d1 | c r2 c' | c c bf1 ~ | bf2 f g g | a2. g4 e2 f | g a g1 |
        c, a' ~ | a2 g f1 | \ficta bf1.\unficta a2

    g1 a ~ | a2 g f g ~ | g g a2. g4 | f2 e d1 | c r2 c' | c c bf1 ~ |
        bf2 f g g | a2. g4 e2 f | g a g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
}

superiusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIincipit
    >>
>>

contratenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

