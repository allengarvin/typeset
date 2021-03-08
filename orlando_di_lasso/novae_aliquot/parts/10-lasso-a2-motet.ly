% Serve bone et fidelis,
% quia in pauca fuisti, supra multa te constituam:
% intra in gaudium Domini Dei tui. 

tenorXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenor: checked against source
tenorX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. g,2 | c1 b2.( c4 | d2) e1 d2 | c4\melisma b g'2. f4 e d | 
        c d e2. d4 d2 ~ | d4 \ficta cs8[ b] cs!2\unficta\melismaEnd d1 ~ | d

    r2 g, | d'2 d f2.( e4 | d c d2) a1 | r2 a c a | e'2 g4( f e d c2) |
        g\breve | r2 c e c |

    g'2 e2.( d4 e2) | b1 r2 c4( d | e f g2) e a,4( b | c a b2) c2.( b4 |
        a2) g r c | f e d1 ~ | d r2 g, | c b 

    a1 | e' c | f d | r2 g f e | a2.( g4 f e d2) | d2. d4 d1 | r2 d c b |
        e1 r2 f | e d g2.( f4 |

    e4 d c2) b2. c4 | c2 a2.( g4 a b | c d e f d e c2 ~ | c4 a c b a g c2 ~ |
        c) b a1 | g\longa*1/2
    
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Ser -- ve bo -- ne __ et fi -- de -- lis, __
    qui -- a in pau -- ca fu -- i -- sti fi -- del  -- lis,
        fu -- i -- sti fi -- del  -- lis,
    su -- pra mul -- ta __ te con -- sti -- tu -- am, __
        con -- sti -- tu -- am, 
    in -- tra in -- tra in gau -- di -- um __ Do -- mi -- ni 
        in gau -- di -- um,
        in gau -- di -- um __ Do -- mi -- ni De -- i tu -- i. 
}

bassusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1.
}

% bassus: checked against source
bassusX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g ~ | g2 c, f1 | e2.( f4 g2) a ~ | a g f1 | e r2 d |
        g g \ficta bf2.\melisma a4 | g f g2\melismaEnd d1 | \unficta

    r2 d f d | a' c4( b a g f2) | c\breve | r2 c e c | g'2 a2.( g4 a2) |
        e1 r2 c4( d | e f g2) 

    e2 a4( b | c a b2) c2.( b4 | a2) g r c, | c' b a1 ~ | a r2 d, |
        g2 f e1 ~ | e r2 c' ~ | c a r f ~ | f d r g | f e

    a2.( g4 | f e d2) \ficta bf'2.\melisma a4 | 
        g2 \unficta \melismaEnd fs g d | c b e1 | r2 c' b a |
        g2.( f4 e d c2 ~ | c4 d e f g2) e ~ | e4 f f2 

    d4( e f g | a f g a b g a e | f2) e c'4\melisma b a g |
        f4 e g2. \ficta fs8[ e] fs!2\unficta \melismaEnd | g\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Ser -- ve bo -- ne __ et __ fi -- de -- lis,
    qui -- a in pau -- ca fu -- i -- sti fi -- del  -- lis,
        fu -- i -- sti fi -- del  -- lis,
    su -- pra mul -- ta __ te con -- sti -- tu -- am, __
        con -- sti -- tu -- am, __
    in -- tra in -- tra in gau -- di -- um __ Do -- mi -- ni 
        in gau -- di -- um,
        in gau -- di -- um __ Do -- mi -- ni De -- i tu -- i. 
}

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

