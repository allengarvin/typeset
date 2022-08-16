% https://www.mail-archive.com/lilypond-user@gnu.org/msg113116.html

purcell-shake-glyph =
\markup\stencil
  #(make-path-stencil
     '(M -0.20  0.05 L  1.55  0.51 M -0.31  0.43 L  1.45  0.90)
     0.17 1 1 #f)

% purcell-shake-glyph =
% \markup\stencil
%   #(make-path-stencil
%      '(M -0.20  0.05 L  1.55  0.51 M -0.31  0.43 L  1.45  0.90)
%      0.17 1 1 #f)

purcell-slash-glyph =
\markup\stencil
  #(make-path-stencil
     '(M -0.20  0.05 L  1.55  0.51 )
     0.17 1 1 #f)

shake =
#(define-event-function () ()
   #{
     -\tweak stencil #(lambda (grob)(grob-interpret-markup grob
purcell-shake-glyph))
     \trill #})

slash =
#(define-event-function () ()
   #{
     -\tweak stencil #(lambda (grob)(grob-interpret-markup grob
purcell-slash-glyph))
     \trill #})

superiusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% superius: checked against source
superiusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 e\shake c'2.\shake b4
    << 
%        { s\breve*4 d,1 c b a g s1 s\breve*5
%          c1 c c c d d e e c c c b b b a a a g g
%        } \\
    {
    \stemNeutral
    | a2 d, f4.\shake g16[ f] e4\shake d | 
        cs\shake d e2. d8\shake[ c] b4\shake c | 
        d\shake g8[ f] e4\shake d8\shake[ c] b4.\shake c8 d4\shake e | f\slash e8\shake[ d] c4\shake d e\shake f g\shake a |
        b4 a2 gs4\shake a g2\shake fs4 |

    g4 fs2\shake e4 b'8\rest d,[ cs\shake e] ds e4 ds8\shake | e4 b e4.\shake d8 c4\shake b e\shake g |
        f\shake e d\shake c f4.\slash e8 d\shake[ c] f4\slash | e\shake d g4.\slash f8 e4\shake d g4.\slash f8 | e4\shake g f\shake e a4. g8 f4\shake e|

    %\clef treble
    g4\shake c\slash b\shake a g\shake a b\shake c | d c b\shake a gs\shake a2\slash gs4\shake | s4 a\shake c\slash g a4\slash e g\shake f | e\shake g c\slash g a\slash e g\shake a |
        b4.\shake c8 d4 c b\shake a8[ c] b\shake c4 b8 |

    c4. d8 e4 d c b8\shake[ a] gs8 a4 gs8 | a4 e8[ f] g4\shake a g\shake a g\shake a | 
        g e8[ g] fs g4 fs8 g4. a8 b4 a | g4 fs8\shake[ e] ds\shake[ cs e ds] 

    %\clef soprano
    g4 e d\shake g | fs4. g8 a4 g fs e8\shake[ d] cs\shake[ b d \ficta cs]\unficta |
        d8[ e fs e] ds\shake e4 ds8\shake e4 b8\shake[ c] d4 e | 
        d e d e8\shake[ f] g[ a b c] d[ d, e f] 

    } \\
        { s\breve*4 d1 c b a g s1 s\breve*5
          c1 c c c d d e e c c c b b b a a a g g
        } \\
    >>
    g'8[ a b c] b\shake[ a g f] e[ f g\shake d] e[ f e d] |
        cs[ a'\shake fs d] e[ a fs\shake d] e[ a fs\shake d] e[ g fs\shake e] |
        ds[ b' gs\shake e] fs[ b gs\shake e] fs[ b gs\shake e] fs[ a gs fs] | 
        e[ c' a\shake f] g[ c a\shake f] 
    % --- page ---
    %\clef treble
    g[ c a\shake f] g[ bf a\shake g] | fs[ d' b\shake g] a[ d b\shake g] a[ d b\shake g] a[ c b\shake a] |
        gs[ e' cs\shake a] b[ e cs\shake a] b[ e cs\shake a] b[ d cs\shake a] | 
        gs16[ a b gs] a[ b c a] b[ c d b] c[ d e fs] 

    g[ fs e d] e[ d c b] c[ d e d] c[ b a g] | 
    fs[ g a fs] g[ a b g] a[ b c a] b[ c d e] fs[ g a g] fs[ e d c]
        b[ c d c] b[ a g f] | 
    e[ f g e] f[ g a b] c[ d e f] 

    g[ e f g] a8[ g16 f] e[ d c b] a8[ f'16 e] d[ c b a] | 
        gs[ a b c] d[ c b a] gs[ a b c] d[ c b a] 
        gs[ a b c] d[ c b a] gs[ a b a] gs[ f e d] |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        cs16[ d e cs] d[ e f d] 

    e[ f g e] f[ g a b] cs[ d e cs] d[ e f d] 
        << { e4 d2 cs8[ d] cs4\shake b\shake } \\
           { r8 g f2 e8[ f] e4 d } >>
        \invisibleTime\time 4/2
        <cs' e,>\longa*1/2
    
    \bar "|."
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    << 
    { a1\slash a | a a a g g g a c s s 

    s s s g a a b b c c 

    e e d d % c c c c d d
              s s s s s s 

    % e e c c c b b 
      s s s s s s s 

    % b a a a g g 
      s s s s s s
        g, 

    g g a a b b c 
    % --- page ---
    c d d e e e

    e d d c 

    c b b  
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a a\slash
    } \\

    { s1 s2 a, | f'2. e4 d2 cs4 b | a b cs d e2. d8\shake[ c] | b2 c g4 g'2 f8\shake[ e] |
        d4 f2 e8\shake[ d] c4. d8 e4 d8\shake[ c] | 
        \stemNeutral
        g'[ g, d' c] b\shake[ a] b4 a8[ b c b] a\shake[ g] a4 

    g8\shake[ e b' a] g\shake[ fs] g4 fs8[ g a g] fs\shake[ e] fs4 | 
        e2\slash d'4\rest b\slash \stemDown e4. d8 c4 b | 
        a c f4. e8 d4 c f d | g4. f8 e4 d g4. f8 e4 d | c e a4. g8 f4\shake e a2\slash |

    d,4\rest e g c4. b8 a4 g e | f4.\slash e8 d4. c8 b4 a b2\slash | \stemNeutral 
        a d4\rest e f c e a, |
        c2 d4\rest e f c e d8\shake[ c] | g'[ g, g' a] b[ g a fs] g[ d f e] d[ c] d4 |

    c8[ a a' b] c[ a b gs] a[ e g f] e[ d cs\shake b] |
        a[ b c d] e[ c f d] e[ c f d] e[ c f d] |
        e[ d c b] a[ g] a4\slash g8\shake[ e e' fs] g[ e fs ds] |
        e[ b d c] b[ a gs fs] 

    e[ fs g a] b[ a b c] | d[ d, d' e] fs[ d e cs] d[ a c b] a[ g fs e] |
        d4. e8 fs[ e] fs4 e8[ fs g a] b[ g c a] | 
        b[ g c a] b[ g c d] \stemDown e4 d8[ c] b4 c |

    b4 g4. a8 b4 c b c4. b8 | a4 d cs d cs d cs d8[ cs] |
        b4 e ds e ds e ds e8[ d] | c4 f e f 
    % --- page ---
    e4 f e f8[ e] | d4 g fs g fs g fs g8[ fs] | e4 a gs a gs a gs a | 
        e a gs a

    e4 gs a2 | d,4 g fs g d fs g2 | c,4 f e 

    c f g a2 | e4 d e d e d e2 | 
    \invisibleTime\time 6/2
        a,4 d

    cs4 d a d cs d d2\rest a | 
    } >>
        \invisibleTime\time 4/2 < a' a,>\longa*1/2
    \bar "|."
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

