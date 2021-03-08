cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 r4 d | 
% repeated section
    \repeat volta 2 {
        ef8[ d c bf] a4 g a2 g | r1 r4 a bf8[ a g f] | e4 d e2 d1 | 
        R\breve |

        r2 d'4 d d g, bf c | d bf2 c bf4 c2 | bf bf a4 bf c2 | R\breve |
        r1 r2 g4 a | fs g2 fs4 g2 r4 bf8[ c] |

        d4 a8[ bf] c4 g8[ a] bf4 f8[ g] a4 e8[ f] | 
        g4 d8[ e] f4 c8[ d] e[ f] g2 fs4| g2 bf a g | f

        e2 d c | g'4 d d2 g1 | r2 r4 g8[ a] bf4 f8[ g] a2 | d, a' r1 | 

    }
    \alternative { { r1 r2 r4 d } { R\breve } }
    

%        ef8[ d c bf] a4 g a2 g | r1 r4 a bf8[ a g f] | e4 d e2 d1 | 
%        R\breve | 
%
%        r2 d'4 d d g, bf c | d4 bf2 c bf4 c2 | bf bf a4 bf c2 | R\breve | 
%        r1 r2 g4 a | fs g2 fs4 g2 r4 bf8[ c] |
%
%        d4 a8[ bf] c4 g8[ a] bf4 f8[ g] a4 e8[ f] |
%        g4 d8[ e] f4 c8[ d] e[ f] g2 fs4 | g2 bf a g | f 
%
%        e d c | g'4 d d2 g1 | r2 r4 g8[ a] bf4 f8[ g] a2 | d, a' r1 | 

        r1 r4 d ef8[ d c bf] | a4 g g2. fs8[ e] fs2 |
        g\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g4
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | 
% repeated section
    \repeat volta 2 {
        g4 a fs g2 fs4 g2 | d1 r1 | R\breve | r2 r4 d ef8[ d c bf] a4 g |
        a2 g bf4 c d2 |

        r2 g4 a fs g2 fs4 | g g g d f g a f ~ | f g2 f4 g2 fs2 ~ | 
        fs4 g4 d e f2 ef | r d1 g2 |

        f2 ef d c | bf a c4 bf a2 | g g' f ef | d c bf a | 
        c4 bf a2 g8[ a bf c] d2 | r1

        r2 r4 e8[ f] | g4 d8[ e] f4 c8[ d] e[ f] g2 fs4 | 

    }
    \alternative { { g2 g f4 e d2 } { g2 g1 fs2 } }
%        g4 a fs g2 fs4 g2 | d1 r1 | R\breve | r2 r4 d ef8[ d c bf] a4 g | 
%        a2 g bf4 c d2 | 
%
%        r2 g4 a fs g2 fs4 | g g g d f g a4 f ~ | f g2 f4 g2 fs2 ~| 
%        fs4 g4 d e f2 ef | r d1 g2 | 
%
%        f2 ef d c | bf a c4 bf a2 | g g' f2 ef | d c bf a | 
%        c4 bf a2 g8[ a bf c] d2 | r1 r2 r4 d8[ e] |
%        f4 d8[ e] f4 c8[ d] e8[ f] g2 fs4 | 

    g2 f4 e f d g2 | f bf,4 c d1 | d\longa*1/2

    \bar "|."
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d4 d d g, bf c d bf | 
\repeat volta 2 { 
        c c d ef d1 | r1 r2 d4 e | cs d2 cs4 d a2 bf4 |

        g2 r2 g4 a fs g ~ | g fs4 g2 r1 | r4 d' ef8[ d c bf] a4 g a2 | g1 r1 |
        d'4 e cs d2 cs4 d d |

        d4 g, bf c d bf2 c4 ~ | c bf a2 g1 | R\breve*2 | 
        r2 r4 bf8[ c] d4 a8[ bf] c4 g8[ a] | bf4 f8[ g] a4 e8[ f] 

        g4 d8[ e] f4 c8[ d] | e[ f] g2 fs4 g2 r4 bf8[ c] | d4 a8[ bf] c2 f, c' |
        R\breve | 
    }

    \alternative { { d4 d d g, bf c d bf} { d4 d d g, bf c d2 } }

%        c c d ef d1 | r1 r2 d4 e | cs4 d2 cs4 d a2 bf4 | 
%        
%        g2 r g4 a fs g ~ | g fs g2 r1 | r4 d' ef8[ d c bf] a4 g a2 | g1 r1 | 
%        d'4 e cs d2 cs4 d d | 
%
%        d4 g, bf c d bf2 c4 ~ | c bf a2 g1 | R\breve*2 | 
%        r2 r4 bf8[ c] d4 a8[ bf] c4 g8[ a] | bf4 f8[ g] a4 e8[ f] 
%
%        g4 d8[ e] f4 c8[ d] | e[ f] g2 fs4 g2 r4 bf8[ c] | d4 a8[ bf] c2 f, c'| 
%        R\breve | 

        r4 d2 c4 bf2 g | d' g, bf4 a8[ g] a2 | g\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g4
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | 
    \repeat volta 2 {
        r1 r2 g4 g | g d f g a f g g | a bf a2 d,4 d d g, |
        bf c d bf

        c4 c d ef | d2 g, g'1 | R\breve | r1 r2 r4 a | bf8[ a g f] e4 d e2 d |
        r1 r4 d ef8[ d c bf] | 

        a4 g d'2 g,1 | R\breve*3 R\breve | r1 r2 g' | f ef d c | 
        bf a c4 bf a2 | 
    }
    \alternative { { g1 r } { g1 r2 d'4 d } }
%        r1 r2 g'4 g | g d f g a4 f g g | a bf a2 d,4 d d g, | 
%        bf c d bf 
%
%        c4 c d ef | d2 g, g'1 | R\breve | r1 r2 r4 a | bf8[ a g f] e4 d e2 d | 
%        r1 r4 d ef8[ d c bf] | 
%
%        a4 g d'2 g,1 | R\breve*4 |         r1 r2 g' | f ef d c | 
%
%        bf a c4 bf a2 | 

    d g, bf c d bf c c | d2 ef d1 | g,\longa*1/2
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

