% Donna, l'ardente fiamma
% E la pena e'l tormento
% Cresce in me tanto che perir mi sento.
% Deh vengavi desire
% Di terminar il vostro e mio martire
% E di smorzar questo vivace ardore
% Dandomi il frutto che richiede amore

% orig: Ch'io sarò vostro servo e voi d'amore.
% 
% Signor, la vostra fiamma
% E la pena e'l tormento
% Non è ponto maggior di quel ch'io sento,
% Nè più grand'il desire
% Di terminar il vostro e'l mio martire.
% Ma se gli avien ch'io smorz'il vostro ardore,
% Me privarò d'amante e voi d'amore.

% Lady, the ardent flame
% and the suffering and torment
% grow in me so much that I am dying.
% Ah, may you conceive the desire
% of one day ending my suffering (different here than orig)
% and extinguishing my lively flame,
% for I will be your servant, and you Love's.
% 
% Sir, your flame
% and suffering and torment
% is no greater than what I feel,
% Nor is your desire greater
% to end your suffering and mine.
% But if it happens that I extinguish your flame,
% I deprive myself of a lover, you of love. 
% % -- translation from AR edition of Caimo madrigali & canzanoi.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c ~ | c( bf4 a g2) g | r1 c2 f4 e | d2 e r e | f4 d2 c bf4 a2 |

    g4 d'2 ef4 d c2 bf4 | a2 d, r1 | f2 a4 bf c d e f | g2 g, b4( c2 b4) |
        c1 r1 | r4 d

    f4 e2 d c4 | bf4.( a8 g4) a r1 | r4 g a bf c d e f | g f e2 d r4 d, |
        f g

    a4 bf c d e f | g2.( f8[ e] d1) | e\longa*1/2 \bar "||"
        r2 f, e2. f4 | g2 a g g | c1 d2. c4 | bf2 a c c4 c |

    c4. d8 e4 f e8([ d c bf] a[ bf] c4 ~ | c) a r4 c c a c d | 
        c8([ bf a g] f4) d g a bf2 | a1 r1 |

    r1 r2 r4 a | d e f f4. e8 d4 c bf | a d, r2 r2 r4 c' | 
        a g e a4. g8 f4 e d | 

    d'8([ e] f2) e4 r4 d d2 | d r4 g,4. e8 a4 g8([ f e d] | 
        c4) d f4. e8 d4 a' g2| a c f4 g 

    a4 f ~ | f8[ e] d4 c d g,8([ a bf g] a[ bf] c4 ~ | c bf) c a c d e f ~ |
        f8[ e] d4 c bf a1 | b2 r r1 | r1
    % --- page ---
    r2 c | a4 d c8([ bf a g] f4) g bf4. a8 | 
        g4 c c\melisma\ficta b\unficta\melismaEnd c2 r4 g | 
        a f c'4.( bf8

    a4) f r4 f' ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 e d2 d4 d2 d,4 g a g2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma
    E la pe -- n'e'l tor -- men -- to,
    e la pe -- n'e'l tor -- men -- to
    Cre -- sc'in me tan -- to che pe -- rir mi sen -- to,
    e la pe -- n'e'l tor -- men -- to
    cre -- sc'in me tan -- to che pe -- rir mi sen -- to,
    \ijLyrics
    cre -- sc'in me tan -- to che pe -- rir mi sen -- to.
    \normalLyrics
    Deh ven -- ga -- vi de -- si -- re,
    \ijLyrics
    deh ven -- ga -- vi de -- si -- re
    \normalLyrics
    Di ter -- mi -- nar il vo -- stro,
    di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re
    E di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    \ijLyrics
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    \normalLyrics
        ar -- do -- re
    Dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    \ijLyrics
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re
    \normalLyrics
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
    dan -- do -- m'il frut -- to che ri -- chie -- de,
        che ri -- chie -- de~a -- mo -- re.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 c | c' c | c2 f e d8[\melisma c] c4 ~ | 
        c \ficta b\unficta\melismaEnd c e f d2 c4 ~ | 
        c bf2 a4.\melisma\ficta g8 g2 fs4\unficta\melismaEnd |

    g4 g bf c d e f g | c, d2 f( e8[ d] e2) | f f, a4 bf c d | e f 

    g2. e4 d2 | e r4 e f d2 c4 ~ | c bf a2 g4 d e f | 
        g8([ a bf c] d[ e] f2) c4 r4 d |

    ef4 c2 bf4 a g2 f4 | r2 c d4 e f g | a bf c d e\melisma f g f8[ e] |

    d4 ef8[ d] c1\ficta b2\unficta\melismaEnd | c\longa*1/2 \bar "||"
        R\breve*2 | a1 bf2. c4 | d2 f e e | r1 g,2 c4. d8 | 
        e4 f e8([ d c bf] 

    a[ bf] c4.) f,8 f'4 ~ | f c d8([ c bf a] g[ f] f2 e4) | f2 r4 f' d c a d ~|
        d8[ c] bf4 a g 

    fs4( g) a2 | r2 c f4 g a f ~ | 
        f8[ e] d4 cs d g,8[\melisma a bf g] a[ bf] c4 ~ |
        c4 \ficta b\unficta\melismaEnd c a 

    c4 d e f ~ | f8[ e] d4 c bf a1 | b1 r1 | R\breve | r2 a a4 d c8([ bf a g]|
        a4) d, e g g2 r4 c |

    % --- page ---
    a4 g e a4. g8 f4 e d | d8([ e f g] a4 bf8[ c] d1) | 
        d2 r4 g,4. a8 f4 c'4.( bf8

    a4) g f g bf a g2 | f1 r1 | r2 d' e4 c g'8([ f e d] | c4) a r c4. a8 d4 

    c8([ bf a g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4) g bf4. a8 g4 d d'2 c1 ~ | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Don -- na,
    \ijLyrics
    don -- na,
    \normalLyrics
        l'ar -- den -- te fiam -- ma
    E la pe -- n'e'l __ tor -- men -- to,
    Cre -- sc'in me tan -- to che pe -- rir mi sen -- to,
    cre -- sc'in me tan -- to che pe -- rir mi sen -- to,
    e la pe -- n'e'l __ tor -- men -- to
    cre -- sc'in me tan -- to,
    e la pe -- n'e'l tor -- men -- to
    cre -- sc'in me tan -- to che pe -- rir mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re
    E di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    e di smor -- zar,  __
    \ijLyrics
    e di smor -- zar, 
    \normalLyrics
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re
    Dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
    dan -- do -- m'il frut -- to,
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re. __
}

tenoreVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCutTime
    \key f \major

    f2. ( g4 a bf c d | e c f1) e2 | R\breve*2 R\breve*2 | f1 c ~ | c r2 c ~ |
        c( bf4 a g2) g | r4 c f e

    d2 e4 e | f d2 c bf4 a2 | g4 g bf c d e f d | g4. g8 f4 d

    r2 r4 f, | c' d e f g e d2 ~| d4( c8[ bf] a4) f c'( bf8[ a] g2) |
        d'4 d ef c d1 | c\longa*1/2 \bar "||"

    f,1 c'2. d4 | c2 a c c | r2 c bf2. f4 | f2 f g g4 g' | 
        g e g a g8([ f e d] e4) a |

    g4 f g( a4. g8[ f e] f2) | f1 r1 | r2 c d4 e f2 | r2 r4 d4. c8 bf4 a f |
        g2 f4 f' d bf  

    a4 d ~ | d8[ c] bf4 a g ef'2 d4 g | f d r f, a b c d ~ | 
        d8[ c] bf4 a g

    a1 | g r1 | R\breve | r2 f' d4 bf a d ~ | d8[ c] bf4 a g ef'2 d4 g |
        f d r f, a bf

    c4 d ~ | d8[ c] bf4 a g a1 | g2 r4 c4. a8 d4 c8([ bf a g] |
        f4) g bf4. a8 g4 f c'2 | f,4.( g8 a4) c

    % --- page ---
    d4 e f2 | g r4 g4. e8 a4 g g | e f g a a,2 a4 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e f4.( e8

    d4) d bf4. a8 g4 f g2 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Don -- na, 
    don -- na,  __
    \ijLyrics
    Don -- na, 
    \normalLyrics
        l'ar -- den -- te fiam -- ma
    E la pe -- n'e'l tor -- men -- to
    Cre -- sc'in me tan -- to che pe -- rir mi sen -- to,
    cre -- sc'in me tan -- to che pe -- rir __ mi sen -- to,
        pe -- rir mi sen -- to.

    Deh ven -- ga -- vi de -- si -- re,
    \ijLyrics
    deh ven -- ga -- vi de -- si -- re
    \normalLyrics
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re
    E di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
        ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
        ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re
    Dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re, __
    dan -- do -- m'il frut -- to,
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f1( e4 d | c1) c | R\breve*2 R\breve*3 | f1.( e4 d | c2) c r2 r4 g' |
        c8([ bf a g] f4) c 

    d8([ e f d] a'2) | d, r r r4 a' | bf g2 f e4 d2 | c4 c f g a b c2 ~ | c c 

    bf2.( a8[ g] | f2. e8[ d] c2) c | b c g'1 | c,\longa*1/2 \bar "||"
        R\breve*2 | f1 bf,2. a4 | bf2 d c1 | c2 r r4 c' c a |

    c4 d c8([ bf a g] f2.) d4 | f a bf2.( a4 g2) | f f bf4 c d bf ~ |
        bf8[ a] g4 fs g 

    d2 d | R\breve | r1 r2 r4 c | f g a f4. e8 d4 c bf | bf'2 f4 g d1 |
        g2 r4 g4. a8 f4

    c'4.( bf8 | a4) g f a bf f c'2 | f,1 r1 | r1 r2 r4 c | f g a f4. e8 d4 c bf|

    bf'2 f4 g d1 | g2 r2 r1 | r1 r2 c, | d4 bf f'4.( e8 d4) c bf d | 
        ef c g'2 c,

    r4 c' ~| c8[ a] d4 c8([ bf a g] f4) d f4.( e8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4) c bf1 bf2 c1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Don -- na,
    don -- na, l'ar -- den -- te fiam -- ma
    E la pe -- n'e'l tor -- men -- to
    Cre -- sc'in me tan -- to che __ pe -- rir, __
        pe -- rir mi sen -- to,
    Deh ven -- ga -- vi de -- si -- re
    Di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re
    E di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
        ar -- do -- re
    Dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
        ar -- do -- re
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
    dan -- do -- m'il frut -- to che __ ri -- chie -- de~a -- mo -- re.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2.
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c2.( d4 e f | g2) c, r c | f4 e d8([ e f g] a[ bf c a] bf4 c) |

    g2 c bf a | f f d1 | g,2 g bf4 c d e | f d a' f g1 | a2 a1( g4 f | e1)

    g4 g, g'4.( f8 | e[ d] e4) a2 a a | r1 r4 g a f ~ | 
        f ef d a8([ g] a[ bf] c2 bf4 | c ef) d2 r2 r4 c |

    e4 f g a bf c d( c8[ bf] | a2) f g1 | g2 g g1 | g\longa*1/2
        \bar "||" a1 g2. f4 | e2 f e e | f1

    f2. f4 | f2 d e c | c c4 a c2 r | r2 c f4. g8 a4 bf | 
        a8([ g f e] d4) f d c g'2 | c,1

    r2 r4 d | f g a bf4. a8 g4 f d | bf'2 a r2 r4 d, | f g a bf4. a8 g4 f e |
        d2 c 

    f, g4 bf | bf8([ c d e] f[ c] g'2 fs8[ e] fs2) | g r4 d4. c8 f4 e2 |
        f4 g a f2 f4 f( e) | f1

    r2 r4 d | f g a bf4. a8 g4 f e | d2 c f, g4 bf | 
        bf8([ c d e] f[ c] g'2 fs8[ e] fs2) | g1

    % --- page ---
    r4 d e c | f4. e8 d4. c8 d4 f f( e) | f2 r4 f2 e4 d f | ef2( d) c4.( d8 e2)|

    r4 d e c f2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c, d bf bf'4. a8 g4 f e f f( e) | \invisibleTime\time 4/2 
        f\longa*1/2
        
        
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Don -- na, l'ar -- den -- te fiam -- ma
    E la pe -- n'e'l tor -- men -- to
    Cre -- sc'in me tan -- to che pe -- rir mi sen -- to,
    don -- na, l'ar -- den -- te fiam -- ma
    e la pe -- n'e'l tor -- men -- to
    cre -- sc'in me tan -- to che pe -- rir __ mi sen -- to,
        mi sen -- to.
    Deh ven -- ga -- vi de -- si -- re,
    \ijLyrics
    deh ven -- ga -- vi de -- si -- re
    \normalLyrics
    Di ter -- mi -- nar,
    di ter -- mi -- nar il vo -- str'e mio mar -- ti -- re
    E di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    \ijLyrics
    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
    \normalLyrics
        vi -- va -- ce~ar -- do -- re
    Dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,

    e di smor -- zar que -- sto vi -- va -- ce~ar -- do -- re,
        vi -- va -- ce~ar -- do -- re
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re,
        che ri -- chie -- de~a -- mo -- re, __
    dan -- do -- m'il frut -- to,
    dan -- do -- m'il frut -- to che ri -- chie -- de~a -- mo -- re.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

