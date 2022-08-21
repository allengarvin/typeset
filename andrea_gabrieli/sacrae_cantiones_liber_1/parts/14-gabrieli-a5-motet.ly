% In decachordo, psalterio,
% cum cantico, in cithara.
% Quia delectasti me, Domine, in factura tua;
% et in operibus manuum tuarum exsultabo.

cantusXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    b1
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | b1 a2 c | g1 a2.( b4 | c2) e2.( d4 c2) | b g a1 |
        r2 b a c | g1 a2.( g8[ f] | g2) g f f | e\breve | R | gs1

    a2. a4 | b2 c a2. g4 | g1 r1 | R\breve | d'1 e2. d4 | d2 c a2. gs4 |
        a\breve | r1 d2 d | c4 a c2 b1 | a e'2 e | d4 b d2 c b | r1 a  ~|
        a2 a b1 ~ | b r1 |

    R\breve*4 | r2 d c b | a2. a4 a2 a ~ | a g c a | a1 a2 g | f e d2. d4 |
        d1 r2 a' | g f e2. e4 | e2 e1 d2 | g e a1 |
        \mensuralTime\time 3/4\doubleTimeSig\singleTime\time 3/1\threeWholeFromBreve
        a\breve r1 | 

    r1 a d | c1.( b4 a b1) | a\breve r1 | R\breve. | c\breve b1 |
        a1.\melfi gs4 fs gs!1\melfiEnd | \fourTwoCutTime\breveFromThreeWhole
        a\breve~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    In de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    in de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra:

    Qui -- a de -- le -- cta -- sti me,
    qui -- a de -- le -- cta -- sti me,
        Do -- mi -- ne, __ 
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
    et in o -- pe -- ri -- bus,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo. __
}

altusXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% altus: checked against source
altusXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e | d2 g f e ~ | e e f f | e g g g | g1 f2.( e8[ d] | e2) b c2.( d4 |
        e1) f | e r2 a, | g c b b ~ | b

    c2 c d | e2 e2 e2. fs4 | g2 g f2. d4 | e2 g g2. g4 | f2 f e2. d4 |
        d2 g g2. g4 | f2 e e2. e4 | cs1 r1 | g'2 g f4 d f2 |

    e2 e g g | f4 d f2 e e4.( f8 | g4) d4.( e8 f4) e a2 g4 | a2 e1 fs2 |
        fs2.( e8[ fs] g2) d ~ | d d e e | e1 e | R\breve | r1 r2 f | e d 

    c2. c4 | a2 f' e e ~ | e e f4.( e8 d2) | e g f e | d2. d4 d2 d ~ |
        d c f d | g1 e2 e | e d c2. c4 | c1 g'2. g4 | e2 g f4( e f2) |

        \mensuralTime\time 3/4\doubleTimeSig\singleTime\time 3/1\threeWholeFromBreve
    e\breve r1 | R\breve. | e\breve f1 | e1.( d4 c d1) | e\breve r1 |
        e\breve g1 | e\breve. | \fourTwoCutTime\breveFromThreeWhole
        cs1 d2.( e4 | f2) e d1 | cs\longa*1/2
    

    \bar "|."
}

altusLyricsXIV = \lyricmode {
    In de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    in de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    in de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra:

    Qui -- a de -- le -- cta -- sti me,
    qui -- a de -- le -- cta -- sti me, __
        de -- le -- cta -- sti me,
        Do -- mi -- ne, __ in __ fa -- ctu -- ra tu -- a,
    et in o -- pe -- ri -- bus ma -- nu -- um __ tu -- a -- rum,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo.
}

tenorXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenor: checked against source
tenorXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    b1 a2 c | g1 a2.( b4 | c2) b d c | c c b e | d4( c8[ d] e2) c a | 
        b e e1 | r2 e, d f | c1 d2 d |

    e2.( f4 g2) e | e1 r1 | r2 b' cs2. d4 | d2 e c2. b4 | c2 e d2. e4 |
        c2 d c2. a4 | b2 b c2. b4 | a2 a c2. b4 | a1 c2 c | b4 g b2

    a2 a | r2 e' e d4 b | d2 a c c | b a a4 e'2 b4 | cs2 cs1 d2 | d d1 d2 |
        b2.( a4 g2) c | b1 a | r1 r2 c | b a a2. a4 | a2

    f1 e2 | f d \[ e1( | c') \] a2 a | a b c2. c4 | 
        a2 f1 \ficta bf2\unficta | a2.( g4 f2) f | \ficta bf1 a\unficta |
        R\breve*3 | 
        \mensuralTime\time 3/4\doubleTimeSig\singleTime\time 3/1\threeWholeFromBreve
        c\breve b1 | a1.( g4 f g1) | a\breve r1 | r1 e f | e1.( d4 c d1) |

    e1 a d | c1.( b4 a b1) | \fourTwoCutTime\breveFromThreeWhole 
        a\breve~a~a\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    In de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    in de -- ca -- chor -- do, psal -- te -- ri -- o,
    in de -- ca -- chor -- do, psal -- te -- ri -- o,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra:

    Qui -- a de -- le -- cta -- sti me,
    qui -- a de -- le -- cta -- sti me,
    qui -- a de -- le -- cta -- sti me,
        Do -- mi -- ne, in fa -- ctu -- ra tu -- a,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo. __
}

bassusXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 d2 f | c1 e2.( f4 | g2) e f f | e1 r1 | R\breve | r2 e d f |
        c1 e2.( f4 | g2) e f f | e1 r1 | R\breve | r2 c g'2. c,4 |

    f2 \ficta bf,\unficta c2. d4 | g,2 g c2. g4 | d'2 a a2. e'4 | a,1 a'2 a |
        g4 e g2 d1 | a r1 | d2 d c4 a c2 | g d' r1 | a1. d2 | d1 g, ~ |
        g2 g c a |
    
    e'1 a,2 a' | g f e2. e4 | e2 f1 d2 | cs d a1 | d r1 | r1 d | c2 b a2. a4 |
        d2 d1 g,2 | a a bf2.( a4 | g f g2) a1 | R\breve*3 |

    \mensuralTime\time 3/4\doubleTimeSig\singleTime\time 3/1\threeWholeFromBreve
        a\breve d1 | c1.( b4 a b1) | a\breve r1 | a\breve d1 | c1.( b4 a b1) |
        a\breve b1 | c \[ a( e') \] |
    \fourTwoCutTime\breveFromThreeWhole a,1 d ~ | d2 cs d1 | a\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    In de -- ca -- chor -- do, psal -- te -- ri -- o,
    in de -- ca -- chor -- do, psal -- te -- ri -- o,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra:

    Qui -- a de -- le -- cta -- sti me,
    qui -- a de -- le -- cta -- sti me,
        Do -- mi -- ne, in __ fa -- ctu -- ra tu -- a,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo.
}

quintusXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% quintus: checked against source
quintusXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | b1 a2 c | g1 a2.( b4 | c2) b d c | c c a d | c g1 g2 |
        g1 a | b2 e,2 a2. d,4 | g2 c, f2. g4 |

    c,2 c' b2. c4 | a2 bf g2. fs4 | g2 r4 g g2. d'4 | d2 e e, e | e1 r2 e' |
        e d4 b d2 d | e4 c2 a4 g e g2 | a1 a2 g | g

    f4 d a'2 e | e a1 a2 | a1 r2 g ~ | g4 g g2 e a ~ | 
        a\melfi gs\melfiEnd a c | b a g2. g4 | 
        g2 c1 d2 | a a a2.\melfi g4 | f d a'1 gs2\melfiEnd | a1 r2 f | e d

    a'2. a4 | f1 r1 | R\breve | r1 c' | c2 d a2. a4 | a2 c1 b2 | c c d1 |
        \mensuralTime\time 3/4\doubleTimeSig\singleTime\time 3/1\threeWholeFromBreve
        a1 e f | e1.( d4 c d1) | e a d | c1.( b4 a b1 |
        a\breve gs1) | a e d | 

    e\breve. | \fourTwoCutTime\breveFromThreeWhole e1 f2.( g4 | a2) e f1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    In de -- ca -- chor -- do, __ psal -- te -- ri -- o,
    in de -- ca -- chor -- do, psal -- te -- ri -- o,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra,
    cum can -- ti -- co, in ci -- tha -- ra:

    Qui -- a de -- le -- cta -- sti me, 
    qui -- a de -- le -- cta -- sti me, 
    qui -- a de -- le -- cta -- sti me, 
        Do -- mi -- ne, in __ fa -- ctu -- ra tu -- a,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum,
    et in o -- pe -- ri -- bus,
    et in o -- pe -- ri -- bus ma -- nu -- um tu -- a -- rum
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo,
        ex -- sul -- ta -- bo.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

