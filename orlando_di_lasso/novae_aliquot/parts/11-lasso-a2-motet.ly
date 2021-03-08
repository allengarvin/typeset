% Fulgebunt justi sicut lilium
% et sicut rosae in Jericho
% florebunt ante Dominum. 

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 b2 b | d4( c b a g a b c | b1) e,2 c' ~ | c b c c | g\breve |
        r2 d' b b |

    g4( f e d c2. d4 | e f g2. e4 e'2 ~ | e4 d8[ c] b4 c d1) | a2 c1 b2 |
        c c g1 | r2 g b b |

    e2.( d4 c2) b | r c c2. c4 | a1 r2 d, | f4( g a b c1) | g r2 d' | 
        b4( a g f e1) | a r2 e | g4( a b c d1) | g, 

    r2 c2 ~ | c4( b8[ a] g4 a b1) | c2 d2.( c8[ b] a4 b | c2. d4 e2) c |
        b1 r2 c2 ~ | c4( b8[ a] g4 a b2) e,4( f | g a b c d2) g,2 ~ |
        g4( f4 f e8[ d] 

    f2) e | g1 r2 c ~ | c4( b8[ a] g4 a b2) c | e2.( d8[ c] b4 c d2 ~ |
        d4 c8[ b] a4 b c2. b4 | a d, g1) \ficta fs2 \unficta | 
        g\breve ~ | g ~ | g\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Ful -- ge -- bunt ju -- sti si -- cut li -- li -- um,
    ful -- ge -- bunt ju -- sti si -- cut li -- li -- um,
    et si -- cut ro -- sae in Je -- ri -- cho,
    flo -- re -- bunt 
    \ijLyrics
    flo -- re -- bunt 
    \normalLyrics
    flo -- re -- bunt 
    an -- te Do -- mi -- num, 
    an -- te __ Do -- mi -- num, 
    an -- te Do -- mi -- num. 
}

bassusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 e2 e | g4( f e d c d e f | e1) a,2 c ~ | c b c c |
        g\breve | r2 g' e e | g4( f e d

    c2. d4 | e f g2. f8[ e] d4 e | f d e f d1) | a2 c1 b2 | c c g1 | 
        r2 c e e | a2.( g4 

    f2) e | r f f2. f4 | d1 r2 a | c4( d e f g1) | g, r2 a |
        f4( g a b c1 ~ | c2) g r g' | e4( d c b a1) | e' r2 e ~ |
        e4( d8[ c] b4 c

    d1) | a2 a'2.( g8[ f] e4 f | g2) e a2.( g8[ f] | e1) r2 c2 ~ |
        c4( b8[ a] g4 a b2) c | d2.( c8[ b] a4 b c2 ~ | c4 d4 e f g2) f |
        e1 r2 a2 ~ | a4( g8[ f] e4 f 

    g2. f8[ e] | d4 e f1) e2 | c4( b b a8[ g] a2.) a4 | 
        e'2 c2.( b8[ a] g4 a | b2) c e c |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Ful -- ge -- bunt ju -- sti si -- cut li -- li -- um,
    ful -- ge -- bunt ju -- sti si -- cut li -- li -- um,
    et si -- cut ro -- sae in Je -- ri -- cho,
    flo -- re -- bunt 
    flo -- re -- bunt 
    \ijLyrics
    flo -- re -- bunt 
    \normalLyrics
    an -- te Do -- mi -- num, __
    an -- te Do -- mi -- num, 
    an -- te Do -- mi -- num, 
    an -- te Do -- mi -- num. 
}

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

