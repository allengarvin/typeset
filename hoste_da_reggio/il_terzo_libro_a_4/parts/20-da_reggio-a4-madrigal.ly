cantusXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% cantus: checked against source
cantusXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g g4 g2 c4 | a2 g4 f2 e4 d2 | d r4 d d d d g | e2 d4 c2 b4 a2 |
        b r4 d2 e f4 | g2 a

    d,4 g e f | g1 g | r4 g g g c2 a | r4 b d2 a c | b a c1 | r4 b b g c2 a |
        r4 g

    a2 a b | g4 g e8([ d e f] g[ a]) g4 g4 \ficta f\unficta | 
        g1 r1 | g2 c4 a b c a2 | r4 g a g g g f

    a4 | a\ficta g\unficta a2 a r4 g | b g c c b2 c | d c1 b2 | 
        c g g g4 a ~ | a g c2 b1 | r2 d a b | c

    b2 r4 c c c | b2 g g4 f d g ~ | g f g d'4.( c8) b4.( a8) g4 ~ | 
        g f d g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd
        g\breve~g~g\longa*1/2
        
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Le don -- ne~i ca -- val -- lier, l'ar -- me, gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fur' al tem -- po che pas -- sar' i Mo -- ri
    D'A -- fri -- ca~il ma -- re, e~in Fran -- cia noc -- quer tan -- to,
    Se -- guen -- do l'i -- re,
    se -- guen -- do l'i -- r'e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re,
    d'A -- gra -- man -- te lor re, che si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
        la mor -- te di __ Tro -- ya -- no
    So -- pra re Car -- lo,
    so -- pra re Car -- lo~Im -- pe -- ra -- tor Ro -- ma -- no,
        Im -- pe -- ra -- tor Ro -- ma -- no. __
}

altusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 e e4 e2 e4 | f2 e4 d2 c4 c( b8[ a]) | b2 r4 b b b b g | 
        c2 b4 a2 g\melisma\ficta fs4\unficta\melismaEnd |
        g2 b b4 c c a | e'4. d8 

    c2 b c | d1 e | r2 r4 c c c f2 | d r4 f c2 e | d f e2.( f4) | 
        g2 r4 g e c f2 | d r4 c f2 f4 d ~ | d e g4. f8 e4 d d2 | e1 

    r4 e e c | d e c2 r4 f f2 | f4 d f d2 c4 d d | e2 c1 g'2 |
        g4 e a a g2 g | bf g2.\melisma\ficta f4\unficta\melismaEnd g2 | 
        e r4 e e2 d4 

    e4 ~ | e8[ d] g2\melisma\ficta fs4\unficta\melismaEnd g2 d | 
        g a f g | r4 a a g f2 e | g d( e4) f2 e4 |
        d2 d r4 g d2 | e4 f2 e4 d2.( c4) | b1 r4 g c2 | c d e c ~|
        c( b4 a) b\longa*1/4

    \bar "|."
}

altusLyricsXX = \lyricmode {
    Le don -- ne~i ca -- val -- lier, l'ar -- me, gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fur' al tem -- po che pas -- sar' i Mo -- ri
    D'A -- fri -- ca~il ma -- re, e~in Fran -- cia noc -- quer tan -- to,
    Se -- guen -- do l'i -- re,
    se -- guen -- do l'i -- r'e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re,
    d'A -- gra -- man -- te lor re, che si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
        la mor -- te di __ Tro -- ya -- no
    So -- pra re Car -- lo,
    so -- pra re Car -- lo~Im -- pe -- ra -- tor Ro -- ma -- no,
    \ijLyrics
        Im -- pe -- ra -- tor Ro -- ma -- no,
    \normalLyrics
        Im -- pe -- ra -- tor Ro -- ma -- no.
}

tenorXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% tenor: checked against source
tenorXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c c4 c2 c4 | f,2 g4 bf2 c4 g2 | g r4 g g g g g | c,2 d4 f2 g4 d2 |
        d r4 g g g a2 | g4 c2 d e4. d8 c4 ~ | c(

    b8[ a] b2) c r4 g | g g c2 a r4 c | c b a2 a4 c2 g4 ~ | 
        g d'2 c4. d8 e2( d8[ c]) | d1 r2 r4 d | d b c2 a d | b g4 c2 b4 a2 | c

    r4 g g e a a | g2 r4 c b a c d | a d4.( c8[ b a]) g2 a | b a r4 c c2 |
        d4 e2 f4 d2 e | f e d1 | c2 r4 c c2 b4 a ~ | a8([ b)] c4 a2 g r4 d' |

    d4 c f4.( e8) c2 r4 e | c a b2 a c | d4.( c8) b4.( a8) g4 a4.( b8 c4) | 
        a2 g d'4.( c8) b4.( a8) | 
                 % vv c4 to c8
        g4 a4.( b8[ c b8] a[ g]) a2 g4 ~ | g4 r4 g2 e2. c4 |
        e2 d c4( e2 d8[ c]) | d\longa*1/2
    
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Le don -- ne~i ca -- val -- lier, l'ar -- me, gli~a -- mo -- ri,
    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fur' al tem -- po che pas -- sar' i Mo -- ri
    D'A -- fri -- ca~il ma -- re,
    d'A -- fri -- ca~il ma -- re, e~in Fran -- cia noc -- quer tan -- to,
    Se -- guen -- do l'i -- re, e~i gio -- ve -- nil fu -- ro -- ri
    D'A -- gra -- man -- te lor re,
    d'A -- gra -- man -- te lor re, che __ si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no,
        la mor -- te di __ Tro -- ya -- no
    So -- pra re Car -- lo,
    so -- pra re Car -- lo Im -- pe -- ra -- tor 
        Ro -- ma -- no~Im -- pe -- ra -- tor Ro -- ma -- no, __
        Im -- pe -- ra -- tor Ro -- ma -- no.
}

bassusXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | g2 g g4 c2 d4 | e2 f g a | g1 c, ~ | c r4 f f f | g2 d f c |
        g' f

    a1 | g r4 f f d | g2 f r4 d2 g4 ~ | g e2 c8([ d] e[ f]) g4 d2 | 
        c1 r4 c c a | b c a2 r4 f' f d | f g d

    g4. f8 e4 d( f | e2) f1 r4 c' | b c a f g2 c | bf c g1 | c, r1 | r1 r2 g' |
        e d f e |

    r4 a e e f2 c | g' g e4 d2 c4 | d2 g, g' g | e4 d2 c4 d1 | g,2 r4 g c2. c4|
        c2 b c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
%    Le don -- ne~i ca -- val -- lier, l'ar -- me, gli~a -- mo -- ri,
%    Le cor -- te -- sie, l'au -- da -- ci~im -- pre -- se~io can -- to,
    Che fur' al tem -- po che pas -- sar' i Mo -- ri __
    D'A -- fri -- ca~il ma -- r'e~in Fran -- cia noc -- quer tan -- to,
    se -- guen -- do l'i -- re e~i gio -- ve -- nil __ fu -- ro -- ri
    D'A -- gra -- man -- te lor re,
    d'A -- gra -- man -- te lor re, che si die van -- to
    Di ven -- di -- car la mor -- te di Tro -- ya -- no
    So -- pra re Car -- lo,
    \ijLyrics
    so -- pra re Car -- lo
    \normalLyrics
        Im -- pe -- ra -- tor Ro -- ma -- no,
        Im -- pe -- ra -- tor Ro -- ma -- no,
        Im -- pe -- ra -- tor Ro -- ma -- no.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

