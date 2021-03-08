cantoXIXincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \singleTime\time 3/2
%    \clef soprano
    \key c \major

    R1.*4 | a1 d2 c f, g | a d,1 e2 r r | a4 a d1

    cs2 r r | r r d,4 d a'1 g2 | a d, f cs d1 | e2 r r a d1 |
        r2 f, g a1 g2 |

    a2 r d, e r g | a d,4 e f d e2 r f4 g | a( g f e f e d cs d2) g |
        cs,1 d2 e r r |

                \override Slur #'transparent = ##f
    R1. cs'2( d2.) e4 | 
                \override Slur #'transparent = ##t
        f e d c bf2 f'4 e d cs d e | cs2 r r R1. |
        a1 g2 a d,2. e4 | 

                \override Slur #'transparent = ##f
    f2 f2. g4 a1 g2( | a1) r2 a4 a d2 bf | 
                \override Slur #'transparent = ##t
        c bf a ~ | a4( g4 f g d2) | e r r r d4 c d e |

    f4 g d1 a'2 f4 e d2 | 
                \override Slur #'transparent = ##f
        a' d1 cs2 d( e) | cs r r cs( d2.) e4 | 
                \override Slur #'transparent = ##t
        f e d c bf2 f'4 e d cs d e | 

        % --- page ---
    cs2 r r | R1.*2 | cs,4 cs d cs d e | 
                \override Slur #'transparent = ##f
        cs cs d e f g a a a2. g4( | a2) d,1
                \override Slur #'transparent = ##t

    e2 g1 | a2 r d c2. bf4 a2 | a2. g4 f2 g2. f4 e2 | 
                \override Slur #'transparent = ##f
        f1 d2 e1 d2 ( | e) g1 r2 d'2. e4 |
                \override Slur #'transparent = ##t

    f4 e d c bf2 f'4 e d cs d e | cs2 r r R1. | r2 d2. e4 c a d c bf2 |

    c2 d4 c bf a g f d1 | e2 g1 r2 d' cs ~ | cs d e f d1 | 
        cs2 d4 c bf a c bf g1 |

                \override Slur #'transparent = ##f
    a2 r r a( d1) | 
        r2 d2. e4 f e d c bf2 | f'4 e d cs d e cs2 r r |
        R1.*2 |

    r2 d4 c bf a f' e d c d bf | c4 a f' e d c bf a a2. g4( | a2) d2. e4 
                \override Slur #'transparent = ##t

        % --- page ---
    cs2 r d | c4 a d2 bf r g e4 c | f2 d g4 g a1 d2 | c1 bf2 r2 g1 | a2 d1

    r2 d2. e4 | f e d c bf2 f'4 e d cs d e | 
        cs2 r r R1. a1 g2 | a d, e 

    f2 d1 | e2 r d4 d e c d8([ c d e] f[ e f g] | 
        a[ g f e] f[ e f d] d'2) cs d1 | cs2 d1 cs2 d2. bf4 |

    c4 f, bf2 g a2. d,4 g c, | f2 d f4 g a2 r d4 e | 
                \override Slur #'transparent = ##f
        f( e) d( c) bf( a) 

    d4( c) 
                \override Slur #'transparent = ##t
        bf( a g f) | e2 r r R1. | 
        cs4 cs d e f d e\ficta c\unficta d e f g |

                \override Slur #'transparent = ##f
    a4 a a2. g4( a2) r r | 
                \override Slur #'transparent = ##t
        f2. d4 g e a2. f4 bf g | c2. a4 d bf f' e d1 | cs2 r r
    % --- page ---
                            % Listen to recording? sharped?
    a2. g4 g f | cs'2( d2.)\ficta c4 c\unficta bf bf a a g | 
        g a f e e d e e r2 d4 e | 

                \override Slur #'transparent = ##f
    f4 g a bf g g a bf cs d e f | cs cs r2 r cs( d2.)\ficta c4 |
        c \unficta bf bf a a g
                \override Slur #'transparent = ##t

    g4 f f e e d | e e r2 r f4 f f f g a | cs, cs d d a'2 ~ a1 g2 ~ |

    g2 f4 e e2 ~ e d1 | cs4 cs cs cs cs d e e r2 g4 g | 
        a a r2 bf4 bf cs cs r2 d4 d | 

    e4 e r2 g r4 cs, d d d2 ~ | 
        d4 cs( d2) d4 bf \ficta cs2 r4 f, bf! a |\unficta
        a2 f4 d g f 

    f2 d4( e8[ f] g4 a8[ b] | c2) d4 e f e f e d1 | 
        cs2 r r | \time 4/4
        r4 a8[ a] a2 ~|
        a8[ g g f] fs4 fs |

    % --- page ---
    % stems cut off
    r4 fs8[ fs] fs2 ~ | 
        fs8[ e e8 d] e4 e | r4 e8[ e] e2 ~ |
        e8[ d d cs] d4 d | r d8[ d] d2 ~| 

    d8[ c c b] c2 ~ | c8([ d16 e f e d c] b[ g] c4) b8( | c1) |
        r4 e8[ e] gs4 gs | r4 b2 b4 | r4 b8. cs16 a2 |

    r4 a8[ b] cs4 ~ cs16[ cs cs b] | 
        d2 r4 d8[ e] | c2 ~ c8[ c c b] |
        b8[ b gs gs] b2 ~ | b8[ a a gs] a2 ~ | 
                \override Slur #'transparent = ##f
        a gs( | a\longa*1/4)
                \override Slur #'transparent = ##t
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Or ch'è tem -- po di dor -- mi -- re
    dor -- mi dor -- mi,
    dor -- mi dor -- mi fi -- glio~e non va -- gi -- re.

    Per -- chè, tem -- po~an -- cor ver -- rà
    per -- chè,
    \ijLyrics
    per -- chè 
    \normalLyrics
        tem -- po~an -- cor ver -- rà
    Che va -- gir __ bi -- so -- gne -- rà.

    Deh __ ben mio deh cor mio fa,
    Fa la nin -- na nin -- na na.

    Chiu -- di,
    \ijLyrics
    chiu -- di, 
    \normalLyrics
        quei lu -- mi di -- vi -- ni, __
    Co -- me fan gli~al -- tri bam -- bi -- ni,
    Per -- chè to -- sto~o -- scu -- ro ve -- lo
    pri -- ve -- rà di lu -- me~il cie -- lo.

    Deh __ ben mio deh cor mio fa,
    Fa la nin -- na nin -- na na.

    O -- ver pren -- di que -- sto lat -- te
    dal -- le mie ma -- mel -- le~in -- tat -- te __
    Per -- chè,
    \ijLyrics
    per -- chè 
    \normalLyrics
        mi -- ni -- stro cru -- de -- le
    ti pre -- pa -- ra~a -- ce -- to~e fie -- le. __

    Deh, deh ben mio deh cor mio fa,
    Fa la nin -- na nin -- na na.

    A -- mor mio sia que -- sto pet -- to
    or per te mor -- bi -- do let -- to
    Pria che ren -- di~ad al -- ta vo -- ce
    l'al -- ma~al Pa -- dre sul -- la cro -- ce.

    Deh, __ deh ben mio deh cor mio fa,
    Fa la nin -- na nin -- na na.

    Po -- sa~or que -- ste mem -- bra bel -- le
    vez -- zo -- set -- te,
    vez -- zo -- set -- te~e te -- ne -- rel -- le __
    per -- chè poi fer -- ri~e ca -- te -- ne,
    \ijLyrics
        fer -- ri~e ca -- te -- ne
    \normalLyrics
    gli da -- ran a -- cer -- be pe -- ne.


    Deh, deh ben mio deh cor mio fa,
    Fa la nin -- na nin -- na na.

    Que -- ste ma -- ni~e que -- sti pie -- di
    ch'or con gu -- sto~e gau -- dio ve -- di,
    Ahi -- mè! co -- me'in va -- ri mo -- di,
        co -- me'in va -- ri mo -- di
    pas -- se -- ran,
    pas -- se -- ran __ a -- cu -- ti __ chio -- di!

    Que -- sta fac -- cia gra -- ti -- o -- sa,
    ru -- bi -- con -- da~or più di ro -- sa, __
    spu -- ti~e schiaf -- fi spor -- che -- ran -- no
    con tor -- men -- to~e gran -- d'af -- fan -- no.

    Ah con quan -- to,
    ah __ con quan -- to tuo do -- lo -- re,
    so -- la spe -- me del mio co -- re,
    que -- sto ca -- po~e que -- sti cri -- ni
    pas -- se -- ran a -- cu -- ti spi -- ni.

    Ah __ ch'in que -- sto di -- vin pet -- to,
    a -- mor mio dol -- ce di -- let -- to,
    vi fa -- rà pia -- ga mor -- ta -- le
    em -- pia lan -- cia~e __ di -- sle -- a -- le.

    Dor -- mi dun -- que fi -- gliol mi -- o,
    Dor -- mi, dor -- mi,
    \ijLyrics
    dor -- mi, dor -- mi,
    dor -- mi, dor -- mi,
    \normalLyrics
        pur re -- den -- tor mi -- o, __
    per -- chè poi con lie -- to vi -- so,
        con lie -- to vi -- so __
    ci ve -- drem in Pa -- ra -- di -- so.

    Or che dor -- me la mia vi -- ta,
    del mio cor __ gio -- ia com -- pi -- ta,
    tac -- cia~o -- gnun __ con pu -- ro ze -- lo,
    tac -- cian sin __ la ter -- ra~e'l Cie -- lo. __

    E fra tan -- to i -- o che fa -- rò?
    Il mio ben con -- tem -- ple -- rò
    ne sta -- rò __ col ca -- po chi -- no
    sin che dor -- me~il mio Bam -- bi -- no. __
}

bassoXIXincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-f4" 
    \key c \major

    a2
}

bassoXIX = \relative c' {
    \singleTime\time 3/2
    \clef bass 
    \key c \major

    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
        a2 bf1

    a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |

    
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |


    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |


    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |

    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |

    % -- page --
        % I'm just gonna string up out instead of closely following
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 | a2 bf1 a2 bf1 |
    
    \time 4/4
    d,1 | cs2 d ~ | 
        % --- page ---
    d1 | b2 a ~ a1 | fs' | g |

    e1 | f,2 g | c,1 | e ~ | e ~ | e2 a ~ | 

    a1 | d ~ | d | e | cs2. d4 | e,1 | a\longa*1/4
    \bar "|."
}

bassoContinuoXIX = \figuremode {
    \bassFigureStaffAlignmentDown
    <_+>2 <7>8 <6>8 s2. | <_+>2 <7>8 <6>8 s2. | <_+>2 <7>8 <6>8 s2. |
    s1.*159 

    s1*2
    <_+>1 | <7 +>8 <6>8 s4 <_+>2 <_+>1 s1*3 s2 <4>16 <3>16 s8 s4 s1 <_+> <_+>
        <_+>2 s s1 s\breve <_+> 
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

