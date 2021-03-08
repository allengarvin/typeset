% /home/agarvin/facsimiles/complete/1554__de_deversi_autori__il_quarto_libro_de_madrigali_a_4_voci
% CANTO TRENTADUESVIIIMO (32)
% 18
% - Dunque fia ver (haime ahime) che mi convegna
% cerchar un che mi fugge e mi s'asconde?
% Dunque debbo prezzare un che mi sdegna?
% Debbo pregar chi mai non mi risponde?
% Patiro che chi m'odia, il cor mi tegna?
% un che si stima sue virtu profunde,
% che bisogno sara che dal ciel scenda
% immortal dea che 'l cor d'amor gli accenda.


cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g\breve | g1 g | a r2 a ~ | a b1 g2 | c1 r2 c | d4 e f1( e4 d) | 
        e\breve ~ | e1 r1 | R\breve | r2 c c1 | c2 b1 g2 | 
        a4 b c2. b4 a2 ~ | a g r g ~ | g4 g g2 

    a1 ~ | a2 a b1 | c r2 c | d4 e f1( e4 d) | e\breve ~ | e1 r | R\breve |
        r2 c c1 | c2 b1 g2 | a4 b c2. b4 a2 ~ | a g r2 b ~ | b b b1 ~ |
        b r2 e ~ | e e f1 ~ | f2 e d e ~ | e d4( c)

    \ficta
    b1 | g2. g4 a2 g | g fs g1 | g\breve | R\breve*2 | R\breve | r1 r2 g ~ | 
        g4 g g2 c1 | \unficta
        c2 d d e2 ~ | e4( d4) f2.( e4) e2 ~  | e( d2) e c ~ | c c c1 | 
        c2 b a1 ~ | a2 a g g |

    f1 e | r2 g g g | a1 g ~ | g\breve | r1 r2 g ~ | g a b c ~ | c b a( d ~ |
        d4 c c1 b2) | c\breve | R\breve | r2 g1 a2 | b c1 b2 | 
        a( d2. c4 c2 ~ | c4 b8[ a] b2) c1 |

    r2 g1 a2 ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g f e a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Dun -- que fia ver, hai -- me ahi -- me,  che mi con -- ve -- gna __
    Cer -- char un che mi fug -- ge~e mi s'a -- scon -- de?
    Dun -- que deb -- bo __ prez -- za -- re un che mi sde -- gna? __
    Deb -- bo pre -- gar chi mai non mi ri -- spon -- de?
    Pa -- ti -- ro, __ che __ chi m'o -- dia~il cor mi __ te -- gna?
        che chi m'o -- dia~il cor mi te -- gna?
    Un __ che si sti -- ma sue vir -- tu __ pro -- fun -- de,
    Che bi -- so -- gno sa -- ra __ che dal ciel scen -- da
    Im -- mor -- tal De -- a __ che'l __ cor d'a -- mor gli~ac -- cen -- da, 
        che'l cor d'a -- mor gli~ac -- cen -- da, 
        che'l cor __ d'a -- mor gli~ac -- cen -- da. __
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major
    
    e\breve
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major
    
    \ficta
    e\breve | e1 e | f r2 f ~ | f g1 g,2 ~ | g a2.( b4) c2 ~ | c b c1 ~ |
        c\breve | r2 g' g1 | r2 g f d | e4\melisma f g1 fs2\melismaEnd | 
        g1 g, | d'2 g, a1 | b r | r2 c2. c4 c2 |

    d1. d2 | e c d e | f2.( g4 a2 g) | g1 r | r2 g g1 | r2 g f d | 
        e4 f g2. e4 f2 | g1 g, | d'2 g, a1 | b r2 g' ~ | g g g1 |
        r2 g1 g2 |

    a1. g2 | f a2.( g4) g2 ~ | g\melisma fs\melismaEnd g d | d e1 d2 | 
        e c d1 | e r2 c ~ | 
        c4 c c2 d1 | d2 e1 e2 | e4 d f2.( e4 e2 ~ | e d) e1 | r2 g2. g4 g2 |

    a2 a b b | c1 b2 c ~ | c( b4 a) g2 g ~ | g g g1 | a2 g e e ~ | 
        e f4( e d c) c2 ~ | c b c1 | r2 e e e | f1 e ~ | e r | r2 c d e ~ |
        e f

    e2.( f4) | g1 c,2 d | e( f g1) | e\breve | r1 r2 c | d e1 f2 | 
        e2.( f4) g1 | c,2 d e( f | g1) e | r2 e1 f2 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g a g f1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Dun -- que fia ver, hai -- me, che mi __ con -- ve -- gna __
    Cer -- char un che mi fug -- ge e mi s'a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re~un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai non mi ri -- spon -- de?
        non mi ri -- spon -- de?
    Pa -- ti -- ro, che chi m'o -- dia~il cor mi __ te -- gna?
        che chi m'o -- dia~il cor mi te -- gna?
    Un __ che si sti -- ma sue vir -- tu pro -- fun -- de,
    Un che si sti -- ma sue vir -- tu pro -- fun -- de,
    Che __ bi -- so -- gno sa -- ra che __ dal __ ciel scen -- da
    Im -- mor -- tal De -- a __ che'l cor d'a -- mor gli~ac -- cen -- da, 
            gli~ac -- cen -- da, 
        che'l cor d'a -- mor gli~ac -- cen -- da, 
            gli~ac -- cen -- da, 
        che'l cor __ d'a -- mor gli~ac -- cen -- da. 
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    c\breve
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c ~ | c c | c d | r2 d1 e2 ~ | e c d e | f2.( g4 a2) g | r2 g g1 |
        r2 e1 d2 ~ | d b c g | g'4 f e1( d4 c) | d2 r4 e d2 c |

    f2( e1 d2) | e1 r2 e ~ | e4 e e2 f1 ~ | f2 f g g, ~ | g a2. b4 c2 ~ | 
        c( b) c1 | r2 g' g1 | g2 e2. c4 d2 ~ | d b c g | g'4( f e1 d4 c) | 
        d2 r4 e

    d2 c | f( e1 d2) | e1 r2 d ~ | d d d1 ~ | d r | R\breve | r1 r2 c ~ |
        c c d2. c4 | b2 c1 b2 | c( a g1) | r2 g2. g4 g2 | a1 a2 b ~ |
        b b c1 | b2 c2.( b4 a g |

    a1) b | r2 c2. c4 c2 | f f g g | a1 g2 a( | f1) e2 e ~ | e e e1 | 
        f2 d c1 ~ | c2 c b c | d1 g, | r2 c c c | c1 c | r2 c1 d2 |

    e2 f1 e2 | c1 g'2 c, | d e f1 | e2 d4( c d1) | c1 r2 c ~ | c d e f ~ |
        f e c1 | g'2 c, d e | f1 e2 d4( c | d1) c1 ~ | c\breve ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve. ~ | \invisibleTime \time 4/2 c\longa*1/2
    
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Dun -- que fia ver, hai -- me, __ che mi con -- ve -- gna 
    Cer -- char un che __ mi fug -- ge~e mi s'a -- scon -- de?
        e mi s'a -- scon -- de?
    Dun -- que deb -- bo __ prez -- za -- re~un che mi sde -- gna?
    Deb -- bo pre -- gar chi mai __ non mi ri -- spon -- de?
        non mi ri -- spon -- de?
    Pa -- ti -- ro, __ che chi m'o -- dia~il cor mi te -- gna? __
    Un che si sti -- ma sue vir -- tu pro -- fun -- de,
    Un che si sti -- ma sue vir -- tu pro -- fun -- de,
    Che __ bi -- so -- gno sa -- ra che dal ciel scen -- da
    Im -- mor -- tal De -- a che'l cor d'a -- mor gli~ac -- cen -- da, 
        che'l cor d'a -- mor gli~ac -- cen -- da, 
        \ijLyrics
        che'l cor d'a -- mor gli~ac -- cen -- da, 
        \normalLyrics
        che'l cor d'a -- mor gli~ac -- cen -- da.  __
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    c\breve
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c\breve | c1 c | f r2 d ~ | d g1 e2 ~ | e f1 e2 | d1 c ~ | c r2 c' |
        c1 c2 b ~ | b g a b | c2. b4 a1 | g r2 e | d c f1 | e r2 c ~ |
        c4 c c2

    f1 | d g | e2 f1 e2 | d1 c ~ | c r2 c' | c1 c2 b ~ | b g a b | 
        c2. b4 a1 | g r2 e | d c f1 | e r2 g ~ | g g g1 ~ | g r2 c ~ | 
        c c d1 ~ | d2 c b c |

    \[ a1( g ~ | g2 \] f4 e f2 g | c, c'1 b2) | c c,2. c4 c2 | f1 f2 g ~ |
        g g a1 | g2 a2.( g4 f e | f1) e | R\breve*3 | r1 r2 c' ~ |
        c c c1 | f,2 g a1 ~ | a2 f

    g2 e | d1 c | r2 c c c | f1 c1 ~ | c r2 g' ~ | g a2 b c ~ | c f,2 g( a) |
        g g a b | c a g1 | c,\breve | r2 g'1 a2 | b c1 f,2 | g( a) 

    g2 g | a b c a | g1 c, | r2 c1 f2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e2 f c f1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Dun -- que fia ver, hai -- me, che __ mi con -- ve -- gna __
    Cer -- char un che __ mi fug -- ge~e mi s'a -- scon -- de?
        e mi s'a -- scon -- de?
    Dun -- que deb -- bo prez -- za -- re~un che mi sde -- gna? __
    Deb -- bo pre -- gar __ chi mai non mi ri -- spon -- de?
        non mi ri -- spon -- de?
    Pa -- ti -- ro, __ che __ chi m'o -- dia~il cor mi te -- gna?
    Un che si sti -- ma sue vir -- tu pro -- fun -- de,
    Che bi -- so -- gno sa -- ra __ che dal ciel scen -- da
    Im -- mor -- tal De -- a __ che'l cor d'a -- mor __ gli~ac -- cen -- da, 
        che'l cor d'a -- mor gli~ac -- cen -- da, 
        che'l cor d'a -- mor gli~ac -- cen -- da, 
        che'l cor d'a -- mor gli~ac -- cen -- da, 
        che'l cor __ d'a -- mor gli~ac -- cen -- da. 
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

