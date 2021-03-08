%    Sicut rosa inter spinas illis addit speciem, 
%    sic venustat suam Virgo Maria progeniem: 
%    germinavit enim florem, 
%    qui vitalem dat odorem. 
%
tenorXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenor: checked against source
tenorXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b c d b | e1) d2 \[ b( ~ | b e2. \] d4 c2) | b d1 d2 |
        g,4( a b c d2. c4 | b1) g |

    d'2.( c4 b a g2 ~ | g) f e1 | d2 a'1 b2 | c1 b2 d ~ | 
        d4( c b a g f e d | c2) c g'1 |

    r2 g1 e2 | g1 a2 c ~ | c4( b a g bf2) a | a1 d,2 f | e f g1 | 
        g2.( a4 b2) a | f c' b c | d c2.( b4 d2 ~ | d c4 b 

    d a c2 ~ | c) b c1 | r2 g a b ~ | b f c'1 | d2 e2.\melisma d8[ c] b4 c |
        d a d2. \ficta cs8[ b] cs!2\unficta \melismaEnd | 
        d\breve | r2 d e d2 ~ | d4( b cs2) d e |

    c2 g4( a b c d2) | g,1 r2 g | a g2.( e4 fs2) | g a c1 | 
        b2.( a8[ g] a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Si -- cut ro -- sa, 
    si -- cut ro -- sa 
        in -- ter spi -- nas il -- lis ad -- dit spe -- ci -- em, 
    sic ve -- nu -- stat su -- am 
        vir -- go Ma -- ri -- am pro -- ge -- ni -- em, 
        Ma -- ri -- am pro -- ge -- ni -- em, 
    ger -- mi -- na -- vit e -- nim flo -- rem, 
    qui vi -- ta -- lem dat o -- do -- rem, 
    qui vi -- ta -- lem dat o -- do -- rem.
}

bassusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g1 g2 | c,4( d e f g2. f4 | e1) c | g2.( a4 b c d b | 
        e1) d2 \[ b ~ | b( e2. \] d4 c2) | 

    b2 g2.( a4 b2) | c d2.\melisma \ficta cs8[ b] cs!2 \unficta \melismaEnd | 
        d\breve | r2 e1 fs2 |
        g1 e2 g ~ | g4( f e d c2) b | c\breve | r2 c1 a2 |

    c1 d2 f ~ | f4( e d c bf2) a | a1 e'2 c | b c d1 | d2 a e'1 | 
        r2 f e f | g1 f2 e | d1 r2 a |

    b2 c1 g2 | d'1 e2 f ~ | f4( e8[ d] c4 d e f g2 ~ | g4 f f e8[ d] e1) |
        d r2 g | a g2.( e4 fs2) | g a f c ~ | c4( d e f 

    g1) | e2 c d c ~ | c4( a b2) c d | e f2.\melisma e4 a2 ~ | 
        \ficta a4 g g2. fs8[ e] fs!2\unficta \melismaEnd |
        g\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Si -- cut ro -- sa, 
    si -- cut ro -- sa 
        in -- ter spi -- nas il -- lis ad -- dit spe -- ci -- em, 
    sic ve -- nu -- stat su -- am 
        Vir -- go Ma -- ri -- am pro -- ge -- ni -- em, 
        Ma -- ri -- am pro -- ge -- ni -- em, 
    ger -- mi -- na -- vit e -- nim flo -- rem, 
    qui vi -- ta -- lem dat o -- do -- rem, 
    qui vi -- ta -- lem dat o -- do -- rem.
}

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

