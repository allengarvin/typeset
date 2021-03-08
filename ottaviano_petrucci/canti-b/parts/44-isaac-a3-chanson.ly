cantusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusXLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2. g8[ f] e4 d e2 | d4 e8[ f] g[ f e d] f4 g2\ficta fs4\unficta |
        g1 f4 e f2 | e r4 a2 g8[ f] g2 | a r4 d2\ficta c8[ bf] c2\unficta |
        d4 c8[ bf] c[ bf a g] f2 r4 g ~ | g4 f8[ e] f2 g r | 
        r1 bf4. a8 g4 f | d f e2 d4 e f2 | g4 

    bf a bf4. a8 g2\ficta fs4 | \unficta g\breve ~ | g | f2. g4 a2 bf | 
        \[ a d \] c4 a bf2 | a r4 g f2 g4 a ~ | a g8[ f] e2 d4. e8 f4 g |
        a bf2 a8[ g] f4. g8[ a bf] c4 ~ | c bf2 a4 bf1 | 
        d2. c8[ bf] a2 c ~ | c4 bf8[ a] g2 bf2. a8[ g] |
        f2 d4 ef4. d8 bf4 c2 | bf8[ c d e]

    f[ g a bf] c4 bf2 a4 | bf1 r | bf2 bf4 bf c8[ bf a g] a2 |
        g2. f8[ e] d4 g2 \ficta fs4\unficta | g bf2 a4 bf1 | r1 d | 
        c bf | a g | f4 g2 \ficta fs4\unficta g bf a g | c bf a d c bf ef d |
        c f e d4. c8 bf2 a8[ g] | f4 g8[ a] bf4 \[ a2 g \] \ficta fs4\unficta |
        g\longa*1/2
    \bar "|."
}

tenorXLIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d1.
}

% tenor: checked against source
tenorXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. c8[ bf] a4 g a2 | g4 a8[ bf] c[ bf a g] bf4 c2 bf4 |
        c4. bf8 a4 f g a bf2 | a8[ bf c d] e4 f d f e2 | d r d,8[ e f g] a4 bf|
        g bf a2 g4 bf a bf ~ | bf8[ a] g2\ficta fs4\unficta g2 r4 d' ~ |
        d c8[ bf] c2 d d | e4. d8 c4 bf g 

    bf a2 | g2. a4 bf c g4. a8 | bf4 c4. d8 \ficta ef2\unficta d2 c4 |
        d c8[ bf] a4 d c f2 e4 | f d2 c8[ bf] a2 d | 
        c4 a bf2 a8[ bf c d] e4 f4 ~ |f8[ e8] d2 \ficta cs4\unficta d2. e4 |
        f d2 c8[ bf] a2 a4 a ~ | a bf c2 bf1 | r2 d2. c8[ bf] a2 | 
        c2. bf8[ a] g2

    bf2 ~ | bf4 a8[ g] bf4 c4. bf8 bf2 a4 |  \[ bf2 d \]  c1 |
        bf4 a8[ g] a[ g f e] d4 g2 \ficta fs4\unficta |
        g8[ a bf c] d[ e f g] a4 g2\ficta fs4\unficta | g1 r | 
        d2 c bf bf4 bf | c8[ bf a g] a2 g4 g'4. f8 d4 |
        e4 f4. e8 c4 d \ficta ef4.\unficta d8 bf4 | 
        c d4. c8 a4 bf c4. bf8 

    % --- page jump ---
    g4 | a g a2 g r4 bf | a g c bf a d c bf | 
        \ficta ef d c f e\unficta d2 c8[ bf] | a2 g4 f g bf a2 | g\longa*1/2
    \bar "|."
}

contraXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
        
    g1.
}

% contra: checked against source
contraXLIV = \relative c' {
    \fourTwoCutTime
    \key f \major
        
    R\breve*2 | g2. f8[ e] d4 c d2 | c4 d8[ e] f[ e d c] e4 f2 e4 |
        f2 g4 f g8[ f e d] a'2 | bf g a4. g8 f4 \ficta ef4 ~ | \unficta 
        ef8[ d8 bf c] d2 ef4. d8 c4 bf | g bf a2 g r | d' a bf4. c8 d2 |
        c4 bf c g2. d'2 | g,4. a8 bf4 c g

    c4. d8[ e f] | g4 e4. f8 g2 f4 e2 | d2. bf4 f'2 g | 
        \[ f bf \] \[ c g \] | R\breve | \[ d2 a' \] d, r | 
        r4 g,4. a8[ bf c] d2 r4 f ~ | f g f2 g4. f8 g4 a | 
        bf2. a8[ g] f2 r4 a ~ | a g8[ f] e2 r4 g2 f8[ e] | 
        d2 bf'4 a2 g4 f2 | r2 bf, f'1 | bf,2. bf2 a8[ g] a2 | g r r1 |

    bf'2. bf2 a8[ g] a2 | g r g,8[ a bf c] d[ e f g] |
        a4 g2 \ficta fs4\unficta g4. a8 bf2 | 
        a4 f4. g8 a4. g8 \ficta ef4.\unficta f8 g4 ~ | 
        g8[ f8] d4. e8 f4. e8 c4. d8 \ficta ef!4\unficta | 
        d g, d'2  r4 g f g | f g f g a g c, g' |
        a d, a bf c g4. a8[ bf c] | d2 g,4 d'4

    e g d2 | g,\longa*1/2
    \bar "|."
}

cantusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIVincipit
    >>
>>

contraXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXLIVincipit
    >>
>>

tenorXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIVincipit
    >>
>>
