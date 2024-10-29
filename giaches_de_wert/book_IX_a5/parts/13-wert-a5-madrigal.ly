cantoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f1
}

% canto: Checked against source
cantoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 f | e a | g1. e2 | c'1. b2 | a1. g2 |
        f2.( e8[ d] e1 ~ | e2) e r1 | R\breve | c'2 c4 b a4. g8 f4 e | 
        d cs d1 cs2 |

    r4 e fs2. g4 gs2 | r4 e e f fs2 g ~ | g4 g a2. fs2 fs4 |
        fs2 e r r4 d | d d g1 a2 | a4 a d d d2 cs | R\breve | a2 a4 bf b2 cs |

    cs4 d b b bf2 a | r4 a a1 gs2 | r1 b,2 b4 b | b2 b r b' ~ | b cs d c ~ | 
        c( b4 a gs2) a ~ | a( gs4 fs gs2) a ~ | a( gs) a1 ~ | a\breve | R | r1

    a,2 a4 a | a2 a r e' | fs g1 f2 ~ | f( e4 d cs2) d ~ |
        d( cs4 b cs2) d ~ | d( cs) d1 | r2 f1 f2 | f\breve | d2 d c1 | 
        r2 c' c2.( b4 | a1) a2 g ~ | g4( f f1 e2) |

    f2 a a2.( g4 | f2) e e1 ~ | e c ~ |c r2 r4 f | f2 a1 a2 ~ | a gs a1 ~ |
        a r2 a | a1 c ~ | c b2 b | a r4 f f2 a ~ | a a1 gs2 | a e'1 c2 ~ |
        c a1 b2 ~ | b4\melisma a a1\ficta gs2\unficta\melismaEnd |

    a1 r2 a | f d e1 | f r4 a a2 | bf\breve | a2 a a1 ~ | a2 d1 bf2 ~ |
        bf g g1 | fs\longa*1/2
        
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar,
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    \ijLyrics
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    \normalLyrics
        in pian -- to
    E~i gior -- ni~o -- scu -- ri e __ le do -- glio -- se __ not -- ti, __
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se __ not -- ti,
    I miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me, __
    E'l mio du -- ro __ mar -- tir, __
    E'l mio du -- ro mar -- tir,
    \ijLyrics
    E'l mio du -- ro mar -- tir
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le.
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 c ~ | c2 f e1 ~ | e2 c1 a'2 ~ | a g1 f2 ~ | f e1 d2 ~ |
        d4( c c b8[ a] b1) | cs r2 d ~ | d cs f1 ~ | f2 e1 a,2 ~ | a a'1 g2 ~ |
        g f1 e2 ~ | e d1 cs4 cs | cs d e2 r1 | R\breve |

    r4 a a g f e d c | bf a g2 a r4 a | c cs d2 d e4 e | e a, a'2 d, r4 d |
        d2 e fs4 a2 a4 ~ | a d, g2 e4 a4.( g8[ f e] | d1) d2

    r4 e | e f fs2 g a4 a | fs fs fs2 e r4 e | e f fs g2 gs4 a2 ~ | a g1 e2 | 
        e1 e2 r4 e, | e e e1 e2 | r2 e'2. f4 g2 ~ | g( f4 e d2) e ~ | e d

    e2 e | r e e4 e c2 | b r4 e, e e e2 ~ | e e'1 fs2 | g f1( e4 d |
        cs2) d1( cs4 b | cs2) d1( cs2) | d1 r2 d | a bf a g | a1. bf2 |
        a4 a a2 f1 |

    r2 d'1 d2 | d\breve | bf2 bf a a' | a2.( g4 f2) e | f c r4 a e'4.( d8 |
        c2) c c1 | c2 c c2.( b4 | a2) a e1 | e r2 r4 e' | e1 f ~ | f e2 e |
        e e1 f2 | f1

    e2 e | d r4 f g2 a ~ | a a1 gs2 | a a2. f2 d4 | e\breve ~ | e1 e |
        r2 a f1 ~ | f2 d e1 | c2 r4 a a2 c ~ | c a1 gs2 | a a'1 f2 ~ |
        f d1 e2 ~ | e4\melisma e d1\ficta cs2\unficta\melismaEnd |
        d a bf f | g4( a bf4. c8 d1) | d\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
    Cru -- de -- le~a -- cer -- ba~in __ e -- so -- ra -- bil __ mor -- te,
    Ca -- gion mi dai,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    \ijLyrics
    Ma di me -- nar tut -- ta __ mia vi -- ta~in pian -- to,
    \normalLyrics
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    \ijLyrics
    Ma di me -- nar tut -- ta mia __ vi -- ta~in pian -- to 
    \normalLyrics
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti,
    E~i gior -- ni~o -- scu -- ri,
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se __ not -- ti,
        e le do -- glio -- se~et le do -- glio -- se not -- ti:
    I miei gra -- vi so -- spir non van -- no~in ri -- me,
        non van -- no~in ri -- me,
        non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir,
    E'l mio du -- ro mar -- tir,
    \ijLyrics
    E'l mio du -- ro mar -- tir
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
    \ijLyrics
        vin -- ce~o -- gni sti -- le,
    \normalLyrics
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a1 g2 ~ | g c1 b2 ~ | b g1 e'2 ~ | e d1 c2 ~ | c b a2.\melisma g8[ f] |
        g4 e a1\ficta gs2\unficta \melismaEnd | a1 r1 | 
        R\breve*2 R\breve*2 | r1 r2 r4 e' | e d c e f e d c |

    bf4 a g fs g2 e4 e' | e2. d4 c4. b8 a4 g | f e d2 e1 | r2 d d4 g e2 |
        a a4 d, d'2. g,4 ~ | g d'2( c4) d2 r4 a | a bf b2

    cs2 cs4 d ~ | d b2 b4 bf2 a | r1 r2 e' | d4 d c d b2 cs | r2 d e4 e e2 ~ |
        e4 d2 d d4 cs cs | cs1 b ~ | b r2 e, | e4 e e1 e2 | R\breve |

    r2 a b c ~ | c b1 a2 | b1 c2 r4 c | c,2. c4 c1 | d r2 d | e f1 e2 ~ |
        e d e1 | d\breve ~ | d1 r2 d | e f e g | e1 d | r2 a'1 a2 | a1 d, ~ |
        d2 f f1 ~ | f r1 |

    c'1 c2.( b4 | a2) a g1 | f\breve | R\breve*2 | r1 r2 a | a1 c | b2 b a1 ~ |
        a\breve | r2 d c a| e'1 e2 e | c2. c4 c2 a | r1 r2 e' ~ | e c2. a4 c2~|
        c c r1 | r1 r2 e, | e\breve |

    f1 e2 e | d d d f | f1 g | r1 a | f1. d2 | d\breve | d\longa*1/2
    
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai,
    Ca -- gion mi dai di mai non es -- ser lie -- to,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in __ pian -- to,
    Ma di me -- nar tut -- ta mia __ vi -- ta~in pian -- to,
        tut -- ta mia vi -- ta~in pian -- to,
    Ma di me -- nar __ tut -- ta mia vi -- ta~in pian -- to  __

    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti,
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti, __
        e le do -- glio -- se not -- ti;
    I miei gra -- vi __ so -- spir __ non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir __ vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f1
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 e ~ | e2 a g1 ~ | g2 e1 c'2 ~ | c b a1 ~ | a2 g f2.( e8[ d] | e\breve) |
        a,\breve ~ | a1 r1 | R\breve R\breve*3 | 
        r2 a' a4 g f4. e8 | d4 c bf a g2 a | a

    a2. c4 d2 ~ | d4 a bf2 a1 | R\breve*3 | r1 a2 a4 bf | b!1 r2 cs | 
        cs4 d b b bf2 a4 a | d d f d e2 a, | R\breve R | r1 e2 e4 e | e2 e 

    r1 | r1 e' | e2 e f1 | f e | e r1 | r1 a,2 a4 a | a2 a a a | bf1 bf |
        a\breve ~ | a1 a | R\breve | r2 g a bf | a1. g2 | a a r2 d ~ | 
        d d d1 ~ | d bf ~ | bf2 bf f1 | r1

    r2 a' | a2.( g4 f2) e | f1 c | r1 r2 f | f a1 a2 ~ | a g a1 | a f | 
        d e ~ | e a, ~ | a\breve | R | e'1 e | f\breve | e2 e e1 | r1 r2 a |
        f1. d2 | \[ f1( e) \] | a,\breve | R | r1

    d1 | bf g | a a | d bf | g g | d'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te, __
    Ca -- gion mi dai di mai non es -- ser lie -- to,
        di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
        tut -- ta mia vi -- ta~in pian -- to,
        
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti,
    E~i gior -- ni~o -- scu -- ri~e le do -- glio -- se not -- ti,
        e le do -- glio -- se not -- ti;
    I __ miei gra -- vi __ so -- spir non van -- no~in ri -- me,
    E'l mio du -- ro __ mar -- tir vin -- ce~o -- gni sti -- le, __
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 a | a1. b2 | c1 c | f, e | f1. g2 | a\breve |
        a2 r4 c c b a4. g8 | f4 e d cs d2 cs | R\breve | r1 r2 a' ~ | 
        a a2. bf4 b2 |

    cs2 cs4 d b2. b4 | bf2 a r1 | r2 e e4 e f2 | g1. e4 a | a f d1 e4 a |
        a2 a4 a2\melisma\ficta gs4\unficta\melismaEnd a2 ~ | 
        a4 d, d g e2 a | a4 fs g1 a2 |

    a1 e | r4 g g g g1 ~ | g2 g g g | g g a1 | a r1 | r1 e2 e4 e | e2 e r a ~|
        a4 b c1( b4 a | g2) a1 g2 | a a r a | a4 a f2 

    e2 r4 a | a2 bf a1 ~ | a2 g e d | R\breve | r2 a'1 a2 | a1 f ~ | f2 f f1 ~|
        f r2 c' | c2.( b4 a2) a | f1. c2 | R\breve | r2 a' a1 | c\breve |
        b2 b a e' | c a

    c1 | d r1 | r2 b c d ~ | d d1 cs2 | d d e4 e e2 ~ | e e,2 r1 | r2 a a1 |
        c b2 b | a\breve ~ | a1 d1 | c2 a b1 | a2 r4 c c2 e ~ | e d1 cs2

    d2 a f1 | d1. g2 ~ | g4( f4 e d e1) | d r2 d' | bf2. g4 \ficta bf!1
        \unficta | a\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dai di mai non es -- ser lie -- to
    Ma __ di me -- nar tut -- ta mia vi -- ta~in pian -- to,
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to,
        mia vi -- ta~in pian -- to, __
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri~e __ le do -- glio -- se not -- ti,
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti,
    E~i gior -- ni~o -- scu -- ri e le do -- glio -- se not -- ti;
    I miei gra -- vi __ so -- spir __ non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir __ vin -- ce~o -- gni sti -- le,
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

