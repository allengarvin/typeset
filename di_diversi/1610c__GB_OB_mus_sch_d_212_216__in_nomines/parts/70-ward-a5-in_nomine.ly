mediusLXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

mediusLXX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCutTime

    R\breve | g bf g g g f bf c bf c d d d d f d 

    d c bf c c d d f g f d ef d d d d c

    d c bf c d bf c d c bf bf bf bf c bf a g

    g g 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g\breve g1 ~ | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

contratenorLXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% checked, mostly against source: Lookup other MS, this has lots of errors
% checked against MB (see note below)
contratenorLXX = \relative c'' {
    \key f \major
    \fourTwoCutTime


    r1 g2. g4 | bf g d'2. d4 bf g | d2 ef bf2. c8[ d] |
        ef2. d8[ c] b4 c g2 | c4. c8 ef4 c g'2. g4 | 

    c, ef d bf g d' d2 | f4 d a'2 a4 f bf2 ~ | bf4 g f d g2 r2 |
        r4 g e c f2 e | d2. d4 g, g bf g | 

    c2. c4\ficta e\unficta c g' a | bf g d2. g2 fs4 | g4. g8 bf4 g d'2 bf ~ |
        bf4 bf d bf f bf a f | bf4. c8 d4 d,2 f 

   bf4 ~ | bf a4 bf f2 f4. g8 a4 | g f8[ e] d2. bf'4 a2 | g r2 r1 |
        R\breve | r4 g f e d c8[ bf] f'4 g | a2. g8[ f] g1 | a2 f

    c'2. bf4 ~ | bf a8[ g] a2 bf4. c8 d2 ~ | d4 c8[ bf] a2 g d' ~ |
        d4 c bf a8[ g] f1 | r2 g2. g4 f ef | d f2 e4 d d

    d c | bf2 bf'2. a4 g f | ef ef ef d c1 | f2 bf a1 | g4 g2 fs4 g2 fs4. g8 |
               % vvvvvvv a8 bf4 c -> a8 bf8 c8
        a4 g4. a8[ bf c] d2 r4 r8 d, |

    g8[ fs g g,] d'[ bf d e] fs[ d c a] bf[ d c bf] | a4 a' g2 a1 | 
        f8[ g] d4 bf bf' a a,2 bf4 | c a a'2 g2. g8[ a] | bf4. a8

                         % vvvvvvvvv differens in MB?
    g4 f8[ e] d4 r4 f8[ g] a4 ~ | a g8[ f] e2. c8[ d] e2 |
        r4 bf'8[ c] d4. c16[ bf] a4. g8 fs2 | 
        g4. f16[ e] d4 g8[ a] bf4. a16[ g] f8[ g

    a bf] | g4 f8[ g] a4. g16[ f] e4 c2 f4 ~ | f8[ d8] g2 g2 fs4 g4. f8 |
                  % vvvvvv g8. a16 -> g4. g8 (see later pattern in m.46)
        e4 f2 e4 f2 g4. g8 | bf8.[ c16]
        d8[ bf] g8.[ a16]

    bf8[ g] bf[ bf, d ef] d4 g, | r1 r2 g4. g8 | 
        bf8.[ c16] d8[ bf] ef8[ ef,] ef'8.[ f16] g8[ ef bf' bf,] ef4. f8 |
        g2. g4
    % --- page --
    % s1*0^\markup "*checked"
    f8 bf4 a8 g4 r4 | f4 c8[ d] e[ c a f] c'4. d8 e4 c | 
        d g, bf ef d8[ c] bf8.[ a16] g4 g' | 
        f2 r4 f8[ g] 

    a8[ f] e4 fs2 | g4 g8[ f] e4 d c e8[ f] g[ f] e4 |
        f8[ g a g] f[ e] d4 f8[ e d c] d[ e]

    f4 | e4. f8 g[ f e d] c4 g g'4. f8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d8[ c] g'2 c,4. d8 e2 ~ e8[ e d e] d4 c
        \invisibleTime\time 4/2
        d\longa*1/2
    
        
    \bar "|."
}

tenorLXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2.
}

