cantoCCXXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2.
}

% Egerton has a lot more c#'s notated that are missing from other sources.

% checked against source and against GB-Ob 212-216 (here 216 fol. 8)
% against 216, egerton has more accidentals added in, and a few notes that
% are note4 note8... are note4. in 3665
cantoCCXXXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. a4 bf c d2 | 

    % -- ret --
    a2 d1 c2 | f2. e4 d c d2 | c c d f ~ | f4 e d c bf2 g | d'1 r1 | R\breve |
        r2 a4 bf c d e2 | a, d c f ~ | f ef d1 | d2 d2. c4 a bf | c2. bf4
    % -- mid --
                                                     % vv cs against ef in all
                                                     % sources
    g4 a bf c | d a d1 c2 | f1 r1 | r2 f1 e2 ~ | e4 d2 cs4 d2 r |
                                                 % vv cs from US-Ws. V.a.408
        r4 a g f e a g2 | a4 f' e f c d e f | e d2 cs4 d d e fs | g1 r4 d c bf |
        a d c d4. c8 bf2 a4 | bf2 r r r4 c | bf bf ef2
    % -- ret --
    d4 d2 cs4 | d2 r r4 d c c | f2 e4 f4. c8 d2 c4 | d f c d e f2 e8[ d] |
        e2 r r1 | r4 bf f g d4. e8 f4 g | a1 r2 r4 c | c c a f' f f d2 |
                               % vv cs in GB-DORmcghie McGhie
        d r4 g g g d4. e8 | f4 d c f e d2 cs4 | d2 r4 f f f d2 |
    % -- mid --
                                       % vvvvvvvvvvvvvvvvvvvvvvvvvvvv
                                       % missing in GB-DORmcghie McGhie
    R\breve | r4 d f e f d e fs | g1 r1 | r4 d f e f d e fs | g1 r1 |
        r2 r4 a, c bf c a | bf c d2 c r4 d | d cs d f e8[ d] d2 cs4 | 
                                      % cs only in 3665. Using 
                                      % DORmcghie + 216
        d4 a bf8[ c d e] f4. e8 c2 | r4 c4 c8[ d8 e f] g4. f8 d[ c d e] | 
        f4 d c d2 cs4 d2 | 

    % -- ret --
    r4 d bf bf ef2 d4 d | f4. e8 d4 a bf c d c ~ | c8[ bf] bf2 a4 bf d f4. e8 |
        d4 a bf c d c bf a | f bf2 a4 bf2 r4 bf | bf bf ef2 d4 g,4. a8[ bf c] |
        d8[ c d e] f4. e8 d2 d | r4 c4. d8[ e f] g2 r4 g, ~ |
        g8[ a bf c] d[ c d e] f2 r4 f, ~ | f8[ g a bf] c4. d8 e[ f] g4. f8 e4 |
     % vvvvvvv d1 d1 in DORmcghie, 216 and V.a. 408, tied only in 3665
        d1 d | d\longa*1/2
    \bar "|."
}

altoCCXXXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% mezzosoprano in GB-Ob 213
% 3665 is identical except for the clef and 2 G breves in mm.23-24 are a longa
% in 213
altoCCXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | 
        % ret
        d\breve f d d d c f g f g 
        % mid
        a a a a c a a g f g g
        % ret

      a a a c d c a bf a a 
        % mid
        a a g a g f g a f g a 
    % ret
    g f f f f g f e d c d d\longa*1/2   
    
    \bar "|."
}

quintoCCXXXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d2.
}

% GB Ob 212 has this as the medius, part 2 of 5
% checked, made a couple minor changes to 3665
quintoCCXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | 
    % -- ret --
    d2. e4 f g a2 | d,2 a' f bf | a a bf a ~ | a f g bf ~ | 
        bf a g2. a4 | bf2 a1 g2 | a1 r2 g | f bf a4 g a bf | c2 c bf1 | 
        a4 g f e d1 | c1
    % -- mid --
    r1 | r2 a4 bf c d e2 | a, d1 c2 | f2. e4 d2 e | f e d4 f e f |
        c2 r4 a' g f2 e4 | f2 r r r4 d | cs d a2 r1 | 
        % vvv ef in Ob 212
        r4 e' d c b2 r |
        r4 bf a bf g2 r4 f' | ef bf ef2 d c | d r4 c 
    % -- ret --
    bf4 bf ef2 | d r4 a' f d e2 | d4 d c c f2 e | d r r1 | r2 r4 a' e f g a |
        bf1 bf | r4 a e f g f2 e4 | f1 r4 f f f | d bf d2 g,4 g' g g |
        d4. e8 f4 d c f e2 | d4 d d d f1 | 
    % -- mid --
    r2 r4 f e d e2 | d r2 r1 | r4 c ef d e c d e\unficta |
                       % vv bf in 212                       vv flat in 212, nat in 3665
        f2 r r1 | r4 c c b c4. bf8 g2 | a4 a c d c f a2 | g4 ef d2 ef d4 d | 
        f e f d e f e2 | d d d c4 c ~| c8[ d e f] g4. f8 e[ f g a] bf4 g |
        f2 r2 r4 a f f | 
    % -- ret --
    bf4. a8 g4 bf c g bf2 | a1 r1 | r4 d, f4. e8 d1 | 
        r4 d f4. e8 d4 a bf c | d d c2 bf4. c8 d2 | r2 r4 c bf bf ef2 | 
        d r4 d4. e8[ f g] a[ g a bf] | c2 r4 c,4. d8[ e f] g[ f g a] |
        bf2 bf a4 d,4. e8[ f g] | a2 a g r4 g, ~ | g8[ a bf c] d[ c d e] 
    % -- mid --
    f8[ d] g2 fs4 | g\longa*1/2
    \bar "|."
}

tenoreCCXXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d2.
}

% checked against GB-Ob 214, made a couple minor changes.
tenoreCCXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 
    
    r1 d2. e4 | f g a2 d, g ~ | g f bf2. a4 | g d f1 e4 d | e2 f g1 | R\breve | 
        g,2. a4 bf c d2 | d, d' bf f' ~ | f ef1
    % -- mid --
    d2 | d1 e2 a, | r2 f'1 e2 | d1 a | a r4 d cs d | a2 r r1 | 
        r4 d cs d a2 r4 d | e f e2 d4 d cs d | g,2 r4 e' d g,4. a8[ bf c] |
        d2 r4 bf a bf f2 | r2 r4 c' bf bf ef2 | d2 g,
    % -- ret --
    r2 r4 g' | f d e f d2 r4 a' | f d e a, a1 | r2 f' c4 d2 c8[ bf] |
        a4. bf8 c4 f g f2 e4 | f2 r4 bf, f g d4. e8 | f[ g a bf] c4 c2 a4 g2 |
        f4 c' c c d2 r4 d | d d bf2 r1 | R\breve | r4 f' f f d4. e8 f4 d |
    % -- mid --
    c4 f e d cs d2 cs4 | 
%        % 3665:
%            d d d cs d4. c8 bf[ a] d4 | 
        % GB-Ob 214, which I'm retaining
            d d d cs d4. c16[ bf] a4 d 
        g, ef' c d c2 r |
        r4 d d cs d4. c16[ bf] a4 d | g, c ef d  e c d e\unficta |
        f4 f, a2 r4 d a c | g c c b c2 g | r1 r2 r4 a | 
        bf8[ c d e] f2 r4 f, f8[ g a f] | c'1 r4 g g8[ a bf c] | 
        d4. c8 a4 f' e2 d4 d |
    % -- ret --
  % vvv bf1 to bf2 in 3665 (looks like stem was left off)
    bf2 ef4. d8 c2 bf4 g | d' d f4. e8 d4 a bf c | d d c2 bf4 bf2 a4 |
        a a d c f, c' f,2 | f r4 f f f bf2 | g c d r | 
        r4 d4. e8[ f g] a2 a, | r2 r4 c8[ d] e[ f] g4 g,2 |
        r4 g4. a8[ bf c] d[ c d e] f2 | r4 f,4. g8[ a bf] c[ d e f] g2 |
        g4 g,4. a8[ bf c] 
    % -- mid --
    d4 bf a2 | g\longa*1/2
    \bar "|."
}

bassoCCXXXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g2.
}

% checked against 215, modified as below
bassoCCXXXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 r1 g2. a4 | bf4 c d2 g, g ~ | g f bf1 | a2 f e c | 
        d2. e4 f1 | c g' | R\breve | c,2. d4
    % -- mid --
    ef4 f g2 | d1 a | d2. e4 f g a2 | d, d1 c2 | f4. g8 a2 d, r | 
        % vv g4 in Ob-215
        r4 f e f c1 | r1 r4 d cs d | a1 d2 r | r4 c b c g g' e g |
        d4. e8 f4 bf, d2 r | r4 ef c c g'2 c, | g'4. f8 ef4 c 

    % -- ret --
               % vv might be c# in 215, blurry
    g'2 c, | r4 d c a d2 a | r2 r4 a' f d a'2 | d, r r1 | r4 a' e f c1 | 
        bf\breve | a2 r4 a' e f c2 | r4 f f f d1 | 
    % Egerton:
        r4 g g g ef2 r |
    % Ob-215:
    %   r4 g g g ef4. f8 g4 g % [marked g8[ g8] but that doesn't fit]
        r1 a2 a4 a | d,1 r2 d4. e8 |
    % -- mid --
    f4 d c f a d, a'2 | d, r r1 | 

    % 3665:
    %   r4 c' c b c4. bf8 a[ g] c4 | 
    % OB-215, using this
        r4  c' c b c4. bf16[ a] g4 c |

    f,4. g8 a2 d, r|
        r4 c c g' c, c' c b | c8[ bf a g] f[ e f g] a4 bf f2 | 
        ef4 c g'2 c,4 c' c bf | a2 d, cs4 d a'2 | d, r4 bf bf8[ c d e] f2 |
        c2 r4 c c8[ d e f] g4. f8 | d8[ c d e] f4 d a'2 d, | 
    % -- ret --
    g2 r r4 c, g' g | d1 r1 | r2 f bf4. c8 d4 d, | f4. e8 d4 a bf c d a |
                       % vvvvvvvv bf4 bf bf bf in 3665, using 215
        bf8[ c d bf] f'2 bf,2 bf4 bf | ef2 c4 c g'2 r | 
        r1 r4 d4. e8[ f g] | a[ g a bf] c2 r4 c,4. d8[ e f] | 
        g[ f g a] bf2 r4 bf,4. c8[ d e] | f[ e f g] a[ bf] c4 c, c4. d8[ e c] |
      %vvvvvvvvvvvvvvvvvvv a simple g1 in 215
        g'4. a8 bf[ a g f] d1 | g,\longa*1/2
        
    \bar "|."
}

cantoCCXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCCXXXVIIincipit
    >>
>>

altoCCXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCCXXXVIIincipit
    >>
>>

quintoCCXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoCCXXXVIIincipit
    >>
>>

tenoreCCXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCCXXXVIIincipit
    >>
>>

bassoCCXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCCXXXVIIincipit
    >>
>>

