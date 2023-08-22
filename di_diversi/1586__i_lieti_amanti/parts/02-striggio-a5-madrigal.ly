% Non visse la mia vita,
% Donna, del vostro Amore
% che di quel non si vive onde si more.
% 
% Però non è fornita
% col vostro Amor insieme,
% ma col mio sdegno di salvarsi ha speme:
% Vita soave e cara
% ch'altrui sdegnando amar se stessa impara.

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1 f2 f4 e ~ | e e d1 e2 | r2 e2. e4 e2 | d cs d1 | cs2 r4 c2 d4

    e4 a, ~ | a d e2 e r4 e ~ | e f e2 d4 a c2 | b r2 e1 | f2 e f1 | e r1 |
        r1 r2 a, | a a a1 | 

    a4 a2 a4 g2 f4 e | g2 a r1 | r2 a a4 g a2 | a r4 e'2 d4 e2 |
        c( d e1) | e\longa*1/2 \bar "||"
    % -- 
    e1 e | r2 cs d1 | r2 e f1 | f2 e1( d4 c | d1) e2 e | f4 e

    e2.( d8[ c] d2) | e e d c4 b ~ | b c c2 c1 | R\breve | 
        r4 g'2 f4 e g2\melfi fs4\melfiEnd | g2 r2 r1 | r1

    r4 g2 f4 ~ | f e2 d c( b4) | c2 r2 r1 | r2 e1 d2 | d4 d2 d4 e1 ~ | e cs |
        R\breve | r1 e2. g4 ~ | g e f8([ e d c] 
    
    b4. c8 d2) | c r2 r4 b a b | c2 b r2 g' | g g4 f2 f4 e2 | e d cs r4 c |

    d2 e f1 ~ | f2 e d1 | e\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Non vis -- se la __ mia vi -- ta,
    Don -- na, del vo -- str'A -- mo -- re
    Che di quel non __ si vi -- ve,
    che __ di quel non si vi -- ve on -- de si mo -- re,
        on -- de si mo -- re,
    che di quel non si vi -- ve on -- de si mo -- re,
        on -- de si mo -- re.

    Pe -- rò,
    \ijLyrics
    pe -- rò
    \normalLyrics
        non è for -- ni -- ta,
        non è for -- ni -- ta
    Col vo -- str'A -- mor __ in -- sie -- me,
    Ma col mio sde -- gno di sal -- var -- si~ha spe -- me:
    Vi -- ta so -- a -- ve~e ca -- ra
    Ch'al -- trui __ sde -- gnan -- do,
    ch'al -- trui sde -- gnan -- do
        a -- mar se stes -- sa~im -- pa -- ra,
        a -- mar,
        a -- mar se stes -- sa~im -- pa -- ra.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 a4 g ~ | g e f1 e2 | r2 gs2. gs4 a2 | a a a1 | a r4 a2 e4 | f2

    e4 a a( gs) a e ~ | e d a2 a'2. e4 | e2 e r2 cs | d cs d1 | 
        e2 r4 a2 g4 a2 | f( g) a1 | 
    r2 r4 a,2 a4 d d ~ | d4( cs8[ b] cs2) d a' | bf a bf1 | a2 e f4 e f2 |
        e e c4 a e'2 ~ | e( d c4 b8[ a] b2) | b\longa*1/2 \bar "||"

    R\breve | r2 e f1 | e a | a2 c1( b4 a | b1) c2 g | a g f1 | e2 r4 c'

    b2 a4 g ~ | g8([ f e d] c4) a c4.( d8 e2) | d g a4 a d,2 | e r2 g a4 a |
        b2 c4 a2 g f4 ~ | f e

    d2 c1 | r4 g' g g g2 g | g g4 f2 e4 d2 | e g1 g2 | fs4 fs2 g4 g2.( f4 |
        e1) e2

    r4 a, | a' a d,8([ e f d] e4) f c f | f e4.( d8[ c b] a4) a r2 |
        r4 c2 d4.( c8[ b a] g4) b |

    c2 a r4 g a g | g'1 g2 r4 c | b2 c4 a2 a4 gs2 | a1 r2 a | a1. a2 | a g f1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Non vis -- se la __ mia vi -- ta,
    Don -- na, del vo -- str'A -- mo -- re
    Che di quel non si vi -- ve,
    che di quel non si vi -- ve on -- de si mo -- re,
        on -- de si mo -- re,
        on -- de si mo -- re,
    \ijLyrics
        on -- de si mo -- re,
    \normalLyrics
        on -- de si mo -- re,
        on -- de si mo -- re.

    Pe -- rò non è for -- ni -- ta,
        non è for -- ni -- ta
    Col vo -- str'A -- mor __ in -- sie -- me,
    Ma col mio sde -- gno,
    \ijLyrics
    ma col mio sde -- gno
    \normalLyrics
        di sal -- var -- si~ha spe -- me,
    ma col mio sde -- gno di sal -- var -- si~ha spe -- me:
    Vi -- ta so -- a -- ve~e ca -- ra
    Ch'al -- trui sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui sde -- gnan -- do,
    \normalLyrics
    ch'al -- trui __ sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui sde -- gnan -- do
    \normalLyrics
        a -- mar se stes -- sa~im -- pa -- ra,
        a -- mar se stes -- sa~im -- pa -- ra.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a a a4 c ~ | c g d'1 cs2 | r2 e2. e4 e2 | f e d1 | e2 r4 a,2 d4 

    cs2 | d4 d a8([ b c d] e2) a, | a'2. e4 f2 e4 a | a( gs) a2 r1 |
        R\breve | a,1 bf2 a | bf1 a2

    e'2 | f e f1 | e2 a, bf a | g fs g1 | a r1 | a2 gs a b ~ |
        b4\melisma a a1 gs2\melismaEnd | gs\longa*1/2
    \bar "||"

    R\breve | r2 a' a1 ~ | a r2 a | f g g1 ~ | g e | R\breve | 
        r2 c d4 b c8([ d e f] | g4) g a2

    g1 | r1 c,2 b4 b | c4.( b8 a2) g r2 | g a4 a b2 c4 a ~ | a g2 f e4 a2 | 
        g\breve | r4 e' d c2 b4

    a2 | b c1 d2 | d4 d2 d4 c1 | b r4 a e' e | d8([ e f g] a4) d, a2 a4 d |
        c2 c4 a

    c4 a c8([ d e f] | g2) f r4 d2 g4 ~ | g e f8([ e d c] b4. c8 d2) | 
        c r2 e1 | d2 c a4 a 
    e'2 | cs d e r4 a, | d2 cs d a4 a ~ | a c2 g4 d'1 ~ | 
        d2( cs4 b) cs\longa*1/4

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Non vis -- se la __ mia vi -- ta,
    Don -- na, del vo -- str'A -- mo -- re
    Che di quel non si vi -- ve,
    che di quel non si vi -- ve on -- de si mo -- re,
        on -- de si mo -- re,
    che di quel non si vi -- ve on -- de si mo -- re.
    Pe -- rò __ non è for -- ni -- ta
    Col vo -- str'A -- mor __ in -- sie -- me,
    Ma col mio sde -- gno,
    \ijLyrics
    ma col mio sde -- gno
    \normalLyrics
        di sal -- var -- si~ha spe -- me,
        di sal -- var -- si~ha spe -- me:
    Vi -- ta so -- a -- ve~e ca -- ra
    Ch'al -- trui sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui sde -- gnan -- do,
    \normalLyrics
    ch'al -- trui sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui __ sde -- gnan -- do
    \normalLyrics
        a -- mar se stes -- sa~im -- pa -- ra,
        a -- mar,
        a -- mar se stes -- sa,
            se __ stes -- sa~im -- pa -- ra.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 f2 f4 c ~ | c c d1 a'2 | r2 e2. e4 a2 | d a d,1 | a' r1 | r1

    r2 r4 a ~ | a d cs2 d4 d a8([ b c d] | e2) a,2. gs4 a2 | d, a' r2 d ~ |
        d4( cs8[ b] cs2) d cs | 

    d1 e2 a, | d a d,1 | a' r4 d2 cs4 | d2 d,4 d d'1 ~ | d2 cs r1 | r2 e, f e |
        \[ f1( e) \] | e\longa*1/2 \bar "||"

    R\breve | r2 a d1 | a1 f ~ | f2 c g'1 ~ | g c | R\breve | r2 c, g' a4 e ~|
        e c f2 c

    c'2 | b4 b c4.( b8 a2) g | c, d4 d e2 d | r1 r2 c ~ | c d a'4 g c2 |
        b4 c d d e2

    d2 | c b4 a2 g4 f2 | e c1 g'2 | d4 d2 g4 c,2.( d4 | e1) a | r1 r4 d, f d |

    f8([ g a b] c4) f, r2 r4 c' | b c f,2 g r4 g | c, c d2 g4 g fs g |
        c,8([ d e f] g2) 

    c,2 r4 c | g'2 c,4 f2 d4 e2 | a d, a'1 | r4 d, a'2 d, f ~ | f c d1 |
        a'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Non vis -- se la __ mia vi -- ta,
    Don -- na, del vo -- str'A -- mo -- re
    Che __ di quel non si vi -- ve~on -- de si mo -- re,
        on -- de si mo -- re,
        on -- de si mo -- re,
    che di quel non si vi -- ve on -- de si mo -- re.

    Pe -- rò non è __ for -- ni -- ta
    Col vo -- str'A -- mor __ in -- sie -- me,
    Ma col mio sde -- gno,
    \ijLyrics
    ma col mio sde -- gno
    \normalLyrics
        di __ sal -- var -- si~ha spe -- me,
    ma col mio sde -- gno di __ sal -- var -- si~ha spe -- me:
    Vi -- ta so -- a -- ve~e ca -- ra
    Ch'al -- trui sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui sde -- gnan -- do,
    ch'al -- trui sde -- gnan -- do,
    \normalLyrics
    ch'al -- trui sde -- gnan -- do a -- mar se stes -- sa~im -- pa -- ra,
        a -- mar,
        a -- mar se stes -- sa~im -- pa -- ra.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    c1 c2 c4 c ~ | c c a1 a2 | r2 b2. b4 cs2 | d e f1 | e2 r4 e2 f4 

    e2 | d4 a c2 b r4 cs ~ | cs d e a,2 d4 e2 ~ | e cs r2 a | a a a1 | a r1 |
        r2 d2.( cs8[ b] cs2) |

    d2 cs d1 | e r1 | d2. d4 d2 d4 d | f2 e d4 e c2 | c b a gs | 
        a2.( b4 c2 b) | b\longa*1/2 \bar "||"

    r1 r2 a | a1 r2 a | c\breve ~ | c1 r1 | r2 g1 c2 ~ | c b a1 | 
        g2 g' g e4 e ~ | e e f2 

    e2 r4 g ~ | g f e g2( f4) g2 | r2 d c4 b d2 | d4 e2( d8[ c] d4) d e c |
        c2 b4 a8([ b] c[ d] e2 d8[ c] |

    d4) c2 b c4 d2 | e r2 r1 | r2 c1 b2 | a4 a2 b4 c2.( a4 ~ | 
        a4 gs8[ fs] gs2) a r4 e | f d

    f8([ g a b] c4) a r4 a ~ | a c g a4.( b8[ c d] e2) | 
        d4 c a a g4.( a8 b[ c] d4) | e g f4.( e8

    d[ c] d2) d4 | e2 d r2 c | d e4 c2 d4 b2 | a f' e r4 e |
        f2 e d c | c2.( b4 a1) | a\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Non vis -- se la __ mia vi -- ta,
    Don -- na, del vo -- str'A -- mo -- re
    Che di quel non si vi -- ve,
    che __ di quel non si vi -- ve on -- de si mo -- re,
    \ijLyrics
        on -- de si mo -- re,
    \normalLyrics
    che di quel non si vi -- v'on -- de si mo -- re,
        on -- de si mo -- re.
 
    Pe -- rò,
    pe -- rò __ non è __ for -- ni -- ta
    Col vo -- str'A -- mor __ in -- sie -- me,
    Ma __ col mio sde -- gno,
    \ijLyrics
    ma col mio sde -- gno
    \normalLyrics
        di __ sal -- var -- si~ha spe -- me,
        di __ sal -- var -- si~ha spe -- me:
    Vi -- ta so -- a -- ve~e ca -- ra
    Ch'al -- trui sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui sde -- gnan -- do,
    \normalLyrics
    ch'al -- trui sde -- gnan -- do,
    \ijLyrics
    ch'al -- trui __ sde -- gnan -- do
    \normalLyrics
        a -- mar se stes -- sa~im -- pa -- ra,
        a -- mar,
        a -- mar se stes -- sa~im -- pa -- ra.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

