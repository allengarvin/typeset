% Sed tu Domine refugium factus es mihi, et in misericordia tua consolatus sum.

superiusIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1
}

% superius: checked against source
superiusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 e1 d2 | g2. fs4( g e f2 ~| f4 e e1 d2) | e1 r2 a ~ |
        a g c2. b4( | c a b2) a c | b2. b4 

    g2 a4. g8 | e2 a1( gs2) | a1 r1 | r1 f2 e ~ | e4 e d2 e c4. d8 |
        e4.( f8 g4 e) a1 | r2 c b2. b4 | g2 a2. g4 e2 ~ | e

    f2.( e8[ d] e4 fs) | g2 g2. g4 c,2 | g'\breve | g1 r1 | r2 g e d |
        e1 fs2 g ~ | g4 fs8([ e]) fs2 g1 | c,2 g' 

    f2 g2 ~ | g4( c,4) d2 c1 | r1 r2 c' | a g a b | c2. b4 a2 g( | a1 b2) a ~ |
        a r2 r1 | r2 c1 a2 | b1 e, | e\breve | r1 r2 c | d e 

    f2 e4( d) | c2 f2.( e8[ d] e2) | d1 r1 | r1 r2 a' ~ | a g2 f2.( d4 |
        e f g a g e g2 ~ | g4 fs8[ e]) fs2 g1 ~ | g\breve | r1 r2 c2 ~ | 
        c4 b4 a( g 

    f4 e d2 | e g1 f4) e | d1 g2. f4 | e( d c b a2 b | c4 d) e2 e1 |
        r1 r2 a2 ~ | a4 g4( f e) d2.( e4 | f g a1) a2 | a\longa*1/2
    \bar "|."
}

superiusLyricsII = \lyricmode {
    Sed tu Do -- mi -- ne,
    \ijLyrics
    sed __ tu Do -- mi -- ne
    \normalLyrics
        re -- fu -- gi -- um fa -- ctus es mi -- hi, 
    \ijLyrics
        re -- fu -- gi -- um fa -- ctus es mi -- hi, 
    \normalLyrics
        re -- fu -- gi -- um fa -- ctus es __ mi -- hi, 
            fa -- ctus es mi -- hi, 
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
        con -- so -- la -- tus sum,
    et in mi -- se -- ri -- cor -- di -- a tu -- a, __
        con -- so -- la -- tus sum,
        mi -- se -- ri -- cor -- di -- a tu -- a,
        con -- so -- la -- tus sum, __
    \ijLyrics
        con -- so -- la -- tus sum,
    \normalLyrics
        con -- so -- la -- tus sum,
        con -- so -- la -- tus sum.
}

mediusIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% medius: checked against source
mediusII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | e1 e2.( d4 | e fs) g2.( a4 fs2) | e1 r1 | r1 r2 a ~ |
        a g c2.( b4 | c a) b2 a a ~ | a g2.( fs4 g e) 

    g1 e2 e | a1 r1 | R\breve | r1 r2 c | b2. b4 g2 a ~ | a4 g e1 f2 ~ |
        f4( e8[ d] e4 fs) g2 e ~ | e( d) e1 | a2. a4 g2 c ~ |
        c4( b8[ a] b2) 

    c1 ~| c r1 | r2 c a g | a b c2. b4 | a2 g( a b) | a1 r2 g | a b c b4( a) |
        g2. fs4( g e a2) | g1 r1 | R\breve | r2 g 

    e2 d | e fs g f4 e ~ | e d( e d8[ c] d1) | c r1 | r1 c'2 a ~ | 
        a g a b | c2. b4 a g( a2 | f4 g a1 gs2) | a1 r2 g ~ | g f 

    e2. d4( | e f g e) a1 | R\breve | r2 c1 b2 | a a d, g ~ | g e d d | c1 r1 |
        R\breve | r2 c'2. b4 a( g | f) e d1

    g2 ~ | g a c( b ~ | b4 a a1) gs2 | a\breve | r2 a2. g4 f( e) | 
        d( e f1 d2) | e\longa*1/2
    \bar "|."
}

mediusLyricsII = \lyricmode {
    Sed tu Do -- mi -- ne,
    \ijLyrics
    sed __ tu Do -- mi -- ne,
    \normalLyrics
        Do -- mi -- ne,
        Do -- mi -- ne
        re -- fu -- gi -- um fa -- ctus es mi -- hi,
                mi -- hi,
            fa -- ctus es mi -- hi, __
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
        mi -- se -- ri -- cor -- di -- a tu -- a,
    et in mi -- se -- ri -- cor -- di -- a __ tu -- a,
    \ijLyrics
    et in __  mi -- se -- ri -- cor -- di -- a tu -- a,
    \normalLyrics
        con -- so -- la -- tus __ sum,
        con -- so -- la -- tus sum,
    \ijLyrics
        con -- so -- la -- tus sum,
    \normalLyrics
        con -- so -- la -- tus sum,
        con -- so -- la -- tus sum,
        con -- so -- la -- tus __ sum.
}

contratenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% contra: checked against source
contratenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 a1 g2 | c2.( b4 c a) b2 | a r r1 | b g2 a4( b | c2. b4 c2) a | b1 a ~|
        a2 e a1 | r1 a | g 

    c2.( b4 | c2 a) b1 | a a2 a ~ | a4 a gs2 a2. a4 | e2 g e r | R\breve | 
        r2 a g2. g4 | e4 c'2 b8([ a]) b2 c | a1 r1 | r2 g1 a2 | 

    g2 c2.( b8[ a] b2) | c1 r2 c | a g a b | c2. b4 a2 g( | d'2. c4) b2 e |
        f e2.( d8[ c]) d2 | e r r f | d1

    c1 | d2 e f2. f4 | e1 r1 | c2 a g a | f e f( g | a2. b4) c1 | d2( e4 d) c1|
        r2 c a g | a b c4. b8 a4 g( | a b c2)

    b1 | R\breve | r2 d1 c2 | b2.( g4 a b c d | e1) d | c2 c1 g2 | a a g1 ~ |
        g r2 g' ~ | g4 f e( d c b a g | a b c1) b2 | 

    c1 r2 d ~ | d4 c b( a g a) b2 | c2.( d4 e1 ~ | e) r2 e ~ | e4 d c( b a2 c |
        f d4 e f d2) cs4 | d2 d a d ~ | d cs4( b) cs\longa*1/4
    \bar "|."
}

