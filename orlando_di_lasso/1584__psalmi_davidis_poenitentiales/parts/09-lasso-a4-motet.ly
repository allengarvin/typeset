cantusIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    fs\breve
}

% cantus: checked against source
cantusIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    fs\breve | fs1 g ~ | g a | a1. gs2 | gs\breve | r1 a ~ | a2 a 

    a2 b | c c b4\melfi a a2 ~ | a gs\melfiEnd a1 | a1. a2 | a1 g |

    g2 g g g | a1 g2 f | e1 f2 a ~ | a a a1 | a bf2 a | 
        \ficta bf a\unficta g1 | a fs | g\breve | fs\longa*1/2

    \bar "|."
}

cantusLyricsIX = \lyricmode {
    E -- xau -- di -- vit Do -- mi -- nus 
        de -- pre -- ca -- ti -- o -- nem me -- am; 

     Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit,
     Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
}

altusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% altus: checkeed against source
altusIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    d\breve | d | e1 f | f1. e2 | e1 e ~ | e2 e e f | f\breve | g1 f |
        e\breve | f1.f2 |

    f1 e | e2 d e d | f1 e2 d ~ | d\ficta cs\unficta d f ~ | 
        f f f1 ~ | f f | f2 f e1 | 
        f2 c d a | b4\melfi c d2. cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    E -- xau -- di -- vit Do -- mi -- nus 
        de -- pre -- ca -- ti -- o -- nem me -- am; 

     Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit,
     Do -- mi -- nus __ o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | a1 b ~ | b c | d1. b2 | b\breve | c1. c2 | c c d1 | 
        e d2.( c4 | b a b2) 

    a1 | f1. f2 | f1 c' | c2 b c b | c1 c2 a | a1 a2 d ~ | d c c1 | c d2 c |
        d c c,1 | f d | g2.( f4 e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    E -- xau -- di -- vit Do -- mi -- nus 
        de -- pre -- ca -- ti -- o -- nem me -- am; 

     Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit,
     Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
}

quintusIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d\breve
}

% quintus: checked against source
quintusIX = \relative c {
    \key c \major
    \fourTwoCutTime

    d\breve | d1 g ~ | g f | d1. e2 | e\breve | a1. f2 | f f d1 | c d | 
        e r2 c' ~ | c c

    c1 ~ | c r2 c, | c g' c, g' | f1 c2 d | a'1 d, | r2 f1 f2 | f f bf f | 
        \ficta bf\unficta f c'1 | c2 a1 d2 ~ | d4( c b a g1) | a\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    E -- xau -- di -- vit Do -- mi -- nus 
        de -- pre -- ca -- ti -- o -- nem me -- am; 

     Do -- mi -- nus __ o -- ra -- ti -- o -- nem me -- am su -- sce -- pit,
     Do -- mi -- nus o -- ra -- ti -- o -- nem me -- am su -- sce -- pit.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

