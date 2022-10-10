cantusCVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d\breve
}

% top of page
% cantus: checked against source
cantusCVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d\breve | f1. e2 | d1 c | bf2 a1 f2 | a bf a1 | f1. g2 | a bf c1 | 
        d f ~ | f2 e e1 | d2 c c1 | r1 bf | d2 c1 f2 | e d1 cs2 | d1 r1 |
        c1 f,2 a ~ | a 

    g2 e1 | f r1 | c'\breve | d1 e | f\breve | e1 d ~ | d2 c c1 | d\breve |
        c1 bf2 a ~ | a g f1 | e\breve | r2 d f g | a1. f2 | c'2 d c1 | r2 g bf
    % -- mid --
    g2 | c1 d | \[ f1 e ~ e2 \] f2 d1 ~ | d2 e\ficta cs1\unficta | 
        \[ d1 bf \] | c r1 |
        R\breve*3 | r1 r2 c | d c \[ a1 | d \] r1 | r1 c1 | d e | f r2 c |
        d c4 bf a1 ~ | a2 f2 a2 g4 f | bf2 a a1 |

    R\breve |  r2 f' e d2 ~ | d4 c4 d2 e cs | d1 r2 d | f e2. d4 cs2 |
        b1 r2 bf! | a g2. f4 g2 | a b c d | b\longa*1/2
    \bar "|."
}

altusCVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% bottom of page
% altus: checked against source
altusCVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve d f d d d c f g f g 

    %\clef mezzosoprano
    a a a a c a a g f 
    % -- mid --
    %\clef soprano
    g1 r1 | g\breve a a1 a | a\breve c d c a bf a a a a g a 

    g f g a f g a g f f f f g f e d c d d R d\longa*1/2
    \bar "|."
}

% middle of page, oriented upright
quintusCVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusCVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | f1. e2 | d c bf1 | a1. g2 | a bf a1 |

    c1. g2 | bf a f a | g f1 e2 | f1. d2 | c f 

    e1 | d f ~ | f a ~ | a2 bf c1 | d c | f1. e2 | d

    c2 c1 ~ | c2 bf4 c bf2 a | \[ c1 a g\breve \] | r1 f' ~ | f2 e 

    d2 c | c1 f,2 \[ a ~ | a g1 \] e2 | g f d1 | 

    e2 f1 c2 ~ | c a' g f ~ | f e g e | f\breve | r1 c' | 
    % -- mid --
    \[ d1 f e\breve \] | r1 d | f c2 d | e d1 c2 | d

    a2 bf a | g f e1 | r2 f a g4 f | bf2 a 

    f1 | r2 d e d4 c | f1. a2 | bf a4 g c1 | r2

    f,2 a g4 f | bf2 a c bf4 a | d1 c | r2 f e 

    d2 ~ | d4 cs d2 e cs | d1 a ~ | a\breve | f2 bf a 

    g2 ~ | g4 fs4 g2 a f4 e | g\breve | d1 r2 bf' a g fs1 | g\longa*1/2


    \bar "|."
}

tenorCVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% left page, oriented left. A six-line stave! be careful
% tenor: checked against source
tenorCVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 f1 ~ | f2 e d c | bf1 a2 f | g f1 d2 | d bf d1 ~ | d r1 | 
        r2 f a c ~ | c4 bf a g f e d2 | r2 g e c | d f1 c'2 ~ |
        c4 bf c d ef d c bf | a2. f4

    a2 bf | c d e1 | f2 d1 c4 bf | a1 d,2 f ~ | f g a1 | d,2 f'1 e2 | 
        d c c1 | bf2. a4 g f e2 | a2. g4 f1 | r1 d' | e\breve | 
        f2. e4 d2 c4 bf | a1 d,2

    f2 ~ | f e4 d a'2 f | a bf c g | bf a4 g f1 | r2 c' f e4 d | 
        c2 f2. e4 d c | d2 c bf1 | r2 c bf a ~ | a f a1 | \[ d,\breve a \] |
        R\breve | r1

    % back to 5 lines, whew
    a'1 | c2 bf g1 | bf2 a f1 | bf2 c2. d4 bf2 | d c f1 | r2 f,1 a2 | 
        g4 f bf2 a4 g c2 ~ | c4 bf4 a g f e d c | g'1 c,2 c' | a d 

    c1 | f,\breve | r2 d f a2 ~ | a4 g4 f2 c'2 bf4 a | g1 r2 g | bf a1 d,2 | 
        e1. a2 | d, f1 e4 d | a'2. bf4 c2 a | b d2. g,4 bf2 | f g a d, |
        f e c1 | d\longa*1/2
    \bar "|."
}

% right hand side, oriented right
bassusCVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% bassus: checked against source
bassusCVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 d | f1. e2 | \[ d\breve c \] | r2 f, a f | 
        bf a g1 | \[ f\breve a \] d | R\breve*2 | r1 f, ~ | f a | \[ bf1 c \]|


    d\breve | \[ c1 f e\breve \] | d r1 f ~ | f \[ d | c \] c | bf\breve |
        a1 f ~ | f a | \[ g\breve f ~ | f1 \] r1 | r1 f' | a\breve | 

    \[ bf1 g f\breve \] | c2 d \[ \ficta ef1 \unficta | d1. \] a2 | bf a g1 |
        f\breve | r1 r2 a | bf a4 g c1 | f,\breve | r1 r2 c' | d c4 bf 

    f'1 | r1 f ~ | f\breve | d1 f | e\breve | d | a | bf | a | g | r2 bf a g |
       
    fs2 g a1 | g\longa*1/2
    \bar "|."
}

cantusCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCVIIincipit
    >>
>>

altusCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCVIIincipit
    >>
>>

quintusCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCVIIincipit
    >>
>>

tenorCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCVIIincipit
    >>
>>

bassusCVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCVIIincipit
    >>
>>

