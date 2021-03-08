cantusXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

cantusXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 c | bf2 g a d ~ | d c bf4 g a2 | r2 d c1 ~ | c2 bf g a |
        r4 d2 c4 bf g a2 |

    r4 d c2 bf4 g a d ~ | d c f, d a'2 r4 d ~ | d c f, d  e a g f | 
        d e2 a4 g f d e | r4 d'2 c4 f,4. d8 e2 |

    r4 d'2 c4 bf8[ g a bf] a2 | d,4 g4. \ficta fs16[ e] fs!4 g2 r4 bf |
        bf bf a f g c d c | bf a g f g2 r4 g | a bf c d 
        \unficta

    g,8[ a bf a] bf[ c] d4 ~ | d a4 f'4. e8 d4 c bf c4 ~ | c8[ bf] bf2 a4 bf1 |
        r4 g bf c d a bf8[ c] d4 | g,2 r4 bf

    a8[ bf g a] f[ g e f] | g[ a bf c] d4 bf a c g bf | 
        f8[ g a f] g[ a] g4 d' f c bf8[ c] | 
    % --- page ---
    d8[ e] d4 r g f8[ d e f] e[ c d ef] | 
        d[ bf c d] c[ a bf c] bf[ g a bf] a[ f g a] | g4 g' f d 

    a8[ bf c a] g[ a bf g] | f4 a e g d f c' bf8[ a] |
        bf[ c d e] d2 r4 d a2 | r4 c g2 r4 g' d2 | 

    r4 bf f8[ g a bf] c4 g8[ a] bf[ c] d4 ~ | 
        d8[ c bf a] d[ c bf a] g[ f bf c] d[ e] f4 | 
        c8[ d ef d] c[ bf a g] 

    fs4 g2 fs4 | g\longa*1/2
    \bar "|."
}
tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 c | bf2 g a a' | g1 f2 d | e1 r2 d | c bf4 g a2 a'4 g | f2 d e2 d4 c | 
        bf g a2 

    r2 d4 c | bf g a a' g2 f4 d | e2 d2. c4 bf g | a2 d c2 bf ~ | 
        bf4 g a2 r4 a'2 g4 | f d e2 r4 d2 c4 | f4. d8 e2 


    r4 d2 c4 | bf4. g8 a2 g1 | r4 d' d d c4 a bf f' | g f ef d c bf c2 | 
        r4 g a bf c d g,8[ a bf a] |


    bf[ c] d2 a4 f'4. e8 d4 c | d ef c2 bf r4 g | bf c d a bf8[ c] d4 g,2 | 
        r2 g' f8[ d ef c] d[ bf c a] | 

    g2 r4 g' f8[ d e f] e[ c d ef] | 
        d[ bf c d] c[ a bf c] bf[ g a bf] a[ f g a] |
        g4 g' f8[ d ef c] 

    % --- page ---
    d4 c8[ a] c4 bf8[ g] | bf4 a8[ g] a4 g8[ f] g4 f8[ g] d'4 e8[ f] |
        e4 c r4 g' f8[ d e f] e[ c d ef] | 


    d[ bf c d] c8[ a bf c] bf[ g a bf] a[ f g a] | 
        g2 r4 g' d2 r4 f | 
        c2 r4 c g2 r4 g' | d2 r4 f 

    c8[ d e f] g4 g,8[ a] | bf[ c d c] bf[ a d c] 
    bf[ a g f] bf[ c d e] | f4 c8[ d] ef[ d c bf] a4 g a2 | g\longa*1/2
        
    \bar "|."
}


tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

