% Donna, mentre vi miro
% visibilmente i' mi transformo in voi
% e transformato poi
% in un solo sospir l'anima spiro: 
% O bellezza vitale. O bellezza mortale:
% poiché sì tosto un core
% per te rinasce e per te nato more!

cantoOneIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

cantoOneI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | g, c bf4. c8 d2 ~ | d bf a4 g2 f4 | 
        g a bf c d4. c8 bf4 f  |

    bf2.( c4 d1 ~ | d) b | r2 g g4. a8 b4. c8 | d2 d r1 | r1 r4 d ef2 |
        d c4 c b2 b ~ | b

    cs2 cs1 | d2. d4 r2 d ~ | d4 c c2 b4 c d2 | cs4 cs d d2 d d4 | d2 d r1 |

    r4 d d a bf c d2 | c bf a4 d,2 g4 ~ | g( fs) g2. g4 g a | bf2 a a1 ~ | a

    gs1 | r4 a2 c4 bf2 a4 bf | c2 bf d2. c4 | bf2 a2. g4 a2 |
        a2 r4 a bf a

    % --- page ---
    g4 f | g a bf2 bf4 g a4.( b8 | c1) a2 bf | bf a1 g2 ~ | g f2 e e |
        R\breve | 

    r2 g g fs | g2. g4 g g c,2 | c d4( e f g a2 ~ | 
        a4 g4 g2. f8[ e] f2) d\longa*1/2
    \bar "|."
}

cantoOneLyricsI = \lyricmode {
}

altoIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

altoI = \relative c'' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    R\breve | g1 d2 g | f4 e d2 c4 f g a | bf2. a4 g( f8[ e] d4) e | 

    fs2 g c, d | R\breve | r2 f g2. g4 | a2 a g4( f8[ e] d4 c | 
        d2) d g, g4. a8 |

    b4. c8 d2 d4 d g,2 | g' g4 g g1 ~ | g2 e1 e2 | 
        e1 \[ e( | \colorBr fs2.\colorBrBegin ) \] fs4\colorBrEnd r2 r4 f ~ | 
        f f ef2 

    d4 f d2 | e fs2. g4 f2 | d d4 f4.( e8 d2 c4) | d2 r2 r4 g g f | 

    e4 c g'2 fs4. fs8 g4 g, | d'2 d r4 e e f | f1 e2 \[ d2 ~ |
        d( c1) \] b2 | R\breve |
    % --- page ---
    r1 f'2. f4 | d2 d4 cs d2 e4 e | f e d c d2 g, ~ | g4 d' d ef 

    d4( c8[ bf] c4 d | e f2 e4) f2 r4 d | d2 c bf1 | a2 d1( cs2) |
        d1 r2 d | 

    d2 d d1 ~ | d2 d e e | f2.( e4 d2) c| \[ bf1( a) \] | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4
    
    bf1
}

tenoreI = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 bf | a2 bf c4 g a2 | c d f4 e d c | bf c d1 d2 | 

    d\breve | b | r2 r4 g g4. a8 b4. \ficta c8\unficta | d2 c r1 | 
        r1 r2 b ~ | b a a1 | a2. a4 r1 | R\breve | 

    r2 d2. g,4 d'2 | a4 bf f4.( g8 a4 f g2) | a2. d4 d c bf a | g( a bf c

    d2) d4 c | a2 b c c4 c | f, g a1 f2 | e1 e | r4 c'2 ef4 d2 d4 d | 

    ef2 d bf2. f4 | g2 d4 a' bf2 a | R\breve*2 | r2 r4 c c2 bf | 
        f'2. e4 d1 | d2 a
    % --- page ---
    a2 a | g4( a bf c d2) a | bf bf a a | g1 g2 g | f f f c | 

    d\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

bassoI = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 g | d2 g f4 e d2 | c bf bf'2. a4 | g a bf2 g g ~ | g fs

    g1 | g r1 | g2 g4. a8 b4. c8 d2 | g, r4 c b2 c | g4 g a2 e1 ~ |
        e2 a, a1 |

    d2. d4 r2 bf' ~ | bf4 f c'2 g4 f bf2 | a r r d, ~ | d4 g, d'2 cs4 d ef2 |
        d1

    g2 g4 d | e f g2 d4. d8 g4 ef | d2 g, r4 c c f, | bf2 f a1 | a r1 | 

    r4 f'2 c4 g'2 d4 g | c,2 g' r1 | R\breve | a2 bf4 a g f ef2 | ef4 d g1

    % --- page ---
    f2 | c1 f2 r4 bf, | bf2 f g g | d'1 a1 | r2 g'2 g fs |
        g4( g,4. a8[ bf c] d2) d | r2 g, c1 | f,2 bf1 a2 | bf2.( c4 d1) |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoTwoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

cantoTwoI = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

             % vv bf2 to bf4
    d1 g,2 c | bf4 c d1 bf2 | a4 g2 f4 g a bf c | d2 c d4.( c8

    bf4 a8[ g] | a2) d, r2 d' | ef d bf2. c4 | d1 b | r1 r2 g |
        g4. a8 b4. c8 d2

    d4 g, | g4. a8 b4. c8 d2 d | r4 d ef2 d c4 c | bf2 a1( gs4 fs | 
        gs2) a 

    a1 | a2. a4 r4 bf f bf ~ | bf a g2. a2( g4) | a2 a2. bf4 a2 | 
        fs4 g \[ a1( g2 ~ | g) \] fs r1 | 

    r2 r4 d' d a bf c | d2 d4 d c4. c8 c4 c | d2 c c, d | e1 e | 
    % --- page ---
    r4 f2 g4 g2 fs4 g | g2 g bf2. a4 | g2 f4 e2 d cs4 | r1 r4 a' bf a |

                     % vv ar to a2
    g4 f g2 d4 f2 g4 | a2 g f1 | R\breve | r2 a a a | bf1 a | r2 d d a |

    \[ b1( \colorBr c2.\colorBrBegin \] bf4 \colorBrEnd | a g f1) f2 | 
        d\breve | b\longa*1/2
    \bar "|."
}

cantoTwoLyricsI = \lyricmode {
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

