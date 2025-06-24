% fol 117
% tregion page 233
% upper-right verso

cantoOneCCCXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoOneCCCXXI = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | r1 c2 c4 c | bf ef4. c8[ f d] g2 f ~ | f f ef c ~ |
        c4 d ef4. d8 c4 bf8[ a8] g4 f ~ | f e8[ d] e2 f af |
        g4 f ef2 f4 g8[ a] bf2 ~|
    % -- ret --

    bf4 g g2 g2. a4 | bf2 c4 a b c r2 | r4 f, g4. a8 bf4 c d ef8[ f] |
        g4 c, r4 g'4. f8 ef4 d c | b c2 b4 c1 | R\breve*2 |
        r1 r4 bf4 bf4. g8 | a4 b c2 r4 c8[ bf] a4 d | 
        c bf8[ a] g2 r4 g'8[ f] ef4 d | c2 bf4 c8[ bf] a2 d,4 g ~ |

    g4 fs g2 r1 | R\breve*2 | r1 r2 d'4 d | d4. g,8 bf[ c] a2 g4 a2 |
        g2. g4 bf4 ef d2 ~ | d4 g4 f2. ef4 d4. c8 | bf4 a4. g8 fs4 g2 a |
        g4 bf2 a4 bf2. bf4 | a8[ g] g2 fs4 g1 | r1 r2 r4 d' |

    ef8[ d ef c] f2. ef4 d2 ~ | d4 c bf a g2 r4 d' |
                                      % vv e to ef
        ef8[ d ef c] f[ ef f d] g2. f8[ ef] | d2. c2 d c4 | b c d2 c1 ~ |
        c2 f1 ef2 | bf c1 ef2 | d1. b2 | c1 r1 | r2 c1 ef2 | df4 c c1 bf2 |
    % --- page ---
    c1. c2 | bf af4 bf c bf af2 ~ | af4 g2 f4 ef2. f8[ ef] | d4 c d2 c1 |
        R\breve*2 | r1 r2 d' ~ | d4 d ef f g2. f4 | ef2. d4 c d ef2 ~ |
        ef4 c2 g4 bf2 r2 | r4 g2 a bf c4 | 
    % --- mid ---
    d2 ef d g, | r4 g' ef d8[ c] b4 c2 b4 | c\longa*1/2
    \bar "|."
}

cantoTwoCCCXXIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f2
}

% canto 2: checked against source
cantoTwoCCCXXI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 f c'2. f,4 | af2 g4 c8[ d] ef[ f] d4. e8 f4 |
        g1 c, | r4 c c c d g4. f8 ef4 |
    % --- ret ---
    d4 c2 b4 c1 | d4 ef2 f4 g g4. f8 ef4 ~ | ef d ef ef d c bf af |
        g f d2 r4 c' d ef8[ f] | g1 r1 | R\breve*2 | r1 r4 d d4. bf8 |
        c4 d ef2 r4 ef8[ d] c4 bf | a d8[ c] bf4 g'8[ f] ef4 d c bf ~ |
        bf a g2. fs4 bf c8[ bf] |

    a2 g g1 ~ | g2 a bf1 ~ | bf ef ~ | ef2 d4 c b1 | g2 d'2. c4 d2 ~ |
        d r2 r1 | R\breve*2 | r1 f4 f f4. d8 | c4. bf8a2 g4 d' ef c |
        g'4. f8 ef4. d8 c2 r2 | 
    
    R\breve | r2 r4 d ef8[ d ef c] f[ ef f d] | g4 f8[ ef] d4 d4. c8 bf4 g2 |
        r4 g'2 ef4 c f d g ~ | g ef d2 e4 f2 e4 | f1 r1 | r1 r2 g, ~ |
        g4 g a2 b4 c d2 | c2. bf4 a bf c2 ~ | c4 bf ef1 c2 |
        f1 f2. g4
    % --- page ---
    \ficta
    af1\unficta g2 ef | d c2. d4 ef d8[ c] | bf2 c2. d4 ef8[ d] c4 ~ | 
        c b8[ a] b2 c2. bf4 | af1 g2. f4 | bf2 af g c ~ |
        c4 bf bf a8[ g] a1 | g2 bf2. bf4 c d | ef2 c r2 c ~ |
        c4 c d ef f2 ef4 d ~ | d c8[ bf] c2 r1 | 
    % -- mid --
    r1 r4 g' ef d8[ c] | b2. c4 g'1 | e\longa*1/2
    \bar "|."
}

altoCCCXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c2
}

