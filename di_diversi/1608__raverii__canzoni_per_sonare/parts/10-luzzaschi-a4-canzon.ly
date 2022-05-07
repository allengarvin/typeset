cantoXincipit = \relative c' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major

    f8
}

% canto: checked against modern
cantoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f8[ g a bf] c4 c | d2 c4 f2 e4 d2 | c4 a bf2 a2 r |
        r f'4 c8[ d] c4 e8[ f] e4 c | d4 c8[ bf] a4 g8[ f] 

    e4 f2 e4 | f8[ g a bf] c4 c d2 c4 f ~ | f e d2 c4 f e8[ d c bf] |
        a4 b c r r2 f4 c8[ d] | 
        c4 a8[ bf] a4 c2 \ficta b8[ a] b!2 \unficta | 

    c2 r2 a4. bf8 c4 c | d2 c4 bf c2 f, | R\breve | c'4. d8 e4 e f2 d |
        e1 r1 | R\breve | r1 c4. d8 e4 e | f2 e d c2 ~ | c4 g bf2 a2 g | 
    \repeat volta 2 {
        a r 

        r1 | c4 d8[ e] f4 f e2 c4 d ~ | d c bf2 a bf | c bf a r | 
        a4 bf8[ c] d4 d c2. a4 | 
    }
    \alternative {
        { g1 }
        { g2 g }
    }

% repeated strains
%        a2 r | r1 c4 d8[ e] f4 f |
%
%        e2 c4 d2 c4 bf2 | a bf c bf | a r a4 bf8[ c] d4 d | c2. a4  

        a4 bf8[ c] d4 d c2 bf | a\longa*1/2
    \bar "|."
}

altoXincipit = \relative c {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    f8
}

altoX = \relative c {
    \fourTwoCommonTime
    \key f \major

    f8[ g a bf] c4 c d2 c4 f ~ | f e8[ d] a'2 g4 a bf2 | r1 r2 a4 e8[ f] | 
        e4 g a2 a4 g8[ f] g4 a | bf a8[ d,] f4 d

    c1 | c2 r bf8[ c d e] f4 f | g c2 bf4 c2. g4 | f d g a8[ bf] a4 g a2 ~ | 
        a4 f f e g2 r | c,4. d8 e4 e

    f2 d4 f ~ | f g a bf a2 r | d,4. e8 f4 f g2 f4 g | a2 g4 c bf a g2 ~ | 
        g g c,1 | r1 f4. g8 a4 a |

    bf2 g a g | f4. g8 a4 a bf2 a | g f1 d2 | 
    \repeat volta 2 {
        f r f4 g8[ a] bf4 bf | 
        a g f d g2 a |

        g4 a f g a2 d, | f1 f2. d4 | e2 r e4 f8[ g] a4 f ~ | 
    }
    \alternative {
        { f4 e8[ d] e2 }
        { f4 e8[ d] e2 }
    }
% repeated strains:
%     f r2 | f4 g8[ a]] bf4 bf a4 g f e |
% 
%     g2 a g4 a f g | a2 d, f1 | f2. d4 e2 r | 
%         e4 f8[ g] a4 f2 e8[ d] e2 | 
    f1. f2 | f\longa*1/2
    \bar "|."
}

tenoreXincipit = \relative c {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    f8
}

tenoreX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f8[ g a bf] c4 c f4. g8 | 
        a8[ g f e] d4 e f c8[ d] c4. a8 | c2 r2 f4 c8[ d] c4 f | 
        f4. bf,8 c4 bf 

    g4 f g2 | a1 r1 | c8[ d e f] g4 g a2 g4 e | f2 e4 f8[ d] f4 c r2 | 
        f4 c8[ d] c4 c d2. g4 ~| g8[ f e d] c[ bf a g]

    f2 r | r1 f4. g8 a4 a | bf2 a4 bf2 c4 d e | f2 e d4 c2 bf4 |
        c2 r a4. bf8 c4 c | d2 c4 bf c2. f4 | d2 c1 c2 |

    d c bf8[ c d e] f2 | e d2. c4 bf2 | 
    \repeat volta 2 {
        c d r4 c d e | 
        f c2 bf4 c d8[ e] f4 f | e f d e f2 r |

        a,4 bf8[ c] d4 d c2 d ~ | d4 c2 bf4 c1 ~ | 
    }
    \alternative {
        { c2 c }
        { c2 c } 
    }
% repeated strains:
%         c d | 
%         r4 c d e f c2 bf4 | c d8[ e] f4 f e f d e |
% 
%     f2 r a,4 bf8[ c] d4 d | c2 d2. c2 bf4 | c1. c2 | 
        c bf c d | c\longa*1/2
    \bar "|."
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    bf8
}

bassoX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 bf8[ c d e] | f4 f g2 f f4 c8[ d] | c4 e f2 r1 |
        bf4 f8[ g] f4 bf, c1 | f r1 | r1

    f8[ g a bf] c4 c | d2 c4 f,8[ g] f4 e f2 | f4. bf,8 f'4 a g1 | 
        R\breve*4 | c,4. d8 e4 e f2 e4 f ~ | f g a bf 

    a2 f | g4 f2 e4 f2 c | r1 r2 a4. bf8 | c4 c d2. e8[ f] g2 |
    \repeat volta 2 {
        f4 g8[ a] bf4 bf a2 g | f4 e d2 c r |

        r1 d4 e8[ f] g4 g | f2 bf, f'4 g8[ a] bf4 bf | a2 g c,4 d8[ e] f4 f | 
    }
    \alternative {
        { c2 r }
        { c2 r }
    }

% repeated strain: 
%         f4 g8[ a] bf4 bf |
% 
%     a2 g f4 e d2 | c r r1 | d4 e8[ f] g4 g f2 bf, | 
%         f'4 g8[ a] bf4 bf a2 g | c,4 d8[ e] f4 f c2 r |

    f4 g8[ a] bf4 bf,2 a4 bf2 | f'\longa*1/2
    \bar "|."
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>


