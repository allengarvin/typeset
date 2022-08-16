superiusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% superius: checked against source
superiusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e c'2. b4 | a2 d, f4. g16[ f] e4 d | cs d e2. d8[ c] b4 c | 
        d g8[ f] e4 d8[ c] b4. c8 d4 e | f e8[ d] c4 d e f g a |
        b4 a2 gs4 a g2 fs4 |

    g4 fs2 e4 r8 d[ cs e] ds e4 ds8 | e4 b e4. d8 c4 b e g |
        f e d c f4. e8 d[ c] f4 | e d g4. f8 e4 d g4. f8 | e4 g f e a4. g8 f4 e|

    %\clef treble
    g4 c b a g a b c | d c b a gs a2 gs4 | r4 a c g a4 e g f | e g c g a e g a |
        b4. c8 d4 c b a8[ c] b c4 b8 |

    c4. d8 e4 d c b8[ a] gs8 a4 gs8 | a4 e8[ f] g4 a g a g a | 
        g e8[ g] fs g4 fs8 g4. a8 b4 a | g4 fs8[ e] ds[ cs e ds] 

    %\clef soprano
    g4 e d g | fs4. g8 a4 g fs e8[ d] cs[ b d \ficta cs!]\unficta |
        d8[ e fs e] ds e4 ds8 e4 b8[ c] d4 e | 
        d e d e8[ f] g[ a b c] d[ d, e f] 

    g[ a b c] b[ a g f] e[ f g d] e[ f e d] |
        cs[ a' fs d] e[ a fs d] e[ a fs d] e[ g fs e] |
        ds[ b' gs e] fs[ b gs e] fs[ b gs e] fs[ a gs fs] | 
        e[ c' a f] g[ c a f] 
    % --- page ---
    %\clef treble
    g[ c a f] g[ bf a g] | fs[ d' b g] a[ d b g] a[ d b g] a[ c b a] |
        gs[ e' cs a] b[ e cs a] b[ e cs a] b[ d cs a] | 
        gs16[ a b gs] a[ b c a] b[ c d b] c[ d e fs] 

    g[ fs e d] e[ d c b] c[ d e d] c[ b a g] | 
    fs[ g a fs] gs[ a b g] a[ b c a] b[ c d e] fs[ g a g] fs[ e d c]
        b[ c d c] b[ a g f] | 
    e[ f g e] f[ g a b] c[ d e f] 

    g[ e f g] a8[ g16 f] e[ d c b] a8[ f'16 e] d[ c b a] | 
        gs[ a b c] d[ c b a] gs[ a b c] d[ c b a] 
        gs[ a b c] d[ c b a] gs[ a b a] gs[ f e d] |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        cs16[ d e cs] d[ e f d] 

    e[ f g e] f[ g a b] cs[ d e cs] d[ e f d] e4 d2 cs8[ d] cs4 b 
    \invisibleTime\time 4/2
        cs\longa*1/2
    
    \bar "|."
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a | a a a g g g a
    %\clef soprano
    c d c

    b a g g a a b b c c 

    %\clef treble
    e e d d c c c c d d

    e e c c c b b 

    %\clef soprano
    b a a a g g %\clef bass
        g 

    g g a a b b c 
    % --- page ---
    c d d e e e

    e d d c 

    c b b  
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a a | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 r2 a | f'2. e4 d2 cs4 b | a b cs d e2. d8[ c] | b2 c g4 g'2 f8[ e] |
        d4 f2 e8[ d] c4. d8 e4 d8[ c] | 
        g'[ g, d' c] b[ a] b4 a8[ b c b] a[ g] a4 |

    g8[ e b' a] g[ fs] g4 fs8[ g a g] fs[ e] fs4 | e2 r4 b' e4. d8 c4 b | 
        a c f4. e8 d4 c f d | g4. f8 e4 d g4. f8 e4 d | c e a4. g8 f4 e a2 |

    r4 e g c4. b8 a4 g e | f4. e8 d4. c8 b4 a b2 | a r4 e' f c e a, |
        c2 r4 e f c e d8[ c] | g'[ g, g' a] b[ g a fs] g[ d f e] d[ c] d4 |

    c8[ a a' b] c[ a b gs] a[ e g f] e[ d cs b] |
        a[ b c d] e[ c f d] e[ c f d] e[ c f d] |
        e[ d c b] a[ g] a4 g8[ e e' fs] g[ e fs ds] |
        e[ b d c] b[ a gs fs] 

    e[ fs g a] b[ a b c] | d[ d, d' e] fs[ d e cs] d[ a c b] a[ g fs e] |
        d4. e8 fs[ e] fs4 e8[ fs g a] b[ g c a] | 
        b[ g c a] b[ g c d] e4 d8[ c] b4 c |

    b4 g4. a8 b4 c b c4. b8 | a4 d cs d cs d cs d8[ cs] |
        b4 e ds e ds e ds e8[ d] | c4 f e f 
    % --- page ---
    e4 f e f8[ e] | d4 g fs g fs g fs g8[ fs] | e4 a gs a gs a gs a | 
        e a gs a

    e4 gs a2 | d,4 g fs g d fs g2 | c,4 f e 

    c f g a2 | e4 d e d e d e2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a,4 d

    cs4 d a d cs d r2 a | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

