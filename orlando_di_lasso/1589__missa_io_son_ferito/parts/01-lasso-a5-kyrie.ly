cantusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% cantus: checked against source
cantusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 e2 e | d c f1 | e2 e a,4( b

    c4 d | e d f2. e4 d2 ~ | d cs4 b cs1) |

    d2( e) a, c ~ | c4( d e1) f2 |
    % --- page ---
    d2 e1 d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d f ~ | f e1 d2 |
        c b4( a b2 g) |

    a2 c1( b4 a | g2) a2.\melfi gs8[ fs] gs!2\melfiEnd | a\breve~a~a\longa*1/2
    \bar "||"
    R\breve
    R\breve*2 | r2 d f e ~ | e4( d d1)\ficta cs2\unficta | d1 r1 | r1 e |
        f \colorBr e2.\colorBrBegin ( d4\colorBrEnd |
    % --- page ---
    c2 b4 a b1) | \[ c1( g) \] | a r1 | r2 e' f e ~ |
        e4( d d1)\ficta cs2\unficta | d\longa*1/2

    \bar "||"
    R\breve | e1 e2 e | d( e f1 ~ | f2 e4 d c d e2) | a,4( b 

    c4 a b1) | a2 c c c | b a1\melfi g2\melfiEnd | a e' f4( e d c |

    b4 c d2) d d |
    % --- page ---
    d1 r2 e | e e d2.( e4 | f1) e2.( d8[ c] | b2 g) a c ~ | c(

    b4 a) c2 b | e2.( d4 c2) b ~ | b4\melfi a a1 gs2\melfiEnd |
        a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
        e -- lei -- son. __

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

bassusIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% bassus: checked against source
bassusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a1 a2 a | g( f) \ficta bf1\unficta | a\breve | R |
        \colorBr a2.\colorBrBegin ( b4\colorBrEnd c2) d |
    % --- page ---
    g,1 a | a d, | R\breve | e1 e2 e | d( c) f1 | e\breve |
        r1 \colorBr a2.\colorBrBegin a4\colorBrEnd | d,2 a' d,1 | 
        a'\longa*1/2
    \bar "||"
    r1 r2 a | c( b2. a4 a2 ~ | a) gs a2.(c4 | b1) a | r1 r2 a | 

    bf1 a2.( g4 | f2 e4 d) a'1 | d, r1
    % --- page ---
    R\breve | a'1 c2 b | a1. e2 | r2 c d e | f( d a'1) | d,\longa*1/2
    \bar "||"
    R\breve | a'1 c2 c | g1 d' ~ | d2( c4 b a1) | a r1 | r2 a a a |
        g( a)

    \ficta bf1\unficta | a d, | g2( fs) g1 | 
    % --- page ---
    d1 a'2.( b4 | c2) a r1 | r1 e | e2 e d( e) | f1 e ~ | e r2 e | 

    c2.( d4 e1) | a\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste __ e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son, __
        e -- lei -- son.
}

altusIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% altus: checked against source
altusI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1 a2 a | g g c2.( b4 | a2 g a1) |

    a2.( g8[ f] e2) a | b c f,( g) | a\breve ~ | a1 r2 a |

    a2 a g( a) |
    % --- page ---
    \ficta
    bf1 \unficta a | r2 e f2.( g4 | a b) c1 a2 ~ | a( g4 f g2 e | f) g

    r1 | r1 r2 e | e4( d c b c2) c | f( e) d1 | cs\longa*1/2
    \bar "||"
    % --- page ---
    R\breve | r1 r2 a' | c b2.( a4 a2 ~ | a) \ficta g\unficta a1 ~ | a a |
        f2 g a1 ~ | a a |

    r2 a c b ~ | b4( a
    % --- page ---
    a1)\ficta gs2\unficta | a1 r1 | r2 a c b ~ |
        b4\melfi a a1 gs2\melfiEnd | a\breve | fs\longa*1/2
    \bar "||"
    % --- page ---
    r1 a | a2 a \colorBr g2.\colorBrBegin \melfi a4\colorBrEnd |
        bf1. a4 g | f2 g a\melfiEnd \colorBr c2\colorBrBegin ~ | 
        c4\melfi b\colorBrEnd a1 gs2\melfiEnd | 

    a\breve | R | r2 a a a | g a( bf1) |
    % --- page ---
    a2 a a a | g a bf1 ~ | bf2( a1 g4 f | g2) e f g |

    a1.( g4 f | g2) g a g ~ | g e2.( d4 b2) | cs\longa*1/2
    
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.

    Chri -- ste e -- lei -- son. __
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics 
    Ky -- ri -- e e -- lei -- son,
    \normalLyrics
        e -- lei -- son.
}

quintusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% quintus: checked against source
quintusI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e2 e | d( c) f1 | e4( d c b a2) a' | 

    f2 e2. d4 d2 ~ | d( c4 b c d e f | g2 a)

    d,1 | r1 r2 a | f' e d a ~ | a4( b c d e2) d | 
    % --- page ---
    R\breve | a'1 a2 a | d,( c) f1 | e\breve | r2 e c d | e1. b2 | c e

    e2 e | d( c) f1 | e\longa*1/2
    \bar "||"
    R\breve R | e1 f2 e ~ | e4( d d1)\ficta cs2\unficta | d1 a | r2 d f e ~|
        e4\melfi d

    d1 cs2\melfiEnd | d1 r1 | 
    % --- page ---
    r1 r2 e ~ | e f e d ~ | d( c4 d e f g2 | f) e r2 e | c f e1 |
        d\longa*1/2
    \bar "||"

    R\breve*2 R\breve | r1 e | e2 e d e( | f e4 d c d e f | 
    
    g2) c, r2 d ~ | d4 d cs2 d f | d1 r2 d | 
    % --- page ---
    d2 d c c2 ~ | c4( d4 e f) g1 | r1 e1 ~ | e a,2 g | c( d)
        e1 ~ | e e ~ | e\breve~
        e\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenor: checked agianst source
tenorI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | e1 e2 e | d( c) f1 | e r2 a | 
    % --- page ---
    g2 g f1 | e d2.( e4 | f2) g a d, | r1 b | d2 g, a1 |

    \[ c1( b) \] | a\breve~a~a\longa*1/2
    \bar "||"
    e'1 f2 e ~ | e d( c2. b4 | a2 b c1) | d r2 e | f1 e | 

    d1.( c2 | f1) e | a a2 gs |
    % --- page ---
    a2( f) e1 | r1 r2 d | f e2.( d8[ c] e2) | d( c b1) | a\breve~a\longa*1/2
    \bar "||"
    d1 f2 f | c c2.( d4 e f) | g1 r1 | R\breve*2 | r1 e | e2 e

    d2.( e4 | f2) e d1 | r1 g | 

    % --- page ---  
    f2 f e e ~ | e c r2 g | d' d c( b4 a | b1) d2( c) | a1

    r2 b | b b a( b | \[ c1 b) \] | a\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son, __
    \normalLyrics
        e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

