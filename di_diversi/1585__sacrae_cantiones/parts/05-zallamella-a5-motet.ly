cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d bf1 ~ | bf2 a g1 ~ | g2 g fs fs | g a bf1 | 
        a2.( g8[ f] g2) a | f1.( g2) | a1 r1 | r2 a a c | bf a

    g2 bf ~ | bf4( a g2) fs fs | g2. g4 g2 c | d2. d4 d2 d | c4 ef d1 d2 |
        d c4 ef d1 | b c2. c4 | c2 d1 d2 | \ficta ef\unficta c 

    d2.( c4 | b2) b c1 | R\breve*2 | r2 d bf4( c d2 ~ | d) a r2 b | c1. a2 |
        R\breve | d1. d2 | bf1.( a4 g | bf2) c d1 ~ | d r1 | r1 r2 d ~ | 
        d bf2. c4 d2 ~ | d4( c 

    c2. b8[ a] b2) | c1 r2 d | d bf1( a4 g | bf2) c d1 ~ | d r1 | r1 r2 d ~|
        d bf2.( c4 d2 ~ | d4) c c2.( b8[ a] b2) | c1 r2 a ~ | a c2.( bf4) g2 |
        d'\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Ver -- bum ca -- ro fa -- ctum est,
    et ha -- bi -- ta -- vit __ in no -- bis,
    et ha -- bi -- ta -- vit in no -- bis,
    et vi -- di -- mus,
    et vi -- di -- mus glo -- ri -- am e -- jus,
        glo -- ri -- am e -- jus,
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti a Pa -- tre,
    \ijLyrics
        a Pa -- tre,
    \normalLyrics
    ple -- num gra -- ti -- æ __ et ve -- ri -- ta -- tis,
    ple -- num gra -- ti -- æ __ et __ ve -- ri -- ta -- tis,
    \ijLyrics
        et __ ve -- ri -- ta -- tis.
    \normalLyrics
}

altusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% altus: checked against source
altusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | bf2.( a4 g f g2 ~ | g) f ef1 ~ | ef2 ef d a' | bf a g1 ~ |
        g2 f e f ~ | f4( e d c d1) | e2 r4 e f2 e |

    d1 c4( d e f | g2) f ef2.( d8[ c] | bf2 c) d d | e2. e4 e2 e | 
        g2. g4 bf2 bf | a4 g fs2 g bf ~ | bf4 bf4 a g2( fs8[ e] fs2) |

    g2 g1 g2 | a bf1 bf2 | g2. g4 bf2 a | g g2. g4 a2 | a2. a4 bf2 g |
        a2.( g4 fs2 g ~ | g) fs g g | fs1 g | r2 g a1 ~ | a fs | r2 g1 g2 |

    g1. g2 | g1. g2 | f1 a2 a ~ | a4( g g2. fs8[ e] fs2) | g g f2.( g4 |
        a2) f g1 ~ | g2 e r g ~ | g g g1 ~ | g2 g g g | f1 a2 a ~ |
        a4( g g1 fs2) |

    g2 g f2.( g4 | a2) f g1 | g2 g bf( a4 g | f g a2.) g4 g2 ~ |
        g( fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Ver -- bum ca -- ro fa -- ctum est,
    et ha -- bi -- ta -- vit in no -- bis,
    et ha -- bi -- ta -- vit __ in no -- bis,
    et vi -- di -- mus,
    et vi -- di -- mus glo -- ri -- am e -- jus,
        glo -- ri -- am e -- jus,
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti,
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti a Pa -- tre,
        a Pa -- tre,
    ple -- num gra -- ti -- æ et ve -- ri -- ta -- tis,
        et ve -- ri -- ta -- tis,
    ple -- num gra -- ti -- æ et ve -- ri -- ta -- tis,
        et ve -- ri -- ta -- tis,
        et ve -- ri -- ta -- tis.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. d2 ~ | d d1 bf2 ~ | bf4( c d2) g,1 ~ | g2 g d' d | g, fs g4( a bf c |
                            % vvvvvvvv c1. to a1.
        d1) c2 a | bf\breve | a ~ | a1 r1 | R\breve | r1 r2 a | c2. c4 

    c2 e | d2. d4 g2 f | f4 g d1 g2 | f f4 g d1 ~ | d2 d e2. e4 | 
        f2 f2. f4 f2 | c g'1 fs2 | g d2. c4 c2 | c c g'2. d4 | d2 cs 

    d1 | r2 d g,1 | d' r2 g, | c2.( bf4 a bf8[ c] d2 ~ | d4 cs8[ b] cs2) d1 |
        r1 bf ~ | bf2 d ef1 ~ | ef2 ef d d ~ | d f2.( e8[ d] c4 d |
        e2) c d1 | d2 g, 

    bf2.( a8[ g] | f2) a g1 | c d2 g,4( a | bf c d2) ef1 ~ | ef2 ef d d ~ |
        d f2.( e8[ d] c4 d | e2) c d1 | d2 g, bf2.( a8[ g] | f2) a g1 | c2 c

    f2.( e8[ d] | c2) f, g2.( a4 | bf2 a4 g a1) | g\longa*1/2
        
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Ver -- bum __ ca -- ro __ fa -- ctum est,
    et ha -- bi -- ta -- vit in no -- bis,
    et vi -- di -- mus,
    \ijLyrics
    et vi -- di -- mus
    \normalLyrics
        glo -- ri -- am e -- jus,
    \ijLyrics
        glo -- ri -- am e -- jus,
    \normalLyrics
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti,
    \ijLyrics
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti
    \normalLyrics
        a Pa -- tre,
        a Pa -- tre,
    ple -- num gra -- ti -- æ et ve -- ri -- ta -- tis,
        et ve -- ri -- ta -- tis,
    ple -- num __ gra -- ti -- æ et __ ve -- ri -- ta -- tis,
        et ve -- ri -- ta -- tis,
        et ve -- ri -- ta -- tis.
}

bassusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | bf1. g2 ~ | g d ef1 ~ | ef2 c d1 | R\breve*3 | r2 a' d, cs |
        d4( e f g a1) | g2 d ef1 ~ | ef d | r1 r2 c |

    g'2. g4 g2 bf | f4 c d2 g1 | bf2 f4 c d1 | g r1 | R\breve*2 |
        g2. g4 c,2 f ~ | f f g2. bf4 | a2 a d,1 ~ | d r2 g | d1 g | 
        r2 c, f2.( g4 | a1) d, |

    r1 g ~ | g2 g ef1 ~ | ef2 c g'1 | d f2.( e8[ d] | c2) e d1 | g r1 |
        R\breve | r1 g ~ | g2 g ef1 ~ | ef2 c g'1 | d f2.( e8[ d] | c2) e d1 |
        g r1 | R\breve | r1 d |

    f2.( e8[ d] c2) e | d\breve | g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Ver -- bum ca -- ro fa -- ctum est,
    et ha -- bi -- ta -- vit in no -- bis,
    et vi -- di -- mus glo -- ri -- am e -- jus,
        glo -- ri -- am e -- jus,
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti a Pa -- tre,
        a Pa -- tre,
    ple -- num gra -- ti -- æ et ve -- ri -- ta -- tis,
    \ijLyrics
    ple -- num gra -- ti -- æ et ve -- ri -- ta -- tis,
    \normalLyrics
        et ve -- ri -- ta -- tis.
}

quintaVoxVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% quinta vox: checked against source
quintaVoxV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f d | d bf | c2. bf4 a1 | R\breve*2 | r1 r2 d ~ |
        d4( cs8[ b] cs2) d e | f1 e2.( d8[ c] | d2) d bf2.( a4 |
        g f g2) 

    a1 | r1 r2 g | bf2. bf4 bf d2 bf4 | c2 a g d' ~ | d4 bf c2 a1 | g c2. c4 |
        f,2 bf1 bf2 | c\ficta ef\unficta d d | g,4 d'2 d4 e2 f ~ | f f d d |

    f2 e d( c4 bf | a1) r2 bf | a4( bf8[ c] d1) d2 | e1 \[ f( | e) \] d |
        r1 d ~ | d2 bf \[ bf1( | 
        \colorBr g2.\colorBrBegin \] a4\colorBrEnd ) bf1 | r2 a1 c2 ~ |
        c4( bf) g2 a1 | g2 d'1 f2 ~ | f4 e c2 d1 |

    c1 bf ~ | bf2 bf \[ \[ bf1( |
        \colorBr g2.\colorBrBegin \] a4\colorBrEnd ) bf1 | r2 a1 c2 ~ |
        c4( bf) g2 a1 | g2 d'1 f2 ~ | f4 e c2 d1 | e d2 f ~ |
        f4( e8[ d] c4 d e2) c | d\breve | d\longa*1/2
    \bar "|."
}

quintaVoxLyricsV = \lyricmode {
    Ver -- bum ca -- ro fa -- ctum est,
    et __ ha -- bi -- ta -- vit __ in no -- bis,
    et vi -- di -- mus glo -- ri -- am e -- jus,
        glo -- ri -- am e -- jus,
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti,
    glo -- ri -- am qua -- si u -- ni -- ge -- ni -- ti __ a Pa -- tre,
        a Pa -- tre,
    ple -- num gra -- ti -- æ et __ ve -- ri -- ta -- tis,
    \ijLyrics
        et __ ve -- ri -- ta -- tis,
    \normalLyrics
    ple -- num gra -- ti -- æ et __ ve -- ri -- ta -- tis,
    \ijLyrics
        et __ ve -- ri -- ta -- tis,
    \normalLyrics
        et ve -- ri -- ta -- tis.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintaVoxVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxVincipit
    >>
>>

