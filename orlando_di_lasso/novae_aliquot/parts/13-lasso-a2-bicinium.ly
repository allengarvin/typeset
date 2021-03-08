tenorXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% checked against source, corrected to 1577 pagination
tenorXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 bf2 a | g4 a bf c d e f d | e f g1 d2 | r c4 d e f g2 | d2 f c1 | 
    
    r2 d f e | f bf, a1 | d r2 c | bf4 g bf c d e f e8[ f] | g1 r2 a | 
        e4 f g g f2 g | f4 d e f 

    g g, a f | g c2 d4 e f g d ~ | d c bf2 a d2 ~ | d4 c bf a g2 d' | 
        e4 f g e f g a f | g2 d f1 | e r2 d | 
    
    bf4 c d e f2 g ~ | g f4 e d a bf c | d e f g f2. c4 | d a bf c d2 g,4 a | 
        bf c d e 

    f d g2 ~ | \ficta g4 fs8[ e] fs!2 \unficta g1 | r2 d f2. f4 | 
        e2 g2. f2 a4 ~ | a g2 f e4 d2 | c bf a g | r4 d' d d f2 d | 
        r4 g f e 

    % --- page ---
    d4 g4. f8[ e d] | c4. d8 e4 f d2 a' | g f ef4 d c2 | bf\breve | r2 d g f |
        d2. c4 bf a bf2 | g1 r2 d' | cs d 

    g,4 a bf g | a2 b c g | r2 g' e f | d e f d | ef2 c4 d 
        g,4 g' fs g ~ | g c,2 bf4 ef c \ficta ef!2 \unficta | 

    d4 b c4. bf8 a8[ g] f4 bf a | bf4. c8 d[ e] f2 c8[ d] e[ f] g4 | 
        d f c ef bf d4 a8[ bf] c4 |


    g8[ a] bf4 f8[ g a bf] c[ d e f] g4 d8[ e] | 
        f[ e d c] bf[ a] g4 fs g a2 | g\longa*1/2
    \bar "|."
}

cantusXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% checked against source
cantusXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 bf2 a | g4 a bf c d e f d | e f g1 d2 | r c4 d e f g2 |

    d2 f c1 | r2 d f e | f bf, a1 | d r2 c | bf4 g bf c d e f e8[ f] | 
        g1 r2 d | 

    a4 bf c a bf2 c | bf4 g a bf c2 bf | a r4 d2 c4 bf2 | a d2. c4 bf a | 
        g a bf c 

    a4 bf c d | e d f2. e4 d2 ~ | d \ficta cs2 \unficta d1 ~ | d r2 d |
        bf4 c d e f2 d ~ | d c4 bf a c d e |

    f2 d4 c bf a bf c | d g, bf2 a4 bf2 a8[ g] | a1 r2 g | bf2. bf4 a2 c ~ |
        c bf d c | bf a 

    g2 f4 bf ~ | bf a2 g f4 bf2 | a r4 a a a f'2 | d r4 g f e d g ~ | 
        g8[ f e d] c[ bf a g] 

    f4 f'2 e4 ~ | e d2 c bf a4 | bf1 r2 d | g f d2. c4 | bf a f'1 d2 ~ |
        d c4 bf a1 ~ | a r2 d | cs d 

    g,4 a bf g | a2 b c1 | r2 c a bf | g a bf d | ef c4 d g,2 r4 g' | 
        fs4 g4. f8[ e d] 

    c8[ bf a g] f4 f'4 ~ | f8[ e d c] bf4 a8[ bf] c[ d e f] g4 d | 
        f c ef bf d a8[ bf] c4 g8[ a] |

    bf4 f8[ g] a[ bf c d] e[ f] g4 d8[ e f e] | d[ c bf a] g[ f] bf4 a g2 fs4 |
        g\longa*1/2
    \bar "|."
}

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

