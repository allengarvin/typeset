% #52
% scan 207: bass
%Ferrabosco a5 #3

% GOES WRONG MIDI MEASURE 12!!
cantusXLIIIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 2/2

    g4
}

% scan 140
% cantus: done between GB-Ob 212-216 (216 only) & GB Och
cantusXLIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 r2 g4 a | bf g d'4. c8 bf[ a g f16 e] d2 | 
        r4 d2 d'4. c16[ bf] c4 d4. c8 | bf[ a] g4 ef'4. d16[ c]

    d4. c8 bf4. a8 | g2 a4 d2 d4 g2 | f1 r1 | r2 d,4 e fs8[ d] d'2 a4 |
        g a bf g d'4. c8 bf4 a |

    g4 fs g d2 d' e4 | f c2 d4 e8[ c] f2 e4 | f4. e8 d2 r1 |
        r4 d,2 d' cs8[ b] cs2 | d1 r2 

    a4. b8 | c4 g c1 r2 | d4 e f d a'4. g8 f2 | 
        r4 a4. g8 f4 e a,2 d4 ~ | d cs8[ b] cs2 d1 | r1

    r2 r4 a' ~ | a g8[ f] g4 a4. g8 f2 e4 ~ | e d2 cs8[ b] cs4 d e2 ~ |
        e4 f e2 r1 | r4 c4. b16[ a] b4 cs d2 cs4 | 

    d4 f2 d8[ c] d4 f c2 | g'2. g,4 g'2 r4 g ~ | g e8[ d] e2 r2 g ~ |
        g4 f8[ e] f4 e8[ d] e4 d

    e2 | d1 r1 | r4 d4. cs16[ b] cs4 d4. e8 f4 f | 
        e8[ d] c4. d8[ e f] g[ f] f2 e4 | g4. f8 d2 r4 d

    bf8[ c d e] | f4 f2 e4 f2 a | e4 d e2 d c | 
        r4 bf2 g8[ f] ef4 ef' d8[ c d e] | f4. e8 

    % --- page ---
    d2 r4 d cs8[ b] a4 ~ | a8[ b cs d] e2 f1 | 
        e4 a cs,8[ b] a4. b8[ cs d] e2 ~ | e4 d2 cs4 d1 ~ | d r2 d | 
        fs,8[ e]

  % vvvvv dotted removed, se bodlein 216
    d4. e8[ fs d] d'2 r4 d ~ | d ef c d ef d2 c4 ~ | c8[ bf] d4 c2 d4 c2 b4 |
        c ef d2 ef4 d2 c4 | d

    a' d, f e d e2 | f4. e8 d2 c4 bf a8[ g a bf] | c4 b e8[ f] g2

    e4 d c ~ | c f e2 d r8 d[ c d] | b2 c4 d8[ e] d[ g f g] e2 |
        r8 f[ e f] 

    d8 d4 c16[ bf] a2. bf4 | c2 d f1 | f2 r2 r8 a,[ g a] f[ g a bf] | 
        c4 bf2 a4 bf2

    r4 f' ~ | f e8[ f] d4 g2 ef8[ d16 c] bf2 | 
        r8 d[ c d] a4. bf8 c8 d4 c16[ bf] a4. b8 | c2 g
        r1 | r2 r8 bf[ a bf] fs8 g4 fs8 g[ f16 e] d8[ d'] | ef4. d8 c1

    r2 | r8 d[ c d] a8 bf4 a16[ g] fs2. g4 | 
    \invisibleTime\time 6/2
s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r2 r8 f'[ e f] d8

    d4 c16[ bf] a8[ g] g2 fs4 
        \invisibleTime\time 4/2 g\longa*1/2

   
% hash of working out things between 2 MSs
%%    d8 e] fs8[ d] d'2 r4 d2 | ef4 c d ef d2 c4. bf8 |
%%        d4 c2 d4 c2 b4 c | ef d2 ef4 d2 c4 d |
%%        a'4 d, f e 
%%
%%    d e2 f4 ~ | f8[ e] d2 c4 bf a8[ g] a[ bf] c4 | b e8[ f] g2 e4 d c2 |
%%        f4 e2 d 
%
%    
%%        ef d4 ef d2 c4. bf8 | 
%%        d4 c2 d4 c2 b4 c | ef d2 ef4 d2 c4 d | 
%            a' d, f4 e
%
%%$    d4 e2 f4 ~ | f8[ e8] d2 c4 bf a8[ g] a[ bf] c4 | b e8[ f] g2 e4 d c2 |
%%$        f4 e2 d r8 d8[ c d] b2 | c4 d8[ e]
%%
%%    d[ g f g] e2 r8 f[ e f] | d4. c16[ bf] a2. bf4 c2 | d f1 f2 |
%%        r2 r4 a[ g16 a] f8[ g a bf]
%%
%%    c8[ bf] bf4 ~ | bf a bf2 r4 f'2 e8[ f] | 
%%        d4 g2 ef8[ d16 c] bf2 r4 d8[ c16 d] | a4. bf8 c d4 c16[ bf] a4. b8
%%
%%    c2 
    \bar "|."
}

altusXLIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% scan 51
% altus: checked against source
altusXLIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | d\breve f d d d c f g 

    f g a a a a c a a

    g f g g a a a c d c

    a bf a a a a g a g 

    f g a f g a g f f 

    f f g f e d c d

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d\breve d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

% scan 249
tenorXLIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g4
}

% tenor: checked against source
tenorXLIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 g4 a bf g d'4. c8 | bf8[ a g f16 e] d2 r1 | 
        r4 d2 d' c8[ bf] c2 ~ | c4 bf8[ a] bf2 a4 g a2 | 

    bf2 r2 d4. e8 f[ d f e] | d4. c8 bf4 a g2 f4 g | 
        c4. d8 e4 f g8[ e] a4 g a ~ | a g f8[ g a f]

    bf4 a d,4. c8 | bf4 a g2 e'4 f g e | a4. g8 f4. e8 d2. c4 | 
        c2 r2 g4 a8[ bf] c4. bf8 | a2 a4. g8 f4. e8

    d2 | r2 a'4 b c2 a4. g8 | f4 e8[ d] e4 a2 f' e8[ d] |
        e2 a4 e f4. e8 d4 f | c2 r2 a'2 g8[ f] g4 | a8[ g]

    f2 e8[ d] e4 f e2 | r2 r4 a e f2 e4 | d e2 d4 e f g e |
        f a, bf2 f r4 f' ~ | f4 e8[ d] e4 d8[ c] 

    d4 \ficta e\unficta d2 | e4 g2 e8[ d] e4 d8[ c] d4 e |
        cs2 d2. cs8[ b] cs2 | d r4 d cs8[ b] a4. b8[ c d] | e4 f

    e2 d1 | r2 a' g4 a g4. a8 | bf4 d, a4 g bf1 | a2. g4 f1 | r1 r4 f'2 c4 |
        d4. c8 bf4. a8 g8[ a] bf4 r4

    g'4 | f8[ e] d4. e8[ f g] a4 f e8[ d c b] | a4 a' cs,8[ b] cs4 d4. c8 a2 |
        r2 e' cs8[ b] a2 b4 | cs d

    % --- page ---
    e4 a2 g fs4 | g a bf2. a4 d,2 ~ | d4 a8[ g] fs4. g8 a4 g2 fs4 | 
        g1 r2 r4 g | a bf2 a4 bf c d2 | ef8[ d] c2

    b4 c d g,2 | r2 r4 d' cs d2 cs4 | d a bf a f'8[ e] d4 c2 |
        e4 d e c d e8[ f] g4 e | 

    f8[ e] d2 cs4 d8[ bf g a] fs8 g4 fs8 | g4 d' e d8[ c] b8 c4 b8 c[ e d e] |
        c2 d r8 f[ e f]

    d4. c16[ bf] | a2 bf c8 d4 c16[ bf] a8 bf4 a8 | 
        bf8[ bf a bf] f d'4 c16[ bf] a4 c d2 | r2 r8 f[ e f] 

    d4. c16[ bf] c4. d8 | b4 c2 b4 c2 d4 g, | a2 f f1 |
        r8 c'[ b c] g[ e' d c] b8 c4 b16[ a] g4 a4 ~ | a8[ g8]

    bf4 a8[ d c d] a[ g] a4 g8[ g' f g] | ef[ f] g2 g4. f8 af4 g2 |
        f4 g fs8 d4 c16[ bf] a8[ d c d] a8

    bf4 a16[ g] | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2. g4 a2 r4 d2 b8[ c] d[ c b a]
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

bassusOneXLIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g4
}

