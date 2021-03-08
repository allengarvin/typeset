% Madonna mia gentil, ringrazio Amore
% Che tolto m’abbia il core
% Dandolo a voi ch’avete
% Non sol beltà ma sete
% Ornata di virtù tal che m’avviso
% Stando in terra godere il Paradiso.

cantoXIVincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-g"

    d1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d | d2. d4 cs d e2 | f4 f2 d4 cs2 cs4 e | f4. g8 f4 d e2 e |
        f4 f8 f f4 d d2 

    d4 d | d2 ef d a | b c a4 a d2 ~ | d4( cs8[ b] cs2) d r4 e | 
        f4. e8 d4 g c,2 r4 c | c4. c8 d4 d e2 r4 c | b c

    a2 g r4 d' | b4 c a2 g r | r c1 c2 | c1 bf2 r4 d | c bf a8 g a4 g g' f e |
        d g,8([ a] bf[ c d e] fs4) g2( fs4) | g2

    r2 r4 d b c | a2 g r4 d' b c | a2 g r1 | r2 c1 c2 | c1 d | r1 r4 g f e |
        d g,8([ a] bf[ c d e] fs4) g2( fs4) | g2 r

    r4 g f e | d2 g,4( a bf c d e | fs2) g1( fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ma -- don -- na mia gen -- til, rin -- gra -- zio~A -- mo -- re
    Che tol -- to m’ab -- bia~il co -- re
    Dan -- do -- lo~a voi ch’a -- ve -- te
    Non sol bel -- tà,
    Non sol bel -- tà ma se -- te
    Or -- na -- ta di vir -- tù,
    Or -- na -- ta di vir -- tù tal che m’av -- vi -- so,
    \ijLyrics
        tal che m’av -- vi -- so
    \normalLyrics
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        go -- de -- re~il Pa -- ra -- di -- so,
        tal che m’av -- vi -- so,
        tal che m’av -- vi -- so
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        go -- de -- re~il Pa -- ra -- di -- so.
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 d1 g2 ~ | g f e4 g g2 | a4 a2 g4 e2 e4 a | a4. g8 a4 g g2 g |
        bf4 bf8 bf a4 g fs2 fs4 fs |

    g2 g2.( fs8[ e] fs2) | g1 r | r2 r4 a f4. f8 bf4 g | a2 bf a a4 e |
        f4. e8 d4 g c,2 f | g4 e fs2 g r4 d | g e fs2 g r |

    r2 g1 e2 | f1 f | r2 r4 d' c bf a8 g a4 | bf2 r4 g a bf a2 |
        g r r4 d g e | fs2 g r4 d g e | fs2 g r1 | e2.( f4

    g2) e | f1 f | r2 r4 d' c bf a8 g a4 | bf2.( a8[ g] a1) | 
        r4 g f e d2. c4 | bf1 bf2 bf' | a g a1 | g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ma -- don -- na mia gen -- til, rin -- gra -- zio~A -- mo -- re
    Che tol -- to m’ab -- bia~il co -- re
    Dan -- do -- lo~a voi ch’a -- ve -- te
    Non sol bel -- tà,
    Or -- na -- ta di vir -- tù, ma se -- te,
    Or -- na -- ta di vir -- tù tal che m’av -- vi -- so,
        tal che m’av -- vi -- so
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        il Pa -- ra -- di -- so,
        tal che m’av -- vi -- so,
        tal che m’av -- vi -- so
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so, __
        go -- de -- re~il Pa -- ra -- di -- so, 
            il Pa -- ra -- di -- so.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a4
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 r2 r4 a | d4. e8 f4 g c,2 c | bf4 bf8 bf f4 g d'2 d4 d |
        g2 c, d r4 d | d2 
 
    ef2 d f | e e4 e d4. c8 d4 c | c2 g' e e | R\breve | r2 d g4 e fs2 |
        g r4 d g e fs2 | g e1 c2 | c f,1 bf2 |

    c2 d e f | g1 d2 d | g4 e fs2 g r | r4 d g e fs2 g | r4 d g e fs2 g ~ |
        g e1 c2 | c1 bf2 r4 f' | a g fs8 e fs4 

    g2 d | g, g d' d, | r4 g bf c g8([ a bf c] d4) e | g2.( f8[ e] d4 c bf c |
        d\breve) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Che tol -- to m’ab -- bia~il co -- re
    Dan -- do -- lo~a voi ch’a -- ve -- te
    Non sol bel -- tà,
    Non sol bel -- tà ma se -- te
    Or -- na -- ta di vir -- tù, ma se -- te,
        tal che m’av -- vi -- so
    \ijLyrics
        tal che m’av -- vi -- so
    \normalLyrics
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        tal che m’av -- vi -- so,
        tal che m’av -- vi -- so,
    \ijLyrics
        tal che m’av -- vi -- so __
    \normalLyrics
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        il Pa -- ra -- di -- so,
        go -- de -- re~il Pa -- ra -- di -- so.
}

bassoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | d'2. d4 a g c2 | f,4 f2 g4 a2 a | R\breve | R | r1 r2 d, | 
        g c, d d | a' a4 a bf4. a8 g4 c |

    f,2 g a a | R\breve*2 | r2 d b4 c a2 | g c,1 c2 | f1 bf, | R\breve | 
        r1 r2 r4 d' | b c a2 g r | R\breve | r4 d' b c a2 g |

    c,1. c2 | f1 bf,2 bf' | c d e f | g2.( f8[ e] d1) | g,2 r r4 g bf c |
        g1 g | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ma -- don -- na mia gen -- til, rin -- gra -- zio~A -- mo -- re
    Non sol bel -- tà ma se -- te
    Or -- na -- ta di vir -- tù, ma se -- te,
        tal che m’av -- vi -- so
    Stan -- do~in ter -- ra,
        tal che m’av -- vi -- so,
        tal che m’av -- vi -- so
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        go -- de -- re~il Pa -- ra -- di -- so.
}

quintoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 bf' | a a4 b c2 | c4 c2 bf4 a2 a4 cs | d4. c8 c4 b c2 c | 
    d4 d8 d c4 bf a2 a4 a | b2 c 

    a1 | r4 d, g g f2 a | a a r1 | r1 r2 r4 a | a4. g8 a4 b c1 |
        r2 r4 d b c a2 | g r2 r4 g c a | b2 c g g | a1 d,2

    r4 bf' | a g fs8 e fs4 g2 d | d' d d d | r4 g, c a bf2 g |
        r4 d' b c a2 g | r r4 g c a b2 | c g1 g2 |

    a1 d,2 r4 d' | c bf a8 g a4 g2 d' | d d d1 | bf4 d d c bf2. g4 |
        g( a bf c d1 ~ | d\breve) | b\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ma -- don -- na mia gen -- til, rin -- gra -- zio~A -- mo -- re
    Che tol -- to m’ab -- bia~il co -- re
    Dan -- do -- lo~a voi ch’a -- ve -- te
    Non sol bel -- tà,
    Non sol bel -- tà ma se -- te
    Or -- na -- ta di vir -- tù tal che m’av -- vi -- so,
        tal che m’av -- vi -- so
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        il Pa -- ra -- di -- so,
        tal che m’av -- vi -- so,
        tal che m’av -- vi -- so,
    \ijLyrics
        tal che m’av -- vi -- so
    \normalLyrics
    Stan -- do~in ter -- ra go -- de -- re~il Pa -- ra -- di -- so,
        il Pa -- ra -- di -- so,
        go -- de -- re~il Pa -- ra -- di -- so.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

