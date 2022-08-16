cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d8.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d8.[ cs16] d4 e c | d e f g8[ f] e4 d c bf | a bf c a 
    % -- page --
    bf4 c d ef8[ d] | c4 bf a g a bf c a | bf8.[ a16] bf4 c a bf c d ef8[ d] |
        c4 bf a g a2 r | R\breve*2 |
    % -- mid --
    d8.[ cs16] d4 e c d e f g8[ f] | e4 d c bf a g g2 ~ |
        g4 fs8[ e] fs2 g bf8. a16 bf4 | 
    % -- ret --
    c4 a bf c d2 r | r1 f8.[ e16] f4 g e | f4 g a bf8[ a] g4 f e d |
        cs4 d2 cs4 d2 g,8.[ fs16] g4 | a f g a 
    % -- mid --
    bf2 r | r1 d8.[ cs16] d4 e c | d e f2 bf,8.[ a16] bf4 c a | 
        bf c d ef8[ d] c4 bf a g | fs g2 fs4 g2 bf8.[ a16] bf4 |
    % --- page ---
    c4 a bf c d8.[ e16] f4 ef d | c bf bf2. a8[ g] a2 | 
        bf r4 d8[ e] f2 r4 d8[ e] | f4 d ef c d2 r | r2 r4 bf8[ c] 
    % -- mid --
    d4 bf c a | bf2 r r r4 f8[ g] | a4 f g4. a8 fs4 g2 fs4 |
        g8.[ fs16] g4 a f g a bf c8[ bf] | a2 r r1 | 
    % -- ret --
    R\breve | r1 d8.[ cs16] d4 e c | d e f g8[ f] e4 d c bf |
        a g g2. fs8[ e] fs2 |
    % -- mid --
    g1 r1 | R\breve | r1 c8.[ bf16] c4 d bf | c d ef f8[ e] d4 c bf a |
        g\breve g\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g8.
}

altoII = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major

    g8.[ f16] g4 a f g a bf c8[ bf] | a4 g f e d8.[ e16] f4 g a | 
        f g a b c bf a g | f8.[ e16] f4 g e 
    % --- page ---
    f4 g a bf8[ a] | g4 f e d e8.[ f16] g2 fs4 | g2 f ef d | e f4 g f2 r2 |
        r1

    % -- mid --
    g8.[ f16] g4 a f | g a bf c8[ bf] a4 g f e | d8.[ e16] f4 g a8[ g] f4 e d2 |
        g1 f4 e d c | d1 d | 

    % -- ret --
    f2 ef d f8.[ e16] f4 | g e f g a2 c | bf a c2. g4 | a bf a2 f r | r1
    % -- mid --
    r2 f8.[ e16] f4 | g e f g a2 r | r1 r2 f | ef d e2 f4 c |
        d ef d2 d g8.[ fs16] g4 |
    % --- page ---
    a4 f g a bf8.[ c16] d4 c8[ bf] a4 | g f8[ e] d4 e f1 |
        f4 d8[ e] f2 r4 d8[ e] f2 | r2 r4 g8[ a] bf4 g a f | g g8[ a] bf4 g 
    % -- mid --
    f4 g e f | r4 d8[ e] f4 d ef c d2 | c4 d bf ef d4 c d2 |
        bf8.[ a16] bf4 c d bf c d e | f2 r r1 | 
    % -- ret --
    g8.[ fs16] g4 a f g a bf c8[ bf] | a4 g f e d8.[ e16] f4 g a8[ g] |
        f4 e d2 g1 | f4 e d c d1 | 
    % -- mid --
    d1 r1 | r1 g8.[ f16] g4 a f | g a bf c8[ bf] a4 g f g |
        a bf2 a4 bf a g f | ef2. f8[ ef] d1 | d\longa*1/2
    \bar "|."
}

tenoreII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    \bar "|."
}

bassoII = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

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

%tenoreIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIincipit
%    >>
%>>
%
%bassoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIincipit
%    >>
%>>
%