% tenor: checked against source (checked carefully)
tenorLXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | c2. c4 ef c g'2 | g,4 g bf g bf g d'2 ~ | 
        d4 d f d c d d2 | d4 bf f'2 g2. f4 | e c

    g'2 a2. g4 ~ | g g, bf g g'2. g4 | f2 c2. c4\ficta e\unficta c | 
        d2. bf4 f g a2 |
        b g g2. g4 | bf g 

    d'2 bf r4 a | d4. e8 f4 f,8[ g] a4 bf4. c8 d4 | c2 bf4 d2 d4 a c |
        bf g g'2 d2. c4 | b2

    d4. c16[ bf] a4. g8 f4 bf | a c8[ d] e4. f8 g4 e a4. g8 |
        f4 d r g f e d4 c8[ bf] | f'2 f1 e2 | f2. g4 a f g2 | f2 fs

     % vvvv review?
    g2 d ~ | d4 c8[ bf] d4. c8 b1 | r1 d2. c4 | bf bf bf a g2 g' |
        d4 d d e f1 | d4 e f g d1 | bf2 c2. d4 ef c | 

    d2 bf4 c d2. d4 | d\breve ~ | d1 d | 
        d r4 r8\ficta fs! g[ fs!\unficta g g,] |
        c8 a4 c8 bf4 g f f'4. ef8 c4 | bf r8 d g[ fs g g,]

    d'[ d, d' e] fs[ d g g,] | bf[ g] f'2 e8[ d] e2. e4 |
        d2 d4. c8 bf2 r2 | r4 a8[ bf] c4. bf16[ a] g4 a8[ bf] c2 |
        bf4 g8[ a]

    bf4. a16[ g] fs4 d d'2 | 
        g,4 g'4. f16[ e] d8.[ c16] bf4 bf'4. a16[ g] f8[ d] | e4 f c2 c2. c4 | 
        d4. c8 bf4 a8[ g] d'2. g,4 |

    c1 c | r1 g4. g8 bf8.[ c16] d8[ bf] | 
        d8.[ e16] f8[ d] g4 g,8.[ a16] bf8[ g d' g,] bf4. c8 | d2 r2 r1 |
        r4 bf g8[ a bf c]

                   % vv review [after review, changing to a]
    d8[ bf] ef4 d2 | a r4 c a8[ bf c a] g4 a | 
        g8[ a bf g] d'4 bf4. g8 d'4 bf4. c8 | d2 c4 bf

    a2. a4 | bf8[ c] d4 e8[ f] g4 r4 g8[ f] e[ d] c4 ~ | 
        c8[ d] c4 d8[ e f e] d2. c4 ~ | c bf8[ a] g4 g'8[ f] 

    e[ d] c4 d g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'4. f8 e4 d8[ c] g'4 g, c2 ~ c8[ c b c] b4 a | 
        \invisibleTime\time 4/2 b\longa*1/2

    
    \bar "|."
}

bassusLXXincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    c2.
}

% bassus: checked against source (carefully)
bassusLXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 c2. c4 | ef c g'2 g,4 g bf g | d'2. d4 f d bf2 ~|
        bf4 bf d bf ef2 d | c2. c4 a f c'2 | g1 r1 | f2. f4 c'2 c4 a |

    g2. g4 bf g d'2 | g,1 r1 | g2. g4 bf g d'2 | bf2. bf4 d bf bf' d, ~ |
        d8[ ef] f4 bf, bf d bf f'2 | g4 g, bf c d1 | g,2 r4 g'

  % vv fs4 -> f4 (no, changing back)
    fs e d c8[ bf] | f'4 f, c'4. d8 e4 c f f, | bf1 bf2. a8[ g] |
                                                  % vvvvv a4 g to a8 g
        f2 a2. bf4 c2 | f, f'1 e2 | d4 d2 c4 bf bf2 a8[ g] |d'1 g, |

    r2 bf2. c4 d2 | ef2. f4 g ef d bf | d2. c4 bf bf bf a | bf c d e fs2 g4 bf |
        ef, g, af4. bf8 c2. c4 | bf2. a8[ g] d'2

    d, | g2 r4 r8 d' g[ fs g g,] d'[ d, d' e] | 
        fs[ d g g,] g'[ d] g8.[ a16] bf8[ bf, bf' c] d[ d, bf g] |
        g'[ d bf c] d[ g, bf c] 

    d[ bf c d] g,4. g8 | a4 f c'2 f, f' | 
        bf,8[ g g' fs] g[ d bf c] d2. c8[ bf] | f'2 f, c'4 c, c'8[ d e f] |
        g1 r4 g8[ a] bf4. a16[ g] | f4 f8[ g]

    a4. g16[ f] e4 f c a | g1 d' | 
        ef4 ef8[ f] g4. f16[ ef] d4 ef d8.[ e16] f8[ g] |
        c,4 f2 e8[ d] e2 f | bf,2. c4 d2 g, | a4 f c'2 f, r2 | 
        r1 r2 g4. g8 | bf8.[ c16] 

    d8[ bf] ef[ ef,] ef'8.[ f16] g8[ ef bf' bf,] ef[ ef d c] |
        bf4 g r2 r1 | r4 g' ef8[ f g a] bf[ a] ef4. f8 g4 |
        f8[ g a f] c'8[ c,] f4 f,8[ g a f] 

    c'[ c,] f4 | r2 bf'4 ef,8[ f] g[ ef bf' bf,] ef2 |
        r4 f8[ g] a[ f d e] f[ d a' a,] d4. d8 | 
        g8[ f e d] c4 g8[ f] e8[ d] c4 c'2 | f,4

    f'8[ e] d[ c] bf4 d8[ c bf a] bf4 f | c' c, c'2. c4 b2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c2 ~ c8[ c b a] g1 ~ |
        \invisibleTime\time 4/2 g\longa*1/2 
    \bar "|."
}

superiusLXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g2.
}

