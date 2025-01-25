%    Più trasparente velo
%    Non stese mai Giunone,
%    Ne febo risplendete,
%    Sorse dall'Oriente,
%    Ne dolci canti in cielo;
%    S'udiro à la novell'alma stagione,
%    Mentre a Dori corone,
%    Tessean ninfe e pastori,
%    E danzand'a lor canto
%    Satiri e fauni in tanto
%    Per colmarla d'onori,
%    Viva dicean viva la bella Dori.
cantoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2 g,4 a bf c d( e | f1) e2 f | d g f2. g4 | ef2 d f f4 f 

    e4 d c2 b1 | r1 r2 f | g a bf c | bf a4 bf bf4. g8 a2 | bf r4 g f2. f4 |
        f4.( g8 

    a[ f] f'2) d4 ef2 | d1 r | R\breve | r4 e e e fs2 g4 g | e2 d2. d4 c2 |
        d1 r | r1 r2 r4 g ~ | g e f2

    e4 e d2 | e r4 d c4.( bf16[ a] bf4. a16[ g] | 
        a4. g16[ f] g4) a2 g4. g8 fs4 | g1 r1 | R\breve | 
        \times 2/3 { d'1 e2 } \times 2/3 { f2. f4 g2 } | 
        a4.( g8 f4 e8[ d] c4 bf c2) | d4 d4. c8 bf4 a2 a | r2 r4 d d2 d4 d ~|
        d e 

    f2 d2. bf4 | c2 d r1 | R\breve | \singleTime\time 3/2 d2 c bf | 
        a f'2. f4 | d2 ef1 | \colorBr ef2\colorBrBegin d1\colorBrEnd | d1. | 
        R1. | R1.*4 | 

    g2 fs g | e f2. f4 | d2\ficta ef1 | ef2 \unficta d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Più tra -- spa -- ren -- te ve -- lo
    Non ste -- se mai Giu -- no -- ne,
    Ne fe -- bo ri -- splen -- de -- te,
    Sor -- se dal -- l'O -- ri -- en -- te,
        dal -- l'O -- ri -- en -- te,
    Ne dol -- ci can -- ti~in cie -- lo;
    S'u -- di -- ro~à la no -- vel -- l'al -- ma sta -- gio -- ne,
    Men -- tre~a Do -- ri co -- ro -- ne,
    Tes -- sean __ nin -- fe~e pa -- sto -- ri,
    E dan -- zan -- d'a lor can -- to
    Sa -- ti -- ri~e fau -- ni in tan -- to
    Per __ col -- mar -- la d'o -- no -- ri,
    Vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri.
}

altoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | d4 e f g a2 a4 a | bf2 g a bf | g f r4 a f d |

    e4 g e c r4 d g4. a8 | bf2. bf4 a8([ bf] c2 bf4) | c2 r4 a g bf a4.( g8 |
        f8[ e] d4. e8 f4) g g2\melisma\ficta fs4\unficta\melismaEnd |

    g2 r4 bf a4. a8 a2 | a4 a d, a' a g g2 | f f e2. e4 ~ | 
        e a2( g8[ f] e4) d bf'2 | a2. a4 a a b2 |

    c4 c f,2 f4 g e2 | fs1 r2 a | d,4 g4. g8 e4 a2 d,4 d' | 
        b c2 a4 c c2\melisma\ficta b!4\unficta\melismaEnd | c2 r r g | 

    f4.( e16[ d] e4) f g g, d'2 | g, r4 d' f f e d | d1 d | 
        \times 2/3 { fs1 g2 } \times 2/3 { a2. a4 b2 } c2 a r1 |

    r4 bf4. a8 g4 fs2 fs | g fs4 a bf2 a | g a4 bf2 g g4 | f2 bf, r2 r4 f' ~|
        f8[ f] g4 g d

    f2 f | \singleTime\time 3/2 bf2 a g | f bf2. a4 | g2 g g | 
        g2.( fs8[ e] fs2) | g1 r2 | bf a g | f r4 bf2 a4 |

    g2 g g | g2.( fs8[ e] fs2) | g1 r2 | g a b | c r f, ~ | f4 f g2 g |
        g4 g2( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Più tra -- spa -- ren -- te ve -- lo
    Non ste -- se mai Giu -- no -- ne,
    Ne fe -- bo ri -- splen -- de -- te,
    \ijLyrics
    ne fe -- bo ri -- splen -- de -- te,
    \normalLyrics
    Sor -- se dal -- l'O -- ri -- en -- te,
    Ne dol -- ci can -- ti,
    \ijLyrics
    ne dol -- ci can -- ti~in 
    \normalLyrics
        cie -- lo,
    ne dol -- ci __ can -- ti~in cie -- lo;
    S'u -- di -- ro~à la no -- vel -- l'al -- ma sta -- gio -- ne,
    Men -- tre~a Do -- ri co -- ro -- ne,
    \ijLyrics
    men -- tre~a Do -- ri co -- ro -- ne,
    \normalLyrics
    Tes -- sean __ nin -- fe~e pa -- sto -- ri,
    \ijLyrics
        tes -- sean nin -- fe~e pa -- sto -- ri,
    \normalLyrics
    E dan -- zan -- d'a lor can -- to
    Sa -- ti -- ri~e fau -- ni~in tan -- to,
        in tan -- to
    Per col -- mar -- la d'o -- no -- ri,
    \ijLyrics
    per __ col -- mar -- la d'o -- no -- ri,
    \normalLyrics
    Vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri.
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | g ef d bf | c d r1 | r1 r2 r4 g | g2. g4 

    f4 e d2 | c4 c2 d e f4 ~ | f g f8([ e d c] bf2) a | r g d'2. d4 |
        d8([ c d e] f2.) g4 c,2 | 

    d1 r1 | R\breve | r4 a a a d2 g,4 g | c2 bf2. g4 a2 | d1 r1 | r1 r2 r4 g~|
        g c, f2 c4 c g'2 | c, r 

    r1 | R\breve | r4 ef d4.( c16[ bf] c4) d c a | bf4.( a16[ g] a2) g1 |
        \times 2/3 { d'1 c2 } \times 2/3 { f2. d4 g2 } | f\breve |

    bf,4 bf4. f8 g4 d'2 d | d d r1 | R\breve | r2 r4 d2 e4 f2 | 
        d2. bf4 c2 d | \singleTime\time 3/2 bf2 f g |

    d'2 bf2. f4 | g2 c1 | \colorBr c2\colorBrBegin d1\colorBrEnd | g,1 r2 |
        g' f ef | d r4 f2 f4 | d2 ef1 |
        \colorBr ef2\colorBrBegin d1\colorBrEnd | d1 r2 | d d d |

    c2 a2. a4 | bf2 g1 | \colorBr c2\colorBrBegin a1\colorBrEnd | g\longa*1/2 
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Non ste -- se mai Giu -- no -- ne,
    Ne fe -- bo ri -- splen -- de -- te,
    Sor -- se dal -- l'O -- ri -- en -- te,
    Ne dol -- ci can -- ti~in cie -- lo;
    S'u -- di -- ro~à la no -- vel -- l'al -- ma sta -- gio -- ne,
    Men -- tre~a Do -- ri co -- ro -- ne,
    Tes -- sean __ nin -- fe~e pa -- sto -- ri,
    E dan -- zan -- d'a lor can -- to
    Sa -- ti -- ri~e fau -- ni~in tan -- to
    Per col -- mar -- la d'o -- no -- ri,
    Vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri.
}

bassoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2 d4 d | c bf a2 g1 | R\breve | r2 f g a | 

    bf4.( c8 d[ c bf a] g4) g d2 | g1 r1 | R\breve | r2 d a'2. a4 |
        a4.( g8[ a bf] c2) d4 g,2 | a1 

    r1 | R\breve | r2 d2. cs4 d2 | bf c a g | R\breve*3 | 
        r2 g f4.( e16[ d] e4) f | g g d2 g1 | R\breve*2 | r1

    r2 r4 d | g2 d r1 | R\breve | r1 g2 a4 bf ~ | bf g2 g4 f2 bf, | 
        \singleTime\time 3/2 R1. | R1.*4 | g'2 d ef | bf bf'2. f4 |

    g2 c,1 | \colorBr c2\colorBrBegin d1\colorBrEnd | g1 r2 | g d g | 
        c, f2. f4 | bf,2 \ficta ef1\unficta | c2 d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ne fe -- bo ri -- splen -- de -- te,
    Sor -- se dal -- l'O -- ri -- en -- te,
    Ne dol -- ci can -- ti~in cie -- lo;
    Men -- tre~a Do -- ri co -- ro -- ne,
    Tes -- sean __ nin -- fe~e pa -- sto -- ri,
        in tan -- to
    Per col -- mar -- la d'o -- no -- ri,
    Vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri.
}

quintoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a4
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 r4 a a2 a | r4 g2 f4 g2 d | R\breve | r2 f d4 g e c | 
        d\breve | 

    d1 r1 | R\breve | r2 d2. cs2 cs4 ~ | cs e4.( d8[ e f] g4) fs g2 |
        e1 r1 | R\breve | r1 a2. fs4 | g d e g2( f4) g2 |

    R\breve*3 | r2 bf,2 a4.( g16[ f] g4) a ~ | a g4. fs8 fs4 g1 | R\breve*2 |
        r1 r2 r4 a | bf2 a4 d g,2 d' | R\breve | r1

    bf2 c4 d ~ | d bf2 bf4 a2 bf | \singleTime\time 3/2 R1. R1.*4 | 
        d2 d bf | bf d2. c4 | b2 c1 | \colorBr c2\colorBrBegin a1\colorBrEnd |
        g1 r2 |

    bf2 a g | g4 c2 c4 f,2 ~ | f4 bf2 bf4 \[ g2 ~ | g( d'1) \] | d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ne fe -- bo ri -- splen -- de -- te,
    Sor -- se dal -- l'O -- ri -- en -- te,
    Ne dol -- ci __ can -- ti~in cie -- lo;
    Men -- tre~a Do -- ri co -- ro -- ne,
    Tes -- sean __ nin -- fe~e pa -- sto -- ri,
        in tan -- to,
        in tan -- to
    Per col -- mar -- la d'o -- no -- ri,
    Vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la __ bel -- la Do -- ri.
}

sestoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% sesto: checked against source
sestoXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d g,4 a bf c | d\melisma c8[ bf] a4 d2\ficta cs4\unficta\melismaEnd d2 |
        r4 g, bf c d2 d |

    c2 a4 d d2. a4 | c g a2 d,4 g bf4.( c8 | d2.) d4 d e f8([ d] f4 ~ |
        f e4) f2 r r4 f  |

    d4 d2 d2 d4 d2 | d r4 d d2. d4 | d2.( c8[ bf] c4) b c2 | a a a2. a4 |
        a8([ bf c d] c2.) a4 d2 |

    cs4 cs cs cs d2 d4 d | g,2 bf2. bf4 a2 | a1 r1 | r2 r4 c2 a4 bf4.( c8 |
        d4) c8([ bf] a4) c g'1 |

    g4 g f4.( e16[ d] e4. d16[ c] d4. c16[ bf] | c4) d2 c bf4 a2 | bf1 r1 |
        R\breve | \times 2/3 { a1 c2 } \times 2/3 { c2. d4 d2 } |

    f4.( e8 d4 c8[ bf] a[ f] bf2 a4) | bf f'4. f8 d4 d2 d | 
        r2 r4 f g2 fs | r4 b, c d2 \ficta bf2 bf!4\unficta |

    a2 bf r1 | R\breve | \singleTime\time 3/2 f'2 f d | d d2. c4 | 
        bf2 c1 | \colorBr c2\colorBrBegin a1\colorBrEnd | b1. | R1. R1.*4 |
        d2 d d | g c,2. c4 | 

    bf2 bf bf | r a1 | b\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Più tra -- spa -- ren -- te ve -- lo
    Non ste -- se mai Giu -- no -- ne,
    Ne fe -- bo ri -- splen -- de -- te,
    \ijLyrics
    ne fe -- bo ri -- splen -- de -- te,
    \normalLyrics
    Sor -- se dal -- l'O -- ri -- en -- te,
    Ne dol -- ci can -- ti~in cie -- lo,
    \ijLyrics
    ne dol -- ci can -- ti~in cie -- lo;
    \normalLyrics
    S'u -- di -- ro~à la no -- vel -- l'al -- ma sta -- gio -- ne,
    Men -- tre~a Do -- ri __ co -- ro -- ne,
    Tes -- sean __ nin -- fe~e pa -- sto -- ri,
    E dan -- zan -- d'a lor can -- to
    Sa -- ti -- ri~e fau -- ni in tan -- to
    Per col -- mar -- la d'o -- no -- ri,
    Vi -- va di -- cean vi -- va la bel -- la Do -- ri,
    vi -- va di -- cean vi -- va la bel -- la Do -- ri.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

