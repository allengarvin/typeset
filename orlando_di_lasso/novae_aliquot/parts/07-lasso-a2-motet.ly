%
%Justi tulerunt spolia impiorum:
%et cantaverunt, Domine, nomen sanctum tuum,
%et victricem manum tuam laudaverunt pariter,
%Domine Deus noster.

tenorVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenor: checked against source
tenorVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1.( e4 d | c1) d | r2 e f d | c2. c4 d1 | r2 f1 e2 | d1 c | r2 ef1 d2 |
        c1 bf |

    r2 c d4( c bf a | g2) f g2.( a4 | bf2) c r g' ~  | g f e1 ~ | e1 r2 a, ~ |
        a b 

    \ficta
    \[ c1( | d2. \] e4 f2) e | d4\melisma c c2. b8[ a] b!2 \melismaEnd |
        c\breve | r2 c e f ~ | f bf, f'2.( e4 | d c d2) bf f' ~ | 
        f d r f | e c1( bf4 a | 

    c2) bf d2.( c4 | bf g a bf c2) bf | a\breve | c1. c2 | c\breve | 
        r2 f2.( e4 d c | bf1) g | r2 bf2.( c4 d e | f2. e8[ d] 

    c2. d4 | e2) f2.( e4 d c | bf c a2) g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Ju -- sti tu -- le -- runt spo -- li -- a im -- pi -- o -- rum,
        im -- pi -- o -- rum,
    et can -- ta -- ve -- runt Do -- mi -- ne __ 
        no -- men san -- ctum tu -- um,
    et vi -- ctri -- cem ma -- num tu -- am 
        lau -- da -- ve -- runt pa -- ri -- ter,
    Do -- mi -- ne De -- us De -- us __ no -- ster.

}

bassusVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% bassus: checked against source
bassusVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1.( e4 d | c1) d | r2 a' bf g | f2. f4 g1 | r2 bf1 a2 |
        g1 f | r2 ef1 d2 | c1 bf |

    r2 d c4( d e f | g2) a g2.( f4 | e2) d r a' ~ | a g f1 | d e2 f ~ | 
        f4( d bf'2) a2.( g4 |

    f4 e f2) d1 | c r2 e | g a1 d,2 | d'2.( c4 bf a bf2 ~ | 
        bf4 a g f g2) a | bf1 a ~ | a f | e2 g1( f4 e | g2) f a g |

    a1 r2 f ~ | f f f1 | r2 a2.( g4 f e | d1) bf | r2 d'2.( c4 bf a |
        g f ef d ef2) bf ~ | bf4( c d e f g a bf | 

    c4 a d2) bf2.( a4 | g f f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Ju -- sti tu -- le -- runt spo -- li -- a im -- pi -- o -- rum,
        im -- pi -- o -- rum,
    et can -- ta -- ve -- runt Do -- mi -- ne no -- men 
        san -- ctum __ tu -- um,
    et vi -- ctri -- cem ma -- num tu -- am __
        lau -- da -- ve -- runt pa -- ri -- ter,
    Do -- mi -- ne De -- us De -- us __ no -- ster.
}

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

