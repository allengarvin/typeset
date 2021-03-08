cantusLXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2*2
}

% cantus: checked against source
cantusLXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 f | d f bf, d ~ | d4 c c1 b2 | c1 g | r2 f' d f | 
        e1. d2 | d1 r2 f | d f e4 d c2 | c\breve | r2 f d f | e d d1 | 
        cs2 e2. f4 e2 | e1 r2 e | d4 c f2 d f ~ | f4 e d1 d2 | r2 d e1 |
        r2 f d f | e d d1 ~ | d bf2 g | c1 f,2 c' | d1 e | f2 d d1 | 
        r2 g e g | f d r

    a2 | a2. bf4 c d e2 | r f d f | e d d1 ~ | d2 cs4 b cs1 | d2 a r f' |
        d f2. e4 d2 ~ | d4 cs e2. d4 b \ficta cs!\unficta | d\breve | 
        e2. d4 cs d e2 | r f d f | e d d1 ~ | d2 cs4 b cs1 | d2 a1 bf2 ~ |
        bf4 a g f e d e2 | f f' d f | bf, d bf g | a\breve | bf2 a d c | r f

    d2 f | e d d1 ~ | d2 f2. e4 d2 | cs e \ficta cs!4\unficta d e2 | 
        r2 d a1 | r2 \ficta cs a cs! \unficta | 
        b a a1 ~ | a r2 f' | d f2. e4 d c |
        bf1  r2 bf | g bf2. a4 g2 ~ | g fs4 e fs2 g | \ficta fs\longa*1/2
        \unficta 
    \bar "|."
}

altusLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altus: checked against source
altusLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f d f | bf, d g2. f4 | f1 g | e\breve | d2. c4 bf2 a | 
        c1. b2 | a1

    d2 c | bf d c2. bf4 | a g f2. g4 a2 | f2. g4 a2. bf4 | c2 f d f | e1 c | c2

    %\ clef tenor 
    e2. f4 e2 | f1 r2 f | d f2. e4 d2 | e d1 cs2 | d\breve | R | r2 bf g bf |
        a f' d

    %\clef alto
    f2 ~ | f4 e d1 cs2 | d2 f2. e4 d2 | e2. d4 c d e2 | r f d f | e2. d4 c1 | d

    % a four-line stave??!
    a1 | bf2 g4 a bf c d2 | c4 bf a g a1 ~ | a2 f c' f, ~ | f c' d1 | 
        e2. d4 cs d e2 | f f2. e4

    d2 ~ | d4 c e2. d4 c2 | d2. c4 bf2 a | g2. a4 bf c d e | f2 e1. | 
        d2 f d f | bf, d c1 ~ | c2

    a2 a1 | r2 bf g bf | a1 r2 f' | d f bf, c | d2. c4 bf2 a | c d bf g |
        f d4 e f g a2 | a1 e2

    a2 | d, f' d f | e\breve | r1 r2 f | d f2. e4 d c | bf2 f g f ~ |
        f g4 a bf2 g | r bf g bf ~ | bf a4 g a2 bf | a\longa*1/2

    \bar "|."
}

tenorLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key f \major

    bf2
}

% tenor: checked against source
tenorLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 bf g bf | f a2. bf4 a2 | bf\breve | r2 bf g bf ~ | bf a g1 | 
        c,\breve | d1 r | r2 g e g | d1 r2 a' | g f1 e2 | f c' a c ~ |
        c4 bf a g f1 | a2 f2. g4 a2 | r2 c a c | a2. g4 a2 g | f1. d2 |
        d1 a'2. b4 | c2 bf g1 | a2. g4 bf2 a |

    g1 bf2 g | bf4 a g f e f d e | f1 r2 f | d f e1 | d\breve | r1 g2. a4 |
        bf2 a2. g4 f2 | \[ a\breve f \] | \[ g e \] | r2 c' a c ~ |
        c4 bf a g f1 | R\breve | r2 f d f | \[ e\breve d \] | r2 bf' g bf | 
        \[ a\breve d, \] | r2 bf' g1 | f1. d2 | d\breve | r2 

    f2 d f | bf,4 c d e f g a2 | bf a f1 | r2 bf g bf | a\breve | r2 c a c |
        b2 a a1 ~ | a\breve | d, | r2 f d f ~ | f4 e d c bf2. c4 |
        d2 bf' g bf ~ | bf4 a g2 d1 | d\breve | d\longa*1/2
    \bar "|."
}

bassusLXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2*2
}

% bassus: checked against source
bassusLXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f d f | bf,\breve ~ | bf1 r1 | R\breve | r2 g' e g | f d1. | 
        c1 r1 | r2 f d f | \[ bf,1 c \] | f, r2 f' | d f2. e4 d2 | c d1. |
        a\breve | r2 c a c | f,1 r1 | r2 f' d f | e g e1 | d\breve |
        g,2 bf g bf | \[ g\breve f ~ | f1 \] a | r2 f' d f | e\breve |

    d2. c4 bf2 d | a\breve | d | g, | \[ a f \] | r2 f' d f | 
        % Corrected. Ligature should not have upward stem (else d against e)
        \[ e\breve d \] |
        R\breve*4 | r1 r2 bf | g bf c1 | \[ f,\breve g \] | d' | r2 f d f |
        bf, d1. c2 g1. | \[ d'\breve a \] | r2 d1. | a\breve | r2 f' d f ~ |
        f4 e d c bf1 | r2 bf g bf ~ | bf4 a g2 g1 ~ | g\breve | d'1. g,2 |
        d'\longa*1/2
    \bar "|."
}

quintusLXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*1/2
}

% quintus: checked against source
quintusLXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c f g | f g a~a | a~a c a | a g f g ~ | g a~a~a |
        c d cs2 c g c a\breve | r2 bf g bf a\breve~a~a | g a \[ g f \] |
        \[ g a \] f1. d2 g\breve | a g f f | f g r2 f d f e\breve |
        d1 r2 d ~ | d cs4 b cs1 | d\breve d d d | d~d~d\longa*1/2
    \bar "|."
}

cantusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIincipit
    >>
>>

altusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIincipit
    >>
>>

tenorLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIincipit
    >>
>>

bassusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIincipit
    >>
>>

quintusLXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXIincipit
    >>
>>

