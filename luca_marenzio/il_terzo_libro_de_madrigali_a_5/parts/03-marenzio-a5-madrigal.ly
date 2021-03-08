cantoIIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    e4
}

cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e4 e e2 d4 e f2 ~ | f e4 g f e d2 | r4 g, a2 b r | r4 b a g d'2 r | 
        r4 d c b a2 r |

    r4 e' f2 e r | a,8([  b c d] e2) d4 c2( b4) | c\breve | r1 r2 r4 e | 
        d d cs2 d r | r4 g, b8 a b c d2 d4 d | c8 b c a g2

    b2 r | r4 c e8 d e f g2 d | r4 a d2 r4 d e2 | r4 e d c b e d c | 
        b e d2 e1 | r2 c4 d e1 | b e4 f g2 |

    c,2 r4 e2 f e4 | d cs d2 d1 | r1 r2 c | b4. c8 d4 e d2 d | r1 e2 d |
        g r e d | g e4. f8 g2 c, | e4. f8 g2 c, g'4 f | 
        
    e1 e2 r4 c | b4. c8 d4 e d2 d | R\breve | r2 e d g ~ | g e4. f8 g2 c, |
        r2 e4. f8 g2 c, | r1 b1 | cs2 d1 g,2 | r1 b4. c8 d2 | 
        g,4 g'2 e4 d1 | e\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Ro -- se bian -- che~e ver -- mi -- glie
    Chi vuol ve -- der co -- ral -- li, 
    Chi vuol ve -- der 
    \ijLyrics
    Chi vuol ve -- der 
    \normalLyrics
        co -- ral -- li, per -- le~ed o -- ro
    Due stel -- le sce -- se, e mil -- le me -- ra -- vi -- glie,
        e mil -- le me -- ra -- vi -- glie
        e mil -- le me -- ra -- vi -- glie
    Fra lor 
    \ijLyrics
    Fra lor 
    \normalLyrics
    Fra lor for -- mar,
    Fra lor for -- mar un vi -- so
    Cha la ter -- ra 
    \ijLyrics
    Cha la ter -- ra 
    \normalLyrics
        pe -- rar fa~il pa -- ra -- di -- so,
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    Mi -- ri sol, 
    \ijLyrics
    Mi -- ri sol, 
    \normalLyrics
        Li -- dia mi -- a,
        Li -- dia mi -- a,
        Li -- dia mi -- a,
    Tan -- to~i -- vi~è leg -- gia -- dri -- a
    Mi -- ri sol, __ Li -- dia mi -- a,
        Li -- dia mi -- a,
    \ijLyrics
        Li -- dia mi -- a,
    \normalLyrics
        Li -- dia mi -- a,
        Li -- dia mi -- a.
}

altoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% alto: checked against source
altoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4 g g2 g4 g a2 ~ | a g r r4 g | f e d2 r4 g fs2 | g r2 r4 d e g | 
        fs8([ g a fs] g2) r4 d e g | 

    a1 r4 e f2 | e c8([ d e f] g4) e d2 | c1 r4 g' g2 ~ | g4 a a c c2 c |
        r1 r2 r4 c, | d8 c d e d4 d r4 d f8 e f g | a2 e 

    r4 g a8 g a b | c2 c4 c, e8 d e f g2 ~ | g4( fs8[ e] fs2) g r4 c, | 
        g'2 r4 c, g'2. a4 | b c g2 c,1 | r1 e4 f g2 ~ | g e g4 a b2 |

    g2 r4 g c4. b8 a4 g | fs( g2 fs4) g2 r4 d | e4. f8 g4 a g2 g | R\breve |
        r4 g2 g4 g1 ~ | g r4 g2 d4 | e1 r | c4. d8 e2 a, e'4 a |

    gs4( a2 gs4) a2 r | r1 r2 r4 c, | e4. f8 g4 a g1 | g\breve | 
        r4 g2 g4 g2 a4 c | b2 a r e ~ | e d g1 | e2 fs g1 ~ | g2 c, r g' ~ |
        g g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Ro -- se bian -- che~e ver -- mi -- glie
    Chi vuol ve -- der co -- ral -- li, 
    Chi vuol ve -- der __
    Chi vuol ve -- der co -- ral -- li, per -- le~ed o -- ro
    E dal __ su -- per -- no cho -- ro,
        e mil -- le me -- ra -- vi -- glie,
        e mil -- le me -- ra -- vi -- glie,
    \ijLyrics
        e mil -- le me -- ra -- vi -- glie,
    \normalLyrics
        e mil -- le me -- ra -- vi -- glie
    Fra lor 
    Fra lor for -- mar un vi -- so
    Cha la ter -- ra 
    \ijLyrics
    Cha la ter -- ra 
    \normalLyrics
        pe -- rar fa~il pa -- ra -- di -- so,
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    Mi -- ri sol, 
    Mi -- ri sol, 
        Li -- dia mi -- a,
        Li -- dia mi -- a,
    Tan -- to~i -- vi~è leg -- gia -- dri -- a
    Mi -- ri sol, Li -- dia mi -- a,
    Mi -- ri sol, Li -- dia mi -- a,
        Li -- dia mi -- a.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c4 c c2 g4 c f,2 ~ | f c'4 e d c g'2 | r4 g fs2 g r | r4 g f e d2 r |
        r4 d e g fs8([ g a fs]

    g4) d | e2 d r d8([ e f g] | a2) e r4 g g2 | g1 r4 e e2 ~ | 
        e4 e f g a2 g | r1 r4 f e8 d e f | g2 g4 g, b8 a b c 

    d4 a | r4 c c8 d e f g4 d r f | g8 f g a g2 g1 | r2 r4 d g1 | 
        r4 c, g'2 r1 | r1 r2 c,4 d | e1 c2 e4 f | g1 e |

    e4 f g2 c,1 | r1 r2 g' | g4. f8 e4 f e2 e4 c | g'4. a8 g4 c, g'2 g |
        r4 c,2 b4 c2 r | r4 c2 b4 c8([ d e f] g2) | r2 c,4. d8 

    e2 a, | r1 c2. d4 | e1 a,2 r4 c | g'4. a8 g4 c, g'2 g4 g | 
        g4. f8 e4 f e2 e4 c ~ | c b c8([ d e f] g2) r4 c, ~ | c b c2 

    r2 c4. d8 | e2 a, r c ~ | c b e1 | r1 r2 b ~ | b a d1 | b2 c d1 | 
        c\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Ro -- se bian -- che~e ver -- mi -- glie
    Chi vuol ve -- der co -- ral -- li, 
    Chi vuol ve -- der 
    Chi vuol ve -- der __ co -- ral -- li, per -- le ed o -- ro
    E dal __ su -- per -- no cho -- ro,
        e mil -- le me -- ra -- vi -- glie,
        e mil -- le me -- ra -- vi -- glie,
    \ijLyrics
        e mil -- le me -- ra -- vi -- glie,
    \normalLyrics
        e mil -- le me -- ra -- vi -- glie
    Fra lor 
    \ijLyrics
    Fra lor 
    \normalLyrics
    Cha la ter -- ra 
    \ijLyrics
    Cha la ter -- ra 
    \normalLyrics
    Cha la ter -- ra 
    Tan -- to~i -- vi~e leg -- gia -- dri -- a,
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    Mi -- ri sol, 
    Mi -- ri sol, __
        Li -- dia mi -- a,
        Li -- dia mi -- a,
    Tan -- to~i -- vi~e leg -- gia -- dri -- a,
    \ijLyrics
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    \normalLyrics
    Mi -- ri sol,  __
    Mi -- ri sol, 
        Li -- dia mi -- a,
    Mi -- ri sol, 
    Mi -- ri sol, 
        Li -- dia mi -- a.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r4 g a c b8([ c d b] c2) | r1 r4 d c b | a2 r4 d cs2 d |
        a8([ g a b] c4) c, g'1 | c,

    c'2 c ~ | c4 a d c f2 c | r1 r4 d c8 b c a | g1 g2 d | a' r r4 g f8 e f d |
        c1 c2 g' | d'1 r4 g, c2 | R\breve | r1 r2 a4 b |

    c1 c,2 c'4 d | e1 e, | c' a2 c | d4 e d2 g, g | c4. d8 c4 f, c'2 c | 
        R\breve | r1 r4 c2 b4 | c2 r2 r4 c2 b4 | c\breve ~ | c1 r1 |
        R\breve | r1 r2 r4 g |

    c4. d8 c4 f, c'2 c | r2 r4 c2 b4 c2 | r2 c4. d8 e2 a, | r2 c4. d8 e2 a, |
        r1 r2 e ~ | e d g1 | e2 f g1 ~ | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Chi vuol ve -- der __
    \ijLyrics
    Chi vuol ve -- der 
    \normalLyrics
        co -- ral -- li, per -- le~ed o -- ro
    E dal __ su -- per -- no cho -- ro,
        e mil -- le me -- ra -- vi -- glie
    Fra lor,
        e mil -- le me -- ra -- vi -- glie
    Fra lor,
    Fra lor,
    Cha la ter -- ra 
    Cha la ter -- ra pe -- rar fa~il pa -- ra -- di -- so,
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    Mi -- ri sol, 
    Mi -- ri sol, __
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    Mi -- ri sol, 
        Li -- dia mi -- a,
        Li -- dia mi -- a,
    Mi -- ri sol, 
        Li -- dia mi -- a.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c4
}

quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c4 c c2 b4 c c2 ~ | c c4 g a c b8([ c d b] | c2) r r4 g a2 | 
        b r2 r4 d c b | a2 r r r4 d |

    cs2 d r2 a8([ g a b] | c4) c g8([ f g a] b4) c d2 | e1 r4 e e2 ~ |
        e4 cs d e f2 e4 g | f f e2 d r4 c |

    b8 a b c d2 g r4 f | e8 d e f g2 g r4 f | e8 d e f g2 g4 g, b8 a b c |
        d2 a4 a b2 r4 e |

    d4 c b e d c b e | d( c2 b4) c1 | r2 e4 f g1 ~ | g2 g, r e'4 f | 
        g2 c, r4 c c4. b8 | a4 g a2 b1 | r1 r2 e | 

    d4. c8 b4 c b2 b | e d g r | e d g r | e4. f8 g2 c, e4. f8 |
        g2 c, e2.( d8[ c] | b4) a b2 c r4 e | d4. c8 b4 c 

    b2 b | r1 r2 e | d g r e | d g r e4. f8 | g2 c, r e4. f8 | g1 e | 
        r1 b4. c8 d2 | g, r r b4. c8 | d2( c2. b8[ a] b2) | c\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Ro -- se bian -- che~e ver -- mi -- glie
    Chi vuol ve -- der __ co -- ral -- li, 
    Chi vuol ve -- der co -- ral -- li, 
    per -- le, per -- le~ed o -- ro
    E dal __ su -- per -- no cho -- ro,
    Due stel -- le sce -- se, e mil -- le me -- ra -- vi -- glie,
        e mil -- le me -- ra -- vi -- glie,
    \ijLyrics
        e mil -- le me -- ra -- vi -- glie,
    \normalLyrics
        e mil -- le me -- ra -- vi -- glie
    Fra lor 
    Fra lor for -- mar,
    Fra lor for -- mar un vi -- so
    Cha la ter -- ra 
    \ijLyrics
    Cha la ter -- ra 
    \normalLyrics
        pe -- rar fa~il pa -- ra -- di -- so,
    Tan -- to~i -- vi~e leg -- gia -- dri -- a
    Mi -- ri sol, 
    Mi -- ri sol, 
        Li -- dia mi -- a,
        Li -- dia mi -- a,
        Li -- dia mi -- a,
    Tan -- to~i -- vi~è leg -- gia -- dri -- a
    Mi -- ri sol, 
    Mi -- ri sol, 
        Li -- dia mi -- a,
        Li -- dia mi -- a,
    \ijLyrics
        Li -- dia mi -- a,
    \normalLyrics
        Li -- dia mi -- a.
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

