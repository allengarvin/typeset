% Psalm 92 (91 vulgate)
% Bonum est confiteri Domino, et psallere nomini tuo, Altissime:
% Ad annuntiandum mane misericordiam tuam, et veritatem tuam per noctem

cantusXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1.
}

% cantus: checked against source
cantusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 e ~ | e2 e e a ~ | a g a2.( b4 | c2) c c a | a\breve | R |
        r2 g1 g2 | g c1 b2 | c c b b | a1 r2 a ~ | a a a e' ~ | e d

    e2 a, | c2.( b8[ a] g2) c | b1 r1 | R\breve*2 | r2 b c2. b4 |
        a2 c2. c4 c2 | g1 a2 b | c b a1 | r2 c e2. d4 | c2 c2. b4 b2 |
        \[ a1( g) \] | e2 a c b |

    a\breve | R\breve*3 R\breve | g1 a2 b | c2. c4 b2 a ~ | 
        a\melfi gs\melfiEnd a1 | R\breve | r2 e f g | a2. a4 a2 g ~ |
        g\melfi fs\melfiEnd g1 | r2 a b b | c1. b2 | c a4\melfi b c a b2 ~ |
        b4 a a1 gs2\melfiEnd |

    a\breve ~ | a1 r1 | e f2 e | d a' gs1 | 
        \time 3/1\threeWholeFromBreve \colorBr a1\colorBrBegin e\breve e\breve. \colorBrEnd 
        e\longa*3/4
        
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Bo -- num est con -- fi -- te -- ri Do -- mi -- no,
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me:
    % Ad an -- nun -- ti -- an -- dum ma -- ne
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am, __
            et ve -- ri -- ta -- tem tu -- am per no -- ctem.
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% altus: checked against source
altusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a1. a2 | a e'1 d2 | e2.( f4 g2) g | g e e1 ~ | e\breve |
        r1 e ~ | e2 e e c ~ | c d f e | f f e1 | r1 r2 e | g2. f4 

    e2 g ~ | g4 g g2 f1 | f2 a a f | e1 r2 e | f2. e4 c2 c ~ |
        c4 c g'2 c, g' ~ | g g f e | e1 c2 e ~ | e4 d c2 d2. d4 |
        c1 e | e2 e g g |

    e2 e c c ~ | c c a f' | e e r e | d e f2. f4 | f2 e1( d2) | e e e f |
        g1 g2 e | f e r c | d e \[ f1(
        \colorBr e2.\colorBrBegin \] d4\colorBrEnd c2) d | 

    e2 e1 d2 | r1 r2 g, | b c d1 | c2 a \[ d1( | c) \] e2 e  ~|
        e4( c d2) e1 | cs d2 e | f d e1 | cs2 cs d e | f e e1 |
        \time 3/1\threeWholeFromBreve \colorBr e\breve \colorBrBegin r1 | b c\breve \colorBrEnd |
        b\longa*3/4
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Bo -- num est con -- fi -- te -- ri Do -- mi -- no, __
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, __ Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me:
    Ad an -- nun -- ti -- an -- dum ma -- ne
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
                tu -- am,
            et ve -- ri -- ta -- tem tu -- am,
            et ve -- ri -- ta -- tem tu -- am per no -- ctem.
}

tenorXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenor: checked against source
tenorXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    e1. e2 | e a1 g2 | a2.( b4 c2) d | c b c2.( b4 | a2) e1 f2 | a a1 a2 |
        c1. b2 | e c b c ~ | c c c e ~ | e e 

    e2 b | c2.( b4 a2) e | f1 r2 a ~ | a a a e' ~ | e e e a, | d d c d |
        e2. d4 c2 d ~ | d4 d c2 a1 | g2 g e a | a1 r2 a | c2. b4

    a2 e' ~ | e4 e e2 c1 | g2 g a g | e1 r1 | R\breve | r1 r2 e ~ |
        e e f e | e' e \[ d1( | c) \] b2 b | a b c1 | c2 b a1 | b r1 |
        r1 r2 e | d b d a |

    a2 c1( b2) | c1 r1 | r2 a c d | e d b b4( a | g f e2) d1 | e f2 g |
        a1 a2 g | f1 e ~ | e2 a a a | a a b1 | a2 e' d a |

    d c b4( e, e'2) | \time 3/1\threeWholeFromBreve \colorBr c\breve \colorBrBegin b1 ~ |
        b a\breve\colorBrEnd | gs\longa*3/4
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Bo -- num est con -- fi -- te -- ri Do -- mi -- no, __
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me:
    Ad __ an -- nun -- ti -- an -- dum ma -- ne
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am, __
            et ve -- ri -- ta -- tem tu -- am,
            et ve -- ri -- ta -- tem tu -- am per __ no -- ctem.
}

bassusXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 a ~ | a2 a a d ~ | d cs d d | a4( b c d e2) g |
        c,2.( d4 e d c2 ~ | c4 b a1 gs2 | a1) r1 | r2 a1 a2 | a

    d1 cs2 | d d a a | a1 r1 | R\breve | e'1 f2. e4 | d2 f2. e4 d2 |
        e1 a,2 a | d a a'1 | R\breve | r1 r2 a, | c2. b4 a2 c ~ |
        c4 c c2 g1 | a2 a' c b |

    a1 r1 | a,1. a2 | c a d d | a1 e'2 e | f g a1 | a2 g f1 | e r1 |
        r1 r2 c | d e f1 | f2 e d1 | c r1 | r1 r2 b | c d e1 | e2 c

    b1 | a r1 | R\breve*2 | a1 d2 cs | d f e1 | a,2 a d cs | d a e'1 |
        \time 3/1\threeWholeFromBreve \colorBr a,\breve\colorBrBegin gs1 ~ | gs a\breve\colorBrEnd|
        e\longa*3/4
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Bo -- num est con -- fi -- te -- ri Do -- mi -- no, __
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me:
    Ad an -- nun -- ti -- an -- dum ma -- ne
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
            et ve -- ri -- ta -- tem tu -- am,
            et ve -- ri -- ta -- tem tu -- am per __ no -- ctem.
}

quintusXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% quintus: checked against source
quintusXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e1. e2 | e e'1 d2 | e e, f f | e\breve | R | e1. e2 | 
        e a1 g2 | a2.( b4 c2) c | a a a1 | r2 a c2. b4 | a2

    c2. c4 c2 | g1 a2 b | c b a1 | r2 a d2. c4 | b2 e2. e4 c2 | d c e1 | 
        e2 e e1 | r2 e, a2. g4 | e2 e2. e4 e2 | g\breve | e2 f e e |

    c'2.( d4 e1) | c1. a2 | g a f a | a1 gs | R\breve R | r2 b c d |
        e1 e2 c | b1 a | R\breve | g1 a2 b | c1 c2 b | 
        a1 g2 \[ b ~ | b\melfi a1 \] gs2\melfiEnd | a2 a a b |

    e1 e,2 e | a2.( b4 c2) b | r2 e, f e | d a' gs1 | a2 a a a | a a b1 |
        \time 3/1\threeWholeFromBreve \colorBr a\breve \colorBrBegin e1 ~ | e e\breve\colorBrEnd |
        e\longa*3/4
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Bo -- num est con -- fi -- te -- ri Do -- mi -- no,
    bo -- num est con -- fi -- te -- ri Do -- mi -- no,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me,
        et psal -- le -- re no -- mi -- ni tu -- o, Al -- tis -- si -- me: __
    Ad an -- nun -- ti -- an -- dum ma -- ne
        mi -- se -- ri -- cor -- di -- am tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am, tu -- am,
        mi -- se -- ri -- cor -- di -- am tu -- am,
            et ve -- ri -- ta -- tem tu -- am,
            et ve -- ri -- ta -- tem tu -- am per __ no -- ctem.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

