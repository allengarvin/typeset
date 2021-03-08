cantusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 d2 e4 fs | g4. g8 f4 e d2 e4 f ~ | f ef8[ d] ef2 d2. c4 ~|
        c8[ bf a g] a[ f] bf2 a4 bf f |

    g2 a b4 c4. a8 d4 ~ | d cs d2 \ficta c4. bf8 a2 \unficta | 
        g4 g' f d ef c2 f4 | bf, c d2 r1 | r1

    r2 r4 d, ~ | d e fs\ficta g8[ f]\unficta e2 d4 g ~ | 
        g a bf c d c8[ bf] a2 | 
        g bf4 c2 d4. c8 bf4 ~ | bf8[ bf a bf ] g4 fs 

    r4 g2 g4 | c bf8[ a] g2 r4 f4. f'8 d4 | cs2 e4 a2 g8[ f] e2 |
        d a1 g4 a | bf1. a4 bf | 

    c4 bf g a bf1 | a2 bf c1 | d ef2 d4 \ficta e\unficta | fs1 g |
        f?2. ef4 d c d2 | c1 r | r2 bf 

    c4 d ef2 | d c4 bf a1 | g2 g8[ a bf c] d4 c8[ bf] a[ g a bf] |
        c4 bf8[ a] g[ f g a] 

    bf2 a | r1 g8[ a bf c] d4. e8 | f4 e8[ d] c[ bf c d] ef4 d8[ c] bf4. c8 |
        d4. c8[ d bf] c4 

    bf8[ a bf g] a[ bf] c4 ~ | c c f2. e4 d2 ~ | 
        d c8[ bf c a] bf4. bf8 a[ g a f] |

    % --- page ---
    g8[ f g a] bf[ g] bf2 a8[ g] a bf4 a8 | bf8[ g] g'2 f ef4 d8[ c d bf] | 
        d2. d4 c8[ bf c a] bf[ a bf g] | 

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    bf2. a4. g8[ a fs] g1 fs2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 e4 fs g4. g8[ f d] f4 ~ | f8[ e] d4. c8 a4 bf2 c4 d ~ |
        d8[ c] a4. f8[ g a] bf2 a | g r 

    r4 g2 a4 | b c2 c4 \ficta bf\unficta a g2 | a4. bf8 c4 d c2 bf ~ |
        bf4 c2 d e4 f4. d8 | g4 a bf4. bf8 

    a8[ g] g2 fs4 | g4 g, a b c4. bf8 a4 bf | g4. a8 bf2 f'4. f8 ef[ d bf c] |
        d4 c4. c8[ bf a] 

    f8[ g] a2 g4 | fs g a d2 cs4 d2 | r4 c d e fs g2 fs4 | 
        g2 d4 f2 f4. f8[ d ef] | 

    c2. d4 r4 d2 e4 | f2 e r4 a4. a8 g4 | a2 g4 f8[ e] d[ c] d2 cs4 |
        d1 r | r c | ef1. d4\ficta ef!\unficta |

    f2 ef1 f2 ~ | f g1 fs4 g | a1 g | c,2 d1 c4 bf | a1. bf4 a | 
        g4 a bf1 a2 ~ | a4 g g1 fs2 | g1 

    g8[ a bf c] d4 c8[ bf] | a[ g a bf] c2 bf4 a8[ g] f4. g8 |
        a4 g8[ f] e[ d e f] g1 | r2 f8[ g a bf] 

    c4 bf8[ a] g[ f g a] | bf2. a4 g2 f4 f' | 
        e8[ d e c] d[ e] f4 g4 a4. g8[ a f] | g a4 g8 a2 

    % --- page ---
    r1 | r2 r4 bf, c8[ bf c d] ef[ c] ef4 |
        d8[ c d bf] c[ bf c a] bf[ a bf g] g'2 ~ | g f1 ef2 |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d8[ c d bf] c1 bf8[ a bf c] a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassusVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 e4 fs g4. g8 \ficta f4 d | \unficta 
        f4. ef8 d4 c bf2 c4 d | g, g' a2 bf2. c4 | d c r c, 

    d2 ef | f2. d4 e f bf,2 | R\breve | r2 r4 bf c2 d | ef f4 g c,2 f4 d |
        ef8[ d] c4 bf bf'4. bf8[ a f] g2 |

    f4. ef8 c4 d4. c8 a4 bf4. c8 | d2. g,4 a2 b | c g d'1 | 
        g,2 g'4 f2 bf4. f8 g4 | f2 ef4 d 

    r4 b2 \ficta c8[ bf]\unficta | a4 bf c2 r4 f4. d8 bf'4 | 
        a2 c4 f,2 e8[ d] a'2 | d,1 d2 ef ~ | ef d4 \ficta ef!\unficta f1 | 
        c g' | R\breve | bf,1

    c2 d ~ | d c4 d b2 c4 \ficta bf\unficta | a2 bf1 bf2 | f'2. ef4 d1 |
        ef2. d4 c1 | d\breve | g,2 r r1 | r g8[ a bf c] d4 c8[ bf] |

    a8[ g a bf] c4 bf8[ a] g2 g'4 f8[ e] |
        d8[ c d e] f4 ef8[ d] c[ bf c d] ef4 d8[ c] | bf2 r r1 |

    r2 r4 d' c8[ bf c a] bf2 ~ | bf a8[ g a f] g[ f g e] f[ e f d] | 
        ef2. d4 c1 | bf2 a g2. g'4 |

    bf1 a2 g ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, d\breve | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