% alto: checked against source
altoCCCXXI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    c2 g'2. c,4 ef2 | d4 g8[ a] bf[ c] a4 b8 c4 b8 c2 ~ | 
        c4 bf8[ a] g2. g,4 a bf8[ c] | d4 c d g f4. f8 ef[ d] ef4 ~ |
        ef8[ d8 c bf] c4 bf2 g4 a8[ bf] c4 ~ | c b8[ a] b2 c1 |
        R\breve | r4 bf'4 bf bf af f2 c'4 ~ | 
        c8[ g af f] g4 f8[ ef] d4 bf'4. f8 g4 ~ |
    % checked thru here

    g8[ d] ef4 d2 c ef | d8[ c bf a] g4 a r1 | r1 r2 r4 c |
        d ef8[ f] g4. a8 b4 c r4 f, ~ | f ef d2 e r4 g |
        g4. a8 bf4 g g4. f8 ef4 d | c4. g8 bf4 a d4. g8 f4 bf | a g a2 g1 |
        R\breve*2 R\breve

    r1 d | ef f2 g ~ | g4 f bf2 af g ~ | g f g2. g,4 | bf4. c8 d2. g2 f4 ~ |
        f8[ d f g] ef4 d2 c4 d2 ~ | d4 bf c d bf g2 g'4 ~ |
        g f d c2 bf4 a d | bf ef c2 d1 | r1 g4 g g4. c,8 |
        ef[ f] d4 c2 r4 c'2 b4 |

    c2. bf2 a4 bf2 | g2. f4 ef2 d | r2 r4 f bf8[ a bf g] c[ bf c a] |
        bf2 g4 c af f bf g | g1 g2. g4 | a1 bf2 g ~ | g af1 g2 |
            bf a g2. f4 | e f g2 f4 g af2 | g1 ef | af4 g f e f1 ~|
    % --- page ---
    f2 e4 d e f g2 | f r2 r1 | R\breve | r2 d ef4 f g2 | f4 d f2. ef4 d2 ~ |
        d4 g2 f4 g bf a g | fs2 g1 fs2 | g\breve | R\breve | r1 r4 d ef f |
        g2 ef4 f8[ ef] d2 ef |
    % -- mid --
    d2 c d2 r2 | r2 r4 g ef d8[ c] d2 | c\longa*1/2
    \bar "|."
}

tenoreCCCXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreCCCXXI = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r1 c2 c4 c | bf ef4. c8[ f d] g2. f8[ ef] | d2 ef2. c4 f d |
        g f4. ef8 d4 c1 | R\breve | r1 r2 f, ~ | f c'2. g4 bf a |
        g f g2 f2. f4 | e4 f c'2 bf4 ef, c ef8[ f] |
    % --- ret ---
    g1 c | r1 g'2 g4 g | af2 g4 g,2 c4 f ef | d c b c d g, bf c |
        d ef8[ f] g2 g r4 ef ~ | ef8[ f] g4 f ef d2 c4. bf8 |
        a8[ g] g2 fs2 g4 d'4. e8 | fs4 g2 fs4 g g g4. g8 |
        f4 d c2 r4 c f bf, | f' d ef2. ef4 ef bf | f'2 g4 c, d4. c8 bf[ a] g4 |
    
    d'2 g,1 b2 | c1 d2 ef ~ | ef4 d g2. f4 ef d | c1 d | R\breve | 
        r1 g4 g g4. d8 | f[ g] ef2 d4 ef c2 bf8[ c] | d4. c8 bf4 a g g2 fs4 |
        g2 r2 r2 bf | c8[ bf c a] d[ c] d4 g,2 c ~ |
        c4 b c g'2 g4 g4. f8 |
    ef4 c c d bf c f, bf ~ | bf c d2. c8[ bf] a4 d | bf c bf1 r2 |
        r4 d ef2 f g4 ef | d c2 b4 c1 | f d2 ef ~ | ef af, c1 |
        g2 fs g g' ~ | g ef f1 | R\breve*2 |
    % --- page ---
    r1 r2 c | d4 e f2. bf,4 c d | ef2 af,2. bf4 c2 | g1 c | R\breve*3 |
        r1 r2 g ~ | g4 g a bf c2. d4 | ef2 c d c4 bf8[ a] |
        g2 c4. bf8 a4 g g'2 |
    % -- mid --
    r4 g ef d8[ c] b2. c4 | d2 g g1 | g\longa*1/2
    \bar "|."
}

bassoCCCXXIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2
}

% basso: checked against source
bassoCCCXXI = \relative c {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 r2 c | g'2. c,4 ef2 d4 g8[ a] | 
        bf[ c] a4 b8 c4 b8 c2. bf8[ a] | g2 c,4 d ef2 f | d1 c2 r2 |
        R\breve*3
    % --- ret ---
    r1 c2 c4 c | bf ef4. c8[ f d] g4 c, ef8[ f] g4 | f2 ef r4 ef' d c |
        bf af g f8[ ef] d4 c bf a | g1 c2 r4 c' ~ |
        c8[ d] ef4 bf c g bf ef,8[ f] g4 | c, ef d4. d8 d4 g bf g | d'1 g, |
        R\breve*2 R\breve
    
    r1 g | c, bf | bf c2. bf4 | af1 g | g'4 g g4. d8 f[ g] ef4 d4. c8 |
        b2 c4 g'2 c2 bf4 ~ | bf g af bf ef,4. f8 g2 |
        d r2 r2 d | ef8[ d ef c] f[ ef] f4 bf,1 | R\breve |
        r2 c'4 c c4. c,8 ef[ f] d4 |
    
    c4 c'8[ bf] a4 bf bf,8[ d ef c] bf4 g ~ | g a bf2 c d4 bf |
        ef c d2 ef4 ef ef4. f8 | g2. af2 bf c4 | g1 c, | R\breve*3 |
        c1 f | ef2 c af'2. g4 | f ef df c df1 |
    % --- page ---
    \ficta
    af\breve
    \unficta | R\breve R | r1 c2. d8[ ef] | f2. f4 g a bf2 ~ | bf4 bf c d ef2 c|
        d\breve | g,2. f4 ef2. d4 | c2. bf4 af1 ~ | af2 c bf c4 d |
        ef2. c4 d g ef d8[ c] |
    % -- mid --

    c2 c g'1 ~ g\breve | c,\longa*1/2

        
    \bar "|."
}

cantoOneCCCXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneCCCXXIincipit
    >>
>>

cantoTwoCCCXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoCCCXXIincipit
    >>
>>

altoCCCXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCCCXXIincipit
    >>
>>

tenoreCCCXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCCCXXIincipit
    >>
>>

bassoCCCXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCCCXXIincipit
    >>
>>