% bassus I: checked against source
bassusOneXLIII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 g4 a bf g | g'4. f8 ef[ d c bf16 a] g2 r4 g ~ |
        g g'4. fs16[ e] fs4 g4. a8 bf[ g] bf4 ~ | bf a8[ g] a4

    d,8[ e] f1 | bf,2. a8[ g] d'1 | g, r1 | r2 g'4 a bf g d'8[ c] bf4 |
        a2 g r1 | d4 e f d d'4. c8 bf4. a8 | g2. f4

    e1 | d r4 d4. e8 f4 | c2. d4 e8[ c] f2 e4 | f2 d4. e8 f4 d a'4. g8 |
        f4. e8 d4 d e2 f4 d | a'2 a, 

    d1 | r1 r2 r4 f ~ | f e8[ d] e4 f a4. bf8 c4 c, | f4. g8 a1 r2 |
        r4 d,2 cs8[ b] cs4 d2 a4 | b c g

    g'8[ f] e4 d e2 | d d'2. c8[ bf] c4 bf8[ a] | b2 c2. b8[ a] b2 |
        c c,2. bf8[ a] bf4 c | a\breve | 

    d1 r1 | r2 a' f8[ e] d4. e8[ f g] | a4. b8 c2 r2 r4 c, |
        bf8[ a] g4. a8[ bf c] d2 g | r2 r4 c a8[ g]

    f4. g8[ a b] | cs4 d2 cs4 d2 r4 f, | 
        d8[ c] bf4 g8[ f] ef4. f8[ g a] bf4 g | d'4. e8 f4 d a'2

    a,2 | r2 a f8[ e] d4. e8[ f g] | a\breve | r1 d | bf4 a g2. a4 bf g | 
        d'\breve | g,2 r4 g' c,

    % --- page ---
    bf4 ef2 | d4. e8 f2 r1 | r2 r4 g c, bf ef2 | d1 r1 | r1 r2 r4 a' |  
        e g c, e b c g c | f,4. g8 a2 

    d1 | r8 g[ f g] e[ d16 c b8 c] g2 c | r8 a'[ g a] f[ g a bf] c2 r2 |
        % \clef alto 
        r8 f[ e f]

    d4. c16[ bf] a8 bf4 a16[ g] f2 | % \clef bass 
        R\breve | r1 r4 bf2 a8[ bf] | g1 c,2 r2 | r2 r8 d[ c d] a bf4 a16[ g] 

    f8 f4 e16[ d] | c1 r1 | R\breve | 
        r2 r8 c''[ b c] g af4 g16[ f] ef8 g4 f16[ e] | 
        d\breve ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d, d' ~ 
        \invisibleTime\time 4/2 d\longa*1/2
        
    \bar "|."
}

bassusTwoXLIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g4
}

% bassus 2: checked against source
bassusTwoXLIII = \relative c {
    \key f \major
    \fourTwoCutTime

    g4 a bf g g'4. f8 ef[ d c bf16 a] | g2 r4 g2 g' fs8[ e] |
        fs2 g4. f8 ef2 d8[ c bf a] | g2 r2 g'4. a8

    bf4 g | d'8[ c] bf4 d a bf4. a8 g2 | d4. e8 f[ d] bf'4 a bf2 a4 ~ |
        a g8[ fs] g2. fs8[ e] fs2 | g g,4. a8 

    bf4 g d'4. c8 | bf4 a g fs g4. a8 bf4 g | a4. bf8 c2 c,1 | 
        R\breve | g''4 a bf a g1 | r2 d4 e f d f2 ~ | f4 e8[ d]

    e4 f c1 | r1 d4. e8 f4 d | a'4. g8 f[ e] d4 a1 | r1 
        % \clef alto 
        r2 r4 d' ~ | d cs8[ b] cs2 d4. e8 f4 a,8[ g] |

    a8[ bf] c2 a4 c2 c, | r1 % \clef bass 
        r4 d2 cs8[ b] | cs4 d a2 a'4. g8 a[ b] c4 | g8[ f e f] g2 r1 |
        r2 r4 bf,2

    a8[ g] a4 g8[ f] | g\breve | c1 g' | r2 d a' r4 a | 
        f8[ d] d4. e8[ f g] a4. b8 c4. b8 | a8[ g

    f8 g] a4 a, d2 r4 d | cs8[ b] a4. b8[ c d] e4 f c2 | 
        r2 r4 d bf8[ a] g4. a8[ bf g] | a[ g f g] 

    a8[ bf] c4 f,2 r2 | r2 a'2 f8[ e d e] f4 f, | bf2 r2 r1 | 
        r4 a' f8[ e] d4. e8[ f g] a2 | f e 
    % --- page ---
    d2 % \clef alto 
        r4 d' | cs8[ b] a4. b8[ cs d] e2 a, | a1 fs4 g a2 |
        bf4 c d2. c4 bf2 | a1 r2 r4 a | b c2

    b4 c8[ g] bf2 c4 | d2 r4 % \clef bass 
        f, bf,4 a d2 | c r2 r1 | r1 r2 a' | d,4 f bf, d a bf f2 |
        r1 r4 c'' b c |

    a2 r8 a[ g a] fs g4 fs16[ e] d2 | g, r2 r2 r8 c[ bf c] |
        a2 bf4. a16[ g] f1 | r1 % \clef alto
        r2 r8 f''[ e f] | d4. c16[ bf] 

    a8 bf4 a16[ g] f8[ f e f] % \clef bass 
        d4. c16[ bf] | a8 bf4 a16[ g] f2 bf2 r2 | 
        r2 r8 g'[ f g] e8 c4 bf16[ a] g8

    g4 f16[ e] | d2 r2 r1 | r2 r8 c''[ b c] g8 a4 g16[ f] e4 a, |
        bf g d'1 b2 | c4 c, c'4. d8 e[ f] f,4 c' ef |

    bf4 g d'2 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r8 d'[ c d] a bf4 a16[ g] f8[ d cs d] a bf4 a16[ g] fs8 g4 fs16[ e] d2 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

altusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>

bassusOneXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXLIIIincipit
    >>
>>

bassusTwoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXLIIIincipit
    >>
>>

