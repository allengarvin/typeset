tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 c ~ | c2 b a b ~ | b g c2.\melfi a4 | b c d b 

    c4 b b a8[ g] | a4 d, d'1 cs2\melfiEnd | d1 r2 b | b b

    b2. c4| d2 g, a b | c2.( b4 a2) g | r2 c c c | c2. b4 a2 d | c b c1 |

    f,2 c'1 c2 | c1 a ~ | a2 a a c ~ | c a c c | d4( c b a g2) g |
        f d2.( e4 f g | 

    a4 b c d e2) c ~ | c4( b c2) a c | g1 e2 g ~ | g a2.( f4 g2) | 
        f f e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Di -- sce -- di -- te a __ me om -- nes,
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem, 
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem:

    Quo -- ni -- am,
    \ijLyrics
    quo -- ni -- am
    \normalLyrics
        e -- xau -- di -- vit Do -- mi -- nus vo -- cem __ fle -- tus me -- i,
            vo -- cem __ fle -- tus me -- i.
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusVIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d | e1. f2 | g1 e | f e | d2 g g g | g2. f4 e2 g | f e d1 |

    a2 c c c | c2. d4 e2 f | e a, f'1 | e r2 a ~ | a a a1 | a,1. a2 | 
        a2 f'1 e2 | f2. f4 f2 e | d g,2.( a4 b c |

    d4 e f g a1) d,2 a'1 a2 | \[ e1( f) \] | e2 c1 b2 | c1 d2 e ~ |
        e4\melfi d4 d1 cs2\melfiEnd | d\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Di -- sce -- di -- te a me om -- nes,
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem, 
        qui o -- pe -- ra -- mi -- ni i -- ni -- qui -- ta -- tem:

    Quo -- ni -- am,
    \ijLyrics
    quo -- ni -- am
    \normalLyrics
        e -- xau -- di -- vit Do -- mi -- nus vo -- cem fle -- tus me -- i,
            vo -- cem fle -- tus me -- i.
}

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

