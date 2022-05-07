cantusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1*0
}

% cantus: checked against source
cantusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 e1 d2 | e1 c | b r2 c ~ | c d e f |

    g2.( a4 b c) b2 ~ | b4( a a2) a \ficta gs\unficta | 
        a\breve | r1 a | a f ~ | f2 g a b |

    %\clef soprano
    c1 c | c2 c c c | g1 r2 g | g g b1 | a\breve | a1 g2 g |

    %\clef mezzosoprano
    e2 a2.( g4 f e | d2) e1( d4 c | b2 a) b1 |

    % -- page ---
    a\breve | R\breve*3 | R\breve | e'1 e ~ | e2 e e1 | r2 g g e | f g c,1 ~ | 
        c g'2.( a4 | b2 c2. b4 b2) |

    %\clef soprano
    c\breve ~ | c | R\breve | R\breve*2 | g\breve | g1 g | c\breve | 
        b2 a2.( g4 g2) | a\breve | r2 c a c ~ | c4( b a g a2 e) |

    %\clef mezzosoprano
    e\breve ~ | e | r2 e e g ~ | g4( f e d e2) b |
    % --- page ---
    b\breve ~ | b | b1 b2.( c4) | d2 e2.\melisma d4 d2 ~ | 
        d \ficta cs\unficta\melismaEnd d1 | 
        R\breve*2 | R\breve | r1 g ~ | g2 g g g | g1 c2. b4 |

    a2 g c1 | b r2 a ~ | a( g a2. g4 | f e e1 d2) | e\breve ~ | e ~ |
        e\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    % A cu -- sto -- dia ma -- tu -- ti -- na 
        us -- que ad no -- ctem, 
     spe -- ret Is -- ra -- ël __ in __ Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num mi -- se -- ri -- cor -- di -- a, 
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
    % Et i -- pse re -- di -- met Is -- ra -- ël 
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus __ e -- jus. __

    Et spi -- ri -- tu -- i san -- cto.
    Si --  cut e -- rat __
        in -- prin -- ci -- pi -- o __ et nunc __ et sem -- per,
    et __ in se -- cu -- la se -- cu -- lo -- rum. 
    A -- men.
    A -- men. __
}

altusXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major
    
    a1*0
}

% altus: checked against source
altusXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 r2 a ~ | a g a1 | f e | r2 e'1 e2 | e1 e |

    c2.( d8[ e] f2) e ~ | e4( d) d1\ficta cs2\unficta | 
        d\breve ~ | d | R\breve*2 | e1 e2 e | e e d1 | r2 d d d |

    f1 e | r2 d d d | b c1( b4 a | g2) a1 \ficta gs2\unficta |
    % --- page ---
    a\breve | R\breve*3 | R\breve | r1 g ~ | g g1 ~ | g2 g2 g4( a b c | 
        d1) r2 a | a a b1 | d2 e d1 | c\breve ~ | c | R\breve | R\breve*2 | 

    e1. d2 | c b e1 | e\breve | e ~ | e ~ | e | r2 c a c ~ | 
        c4( b a g a2 e) | e1 r2 g ~ | g4( a b2) e,1 | 

    r2 g2.( a4 b2) |

    % --- page ---
    e,2 g2.( a4) b2 | e,1 r | r e' | a,2 c d( g,) | a\breve | d1. d2 | 
        f2. e4 d2 c | f2 e2.( d4 d2) | 

    e\breve ~ | e ~ | e | r1 c2.( d4 | e2 d2. c4 a2) | b1 r2 a ~ | a a a a |
        a1 c2. b4 | a2 g c1 | b\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    % A cu -- sto -- dia ma -- tu -- ti -- na 
        us -- que ad no -- ctem, 
     spe -- ret Is -- ra -- ël __ in __ Do -- mi -- no. __
        mi -- se -- ri -- cor -- di -- a, 
        et co -- pi -- o -- sa a -- pud e -- um re -- dem -- pti -- o.
%    % Et i -- pse re -- di -- met Is -- ra -- ël 
        ex __ om -- ni -- bus __ i -- ni -- qui -- ta -- ti -- bus e -- jus. __

    Et spi -- ri -- tu -- i san -- cto. __
    Si --  cut e -- rat,
        e -- rat in -- prin -- ci -- pi -- o et nunc et sem -- per,
    et in se -- cu -- la se -- cu -- lo -- rum. __
    A -- men.
    Et __ in se -- cu -- la se -- cu -- lo -- rum.
    A -- men. 
}

tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1.*0
}

% tenor: checked against source
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g2 g g g | d1 d | f1. d2 | a'\breve | r2 a1 g2 | a1 f |

    e\breve | r1 e | a g ~ | g g | c b | a1.( g2 | f2. e8[ d]) e1 | d r |
        a'1 a | f1. g2 |
    
    a2 b c1 | c c2 c | c c g1 | R\breve*3 | r2 c,1( d2) | e f e1 | 
    % --- page ---
    r1 f | g a | a1. a2 | a1 g2 a ~ | a4( b c1 b2) | c\breve | r1 c | c2 c c1 |

    r2 g a2. g4 | f2 f e g ~ | g( e f g) | c,1 g' | g2 g a1 | b r2 g ~ | 
        g a( g a ~ | a4 g e2) f1 | 

    e1 g ~ | g2 f e d | c1 \[ e( | g2. \] a4 b1) | a2 c a c ~ |
        c4( b a g a2 e) | e\breve ~ | e | r1 r2 e |

    e2 g2.( f4 e d | e2) b b1 |
    % --- page ---
    r1 r2 e | e g2.( a4 b c | d1) g,( | f2 g2. f4 d2 | e1) d | a'1. a2 | 
        a a a1 | 

    r1 a | b b | g\breve | c2.( b4 a2 g4 f | e d g1 f2 | g2. f4 d2 e | 
        f g e1) | \[ f\breve( | e ~ | e ~ | e\longa*1/2) \] 
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    A __ cu -- sto -- di -- a ma -- tu -- ti -- na us -- que ad no -- ctem, 
       spe -- ret Is -- ra -- ël in Do -- mi -- no.
    Qui -- a a -- pud Do -- mi -- num mi -- se -- ri -- cor -- di -- a, 
%        et co -- pi -- o -- sa a -- pud e -- um 
        re -- dem -- pti -- o.
    Et i -- pse re -- di -- met Is -- ra -- ël 
        ex om -- ni -- bus i -- ni -- qui -- ta -- ti -- bus e -- jus. 
    Glo -- ri -- a pa -- tri et __ fi -- li -- o 
        et __ spi -- ri -- tu -- i san -- cto.
    Si --  cut e -- rat __
        in -- prin -- ci -- pi -- o et nunc et __ sem -- per,
    et in se -- cu -- la se -- cu -- lo -- rum. 
    A -- men. __
}

bassusXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    c1.*0
}

% bassus: checked against source
bassusXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. c2 | c c g1 | g b2. g4 | d'\breve | r2 d1 c2 | 

    d1 b | a r | r a | e' a, ~ | a2( b) c2.( d4) | e1. e2 |

    e1 e | \[ a,\breve ~ | a( | d ~ | d) \] | R\breve*3 | R\breve*5 | R\breve|
    % --- page ---
    a1 d | c f ~ | f2 f f1 | r2 f( e f2 ~ | f4 e4 d c) d1 | c\breve ~ | c ~ | 
        c | R | R\breve*2 | r1 c ~ | c2 c c1 | 

    d1 e ~ | e2( f) e f ~ | f4( e e1) d2 | e1 r2 e ~ | e d c b | a\breve | 
        e' | a, ~ | a ~ | a |

    r2 c a c ~ | c4( b a g a2 e) | e\breve ~ | e | 
    % --- page ---
    r2 e' e g ~ | g4( f e d e2) b | b1 e | d2 c b1 | a d ~ | d2 d d d |

    d1 f2. e4 | d2 c f1 | e\breve ~ | e | r1 c ~ | c2 b a1 | g2.( a4 b2 c |
        d e a,1) | 

    \[ d\breve( | a1. \] b2 | \[ c1 a | 
        e') e,\longa*1/4 \] 
    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    A cu -- sto -- di -- a ma -- tu -- ti -- na us -- que ad no -- ctem, 
       spe -- ret Is -- ra -- ël in Do -- mi -- no. __
    Et i -- pse re -- di -- met Is -- ra -- ël  __
    Glo -- ri -- a pa -- tri __ et __ fi -- li -- o 
        et __ spi -- ri -- tu -- i san -- cto. __
    Si -- cut e -- rat __
        in -- prin -- ci -- pi -- o et nunc et sem -- per,
    et __ in se -- cu -- la se -- cu -- lo -- rum. 
    A -- men. __
    se -- cu -- lo -- rum. __
    A -- men. 
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

