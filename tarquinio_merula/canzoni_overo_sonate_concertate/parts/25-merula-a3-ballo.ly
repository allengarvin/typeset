violinoOneXXVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% violin I: checked against source
violinoOneXXV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        e2 f g | a2. g4 f e | d c' bf a g a | f2 c'4 d2 e4 | f e e d d c |
        c2. bf4 a g | f2 g1 | f1.   
    }
    \repeat volta 2 {
        f'2 f4 f2 f4 | e1 e2 | d d4 d2 d4 | c1 c2 | bf bf4 bf2 bf4 |
        a4 c8[ d] c[ bf a g] f4 a | d,2. c4 d e | f f f2. e4 | f1. 
    }
    \repeat volta 2 {
        c'2 c4 d2 e4 | f2 e4 e d2 | cs2. a'4 a g | f2. g4 g f | e2. c'4 c bf |
        a2 g4 f e2 | d2. a4 a b | c2. d4 e2 | 

        e2 d4 c b2 | a1. 
    }
    \repeat volta 2 {
        e'2 fs gs | a1 a2 | a, b cs | d1 d2 | d e fs | 
        g8[ d c b] a[ g fs e] d[ c b a] | 

        g4 b' cs2 ds | e8[ b cs d] e[ b cs d] e[ e, fs g] | a1 a2 |
                                            % vv g4 to g2
        r8 a[ b c] d[ a b c] d[ d, e fs] | g1 g2 |

        r8 g[ a b] c[ g a b] c[ e, fs g] | a1 a2 | 
        r8 b[ c d] e[ b c d] e[ g, a b] | c4 c b2. a8[ b] | a1.
    }
    \bar "|."
}

violinoTwoXXVincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% violino II: checked against source
violinoTwoXXV = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        c2 d e | f2. g4 a2 | bf4 f g d e2 | a2 a4 a2 g4 | a2 g f | e4 c d e f2|
        f f2. e4 | f1.
    }
    \repeat volta 2 {
        a2 a4 a2 a4 | g g8[ a] g[ f e d] c4 g' | f2 f4 f2 f4 |
        e e8[ f] e[ d c b] a4 e' | d2 d4 d2 d4 | c1 d4 c | bf g' f c' bf a |

        g4 f g2. g4 | f1. 
    }
    \repeat volta 2 {
        a2 a4 bf2 c4 | d2 a4 a f2 | e4 a a g f e | d d' d c bf a |
        g c c bf a g | f2 e4 d c2 | 

        d4 f f g a2 | a4 e e g g c | b2 a4 a gs2 | a1. 
    }
    \repeat volta 2 {
                                   % vv c to cs
        cs2 d b | cs8[ a' g fs] e[ d \ficta cs\unficta b] a[ g fs e] | 
        fs2 g e |

        fs1 fs2 | b c a | b1 b2 | r4 gs a2 fs | gs1 gs2 | 
        r8 e[ fs g] a[ e fs g] a[ g fs e] | fs1 fs2 | 

        r8 d'[ e fs] g[ d e fs] g[ \ficta fs!\unficta e d] | e1 e2 | c1 c2 |
        r8 gs[ a b] c[ gs a b] c[ e, fs\ficta gs!]\unficta | a4 a a2 gs | a1.
    }
    \bar "|."
}

violoneXXVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% violone: checked against source
violoneXXV = \relative c {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        a2 d c | f2. e4 d c | bf a g f c'2 | f, f'4 f2 e4 | d c c bf bf a |
        a2. g4 f e | d2 c1 | f1.
    }
    \repeat volta 2 {
        f'2 f4 f2 f4 | c'1 c2 | d d4 d2 d,4 | a'1 a2 | bf bf4 bf2 bf,4 |
        f' a8[ bf] a[ g f e] d4 f | bf,2. a4 bf c | d2 c1 | f,1.
    }
    \repeat volta 2 {
        f'2 f4 f2 e4 | d2 cs4 cs d2 | a'1 a2 | bf2. a4 g2 | c1 c2 | d g, a |
        d4 d, d e f g | a a, a b c d | e2 f4 d e2 | a,1.
    }
    \repeat volta 2 {
        r4 a' d d, e e, | a1 a2 | r4 d g e a a, | 
        d8[ d' c b] a[ g fs e] d[ c b a] | g4 g' c a d d, | g1 g2 |

        r4 e a fs b b, | e2 e4 e2 d4 | cs1 cs2 | d d4 d2 c4 | b1 b2 | 
        c c4 c2 b4 | a8[ e' fs g] a[ e fs g] a[ a, c d] | 
        
        e2. d4 c b | a a e1 | a1.
    }
    \bar "|."
}

continuoXXVincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% continuo: checked against source
continuoXXV = \relative c {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
        a2 d c | f2. e4 d c | bf a g f c'2 | f, f'4 f2 e4 | d c c bf bf a |
        a2. g4 f e | d2 c1 | f1.
    }
    \repeat volta 2 {
        f'2 f4 f2 f4 | c'1 c2 | d d4 d2 d,4 | a'1 a2 | bf bf4 bf2 bf,4 |
                          % vv b to bf (corrected via violone)
        f'1 d4 f | bf,2. a4 bf c | d2 c1 | f,1.
    }
    \repeat volta 2 {
        f'2 f4 f2 e4 | d2 cs4 cs d2 | a'1 a2 | bf2. a4 g2 | c1 c2 | d g, a |
        d4 d, d e f g | a a, a b c d | 

        e2 f4 d e2 | a,1.
    }
    \repeat volta 2 {
        a'2 d, e | a,1 a2 | d g4 e a2 | d,1 d2 | g, c4 a d2 | g,1 g2 |
        e' a4 fs b2 |

        e,2 e4 e2 d4 | cs1 cs2 | d d4 d2 c4 | b1 b2 | c2 c4 c2 b4 | a1 a2 | 
        e'2. d4 c b | a2 e1 | a1.
    }
    \bar "|."
}

% figures: checked against source
continuoFiguresXXV = \figuremode {
    \override Staff.BassFigureAlignmentPositioning #'direction = #DOWN

    % 1st section:
    <_+>2 s s | s1. | s | s | s | s2. <_->4 s s | s1. | s1. |

    % 2nd section:
    s1. | s1. | s s | s s | s s | s |

    % 3rd section:
    s s | <_+>1. s | s s2 <6 5> <_+> | s1. s | <_+>2 s s s1. |
    
    % 4th section:
    <_+>2 <_+> <_+> | <_+>1. s2 s <_+> | s1. s2 s <_+> | 
        s1. <_+>2 <_+> <_+> | 

    <_+>1. s | <_+> s | s s | <_+> s | s
}

violinoOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneXXVincipit
    >>
>>

violinoTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoXXVincipit
    >>
>>

violoneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violoneXXVincipit
    >>
>>

continuoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXXVincipit
    >>
>>

