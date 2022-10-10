% BL. Add. 32377 has SIGNIFICANT differences. But it's a treble alone
% 212-216 has some interesting variations in rhythms

cantoCCXLIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1*2
}

% checked against source
cantoCCXLIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r1 d | f2. e4 d c d2 ~ | d4 c bf2 a d | 
        e g4 f e d e2 | f4 e d c d1 | 
    % --- page ---
    r1 d | f2. e4 d c d2 ~ | d4 c bf a bf1 | a2 d1 d2 | c a4 bf c d e c |
        f2 f2. e4 f d | e2 f d1 | r2 a1 a2 | f d4 e f d d'2 ~ | 
        d cs d d ~ | d4 d d2 ef d | d4 c d bf c2. d4
    % -- mid --
    ef2 d r1 | r2 d2. d4 d2 | f2. e4 d c d2 | a f'2. e4 d2 ~ | d cs2 d1 |
        R\breve | r2 g f d | f e e1 | d r1 | d bf2 g | c f,4 f'2 e8[ d] c4 d |
        e2 a,4 bf c d e2 ~ | 

    % -- ret --
    e4 d d1 cs2 | d4 c a bf c1 | r1 g' | f2 d e f | g1 g | r1 r2 f | 
        ef c d d | f4 e d1 cs2 | d\breve | r2 d d d | c f f4 e d c | 
        bf2 ef d1 |
    % -- mid --
    f1 f | r2 d d d | c bf a4 g8[ a] bf2 ~ | bf a2 bf bf2 ~ | 
        bf4 a4 g f g a bf c | d1 c | r1 g'1 | g2 g f f | e2. d4 e2 fs |
        g d2. e4 f2 ~ | f4 e4 d c d1 ~ | d\breve | b\longa*1/2
    \bar "|."
}

altoCCXLIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoCCXLIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | d\breve f d d d c f 
    % --- page ---
    g f g a a a a c a a g f

    g g a a a c d c a bf a a 

    a a g a g f g a f g a g 

    f f f f g f e d c d~d~d d\longa*1/2
    \bar "|."
}

quintoCCXLIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g\breve
}

% quinto: checked against source
quintoCCXLIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | bf2. a4 g f g2 ~ | g4 f e2 d f | g bf1 a4 g | a2 f a c |
        bf2. a8[ g] f4 g a2 ~ | a bf1 a2 ~ | a g1 fs2 | g g a c4 bf |
        a g f g a1 | 
    % -- page ---
    bf1 r1 | r2 d,1 d2 | bf g g4 a bf g | d'1 a | r1 r2 a' ~ | 
        a f f4 g a bf | c2 f, f1 | g2 c, e1 | d2 d2. d4 d2 | f e d1 |
        d r2 d ~ | d4 e f g a bf c2 ~ |
    % -- mid --
    c4 bf8[ a] bf2 g2 g, ~ | g4 g g2 bf bf | a1 a2 d ~ | d4 d d2 f2 f | 
        e1 d | r2 a' g e | g2. a4 bf2 a | a1 e | r2 d c a | f' g1. |
        c,2 r r1 | r2 d c a | 
    % -- ret --
    cs2 d e1 | d2 d c a | r2 c bf g | d'1 a | r2 c' bf g | a bf c1 | 
        c2 c, bf g | d' a1 a'2 ~ | a4 g a f bf2 a | R\breve R | r1 d, 
    % -- mid --
    d2 d c bf | a2. a4 d1 | r2 d d d | c1 bf2. bf4 | g1 r2 bf' | bf bf a1 |
        c g2 g2 ~ | g4 a4 bf g a1 | c2 c c c | bf2. a8[ g] f1 |
        a2 bf a4 g f e | d2 g1 fs2 | g\longa*1/2
    \bar "|."
}

tenoreCCXLIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1*2
}

tenoreCCXLIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 d1 f2. e4 | 
    % --- page ---
    d4 c d2. c4 bf2 | a a bf1 | d2. c4 bf c d e | f1 f2 f ~ | f e e1 | 
        d2 d1 d2 | c a d4 e f d | e1 a, ~ | a\breve | r2 a2. a4 a2 | 
        bf2 bf g4 a bf c | d1 c | 
    % -- mid --
    r2 g2. g4 g2 | bf2. c4 d2 g, | r2 d'2. d4 d2 | f2. e4 d2 d | a1 d,2 d |
        a'4 bf c d e f g2 | d1 r1 | r2 a' g e | f1 e | d2 g, d'1 | 
        r2 d c a | c f,4 f'2 e8[ d] c4 d |
    % -- ret --
    e2 f r1 | f1 ef2 c | ef1. bf2 | r2 d c a | bf c g1 | d'2 2 c a | 
        c ef d1 ~ | d2 f e1 | d r1 | R\breve | r2 d d1 | d2 c1 bf2 ~ | 
    % -- mid --
    bf2 a2. a4 d2 | c f, bf bf | c f, f1 | r2 c' d d | g,2. a4 bf2 g | 
        bf f a a | g c c c | bf bf a1 | a r1 | r2 bf bf bf |
                     % vvv tied together with strike on 2nd note
        a2. g4 fs2 a | bf1 a1 | g\longa*1/2
    \bar "|."
}

bassoCCXLIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g\breve
}

% basso: checked against source
bassoCCXLIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 g ~ g bf2. a4 | g f g1 f4 e | d1 f | g2 bf1 a4 g | 
        f2 d g fs | g1 d | R\breve | r2 d'1 d2 |
    % --- page ---
    bf g g1 | d r1 | g1. g2 | f d d4 e f g | a2. g4 a bf c a | d1 d, | 
        r2 d1 d2 | c a a4 bf c a | d\breve | a1 d | r2 g2. g4 g2 | bf bf a1 |
    % -- mid --
    g2 d'2. d4 ef2 | d\breve | d, | d | r1 r2 d' | c a c1 | bf2 g d' d |
        a2. bf4 c2 c | d1 a | r1 g | f2 d f2. e8[ d] | c2 d a a' ~ |
    % -- ret --
    a2 d, a'1 | d, r2 f | ef c ef1 | d r2 f | ef c ef1 | d2 bf f'1 |
        c g'2. f8[ e] | d2 d a'1 | d,2 d' d d | c bf4 a bf1 | a2 d, d d | 
        g2 c, g'1 |
    % -- mid --
    \ficta
    d2. e4 f2 bf, | 
        f'4 e d c bf2 bf \unficta| a bf f'1 ~ | f bf, | r2 ef ef ef |
        d d f1 | c2 c2. d4 e c | g'1 d | r2 a' a a | g g d2. e4 |
        f2 g d1 | bf2. c4 d1 | g,\longa*1/2
    \bar "|."
}

cantoCCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCCXLIVincipit
    >>
>>

altoCCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCCXLIVincipit
    >>
>>

quintoCCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoCCXLIVincipit
    >>
>>

tenoreCCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCCXLIVincipit
    >>
>>

bassoCCXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCCXLIVincipit
    >>
>>

