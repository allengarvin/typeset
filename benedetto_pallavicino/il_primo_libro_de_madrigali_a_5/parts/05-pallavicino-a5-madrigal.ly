%Tra più soavi fiori,
%i pargoletti Amori,
%vedo gioir di quel leggiadro viso,
%che mostra'l Paradiso;
%mentre accompagna un' amoroso sguardo,
%dolci parole onde io m'aggiaccio ed ardo,
%e pur di ghiaccio et fuoco,
%convien che senta un doloroso giuoco.

cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 b4 b c c d2 | e1 r | d2 e4 e fs fs g2 | e r4 a, b b c c | 
        d2 e r4 d d4. d8 | e4 c b2 

    c4 e f4. f8 | f4 f e2 fs1 | r1 d2 d4 d | e2 g f4 f e2 | 
        c f4 e d( c8[ d] e4 d8[ c] | b4) a b2 c a | a4 b c d e2 e |

    c2 c4 d e f g2 | g4 g, g a b c d2 | e1 r1 | R\breve | 
        r2 c c4 c d2 | e1 r1 | r2 d d d | g,1. g2 | g4.( a8 b2) a4 c4.( d8 e4)|

    d4.( e8 f4. g8 a4 g8[ f] e[ d] e4) | a,2 r4 b c2 e4 d ~ |
        d c b2 a r | r e' e e | fs g g2. f4 ~ | f e2 d4 cs2 d | r1 r2 c |

    c4 c d2 e f ~ | f4 e2 d c4 b2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a2 r4 e' f f e8([ d c b] c[) a] d4.( cs16[ b] cs4) 
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Tra più so -- a -- vi fio -- ri,
    tra più so -- a -- vi fio -- ri,
    \ijLyrics
    tra più so -- a -- vi fio -- ri,
    \normalLyrics
    I par -- go -- let -- ti~A -- mo -- ri,
    i par -- go -- let -- ti~A -- mo -- ri,
    Ve -- do gio -- ir,
    ve -- do gio -- ir di quel leg -- gia -- dro vi -- so,
    Che mo -- stra'l Pa -- ra -- di -- so,
    che mo -- stra'l Pa -- ra -- di -- so,
    che mo -- stra'l Pa -- ra -- di -- so;
    % men -- tre~ac -- com -- pa -- gna~un' a -- mo -- ro -- so sguar -- do,
    Dol -- ci pa -- ro -- le on -- d'io m'ag -- giac -- cio~ed ar -- do,
        ed __ ar -- do,
    E pur di ghiac -- cio~e fuo -- co,
    Con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
    con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
        un do -- lo -- ro -- so giuo -- co.
}

altoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 b4 b | c c b2 a r4 a | f4. g8 e4 a a2 g4 g |
        g4. c8 b4 a gs2 a | r1 a2 b4 b | c c d2

    e4 c c4. a8 | d4 d cs2 d d | d4 d e2 r4 b a b | c2 d d4 d c2 | 
        r2 c a4 b c( b8[ a] | gs4) a gs2 a4 a a b |

    c d e1 c2 | r1 g2 g4 a | b4. c8 d2 g, a | a c c d | d c4 c2 c4 c2 | 
        c a g4 a b2 | c1 r1 | R\breve | r2 e, e e

    d2. e2 a4.( b8[ c a] | b[ a b c] d2) c1 | r4 e, g2 a4 g2 f4 |
        e2 g r4 c2 b4 ~ | b a4 a( gs) a cs cs cs | d2 d c2. c4 |

    bf4 bf a2 a r4 d | c c b2 c g | g4 g g1 a2 | b c4 a2 a4 gs2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a\breve. ~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Tra più so -- a -- vi fio -- ri,
    I par -- go -- let -- ti~A -- mo -- ri,
    i par -- go -- let -- ti~A -- mo -- ri,
    tra più so -- a -- vi fio -- ri,
    i par -- go -- let -- ti~A -- mo -- ri,
    Ve -- do gio -- ir,
    \ijLyrics
    ve -- do gio -- ir,
    \normalLyrics
    ve -- do gio -- ir di quel leg -- gia -- dro vi -- so,
    Che mo -- stra'l Pa -- ra -- di -- so,
    che mo -- stra'l Pa -- ra -- di -- so;
    Men -- tre~ac -- com -- pa -- gna~un' a -- mo -- ro -- so sguar -- do,
    Dol -- ci pa -- ro -- le on -- d'io m'ag -- giac -- cio~ed ar -- do,
    E pur di ghiac -- cio~e fuo -- co,
        di ghiac -- cio~e fuo -- co,
    Con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
    con -- vien che sen -- ta,
    con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co. __
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 a2 b4 b | c c d4.( c8 b2) a | r1 r2 d | 
        c4. c8 g4 g c2 c | r4 d e2 d a | b4 b c2 g' f4 f | e2 r

    a2 g4 g | a2 a, a2. a4 | b c b2 e1 | a,2 a4 b c d e2| f1 r2 e |
        d b d1 | c2 e2.( f4 g2) | f e2. a4 g2 | a f

    e4 f d2 | c e d4 d cs2 | d a a a | c1 g | r4 g' g4.( f8 e4. d8 c[ b] a4) |
        d g, d'4.( e8 f2) c | R\breve | r2 b c e4 d ~ | d c b2 

    a2 r4 a' | a a g2 g a | d,4 g2 f4 e2 d4 f | e a gs2 a e | e4 e d2 c r | 
        R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 cs d e4 f2 f4 e2 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Tra più so -- a -- vi fio -- ri,
    I par -- go -- let -- ti~A -- mo -- ri,
        A -- mo -- ri,
    Ve -- do gio -- ir,
    \ijLyrics
    ve -- do gio -- ir,
    \normalLyrics
    ve -- do gio -- ir di quel leg -- gia -- dro vi -- so,
    Che mo -- stra'l Pa -- ra -- di -- so;
    Men -- tre~ac -- com -- pa -- gna~un' a -- mo -- ro -- so sguar -- do,
    Dol -- ci pa -- ro -- le,
    dol -- ci pa -- ro -- le on -- d'io m'ag -- giac -- cio ed ar -- do,
        ed ar -- do,
    E pur di ghiac -- cio~e fuo -- co,
    Con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
    con -- vien che sen -- ta,
    con -- vien che sen -- ta un do -- lo -- ro -- so giuo -- co.
}

bassoVincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d2 c4 a | bf bf a2 d, g | c,4. c8 g'4 a e2 a4 a |
        b b c c d2 g, |r1 c,2 f4. f8 | d4 d a'2 

    d,2 d | g4 g c,2 r d | a'4 a g2 r c | f,2. c4 d2 a | e'1 a,1 ~ 
        a r2 c | f4 g a b c2 c | g1 g2 d | a'2.( b4 c2) g |

    d'2 a4 c2 f,4 c'2 | f,1 r1 | r2 a fs4 g a2 | d, d d d | c1. c2 | 
        g' g4 e a4.( b8 c2) | g r r1 | a2 g f4 c'2 d4 |

    a2 g4 g f2 c4 g' ~ | g a4 e2 a4 a a a | d2 b c2. a4 |
        bf g a1 d,2 | r1 r2 c | c4 c g'2 c, f | g a2. a4 e2 |

       \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a,2 r4 a d2 c4 f2 d4 a'2 | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Tra più so -- a -- vi fio -- ri,
    I par -- go -- let -- ti~A -- mo -- ri,
    tra più so -- a -- vi fio -- ri,
    i par -- go -- let -- ti~A -- mo -- ri,
    Ve -- do gio -- ir,
    ve -- do gio -- ir di quel leg -- gia -- dro vi -- so, __
    Che mo -- stra'l Pa -- ra -- di -- so;
    Men -- tre~ac -- com -- pa -- gna~un' a -- mo -- ro -- so sguar -- do,
    Dol -- ci pa -- ro -- le on -- d'io m'ag -- giac -- cio~ed ar -- do,
        ed ar -- do,
    E pur di ghiac -- cio~e fuo -- co,
    e pur di ghiac -- cio~e fuo -- co,
    Con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
    con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
        un do -- lo -- ro -- so giuo -- co.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 g4 e f f e2 | d4 d cs4. cs8 d4 d d2 | e r4 e e2 e | 
        g2. g4 fs2 g| r4 g g4. g8 g4 g a2 ~ | a a 

    a2 a4 a | g1 r2 d | c4 c b2 d e4 e | f a a4. g8 f4 f e2 | 
        e r4 b a4. b8 c4 d | e2 e a, a4 g | a b c2. d4 e f |

    g2 d r f | e a g \ficta bf\unficta | a2 a4 g2 f4 e2 | f1 r1 |
        r2 a a4 g e2 | f f f f | e2.( d4 c1) | b2 r4 b c4.( d8 e4. f8 | 

    g4. f16[ g] a1) g2 | r4 c, d2 f4 e2 a4 | a2 d,4 d f2 g4 g ~ | g e e2 e1 | 
        r4 d d d e2 c | r1 r2 a | a4 a e'2

    a,2 c | c4 c b2 c2. d4 ~ | d4 e2 f e4 e2 | 
       \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2 r4 a a2 c4 a2 a4 a2 |\invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Tra più so -- a -- vi fio -- ri,
    I par -- go -- let -- ti~A -- mo -- ri,
    tra più so -- a -- vi fio -- ri,
    i par -- go -- let -- ti~A -- mo -- ri,
    Ve -- do gio -- ir,
    \ijLyrics
    ve -- do gio -- ir,
    \normalLyrics
    ve -- do gio -- ir di quel leg -- gia -- dro vi -- so,
    Che mo -- stra'l Pa -- ra -- di -- so,
    che mo -- stra'l Pa -- ra -- di -- so~il Pa -- ra -- di -- so;
    Men -- tre~ac -- com -- pa -- gna~un' a -- mo -- ro -- so sguar -- do,
    Dol -- ci pa -- ro -- le on -- d'io m'ag -- giac -- cio ed ar -- do,
    E pur di ghiac -- cio~e fuo -- co,
    e pur di ghiac -- cio~e fuo -- co,
    Con -- vien che sen -- ta,
    con -- vien che sen -- ta,
    con -- vien che sen -- ta~un do -- lo -- ro -- so giuo -- co,
        un do -- lo -- ro -- so giuo -- co.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

