violinoOneXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    f1
}

%% http://lsr.di.unimi.it/LSR/Item?id=715
%% see also http://lilypond.org/doc/v2.18/Documentation/internals/laissezvibrertie

%LSR From Robin Bannister http://lists.gnu.org/archive/html/lilypond-user/2009-06/msg00302.html

extendLV =
#(define-music-function (further) (number?)
#{
  \once \override LaissezVibrerTie.X-extent = #'(0 . 0)
  \once \override LaissezVibrerTie.details.note-head-gap = #(/ further -2)
  \once \override LaissezVibrerTie.extra-offset = #(cons (/ further 2) 0)
#})

% violin I: checked against source
violinoOneXVIII = \relative c'' {
    \time 4/4
    \key c \major

    \repeat volta 2 {
    f1 | e4 d4. e8 f4 | f4. e8 f2 | e4 f4. e8 g4 |

    g4. fs8 g4 d | e8[ e e e] d4 b | c8[ d e fs] 

    g4 r8 e | a,[ b c d] e4 r8 c | f,[ g a b] c4 b8[ a] | b[ a] a2 gs4 |

    a8 e4 g8 c,[ a] d4 ~ | d \ficta cs\unficta d2 |
    \time 3/1 f'1. f2 e1 | d\breve d1 | f1. f2 e1 | d2 d c b a b |

    c1. c2 bf1 | a\breve a1 | g1. f2 e1 | c'\breve b1 | c1. bf2 g1 |
        d'\breve cs1 | d1. c2 a1 | 

    d2 c bf a g f | e1 f2 c f' e | d\breve cs1 | \time 4/4
    }
    \alternative { { d1 } { d2 r8 c c[ c16 a] } }
    \repeat volta 2 {
        bf4 bf8[ g] a4. a'8 | r g g[ g16 e] f4 f8[ a] | g4. a8 d,4. e8 |
        c4. d8

    b4 b8[ c] | a[ e'] a4. d,8 g4 ~ | g8[ f] f4. e8 e4 ~ |
        e8[ a] f4 e2 | d r | R1 | 
    % --- page ---
    r8 a'16[ g] f8[ a] d,[ g g g] | f4 e4. d8 d4 ~ | d cs d8[ a16 g] f8[ a] |
        d,[ f] e4

    f8[ a'16 g] f8[ a] | d,[ g g g] f16[ a, bf c] d[ e f g] | 
        a4. a8 g[ d] f4 ~ | f8[ f] e4

    f8[ a16 g] f8[ a] | d,4 g4. g8 fs4 | r8 g16[ fs] g8[ d] f[ f16 e] f8[ f] |
        e4 d2 cs4 
    } 
    \alternative { { d2 r8 c c8[ c16 a] } { d2 r4 fs } }
    g4 a bf2 | a1~a\longa*1/4
    \bar "|."
}

violinoTwoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

violinoTwoXVIII = \relative c'' {
    \time 4/4
    \clef treble
    \key c \major

    \repeat volta 2 {
    d1 | c4 bf4. c8 a4 | g2 a | c4 d4. g,8 bf4 | a2 b | R1 | r2 r4 g' |
        a8[ a a a] g4 e |

    f4. e16[ d] a'8[ e] g4 | d4. c8 b2 | c4 b a4. g16[ f] | e2 fs |
        \time 3/1 d'1. d2 c1 | 

    bf2 bf a g f g | a1. a2 g1 | f\breve f1 | e1. e2 d1 | c2 f' e d c d |
        e1 g1. f2 | e1 d\breve | e1 g1. a2 | f1 e\breve |

    f1 a1. g2 | f e d c bf a | g bf a\breve | g2 f e d e1 |
    \time 4/4
    }
    \alternative { { fs1 } { fs2 r8 e f4 ~ } }
    \repeat volta 2 {
        f8[ d] e4. a,8 d4 ~ | d8[ e] cs4

    d8[ a'] d4 ~ | d8[ g,] c4. b8 b4 ~ | b8[ e,] a4. b8 gs4 |
        a4. c8 bf4. c8 | a4. c8 g[ c,] c'[ c16 bf] | a4 d2 cs4 |
        d8[ a16 g] f8[ a] 

    d,8[ d' d d] | c4 a8[ c] bf4 a8[ g] | a2 r2 |
        r8 a16[ b] c8[ g] a[ a16 g] f8[ a] | e[ a' a a] f4. f16[ e] |
        d8[ bf16 a] g8[ c] 

    a8[ c c c] | bf16[ d, e fs] g[ a bf c] d2 | 
        r8 c16[ bf] a8[ c] bf[ bf a a] | g[ c16 b] c8[ g] a4. c8 |

    r8 bf16[ a] bf8[ bf] a[ d16 c] d8[ a] | bf2 r8 a16[ g] a8[ d,] |
        g[ e f d] e2 
    }

    \alternative { { fs2 r8 e\extendLV #2.5 f4 \laissezVibrer s1*0 } 
        { fs2 r4 a } }

    bf4 d g2 ~ | g fs4 e | fs\longa*1/4
    \bar "|."
}

violoneXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% violone: checked against source
violoneXVIII = \relative c {
    \time 4/4
    \key c \major

    \repeat volta 2 {
    d1 | a4 bf4. a8 f4 | c'2 f, | c'4 bf4. c8 g4 | d'2 g, | r2 r4 g' |

    a8[ a a a] g4 e | f8[ g a b] c4 c, | d8[ e f g] a4 e | g d e2 |

    a,4 e f4. g8 | a2 d, | \time 3/1 d'1. d2 a1 | bf\breve bf1 | f'1. f2 c1 |
        d\breve d1 | a1. a2 bf1 | f\breve f1 |

    c'1. d2 e1 | c g'\breve | c,1. d2 e1 | d a'\breve | d,1. e2 f1 | 
        bf,\breve bf1 | c f,\breve | g1 a\breve | \time 4/4
    }
    \alternative { { d1 } { d2 a' } }
    \repeat volta 2 {
        g2 f |

    e2 d | e4. f8 g2 | a4 d, e2 | a,4 f g2 | d'4 a c2 | f,4. g8 a2 |
        d4. c8 bf2 | a g | f g |

    d'4 c f,4. g8 | a2 d4. c8 | bf4 c f f, | g2 d'4 bf | f'2 g4 a | c2 f, |
        bf,4. c8 d2 | g,4. g8 

    d'4. d8 | c4 f, a2 |
    }
    \alternative { { d2 a' } { d,2 d } }
    g,4 fs g2 | d'1~d\longa*1/4
    \bar "|."
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d1
}

% basso: checked against source
bassoXVIII = \relative c {
    \time 4/4
    \key c \major

    \repeat volta 2 {
    d1 | a4 bf4. a8 f4 | c'2 f, | c'4 bf4. c8 g4 | d'2 g, | c g' | a g4 e |

    f2 c'4 c, | d8[ e f g] a4 e | g d e2 | a,4 e f4. g8 | a2 d, | 
    \time 3/1 d'1. d2 a1 | bf\breve. | 

    f'1. f2 c1 | d\breve. | a1. a2 bf1 | f\breve. | c'1. d2 e1 | c g'\breve |
        c,1. d2 e1 | d a'\breve | 

    d,1. e2 f1 | bf,\breve bf1 | c f,\breve | g1 a\breve |
    \time 4/4
    }
    \alternative { { d1 } { d2 a' } }
    \repeat volta 2 {
    g2 f | e d | e4. f8 g2 | 

    a4 d, e2 | a,4 f g2 | d'4 a c2 | f,4. g8 a2 | d4. c8 bf2 | a g | f g |

    d'4 c f,4. g8 | a2 d4. c8 | bf4 c f f, | g2 d'4 bf | f'2 g4 a |

    c2 f, | bf,4. c8 d2 | g, d' | c4 f, a2 
    }
    \alternative { { d2 a' } { d, d } }
    g,4 fs g2 | d'1 ~ d\longa*1/4

    \bar "|."
}

figuresXVIII = \figuremode {
    \bassFigureStaffAlignmentDown

    s\breve | <4>4 <3> s2 s4 s s <_-> | <4>4 <3> s2 s s | s s |

    s1 | s\breve | s2 <5>4 <6> <4> <3> s2 | s\breve <5>1 | s\breve. |

    s\breve.*4 | s\breve <6>1 | s\breve. | s\breve.*2 | 

    s\breve.*2 | s\breve.*2 | % time 4/4
    s1 s1 | <7->4 <6> <5> <6> <7> <6+> s2 | s1 | 

    s2 <4>4 <3> | s2 <_-> s1 | <7>4 <6> <4> <3> s4. <6>8 <7>4 <6> |
        <7> <6> <7-> <6> s2 <_-> |

    s2 <7>4 <6> <4> <3> s2 | s1 <_-> | s2 <_->4 <6> |

    s1 | <3>4 <6> <4> <3> <_->1 | s4 <6> <4> <3> s1 |

    s2 <_+>2 <_-> <_->
}

violinoOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXVIIIincipit
    >>
>>

violinoTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXVIIIincipit
    >>
>>

violoneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violoneXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