contratenorLyricsII = \lyricmode {
    Sed tu Do -- mi -- ne,
    \ijLyrics
    sed tu Do -- mi -- ne,
    \normalLyrics
        Do -- mi -- ne,
    sed tu Do -- mi -- ne
        re -- fu -- gi -- um fa -- ctus es mi -- hi,
    \ijLyrics
        re -- fu -- gi -- um fa -- ctus es mi -- hi,
    \normalLyrics
            fa -- ctus es mi -- hi,
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
        con -- so -- la -- tus sum,
    et in mi -- se -- ri -- cor -- di -- a,
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
    \ijLyrics
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
    \normalLyrics
        con -- so -- la -- tus sum,
    \ijLyrics
        con -- so -- la -- tus sum, __
    \normalLyrics
        con -- so -- la -- tus sum,
    \ijLyrics
        con -- so -- la -- tus sum, __
        con -- so -- la -- tus sum,
    \normalLyrics
        con -- so -- la -- tus __ sum.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 a1 g2 | c2.( b4 c a) b2 | e,1 r | R\breve | r2 e'1 a,2 |
        e'2.( d4 c a f'2~ | f) e c c | d e1

    a,2 ~ | a4( b c d) e1 | r2 f e2. e4 | d2 d2. c4( a2) | g b2.( c4 a2 |
        b1) a | a b | R\breve | r1 c | d c2 c ~ | c( e d2. f4) | e\breve |

    R\breve*2 | r1 r2 c | a g a b | c b4( a) g2 c ~| c4( b8[ a] b2) c a ~ |
        a4 b c2 f,1 | g c2. b4 | a2. b8([ c]) d2 r | r1 r2 g |

    e2 c e fs | g2. f4( e) d c2 | b e2. fs4 g2 ~ | g4 f( e d) e2 f ~ |
        f e d4( c b2) | a2.( g4 a b c2) | a1 a | e

    c'2( a) | b( c2. b8[ a] b2) | c e1 d2 | c2.( a4 b c d e | d b c2. b8[ a] b2|
        c g a) e' | c1 r2 g' ~ | g4 f e( d c2 f |

    a g) d g, | r2 e1 g2 | a( c b1) | a2.( b4 c1) | d2 r r a ~ |
        a4 g f( e d e) f2 | e\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Sed tu Do -- mi -- ne,
    \ijLyrics
    sed tu Do -- mi -- ne,
    \normalLyrics
    sed tu Do -- mi -- ne
        re -- fu -- gi -- um fa -- ctus __ es mi -- hi,
                mi -- hi,
            fa -- ctus es mi -- hi,
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
        con -- so -- la -- tus sum,
    \ijLyrics
        con -- so -- la -- tus sum,
    \normalLyrics
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
        con -- so -- la -- tus __ sum,
    \ijLyrics
        con -- so -- la -- tus __ sum,
    \normalLyrics
        con -- so -- la -- tus __ sum,
    \ijLyrics
        con -- so -- la -- tus sum,
    \normalLyrics
        con -- so -- la -- tus sum,
    \ijLyrics
        con -- so -- la -- tus __ sum,
    \normalLyrics
        con -- so -- la -- tus sum.
}

bassusIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    e1
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 e1 d2 | a'2. g4( a e f2) | e1 r1 | R\breve*3 | 
        r2 f e2. e4 | cs2 d2. c4 a2 | b1 a | r1 

    r2 f' | e2. e4 cs2 d ~ | d4 c( a2) e'1 ~ | e2 f e1 | r1 r2 a | 
        g2. g4 e2 f ~|
        f4 e c2 g'1 | c,\breve | R\breve*3 | r1 r2 g' | e d e f |

    g2. f4 e2 f ~ | f( e d1) | c r1 | r1 r2 c' | a g a b | c2. b4 a1 | 
        \[ g1( a) \] | e r1 | r1 r2 f | d c d e | f2. e4 d2 c( |

    d1) a2 a' ~ | a g f f | e1 r1 | R\breve*2 | r1 g2. f4 | e( d c) b a1 | 
        f'2. e4 d2 g | c,1 r1 | r2 g'2. f4( e d) | 

    c4( b a1 e'2 | c2. d4) e1 | a,2 a'2. g4( f e) | d2.( cs4 d2 a | 
        d1.) d2 | a\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Sed tu Do -- mi -- ne
        re -- fu -- gi -- um fa -- ctus es mi -- hi,
    \ijLyrics
        re -- fu -- gi -- um fa -- ctus __ es mi -- hi,
    \normalLyrics
        re -- fu -- gi -- um fa -- ctus es mi -- hi,
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
    \ijLyrics
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
    \normalLyrics
    et in mi -- se -- ri -- cor -- di -- a tu -- a,
        con -- so -- la -- tus sum,
        con -- so -- la -- tus sum,
    \ijLyrics
        con -- so -- la -- tus sum,
    \normalLyrics
        con -- so -- la -- tus sum,
        con -- so -- la -- tus sum.
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

mediusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIincipit
    >>
>>

contratenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