% superius: checked against source. Checked against MB modern
superiusLXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. g4 bf g d'2 ~ | d4 d bf g g'2 d4. ef8 | f4 d bf g d'2. c4 | 
        bf c8[ d] ef2 d4 c2 b4 | c2 c2. c4 

    ef4 c | g'2 g,4 g d'2 bf | a4 f d a' a2 d4 bf | d2. d4 bf g d'2 |
                     % vvv pairs up with other, but against an e in lower part
        r2 c2. c4\ficta e\unficta c | g'2 g,4 g bf g

    d'4 bf | a1 g2 r2 | g4. g8 bf4 g d' bf a2 | g2. g4 bf g d'2 | 
        bf2. bf4 d bf f'2 | d2. d4 f d4. e8 f4 ~ | f8[ ef] 

    c4 d bf a d c a | bf4. c8 d4 e fs g2 fs4 | 
        g4 g fs e d c8[ bf] f'4 f, | a4. bf8 c4 a g c2 a4 |

    bf4 d8[ c] bf4 a8[ g] d'2. e4 | f2. e8[ d] c4 c2 bf4 | 
        a a2 g8[ f] f'8[ g] a4 g2 | f d2. e8[ f] g2 ~ | g

    fs g1 | d2. c4 bf bf bf a | g2. a4 bf2. c4 | a1 r2 f' ~ |
        f4 e d d d c bf4. a8 | g2 c2. g4 g a | bf4. c8 d4 e fs g2

    fs4 | g2 g,4 a bf2 a | 
        r4 r8 d g[\ficta fs\unficta g g,] g'[ d, d' e] fs![ d g d] |
        bf[ a bf g] fs[ d' bf bf] 

    a[ bf] a4 g g' | e f2 e4 f1 | r4 r8 a, bf[ a bf g] fs[ d fs g] a[ fs] bf4 |
        a a'2 g8[ f] g1 | r1 r4 bf,8[ c] 

    d4. c16[ bf] | a2 r4 a8[ bf] c4. bf16[ a] g4 a | 
        bf2 r4 bf8[ c] d4. c16[ bf] a2 | g r4 bf8[ c] d4. c16[ bf] f'4 d |

    r4 a8[ bf] c4. bf16[ a] g2 a | bf8[ c] d2 c8[ bf] a2 g4 bf | 
        c a g2 a 

    % --- page --
    r2 | g4. g8 bf8.[ c16] d8[ bf] d[ d bf g] d'2 | r1 r4 d bf8[ c d ef] |
        f[ d bf g] g'4 g,8.[ a16] bf8[ g] d'4

    bf ef | d2 r2 d4 g,8[ a] bf4. g8 | a[ bf c a] g4 a2 f4 g f |
        bf8[ c d bf] f'4 g d8[ ef f d] g4 ef | 

    d4 a8[ bf] c[ a] d4 c8[ bf] a8.[ g16] fs8[ g a fs] | 
        bf8[ a] g4 r4 d' g8[ f e d] c4 c8[ bf] | a8[ g] f4. a8[ d c] 


    bf8[ a] bf2 a4 | g g'8[ f] e[ d] c4 g' e d4. d8 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 ~ c8[ c b a] g4 g'8[ f] e4 d8[ c] g'2 g8[ g fs e] 
        \invisibleTime\time 4/2
        d\longa*1/2

    \bar "|."
}

mediusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusLXXincipit
    >>
>>

contratenorLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLXXincipit
    >>
>>

tenorLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXincipit
    >>
>>

bassusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXincipit
    >>
>>

superiusLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLXXincipit
    >>
>>

