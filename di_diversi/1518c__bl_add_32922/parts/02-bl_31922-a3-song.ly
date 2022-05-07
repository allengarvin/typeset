cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    bf1. bf2 | bf1. bf2 | a2.( bf4 a2) g | f1. f2 | bf1. bf2 | a1. g2 |
        f( g) \ficta fs4\melisma e fs!2\melismaEnd \unficta | g\breve |

    bf1. bf2 | bf1. bf2 | a2.( bf4 a2) g | f1. f2 | bf1. bf2 |
        a2.( bf4 a2) g2 |
        f( g) \ficta fs4\melisma e fs!2\melismaEnd \unficta | 

        % vv f2 corrected to g2 (against two g's in lower parts)
    g1 r2 g | g1 a | bf1. f2 | g1 a | bf1. bf2 | c2.( bf4 a2) g | f1. f2 |

    g1 a | bf1. bf2 | g1 a | bf1. bf2 | 
        a g \ficta fs4\melisma g a fs!\melismaEnd \unficta | 
        g\longa*1/2\fermata
    \bar "|."
}

cantusLyricsIIone = \lyricmode {
    Pas -- time with good com -- pa -- ny
    I love and shall un -- til __ I __ die;

    Grudge who lust but none __ de -- ny,
    So god be pleas'd thus love __ will __  I.

    For my pas -- tance 
    hunt, sing and dance,
    my heart __ is set.

    All good -- ly sport 
    for my com -- fort,
    who shall __ _ me __ let?
    
}

cantusLyricsIItwo = \lyricmode {
    Youth must have some dal -- li -- ance
    of good or ill some pas -- - tance;

    Com -- pa -- ny me -- thinks __ then best
    all thoughts and fan -- cies to __ di -- gest.

    for id -- le -- ness 
    is chief mis -- tress
    of vi -- ces all;

    Then who can say 
    but myrth and play  
    is best __ _ of __ all.
}

cantusLyricsIIthree = \lyricmode {
    Com -- pa -- ny with ho -- nes -- ty
    is vir -- tue vi -- ces to __ _ flee.

    Com -- pa -- ny is good __ and ill
    but e -- v'ry man hath his __ free __ will.

    The best en -- sue
    the worst es -- chew
    my mind __ shall be.

    Vir -- tue to use
    vice to re -- fuse
    thus shall I use __ me.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d1.
}

tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    d1. d2 | d1. d2 | c2.( d4 c2) bf | a1 r2 a | d1. d2 | c1. bf2 |
        a( bf) a1 | g\breve |

    d'1. d2 | d1. d2 | c2.( d4 c2) bf | a1 r2 a | d1. d2 | c1. bf2 |
        a( bf) 

    a1 | g1. g2 | bf1 c | d1. d2 | bf1 c | d1. d2 | c2.( d4 c2) bf |

    % --- page ---
    a1 r2 f | bf1 c | d1. d2 | bf1 c | d1. d2 | c bf a1 | g\longa*1/2\fermata

    \bar "|."
}

tenorLyricsIIone = \lyricmode {
    Pas -- time with good com -- pa -- ny
    I love and shall un -- til __ I die;

    Grudge who lust but none __ de -- ny,
    So god be pleas'd thus love __ will I.

    For my pas -- tance 
    hunt, sing and dance,
    my heart __ is set.

    All good -- ly sport 
    for my com -- fort,
    who shall __ _ me let?
    
}

tenorLyricsIItwo = \lyricmode {
    Youth must have some dal -- li -- ance
    of good or ill some pas -- - tance;

    Com -- pa -- ny me -- thinks __ then best
    all thoughts and fan -- cies to __ di -- gest.

    for id -- le -- ness 
    is chief mis -- tress
    of vi -- ces all;

    Then who can say 
    but myrth and play  
    is best __ _ of all.
}

tenorLyricsIIthree = \lyricmode {
    Com -- pa -- ny with ho -- nes -- ty
    is vir -- tue vi -- ces to __ _ flee.

    Com -- pa -- ny is good __ and ill
    but e -- v'ry man hath his __ free will.

    The best en -- sue
    the worst es -- chew
    my mind __ shall be.

    Vir -- tue to use
    vice to re -- fuse
    thus shall I use me.
}

bassusIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    g1.
}

% checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    \ficta
    g1. g2 | g1. d2 | f1. g2 | d1. d2 | bf1. bf2 | f'1. g2 | 
        d\melisma ef\melismaEnd d1 | g,\breve |

    g'1. g2 | g1. d2 | f1. g2 | d1. d2 | bf1. bf2 | f'1. g2 |   
        d\melisma ef\melismaEnd

    d1 | g, r2 g | ef'1 c | bf1. bf2 | ef1 c | bf1. bf2 | f'1.

    g2 | d1. d2 | ef1 c | bf1. bf2 | ef1 c | bf1 r2 g' | 
        c, ef d1 | 
        g,\longa*1/2\fermata

    \bar "|."
}

bassusLyricsIIone = \lyricmode {
    Pas -- time with good com -- pa -- ny
    I love and shall un -- til I __ die;

    Grudge who lust but none de -- ny,
    So god be pleas'd thus love __ will I.

    For my pas -- tance 
    hunt, sing and dance,
    my heart is set.

    All good -- ly sport 
    for my com -- fort,
    who shall __ _ me let?
    
}

bassusLyricsIItwo = \lyricmode {
    Youth must have some dal -- li -- ance
    of good or ill some pas -- - tance;

    Com -- pa -- ny me -- thinks then best
    all thoughts and fan -- cies to __ di -- gest.

    for id -- le -- ness 
    is chief mis -- tress
    of vi -- ces all;

    Then who can say 
    but myrth and play  
    is best __ _ of all.
}

bassusLyricsIIthree = \lyricmode {
    Com -- pa -- ny with ho -- nes -- ty
    is vir -- tue vi -- ces to __ _ flee.

    Com -- pa -- ny is good and ill
    but e -- v'ry man hath his __ free will.

    The best en -- sue
    the worst es -- chew
    my mind shall be.

    Vir -- tue to use
    vice to re -- fuse
    thus shall I use me.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

