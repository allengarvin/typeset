cantoIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    c2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 g c c b2 ~ | b4 a2 d cs4 d2 ~ | d cs r1 | R\breve | r2 e

    f2 f | e e d2. e4 | f e e( d) e1 | R\breve | f2 f4 f e g g2 |

    g2 g4 e f2 e | r4 e e2 cs4 d2 d4 | d2 d4 b4.( c8 d4) b g |
        g'4.( f8 e4) c 

    g'4 e4.( f8 g4) | f c a4.( b8 c4) a r4 c | 
        a4.( b8 c4) a r c c8([ d e f] | g2.) e4

    d1 e2 e e c4 c ~ | c b4 c d e8([ d c b] c4) a | 
        b4.\melisma a8 g2. \ficta fs8[ e] fs!2 \unficta \melismaEnd | 
        g1

    r2 g | c4 c b2 a4 a2 a4 | g g g'1 c,2 | r4 c2 c4 b b c2 ~ | 
        c4( b a1 gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    All' hor che lie -- ta l'al -- ba~ad -- du -- ce~il gior -- no,
    D'un ver -- de lau -- ro con leg -- gia -- dra vo -- ce,
    Un Pa -- sto -- rel gen -- til col -- mo di gio -- ia
    I dol -- ci suoi pia -- cer can -- ta -- va 
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va~al cie -- lo 
    Cin -- to di Mir -- ti le do -- ra -- te chio -- me
    Cin -- to di Mir -- ti le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
   % \clef mezzosoprano
    \key c \major

    a2 c4 b a f g2 ~ | g4 d d8([ e f g] a4) a d,2 | a'

    r4 e4. e8 d4 e f | e2 f4 d2 d4 e2 | d4 b c a

    a'2 a4 a ~ | a e g g g2 g | R\breve | e2 e4 e f g a2 | 
        r4 a, d d c b c8([ d e f] | g2) r 

    r1 | r4 e e2 a4 fs2 fs4 | g2 d g,4.( a8 b4) b | 
        g c4.( d8 e4) c g' e4.( d8 | c4) c

    r4 c a4.( b8 c4) a | r a2 c4.( d8 e2) a,4 | r4 e' g g g1 | 
        g2 g c4 c a2 | g f

    e4 a2 d,4 | g4.( f8 e2) d r | d e f4 f2 e4 | g2. g4 e e f2 | 
        d r4 g2 g4 a a |

    a2 a4 g2 g4 e4.( f8 | g2) e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    All' hor che lie -- ta l'al -- ba~ad -- du -- ce~il gior -- no,
    Va -- ga di mil -- le fior as -- si -- so~a l'om -- bra
    D'un ver -- de lau -- ro con __ leg -- gia -- dra vo -- ce,
    Un Pa -- sto -- rel gen -- til,
    Un Pa -- sto -- rel gen -- til, __ 
    I dol -- ci suoi pia -- cer can -- ta -- va 
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va~al cie -- lo 
    Cin -- to di Mir -- ti le do -- ra -- te chio -- me,
    Cin -- to di Mir -- ti le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
%    \clef alto
    \key c \major

    R\breve*2 | r2 a b4 a b d | cs2 d4 b2 b4 c2 |

    b4 e2 c a4 a4.( b8 | c4. d8 e2) b g4. g8 | d'4 b a4.( b8 

    c2) b | a a4 a d c f2 | R\breve | e2 d4 cs d2 cs | r4 cs cs2 e4 d2 d4 |
        d d b4.( c8

    d4) b r d | e4.( d8 c4. d8 e4. f8 g4) e | r f f4.( g8 a4) f r f |
        e4.( d8 c[ d e f] 

    e4) e c2 | d4 c b c d1 | c r1 | R\breve | r1 r2 a | b c4 c2( b4) c2 | 
        r1 r2 d2 ~ | d4 d b b

    c2 a4 f' ~ | f f e e d2 c4 g | c2 c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Va -- ga di mil -- le fior as -- si -- so~a l'om -- bra
    D'un ver -- de lau -- ro con leg -- gia -- dra vo -- ce,
    Un Pa -- sto -- rel gen -- til col -- mo di gio -- ia
    I dol -- ci suoi pia -- cer can -- ta -- va 
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va~al cie -- lo,
        can -- ta -- va~al cie -- lo 
    Cin -- to di Mir -- ti le __ do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me,
        do -- ra -- te chio -- me.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
%    \clef varbaritone
    \key c \major

    R\breve*2 | r2 a g4 f e d | a'2 d,4 g2 g4 c,2 |

    g'2 a f d | a' e g2. c,4 | d e f2 e1 | R\breve | d2 d4 d 

    a'4 g c2 | c g4 a d,2 a' | r4 a a2 a4 d,2 d4 | g\breve | c, | 
        f | a | g | c,1 r | R\breve | r1

    r2 d | g4 g e2 d r4 c ~ | c c g' g a2 d, | g2. g4 e e f2 |
        d4 a'2 c4 g2 c, |

    c2.( d4 e1) | a\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Va -- ga di mil -- le fior as -- si -- so~a l'om -- bra
    D'un ver -- de lau -- ro con leg -- gia -- dra vo -- ce,
    Un Pa -- sto -- rel gen -- til col -- mo di gio -- ia
    I dol -- ci suoi pia -- cer can -- ta -- va~al cie -- lo 
    Cin -- to di Mir -- ti le __ do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
 %   \clef treble
    \key c \major

    e2 e4 d e f d4.( c8 | d[ e] f2) f4 e e f2 | e1 r | R\breve |
    
    r2 c c d | c b b2. c4 | a gs a1 gs2 | R\breve | a2 a4 a

    c4 d e2 | c b4 a a2 a | r4 a a2 a4 a2 a4 | b2 r4 d b4.( c8 d4) b |
        r4 g g'4.( f8 

    e4) c r c | a4.( b8 c4) a r4 c a4.( b8 | 
        c4. d8 e4) c r a a8([ b c a] | b4) c d( c2 b8[ a] b2) |

    c g' g f4 e ~ | e d f2 g4 e2 f4 | e8([ d] d2 c4) d1 | r1 d2 g4 g |
        e2 d4 d2 cs4 d d | 

    b4.( c8 d2) e r | r1 g2. g4 | e2 e e1 | cs\longa*1/2
        
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    All' hor che lie -- ta l'al -- ba~ad -- du -- ce~il gior -- no,
    D'un ver -- de lau -- ro con leg -- gia -- dra vo -- ce,
    Un Pa -- sto -- rel gen -- til col -- mo di gio -- ia
    I dol -- ci suoi pia -- cer can -- ta -- va 
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va
        can -- ta -- va~al cie -- lo,
    Cin -- to di Mir -- ti le do -- ra -- te chio -- me,
    Cin -- to di Mir -- ti le do -- ra -- te chio -- me,
        le do -- ra -- te chio -- me.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

