% Occhi sereni e chiari
% Al cui divin splendore
% La facelle sue spente accende Amore,
% Occhi miei, dolci e cari
% Ond'è ch'i risi e i canti
% Or sian conversi in pianti
% Deh asciugate le lacrime e l'umore,
% Servate per estinguer il mio ardore.

cantoXIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    d4
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 d | b g d'2 b1 | g' g | r4 d e e d2 d4 g |

    g4 fs g2 d1 ~ | d g2 e ~ | e g f e | e1 e ~ | e2 r r d4. c8 |
        b4. a8 g2

    g'4. f8 e4. d8 | c1 d2.( e4 | f2) e r1 | r2 r4 e f f e2 | 
        d r4 e f f2 e4 ~ | e8([ d] d2 cs4) d1 |

    d1 d | e4 f g2 e4 f g2 ~ | g c,1 b2 | a a d b4 d | 
        e4.( d16[ c] b4) b g'2 d4 d |

    e4.( d16[ c] b4) b8 b g'4.( f16[ e] d4) d | e4.( d16[ c] b4) b c1 ~ |
        c b | b2 c1 b2 | a\breve | a1 c ~ | c2 r4 g'

    f4 e4. e8 d4 | cs4. cs8 cs4 d e2.( d4 | c b c2. b8[ a] b2) | c1 r |
        r2 g4 a b( c2) b4 | r d2 e4

    fs4( g2 fs4) | g1 r2 d | g,4 a b c d2 a | b4 c d( c8[ b] a2) a |
        r1 d4 e f2 ~ | f4( e d2. c8[ b] a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    % Oc -- chi 
        Se -- re -- ni~e chia -- ri,
    Oc -- chi se -- re -- ni~e chia -- ri,
    \ijLyrics
        se -- re -- ni~e __ chia -- ri __
    \normalLyrics
    Al cui __ di -- vin splen -- do -- re __
    La fa -- cel -- le sue,
    La fa -- cel -- le sue spen -- te ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
    Oc -- chi
    Oc -- chi miei,
    Oc -- chi miei, __ dol -- ci~e ca -- ri
    On -- d'è ch'i ri -- si,
    On -- d'è ch'i ri -- si,
        ch'i ri -- si~e~i can -- ti
    Or __ sian con -- ver -- si~in pian -- ti
    Deh __ a -- sciu -- ga -- te le la -- cri -- me~e l'u -- mo -- re,
        il mio~ar -- do -- re,
    \ijLyrics
        il mio~ar -- do -- re,
    \normalLyrics
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re,
        il mio~ar -- do -- re.
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g1 g | r4 c c b c2 g | b b4 c b1 | a2 r4 d, fs g a2 |

    b1 g2 g ~ | g e a a | gs1 gs | r2 a4. g8 f4. e8 d2 ~|  d g1 g2 | c4. b8

    a4. g8 f1 | a2 a r4 a a a  | a1 a2 r4 a | f f a2 a r4 e | f f e2 fs1 |
        g g |

    g1. c2 | b a1 g2 | fs fs r g | e r4 g c,8([ d e f] g4) g | 
        r2 r4 g c,8([ d e f] g4) g | r1

    g1 ~ | g gs | gs2 a1 e2 | r4 a, a'2.( g8[ f] e2) | fs1 g ~ | g r1 | 
        r1 r2 g | c,4 d e f g2 d | e4 f 

    g4( f8[ e] d2) d | R\breve*2 | r2 d4 e fs( g2 fs4) | \[ g1( a) \] |
        R\breve | r2 d,4 e f2 a | r d,4 e fs( g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Oc -- chi se -- re -- ni~e chia -- ri,
    \ijLyrics
        se -- re -- ni~e chia -- ri,
    \normalLyrics
        se -- re -- ni~e chia -- ri 
    Al cui __ di -- vin splen -- do -- re 
    La fa -- cel -- le sue __ spen -- te,
    La fa -- cel -- le sue spen -- te ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
    \ijLyrics
        ac -- cen -- de~A -- mo -- re,
    \normalLyrics
    Oc -- chi
    Oc -- chi miei, dol -- ci~e ca -- ri
    On -- d'è ch'i ri -- si,
        ch'i ri -- si,
    Or __ sian con -- ver -- si in pian -- ti
    Deh __
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re,
        il mio~ar -- do -- re, __
    \ijLyrics
        il mio~ar -- do -- re,
    \normalLyrics
        il mio~ar -- do -- re.
}

tenoreXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 g | e c g'2 c,1 | g g | r4 d' b g d'1 | g, r2 g |

    c2 g a a | b1 b2 e4. d8 | c4. b8 a2 a1 | b c4. d8 e4 e |

    a1 d,2 f | R\breve | r4 d cs cs d2 a | r4 d cs cs d2 a | r1 d | d g, |
        g2 c4 d e2 c4 d |

    e2 f1 g2 | d d r1 | R\breve*3 | e1 b | r2 a e'1 ~ | e2 f e1 | d g, |
        r2 e' d4 c4. c8 g4 | a4. a8

    a4 d c2.( b4 | a1) g ~ | g r | R\breve | r1 r2 r4 d' | g, a b c d2 d |
        e4 f g( f8[ e] d1) | d

    r2 d | g,4 a b c d2 a | b4 c d( c8[ b] a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
        Se -- re -- ni~e chia -- ri,
    Oc -- chi se -- re -- ni~e chia -- ri,
    Al cui di -- vin splen -- do -- re 
    La fa -- cel -- le sue spen -- te,
    La fa -- cel -- le sue spen -- te ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
    Oc -- chi
    \ijLyrics
    Oc -- chi
    \normalLyrics
    Oc -- chi miei,
    Oc -- chi miei, dol -- ci~e ca -- ri
    Or sian con -- ver -- si~in pian -- ti
    Deh a -- sciu -- ga -- te le la -- cri -- me~e l'u -- mo -- re, __
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re,
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re.
}

bassoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g4
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | r4 g e c g'1 | d2 r r1 | r2 g1 c,2 ~ | c c f a |

    e1 e | a4. g8 f4. e8 d1 | g4. f8 e4. d8 c2 c'4. b8 |

    a4. g8 f2 bf1 | a r4 d cs cs | d2 a r4 d cs cs | d2 a r2 r4 a | 
        f d a'2

    d,1 | g g | c, c | R\breve*2 | R\breve*3 | c1 e | e2 a1 gs2 | a\breve | 
        d,1 c ~ | c r1 | R\breve | r1 r2 g' | c,4 d e f 

    g2 g | a4 b c( b8[ a] g2) g | R\breve*2 | r1 r2 r4 d' | 
        g, a b c d2 d, | e4 f 

    g4( f8[ e] d1 ~ | d\breve) | g\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
        Se -- re -- ni~e chia -- ri,
    Al cui __ di -- vin splen -- do -- re 
    La fa -- cel -- le sue,
    La fa -- cel -- le sue,
    La fa -- cel -- le sue spen -- te ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
    Oc -- chi
    Oc -- chi
    Or sian con -- ver -- si~in pian -- ti
    Deh __
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re,
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re.
}

quintoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% quinto: checked against source
quintoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 d | r4 d b g d'2 d4 d | e e d2 e1 | g g | r4 d d b

    a4( g2 fs4) | g1 b2 c ~ | c c c c | b1 b | a4. b8 c4. c8 d1 | r2 g4. f8 

    e4. d8 c4.( d8 | e2) f2.( e4 d2 ~ | d) cs r r4 e | f f e2 d r4 e | 
        f f e2 d4 a a2 ~ | a4 a a2 a1 |
    b1 b | r2 e4 f g2 e4 f | g2 f1 d2 | d d r1 | g2 d4 d e4.( d16[ c] b4) b |
        g'2 d4 d 

    e4.( d16[ c] b4) b | g'4.( f16[ e] d4) d e1 ~ | e e | e e | e2 d1( cs2) |
        d1 e ~ | e2 r4 g, a c4. c8 b4 |

    a4. a8 a4 b c2.( d4 | e2) a, r1 | r2 g4 a b( c2 b4) | c1 r2 d |
        g,4 a b c d2 a |

    b4 c d( c8[ b] a2) a | r2 d4 e fs( g2 fs4) | g1 d2. d4 | b2 g r d' ~ |
        d a d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Oc -- chi se -- re -- ni~e chia -- ri,
    \ijLyrics
        se -- re -- ni~e chia -- ri,
    \normalLyrics
    Oc -- chi se -- re -- ni~e chia -- ri,
    Al cui __ di -- vin splen -- do -- re 
    La fa -- cel -- le sue,
    La fa -- cel -- le sue spen -- te ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
    \ijLyrics
        ac -- cen -- de~A -- mo -- re,
    \normalLyrics
    Oc -- chi
    Oc -- chi miei,
    \ijLyrics
    Oc -- chi miei,
    \normalLyrics
        dol -- ci~e ca -- ri
    On -- d'è ch'i ri -- si,
    On -- d'è ch'i ri -- si~e~i can -- ti
    Or __ sian con -- ver -- si~in pian -- ti
    Deh __ a -- sciu -- ga -- te le la -- cri -- me~e l'u -- mo -- re,
        il mio~ar -- do -- re,
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re,
        il mio~ar -- do -- re,
    per e -- stin -- guer il __ mio~ar -- do -- re.
}

sestoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% sesto: checked against source
sestoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 r4 g e c | d2 g r4 d b g | d'2 g, r1 | r2 d'1 c2 ~ | c c

    c2 c | e1 e | r1 a4. g8 f4. e8 | d2 e1 e2 | r f1 bf,2 | r2 r4 e 

    f4 f e2 | d r4 a' f f a2 | a r r4 d, cs cs | d2 a r1 | d1 d | 
        c4 d e2 c4 d e2 | 

    R\breve | r1 r2 r4 g | c,8([ d e f] g4) g r2 r4 g | 
        c,8([ d e f] g4) g r2 r4 g | c,8([ d e f] g4) g 

    c,1 ~ | c2 e1 b2 | e4( d c b a2) b | cs( d e) a, | r1 c ~ | 
        c2 r4 e f g4. g8 g4 | e4. e8 e4 f

    g4( f e2 ~ | e4 d c2) d1 | r1 r2 g | c,4 d e f g2 d | 
        e4 f g( f8[ e] d2) d | R\breve*2 | r2 d4 e 

    fs( g2 fs4) | g2 g, a1 | d\breve | d\longa*1/2
    \bar "|."
}

sestoLyricsXII = \lyricmode {
        Se -- re -- ni~e chia -- ri,
        se -- re -- ni~e chia -- ri 
    Al cui __ di -- vin splen -- do -- re 
    La fa -- cel -- le sue spen -- te,
        spen -- te
        ac -- cen -- de~A -- mo -- re,
        ac -- cen -- de~A -- mo -- re,
    \ijLyrics
        ac -- cen -- de~A -- mo -- re,
    \normalLyrics
    Oc -- chi
    Oc -- chi miei,
    \ijLyrics
    Oc -- chi miei,
    \normalLyrics
        ch'i ri -- si,
        ch'i ri -- si e~i can -- ti
    Or __ sian con -- ver -- si~in pian -- ti
    Deh __ a -- sciu -- ga -- te le la -- cri -- me~e l'u -- mo -- re,
    Ser -- va -- te per e -- stin -- guer il mio~ar -- do -- re,
        il mio~ar -- do -- re,
        il mio~ar -- do -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

sestoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIincipit
    >>
>>

