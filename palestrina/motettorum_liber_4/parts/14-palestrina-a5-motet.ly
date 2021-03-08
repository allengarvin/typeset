% 2:8 Vox dilecti mei; ecce iste venit,
% saliens in montibus, transiliens colles.
% 
% 9 Similis est dilectus meus capreæ,
% hinnuloque cervorum.
% En ipse stat post parietem nostrum,
% respiciens per fenestras,
% prospiciens per cancellos.
% En dilectus meus loquitur mihi.

cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    d\breve | e1 r2 e | d c b4( c d b | c b a g a1) | b d ~ | d r2 c |

    b2 a g2.( a4 | b2 c1 b2) | c1 f ~ | f e | d d2 d ~ | d4( c b a b1) | c

    g2. g4 | c1 d2 e ~ | e f g d | e4( f g e fs2) g | g( f4 e \[ d1 |
        c) \] r1 | R\breve | r2 g a4( b c d | 

    e2) f e4( f g e | f1) e2( d4 e | f e e d8[ c] d1) | c r2 g |
        a4( b c d e2) f | e

    e2.( d8[ c] d2) | e1 r2 e ~ | e4 e e2 d1 ~ | d r1 | r1 r2 c |
        b4( c d e d2) c | d e f2. f4 | e2 e2. d4 b2 |

    c2 b( a4 g) a2 | g1 r1 | r1 r2 a | c b a1 ~ | a r2 d | d c d1 |
        r1 r2 d | d c2. b4 b2 | a\breve | g2 d'

    e2. d4 | c1 d2 e | f( e2. d4 e c) | \[ d1( c) \] | R\breve | r1 r2 d |
        g2. f4 e1 | d2 c b1 | a r1 | R\breve*2 | r1

    r2 b ~ | b c d d | e1 d2 e ~ | e4 e d2 c1  | d\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Vox,
    vox di -- le -- cti me -- i,
    vox __ di -- le -- cti me -- i, ec -- ce i -- ste ve -- nit
    sa -- li -- ens in mon -- ti -- bus,
        in mon -- ti -- bus, __ 
    tran -- si -- li -- ens __ col -- les,
    tran -- si -- li -- ens col -- les.

    Si -- mi -- lis est __ di -- le -- ctus me -- us ca -- pre -- ae
        hin -- nu -- lo -- que cer -- vo -- rum.
    En ip -- se stat, __
    et ip -- se stat post pa -- ri -- e -- tem no -- strum,
    re -- spi -- ci -- ens per fe -- ne -- stras, __ 
    pro -- spi -- ci -- ens per can -- cel -- los.
    En __ di -- le -- ctus me -- us lo -- qui -- tur mi -- hi.
}

altusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% altus: checked against osurce
altusXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | c1 r2 c | b a g4\melisma a b g | 
        a2 g1 \ficta fs2\unficta\melismaEnd | g1 b ~ | b2 b a g ~ | g fs

    g2 e | d c g'1 | e a ~ | a g | g fs | g\breve | g1 r2 g ~ | g4 g a1 b2 |
        c d 

    b1 | c2.( b4 a2) g ~ | g4( c, c'1) b2 | c g a1 | g2 c1( b4 a | 
        g2) c c1 ~ | c2 b c1 | a4( g a b 

    c2 d ~ | d4 c c1 b2) | c g1 c2 ~ | c c c( b4 a | c2 b) a1 | b r2 c ~ |
        c4 c c2 a bf | a f g1 |

    a2 g1 fs2 | g b a g | a g a b | c c2. b4 g2 | a g( fs4 e) fs2 | g1 r1 |
        r1 r2 a |

    a2 gs a1 | r1 r2 d, | f e d1 | a' a2 g ~ | g4 fs fs2 g1 | d r1 | 
        g e2. f4 | g2 a1 b2 | c2.( a4

    b2 c ~ | c b) c g | c1 b2 a | b g a1 | c2 c,4\melisma d e f g a | 
        \ficta bf2\melismaEnd a1 gs2\unficta | a2 a1 a2 |

    b2 b c1 | c2 c2. c4 b2 | a1 g ~ | g\breve | g1. e2 | g1 g | g\longa*1/2
        
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Vox,
    vox di -- le -- cti me -- i,
    vox __ di -- le -- cti __ me -- i, 
        di -- le -- cti me -- i, ec -- ce i -- ste ve -- nit
    sa -- li -- ens in mon -- ti -- bus,
        in __ mon -- ti -- bus,
        in mon -- ti -- bus, __
    tran -- si -- li -- ens col -- les,
    tran -- si -- li -- ens __ col -- les.

    Si -- mi -- lis est di -- le -- ctus me -- us ca -- pre -- ae,
        di -- le -- ctus me -- us ca -- pre -- ae
        hin -- nu -- lo -- que cer -- vo -- rum.
    En ip -- se stat,
    \ijLyrics
    et ip -- se stat
    \normalLyrics
        post pa -- ri -- e -- tem no -- strum,
    re -- spi -- ci -- ens per fe -- ne -- stras,
    pro -- spi -- ci -- ens per can -- cel -- los.
        per __ can -- cel -- los.
    En di -- le -- ctus me -- us lo -- qui -- tur mi -- hi, __
        lo -- qui -- tur mi -- hi.
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    fs\breve
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    fs\breve | g2.( f4 e1) | R\breve*2 | d\breve | r2 g f e | d1 e | R\breve |
        r1 c ~ | c2 d e c ~ | c4( b b2)

    a1 | g4( a b c \[ d1 | c) \] r2 c ~ | c4 c f1 g2 | a d, g1 ~ | g r1 |
        r1 r2 g, ~ | g4 g c1 d2 |

    e1 f2 g ~ | g4( f e d c1) | r1 r2 c | d4( e f g a2) \ficta bf \unficta |
        a1 g2.( f4 | e d e2) c1 ~ | c r1 | r1 r2 a' ~ | a( gs)

    a e ~ | e4 e e2 f1 | f e2 d | e d c2. c4 | d1 r1 | R\breve | r2 c2. d4 e2 |
        a, b d1 | e2 g2. g4 g2 |

    f2 e( d4 c) d2 | e1 r2 a, | f' e d2.( c8[ b] | a1) f' | f2 e2. e4 d2 |
        a'1 d, | R\breve | g,1 g'2. f4 |

    e2 f1 g2 | a1 g | R\breve | r1 r2 d | g1. f2 | e1 c4( d e f | g2) a e1 |
        a,2 cs1 cs2 | d d

    f1 | e2 f2. f4 d2 | d1 b2 e ~ | e e d d | c1 b2 c ~ | c4 c b2 c1 |
        b\longa*1/2
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Vox,
    vox, __
    vox di -- le -- cti me -- i, ec -- ce i -- ste __ ve -- nit __
    sa -- li -- ens in mon -- ti -- bus, __
    sa -- li -- ens in mon -- ti -- bus, __
    tran -- si -- li -- ens col -- les, __
        col -- les.

    Si -- mi -- lis est di -- le -- ctus me -- us ca -- pre -- ae
        hin -- nu -- lo -- que cer -- vo -- rum,
        hin -- nu -- lo -- que cer -- vo -- rum.
    Et ip -- se stat __ post pa -- ri -- e -- tem no -- strum,
    re -- spi -- ci -- ens per fe -- ne -- stras,
    pro -- spi -- ci -- ens per __ can -- cel -- los.
    En di -- le -- ctus me -- us lo -- qui -- tur mi -- hi,
    en __ di -- le -- ctus me -- us lo -- qui -- tur mi -- hi.
}

bassusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% bassus: checked against source
bassusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c | R\breve*2 | g\breve ~ | g1 r1 | r1 c | b2 a g1 |
        a f ~ | f c | g' d | g\breve | c, | R\breve R\breve*3 | c2. c4 

    f1 | g2 a1 b2 | c c, f4( g a b | c2) d c1 | R\breve*2 | r1 r2 c,

    f4( g a b c2) d | e1 f | e a, | a2 a d1 | d c2 b | c b a2. a4 | g1 r1 |
        R\breve*3 | r2 c2. b4

    g2 | a g f1 | e r2 d | d cs d1 | r1 r2 d' | d c2. c4 b2 | a1 g | 
        r2 d' d c ~ | c4 b b2 

    c1 ~ | c2 f, r1 | R\breve | g1 c2. b4 | a1 g2 f | e1 d | R\breve R |
        r2 a'1 a2 | g g f1 | c2 f2. f4 g2 | d1 g2

    e2 ~ | e c g' g | c,1 g'2 c, ~ | c4 c g'2 c,1 | g'\longa*1/2
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Vox,
    vox __ di -- le -- cti me -- i, ec -- ce i -- ste ve -- nit
    sa -- li -- ens in mon -- ti -- bus,
    tran -- si -- li -- ens,
    tran -- si -- li -- ens col -- les.

    Si -- mi -- lis est di -- le -- ctus me -- us ca -- pre -- ae
        hin -- nu -- lo -- que cer -- vo -- rum.
    Et ip -- se stat post pa -- ri -- e -- tem no -- strum,
    \ijLyrics
        post pa -- ri -- e -- tem no -- strum,
    \normalLyrics
%    re -- spi -- ci -- ens per fe -- ne -- stras,
    pro -- spi -- ci -- ens per can -- cel -- los.
    En di -- le -- ctus me -- us lo -- qui -- tur mi -- hi,
    en __ di -- le -- ctus me -- us lo -- qui -- tur mi -- hi.
}

quintusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% quintus: checked against source
quintusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | r1 g | r1 r2 g | f e d2.( c4 | b2) g g'1 ~ | g r1 | R\breve |
        r2 f e d | c c 

    a1 ~ | a c | d d | b4( c d c b g g'2) | e\breve | R | r1 g,2. g4 | 
        c1 d2 e ~ | e f 

    g2.( f4 | e d e2) a,2. a4 | b2 c c d | e1 r2 a | g f g1 | R\breve | 
        r1 r2 g, | a4( b c d e1) | f

    e2 a ~ | a( gs) a1 | r2 e2. e4 e2 | a1 r1 | R\breve R | r2 g f e |
        f e d2. d4 | c1 r1 | R\breve | r2 e2. d4 b2

    c2 b a a | r e' f2.( e4) | d2( e) f2.( g4 | a\breve) | R | r1 r2 g |
        g f2. f4 e2 | d1 c | R\breve | r1 r2 c |

    g'2. f4 e2 e | f e2.( d4 d2 ~ | d4 c c b) d1( | c4 d e f g1) | R\breve |
        r2 e1 f2 | g g a1 |

    g2 a2. a4 g2 | fs1 g2 g, | g c1 b2 | c g1 g'2 ~ | g4 c, d2 e1 | 
        d\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Vox,
    vox di -- le -- cti me -- i,
    vox __ di -- le -- cti me -- i, ec -- ce i -- ste ve -- nit
    sa -- li -- ens in mon -- ti -- bus, __
    sa -- li -- ens in mon -- ti -- bus,
    tran -- si -- li -- ens,
    tran -- si -- li -- ens col -- les.

    Si -- mi -- lis est di -- le -- ctus me -- us ca -- pre -- ae
        hin -- nu -- lo -- que cer -- vo -- rum.
    Et ip -- se stat __ post pa -- ri -- e -- tem no -- strum,
%    re -- spi -- ci -- ens per fe -- ne -- stras,
    pro -- spi -- ci -- ens per can -- cel -- los. __
    En di -- le -- ctus me -- us lo -- qui -- tur mi -- hi,
    en di -- le -- ctus me -- us lo -- qui -- tur mi -- hi.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

