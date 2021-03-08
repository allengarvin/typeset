% La Meduna

cantoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% canto: checked against source
cantoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2\p g4 g f d a'2 | d, r r f,8\f[ g a bf] | c2 g8[ a bf c] d2 a |
        d e4 f 

    g4 c, d e | f d e f g f ef2 | d g f4 d e f | d8[ e f e] d[ c d e] 

    f4 d e8[ f] g4 ~ | g fs8[ e] fs2 g r | r d4 d g,8[ a bf c] d[ e f g] |
        f4 bf, f'2 bf4 bf8[ a] 

    g4 bf | a a8[ g] f4 a g g8[ f] ef4 g | f f8[ ef] d4 f ef ef8[ d] c4 ef |
        d d8[ c] 

    bf4 d c c8[ bf] a4 c | bf g c g' d2 g | r1 r2 g4\p g8[ f] | g4 a d,2 r1 |
        r4 g8\f[ g] f4 g ef2 d | r1
    % --- page---
    r2 r4 d8[ d] | g2 r4 c,8[ c] f2 r4 bf,8\p[ bf] | 
        c4 g8[ g] d'2 r4 g,8\p[ g] c2 | r4 f,8\p[ f] bf2 r2 r4 d8\f[ d] |

    g2 r4 c,8[ c] f4 f8[ f] g4 d8[ d] | a'2 r4 d,8[ d] g2 r4 c,8[ c] |
        f2 r4 bf,8[ bf] f'2 r4 c8[ c] | g'2 

    d4 g c, g' d g | r1 r4 d g g | d2 g, r2 r4 bf'\p | g g a2 r1 | 
        R\breve | r2 r4 d,\f 

    g4 g c, ef | d2 g, r r4 d' | ef4. d8 c4 c d4. c8 bf4 bf | 
        c4. bf8 a4 g d'2 g, | r4 d' 

    g g d2 g, | r2 r4 bf'\p g g a2 | d, r r r4 d\f | g2 r4 c, f2 r4 bf, | 
        c g d'2 g,4\p g c2 |

    r4 f,\p bf2 r1 | r4 d\f g2 r4 c, f2 | r4 bf, f'2 r4 c\p g'2 | 
        r2 r4 d\f g g, c g | d'2 g, c4 g' c,2 | g'\longa*1/2
    \bar "|."
}

bassoXIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    g2
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    % s1*0^\markup "1"
    g2 g4 g c, ef d2 | g,1 r | d'2 d4 d bf8[ c] d e] f2 | 
        c8[ d e f] g2 d8[ e f g] a2 |

    % s1*0^\markup "2"
    d,2 r2 r1 | R\breve | r2 g, a4 bf c f, | g a bf g a bf c bf | 
        a1 g8[ a bf c] d[ e f d] | ef4 c d2 g r |

    % s1*0^\markup "3"
    R\breve | r1 bf4 bf8[ a] g4 bf | a a8[ g] f4 a g g8[ f] ef4 g |
        f f8[ ef] d4 f ef ef8[ d] 

    % s1*0^\markup "4"
    c4 ef | d g c, g d'2 g, | c4\p c8[ b] c4 d g,2 r | 
        r2 r4 d'8\f[ d] bf4 c a2 | g r r r4 d'8[ d] |

    % s1*0^\markup "5"
    ef4 c8[ c] d4 bf8[ bf] c4 g8[ g] d'2 | r4 g,8\p[  g] c2 r4 f,8\p[ f] bf2 |
        r2 r4 d8\f[ d] g2 r4 c,8[ c] | f2

    % s1*0^\markup "6"
    r4 bf,8[ bf] c4 g8[ g] d'2 | r4 g,8\p[ g] c2 r1 | 
        r4 a8\f[ a] d2 r4 g,8\p[ g] c2 | r4 f,8\p[ f] bf2 r4 f8\f[ f] c'2 |

    % s1*0^\markup "7"
    r4 g8[ g] d'4 g,8[ g] c4 g8[ g] d'4 g, | r d'\p g g d2 g, | 
        r4 d'\f g g f2 bf, | r1 r4 d ef4. d8 |

    % s1*0^\markup "8"
    c4 c d4. c8 bf4 bf c4. bf8 | a4 g d'2 g, r | r4 d'\p g g c, ef d2 | 
        R\breve | r1 r4 d\f g g | d2 g,

    % -- page ---
    r4 d' g g | f2 bf, r1 | r4 d ef4. d8 c4 ef d2 | r4 g,\p c2 r4 f,\p bf2 |
        r r4 d\f g2 r4 c, | f2 

    r4 bf, c g a2 | d r4 g,\p c2 r4 f,\p | bf2 r4 f\f c'2 r4 g | c g d'2 g, r |
        r1 c4 b c2 | g\longa*1/2
    \bar "|."
}

continuoXIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    g2
}

% continuo: checked against source
continuoXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef bass

    % s1*0^\markup "1"
    g2 g4 g c, ef d2 | g,1\p f'4 d a'2 | 
        d,2\f d4 d bf2 f | c' g d' a |
        d e4 f g c, d e |

    % s1*0^\markup "2"
    f4 d e f g f ef2 | d g, a4 bf c f, | g a bf g a bf c bf | 
        a1 g8[ a bf c] d[ e f d] | 

    % s1*0^\markup "3"
    ef4 c d2 g,8[ a bf c] d[ e f g] | f4 bf, f'2 bf4 bf8[ a] g4 bf |
        a4 a8[ g] f4 a g g8[ f] ef4 g |

    % s1*0^\markup "4"
    f4\ficta f8[ ef]\unficta d4 f ef! ef8[ d] c4 \ficta ef\unficta | 
        d4 d8[ c] bf4 d c c8[ bf] a4 c |
        bf4 g c g

    % s1*0^\markup "5"
    d'2 g, |  c4\p c8[ b] c4 d g,2 g'4 g8[ f] | g4 a d,2\f bf4 c a2 | 
        g f'4 g ef2 d |

    % s1*0^\markup "6"
    ef4 c8[ c] d4 bf8[ bf] c4 g8[ g] d'2\p | 
        g,4\p g8[ g] c2\f f,4 f8[ f] bf2\p |
        c4 g8[ g] d'2\f

    % s1*0^\markup "7"
    g,4\p g8[ g] c2\f | f,4 f8\p[ f] bf2\f c4 g8[ g] d'2\f | 
        g,4 g8\p[ g] c2\f f4 f8[ f]

    % s1*0^\markup "8"
    g4 d8[ d] | a'4 a,8\p[ a] d2\f g,4 g8\p[ g] c2\f | 
        f,4 f8\p[ f] bf2\f f4 f8[ f] c'2 |
    % --- page ---
    % s1*0^\markup "Page"
    g4 g8[ g] d'4 g,8[ g] c4 g8[ g] d'4 g, | r4 d'\p g g d2\f g, | 
        g' g, f bf\p | g'4 g a a,

    % s1*0^\markup "P2"
    d2\f ef4. d8 | c4 c d4. c8 bf4 bf c4. bf8 | 
        a4 g d'2 g, c4 ef | d2\p g, c4 ef d2\f |

    % s1*0^\markup "P3"
    ef4. d8 c4 c d4. c8 bf4 bf | c4. bf8 a4 g d'2 g, | d'\p g, d'\f g,4 g' | 
        f f, bf2\p

    % s1*0^\markup "P4"
    g'4 g a a, | d2\f ef4. d8 c4\ficta ef!\unficta d2 | g,\p c\f f,\p bf\f |
        c4 g d'2\f g,4\p g c2\f | f,\p bf\f

    c4 g a2 | d\f g,\p c\f f,\p | bf\f f c'\p g\f | c4 g d'2 g, c4 g | 
        d'2 g, c4 b c2 | g\longa*1/2
    \bar "|."
}

continuoFiguresXIV = \figuremode {
%    \bassFigureStaffAlignmentDown
    s1 s4 <6>4 s2 s\breve*2 s\breve s2 <6>4 s s s s <6>

    s1. <6>2 | s1 <6>4 s s s | <6> s s <5 6> <6> s s <6> |
        <7 6>1 s |

    s\breve*3 | 

    s1. s4 <6> | s\breve | s1

    s1 | s4 s8 <6> s2 s\breve s2 <5 6> s s <6> s

    s4 <6> s2 s\breve*2 

    s\breve*2 s2

    s2 s\breve*2
    % --- page ---
    s\breve*3 s1 

    s\breve*2 s2 s4 <6> s1 s4 <6> s2

    s1 s\breve*3

    s\breve*4

    s\breve*4 s4 <6>
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

continuoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXIVincipit
    >>
>>

