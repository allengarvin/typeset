% O quam suavis est, Domine, spiritus tuus,
% qui ut dulcedinem tuam in filios demonstrares
% pane suavissimo de cælo præstito,
% esurientes reples bonis,
% fastidiosos divites dimittens inanes.

cantusXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g\breve | g1 gs | a1. bf2 | a1 c2.( b4 |

    a4 g a1) gs2 | a\breve | R | b1 c2. b4 | a1

    a2 b ~ | b a gs1 | a2.( g4 f e f2 ~ | f) e e1 |

    r2 fs2. fs4 fs2 | g\breve | g1 r2 b ~ | b4 b b2 c1 ~ | c c | g\breve |
        r1 a | r2 a b d ~ | d4 d a2

    c2.( b8[ a] | g4 a b g c1) | b\breve | r2 a1 c2 ~ | c4 c f,1 a2 ~ |
        a4 g c2.( b4 a g | fs2 g1 fs2) | g\breve |

    R\breve | r1 g ~ | g a | b2. a4 b( g c2 ~ | c) b c g | a\breve | g1 g |
        c2.( b4 a g8[ f] e4 g | f e

    g2 a2. b8[ c]) | b1 r1 | g2 d'2.( c4 b a8[ g] | fs4 g a2) b a | 
        d,2.( e4 fs1) | g

    r1 | b2.( c4 d2) a | b1 g ~ | g2 g g1 | r2 b a2. b4 | c1 b | 
        r2 b a2. b4 | c1 b | r2

    % --- page ---
    d2 cs2. d4 | e1 d2 r4 d, | f4. g8 f4( d) g1 ~ | g r2 g ~ | g c b( a) | 
        a1 r2 e~| e c' b( e,) |

    e1 r2 b' | c4 b a1 gs2 | a2. f4 d2 a' ~ | a4 a a2 r b | c4 b a1 gs2 |
        a2.( bf4 a g 

    a4. g8 | f4 e d) f e1 | R\breve | r1 r2 g | a b4 g c2( d) | b1 r2 d, |
        e fs4 d g2(

    b2) | a a b c4 a | d2.( c4 b2) a | r2 e fs1 | g2 a b1 | 
        a2. g4 fs2 g | r g a1 | 

    b2 g c2.( b8[ a] | g4. a8 b1 a2 ~ | a4 g g1 fs2) | g\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    O quam su -- a -- vis est Do -- mi -- ne,
        su -- a -- vis est,
        su -- a -- vis est Do -- mi -- ne,
        spi -- ri -- tus tu -- us,
    \ijLyrics
        spi -- ri -- tus tu -- us,
    \normalLyrics
        qui,
    qui ut dul -- ce -- di -- nem tu -- am,
        in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo,
            de cæ -- lo,
            de cæ -- lo,
            de cæ -- lo præ -- sti -- to,
                præ -- sti -- to,
    e -- su -- ri -- en -- tes,
    \ijLyrics
    e -- su -- ri -- en -- tes,
    \normalLyrics
    e -- su -- ri -- en -- tes,
    \ijLyrics
    e -- su -- ri -- en -- tes __
    \normalLyrics
        re -- ples bo -- nis,
    \ijLyrics
        re -- ples bo -- nis,
    \normalLyrics
    fa -- sti -- di -- o -- sos di -- vi -- tes,
        di -- vi -- tes,
    fa -- sti -- di -- o -- sos di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
    \ijLyrics
        di -- mit -- tens i -- na -- nes,
    \normalLyrics
        di -- mit -- tens i -- na -- nes,
    \ijLyrics
        di -- mit -- tens i -- na -- nes,
    \normalLyrics
            i -- na -- nes.
        di -- mit -- tens i -- na -- nes.
}

contraXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% contra: checked against source
contraXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 e ~ | e d | e f ~ | f2 a g1 | e2. f4 d1 |

    r2 e f2. e4 | d2 d1 c2 | b e1 f2 ~ | f4 e d2

    c2( d | g, c b2.) b4 | a2 e'1( d2 ~ | d

    cs4 b cs2) cs | d1 r2 d ~ | d4 d e2 c( d) | b\breve | r2 g'2. g4 a2 |
        f( g) e1 | d d2

    e2 | e2. e4 e1 | e2( fs g1) | fs r2 a, | e' g2. g4 fs2 | g1 d | 
        d2 f1 f2 | c d2. c4 

    f2 ~ | f( e4 d e1) | d\breve | r2 b1 c2 | b2. a4 b e,( e'2 ~ | e d) e1 |
        r2 e1 c2 | d( e4 f g2) e | d1

    r1 | d f2.( e4 | d c d2) e4 c e( d) | e1 r2 g, | c2.( b4 a b8[ c]) d2 |
        r2 d 

    g2.( f4 | e d8[ c] b2. a4) g2 | r2 a d2.( c4 | b a8[ g] fs4 g) a1 |
        e'2.( f4 g2) e | d

    % --- page ---
    g1 fs2 | g2 b,2.( c4 d2 ~ | d4 c c2.) b8([ a] g4 a) | b1 r2 d | 
        c2. d4 e2( d4 c | b c) d2 r1 | r1

    r2 g | f2. g4 a2( g4 f | e fs8[ g] a4 g) fs1 | d2. f4 e2( d) | b1 c2.( d4 |
        e f e2) d f ~ | f 

    c2 e4.( d8 c[ b] a4) | gs2 r r b | c4 b a1 gs2 | a2. f4 e1 | r2 d' f e |
        d2. a4 

    b4( a2) gs4 | a4.( b8 c4 d e1) | c2( d c1) | f, g2 c | d e4 c f2( g |
        d1) e | r2 

    d2 e( fs4) d | g4.( f8) e4( d2 cs4) d b | a1 g2 d' | 
        e( fs4) d g4.( f8) e2 | d1 r2 a | b(

    cs4) a d2. c4( | b2) a4 d2 e4.( d8 d4 ~ | d cs8[ b] cs2) d b( |
        a4 g) g1( fs2) | g1 r1 | d' e( | d\breve) | b\longa*1/2

    
    \bar "|."
}

contraLyricsXVIII = \lyricmode {
    O __ quam su -- a -- vis est Do -- mi -- ne,
        su -- a -- vis est Do -- mi -- ne,
        su -- a -- vis est Do -- mi -- ne,
            Do -- mi -- ne,
        spi -- ri -- tus tu -- us,
    \ijLyrics
        spi -- ri -- tus tu -- us,
    \normalLyrics
    qui ut dul -- ce -- di -- nem tu -- am,
        ut dul -- ce -- di -- nem tu -- am,
        in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo,
        su -- a -- vis -- si -- mo de cæ -- lo,
    \ijLyrics
            de cæ -- lo,
    \normalLyrics
            de cæ -- lo,
    \ijLyrics
            de cæ -- lo,
    \normalLyrics
            de cæ -- lo præ -- sti -- to,
                præ -- sti -- to,
                præ -- sti -- to,
    e -- su -- ri -- en -- tes,
    e -- su -- ri -- en -- tes re -- ples bo -- nis,
        bo -- nis,
        re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos di -- vi -- tes,
    fa -- sti -- di -- o -- sos di -- vi -- tes, __
        di -- vi -- tes,
        di -- mit -- tens i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
            i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
    \ijLyrics
        di -- mit -- tens i -- na -- nes,
    \normalLyrics
            i -- na -- nes,
            i -- na -- nes,
            i -- na -- nes.
}

tenorXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c ~ | c b | cs d ~ | d2 f e1 | c2.( b8[ a] b2) 

    b2 | a1 r2 d, | a'2. a4 gs2 a ~ | a gs a1 ~ | a r1 |

    r1 r2 b | c2. b4 a1 | a2.( g8[ f] e2) a | d,1 

    a'2. a4 | g2 g4( f e2 d) | d1 g2. g4 | e1 c'2. c4 | a2 g2.( a8[ b] c2) |
        b1 b | r2 c cs

    cs2 ~ | cs4 cs d2 b1 | a2 d c e ~ | e4 e d2 c1 | d r2 d | f2. f4 c1 |
        a1. c2 ~ | c4 c g2 r c ~ | c b

    a1 | g r1 | gs\breve | a1 b2. a4 | b( g g'1) fs2 | g1 r1 | r1 e | 
        f2.( e4 d c8[ b] a4 c | b a)

    b2 r1 | r2 g c2.( b4 | a g8[ f] e4 g2 fs8[ e]) fs2 | r4 g b( a b c) d2 | r

    g,2 d'2.( c8[ b] | a4 g fs a) g2 a | b4( c d2. c8[ b]) a2 | c2.( d4 e2) c |
    % --- page ---
    b4 d2( c8[ b] a2) d | g,1 r1 | e2.( f4 g2) e | d g fs2. g4 | a1 g ~ |
        g r2 d' | c2. d4 e2 d | 

    r2 d e2. d4 | cs1 d2 a ~ | a d c( b) | g1 a2( g) | g1 r1 | 
        a b2 c ~ | c4( b a1 gs2) | a1 r1 |

    r2 a c b | a a r e | f4 e d1 d2 | e2. f4 e1 | f2.( g4 a b c2 ~ |
        c) b c4 c2 a4 | g1

    r2 g | a b4 g c2( b | c4 d4. c8 b4) a2 d, | e4( f g4. f8 e2) d |
        r2 a' b1 |

    c4 a d2 g, a | fs4.( g8 a2) g r | r1 r2 d | e fs4 d g2.( f4 |
        e1) d2 d | e2.( d4)

    c1 | r2 g' a1 | b g2 c ~ | c( b a1) | g\longa*1/2

    
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    O __ quam su -- a -- vis est Do -- mi -- ne,
        su -- a -- vis est Do -- mi -- ne, __
        su -- a -- vis est Do -- mi -- ne,
        spi -- ri -- tus tu -- us,
        spi -- ri -- tus,
        spi -- ri -- tus tu -- us,
    qui ut dul -- ce -- di -- nem tu -- am,
        ut dul -- ce -- di -- nem tu -- am,
        in fi -- li -- os,
        in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo de cæ -- lo,
            de cæ -- lo,
            de cæ -- lo,
            de cæ -- lo,
            de cæ -- lo præ -- sti -- to,
                præ -- sti -- to,
    \ijLyrics
                præ -- sti -- to,
    \normalLyrics
    e -- su -- ri -- en -- tes, __
    e -- su -- ri -- en -- tes,
    \ijLyrics
    e -- su -- ri -- en -- tes
    \normalLyrics
        re -- ples bo -- nis,
            bo -- nis,
        re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos,
    fa -- sti -- di -- o -- sos di -- vi -- tes,
        di -- vi -- tes,
        di -- vi -- tes
        di -- mit -- tens i -- na -- nes,
            i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
            i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
            i -- na -- nes,
        di -- mit -- tens i -- na -- nes.
}

bassusXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r1 c ~ | c b | cs d ~ | d2 f e1 |

    e2.( d4 c) b a2 | d f2.( e4 d2 | e) a, 

    e'1 | a,1. d2 | a\breve | r1 d2. d4 | b2 c1( b4 a) | g1

    r1 | g'2. g4 e2 f ~ | f( e4 d) c1 | g' r2 e | gs a2. a4 a,2 | a'( d,) g1 |
        d a'2 c ~ | c4 c b2

    a1 | g\breve | d1 f ~ | f2 f f1 | c a | d\breve | g,1 r1 | e'\breve |
        f1 e2. f4 | g2( e c') a | g e1 c2 | g'2. g4 c,1 |

    R\breve | g'1 c2.( b4 | a g8[ f] e4 g f e8[ d]) c2 | r1 d | 
        g2.( f4 e d8[ c] b4 d | c b8[ a]) g2 

    r2 g | d'2.( c4 b a8[ g] fs4 a | g a b g) d'1 | r2 c2.( d4 e c | g'2) g d1 |

    r2 g,2.( a4 b g | c2) c g1 ~ | g r1 | R\breve | r2 g' fs2. g4 | a1 g |
        bf1 a2. d,4 | a1 d ~ | d r2

    % --- page ---
    g, ~ | g g' f( e) | c1 r2 d ~ | d f e( a,) | e'\breve | r2 a, c b | a a r e'|
        f4 e d1 cs2 |

    d2.( c4 b2) b | a2. a'4 c2 b | a d, f2.( e4 | d2) d c1 | r2 c d e4 c | 
        f2( g) c,

    e4 g ~ | g( fs) g2 r1 | r2 g, a b4 g | c2( d) g,1 | R\breve | r2 d' e fs4 d |
        g2( a) d,1 | r1

    r2 g, | a1 b2 g | c2.( b4 a1) | g2 c4 g'2( fs8[ e] fs2) | 
        g4 g, g'4.( f8 e4 d c b8[ a] | d\breve) | g,\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    O __ quam su -- a -- vis est Do -- mi -- ne, 
        su -- a -- vis est Do -- mi -- ne, 
        spi -- ri -- tus tu -- us,
        spi -- ri -- tus tu -- us,
    qui ut dul -- ce -- di -- nem tu -- am, 
        ut dul -- ce -- di -- nem tu -- am, 
        in fi -- li -- os de -- mon -- stra -- res
    pa -- ne su -- a -- vis -- si -- mo,
        su -- a -- vis -- si -- mo de cæ -- lo,
            de cæ -- lo,
            de cæ -- lo præ -- sti -- to,
                præ -- sti -- to, __
    e -- su -- ri -- en -- tes,
    e -- su -- ri -- en -- tes __ re -- ples bo -- nis,
        re -- ples bo -- nis,
    fa -- sti -- di -- o -- sos,
    fa -- sti -- di -- o -- sos di -- vi -- tes, 
    \ijLyrics
    fa -- sti -- di -- o -- sos di -- vi -- tes 
    \normalLyrics
        di -- mit -- tens i -- na -- nes,
            i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
        di -- mit -- tens i -- na -- nes,
            i -- na -- nes,
            i -- na -- nes.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

contraXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

