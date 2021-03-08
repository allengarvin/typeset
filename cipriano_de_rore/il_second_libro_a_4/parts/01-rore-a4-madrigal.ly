
cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

cantoI = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r2 c f g | a1 g | R\breve | r1 a | a2 a1 bf2 | c\breve | c1 r2 c, |
        f g a1 | g r1 | R\breve | a1 a2 a ~ | a bf c1 ~ | c c | r1 c | 
        a1. a2 |

    g2 f bf1 ~ | bf2 bf bf1 ~ | bf2 c bf1 | a g | d'1. c2 | 
        c( b4 a b1) | c r2 g |a g4 f2 e4 d2 | c a' bf a4 g ~ |
        g f e2 f c | f1 

    g2 c ~ | c4( bf a g bf a g f | g2) a r a | a f a1 ~ | a2 bf c1 ~ |
        c\breve | c1 r | r d ~ | d d | \singleTime 3/2 
        a2 a d | c1 bf2 | a1 g2 | \fourTwoCutTime c1. c2 | f2.( e8[ d] 

    c4 a d2 ~ | d c) d1 | r2 d g,1 | a b ~ | b b | c\breve | d1 ef ~ |
        ef\breve d1 | r1 ef ~ | ef d | \times 3/2 { d2 d c } b2 c | 
        r2 a a1 ~ | a2 a b c | bf1 a2 g |

    a4 bf c2 r1 | bf1 a2 g | a4 bf c1 bf2 | g g a c | d1 e | r1 a, | 
        f2 e2. e4 f2 | d1 r2 c | d c2. c4 c2 | bf1 r2 bf' | a f 

    c'2.( d4 | e1. d4 c | b c d b c2) c | R\breve | r2 g c2. a4 | 
        bf2 d c f, | g4( a bf g a2) c | bf1 a | r1 r2 g | c2. a4 bf2 d |

    c1 d | a2 d c1 | a r2 a | a c a f4 f | a2 c a f | R\breve | a1. gs2 ~ |
        gs gs gs a | b1 b2 d ~ | d c bf1 | a2 g g g | g1 g |

    fs2.( e4 fs1) | g2 d g2. e4 | f2 g c1 | R\breve | r1 c | 
        \ficta b2 a \unficta b!1 | c2 g c2. a4 | bf2 c d1 | R\breve |
        c1 bf2 a | b1 d | d \ficta bf \unficta a | \[ b1( c) \] | 
        c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

altoI = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve | r2 g bf c | d1 c2 c | d e f1 | f f | f2 e1 f2 | g1 g |
        r2 g, c d | e1 d | r2 c d e | f1 f | f f2 e ~ | e f

    g1 | g r1 | r2 c, d f | e c f1 | f g | g2 f2.( e8[ d] f4 e) | f1 r2 g |
        bf1 a | g1. g2 ~ | g4( f e d e1) | R\breve | r2 f f e4 d ~ | d c c2

    a2 a | bf2.( c4 d e f2) | e f2.( e4 d c | d2. e4 f2) e | r1 e | 
        f f2 e ~ | e a c2.( bf4) | a1 r1 | R\breve | r1 f ~ | f f |
        \times 2/3 { f2 f d } \times 2/3 { f1 g2 } 

    a2 a a d, | a'\breve | a1 r2 d, | e1 f | g1. g2 | g\breve | a1 bf |
        ef, af | g1 \times 2/3 { g2 g f } | e2 f r1 | r1 \times 2/3 { g2 g f }
        e2 f r fs |

    f2 f g a | f1. e2 | r2 c d4 f g2 | f1 f2 d | e4 f g2 g g ~ | g e c c | 
        g'1 g | r1 f | d2 a2. a4 a2 | bf1 r2 a | a

    a2. a4 a2 | f f' d bf | f'2.( g4 a1) | g r2 g | g2. g4 g2 a | f g e f |
        d2.( e4 f e f2 ~ | f g) a1 | R\breve*2 | d,1 g2. e4 | f2 a 
    % --- page ---
    g1 ~ | g2 a g f ~ | f4( g a1) g2 ~ | g4( f8[ e] f2) g c, | f a f c4 c |
        f2 a f c | r1 a' | e1. e2 | e1 e | g g2 a ~ | a a f1 | f2 d ef ef |

    ef1 ef | d d| r2 g e e | d c a'1 | R\breve | g1 g ~ | g2 e g1 ~| g a |
        r2 a f2. d4 | e2 f g1 | g g2 f | g1 a2 g ~ | g g1 e2 | g1.( a2) | 
        a\longa*1/2
    
        
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

%altoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIincipit
%    >>
%>>
%
%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
