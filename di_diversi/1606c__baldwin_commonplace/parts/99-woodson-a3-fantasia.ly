filledBreveNotehead = \markup{
    \combine
        \musicglyph #"noteheads.sM1mensural"
        \translate #'(0.1 . 0) \musicglyph #"noteheads.smedicaea.punctum"
}

filledLongaNotehead = \markup{

  \combine
    \musicglyph #"noteheads.sM2mensural"
    \translate #'(0.1 . 0) \musicglyph #"noteheads.smedicaea.punctum"
}

filledNotes = {
% Use filled diamonds for all notes no longer than whole note
    \override NoteHead #'glyph-name = #(lambda (grob) (cond
                ((<= 0 (ly:grob-property grob 'duration-log)) "2petrucci")
                (#t (note-head::calc-glyph-name grob))

            )
        )

    \override NoteHead #'stencil = #(lambda (grob)
        (if (> 0 (ly:grob-property grob 'duration-log))
            (ly:text-interface::print grob)
            (ly:note-head::print grob)
        )
    )

    \override NoteHead #'text = #(lambda (grob)
        (cond
            ((= -1 (ly:grob-property grob 'duration-log)) filledBreveNotehead)
            ((= -2 (ly:grob-property grob 'duration-log)) filledLongaNotehead)
            ((= -3 (ly:grob-property grob 'duration-log)) filledMaximaNotehead)
            (#t  '())
        )
    )
}

cantusXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

cantusXCIX = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    d2 e1 fs2 | g g a1 ~ | a2 b c1 | r2 g a b | c c, d e | f1 r2 c | d2. e4 f1|
        r2 d e1 | fs g | r2 e fs gs | a1 r2 d, | e fs g r4 d |

    e4 fs g2 r4 d e fs | g e fs gs a c, d e | f g a b c g a b | 
        c a b cs d g, a b | c2 r4 e, fs2 gs | a4 d, e fs g1 | 
        \times 2/3 { e2 g d } \times 2/3 { c f c } 
        \times 2/3 { e d g } \times 2/3 { e g c } 

        \times 2/3 { b a2. b4 } \times 2/3 { c2 c g } | 
        \times 2/3 { c2 c1 } \times 2/3 { b2 d1 } |
        \times 2/3 { g,2 e1 } \times 2/3 { d2 g1 } |
        \times 2/3 { c,2 f1 } \times 2/3 { e2 d1 } |
    \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime 
        \times 2/3 { e2 c g' } 
    \time 6/2 \threeFromOne
        \[ f1 e d \] | a' a b | c g c | b a g | d d c | \[ e d b \] 

    \times 2/3 { c2 f1 } \times 2/3 { f2 d1 } \times 2/3 { d2 g1 } |
    \times 2/3 { e2 g1 } \times 2/3 { f2 a1 } \times 2/3 { a2 f1 } |
    \times 2/3 { a2 g1 } \times 2/3 { g2 c1 } \times 2/3 { c2 g a } |
    \times 2/3 { b2. g4 fs2 } \times 2/3 { a2. b4 c2 } \times 2/3 { g2. f4 e2 }
    \times 2/3 { d2. e4 d2 } \times 2/3 { d2. e4 f2 } \times 2/3 { e2 c d } 
    \times 2/3 { e2 g1 } \times 2/3 { g2 e1 } \times 2/3 { d2 g1 } 
    \times 2/3 { fs2 a1 } \times 2/3 { fs2 d1 } \times 2/3 { d2 g1 } 
    \times 2/3 { e2 a1 } \times 2/3 { a2 f1 } \times 2/3 { bf2 a1 } 

    \times 2/3 { a2 g1 } \times 2/3 { c2 g1 } \times 2/3 { g1 c2 } 
    \bar "|."
}

tenorXCIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    \filledNotes
    g\breve
}

tenorXCIX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    g1 a | b c | d e | e d | c b | a g | 
    g1 a | b c | d e | e d | c b | a g | 
    g1 a | b c | d e | e d | c b | a g | 
    g1 a | b c | d e | e d | c b | a g | 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    g1 
    \time 6/2 \threeFromOne
        a1. b | c d | e e | d c | b a | g 
    g a b c d e e d c b a g 
    g a b c d e e d c b a g 
        
    
    \bar "|."
}

bassusXCIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

bassusXCIX = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    g2 c2. a4 d2 | g, g' f2. e4 | d1 r2 c ~ | c4 d e2 f g | a1 g |
        r2 d e c ~| c4 b g2 d'1 | g,2 b a1 | r2 d c e ~ | e4 d c2 b1 |
        a2 g4 fs g2 r4 g | c a d2 r4 g, a b | c d e2 d

    c4 d | g, e'4. d8 e4 a, a'4. g8[ f e] | d4 g4. f8[ e d] c4 e a, g |
        a a'4. g8 a4 fs g4. f8 g4 | e f4. e8 c4 d b e2 | a,4 d4. c8 d4 r2 g, |
        c bf a f | g g' c, e | d f4 d a'2 c | a2. e4

    g2. f4 | e4. d8 c2 g' e | r4 a, d a c b g2 | 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    \times 2/3 { c1 b2 } 
    \time 6/2 \threeFromOne
        a2 f a g1 g'2 | f a1 f2 d g | c, a e' c2. d4 e f |
        g2 d1 f2 e c | g' g,4 a b g d'2 a f' | e c b1 g2 g' |

    \[ f1 d \] \[ g | c, \] \[ f d \] | 
    \times 2/3 { c1 c2 } \times 2/3 { e1 c2 } \times 2/3 { c2 e1 } |
    \times 2/3 { f2 g1 } \times 2/3 { d2 f1 } \times 2/3 { e1 c2 } |
    \times 2/3 { g' g,1 } \times 2/3 { b2 d1 } \times 2/3 { c2 f1 } |
    \times 2/3 { c2. b4 e2 } \times 2/3 { e2. d4 c2 } \times 2/3 { g'2. f4 e2 }
    \times 2/3 { d2. c4 d2 } \times 2/3 { d2. c4 b2 } \times 2/3 { b2. a4 g2 }
    \times 2/3 { a2. g4 f2 } \times 2/3 { f'2. e4 d2 }

        \times 2/3 { g2. f4 d2 }
    \times 2/3 { c2. d4 e2 } \times 2/3 { e2. d4 c2 } \times 2/3 { c2. d4 e f }
    \bar "|."
}

cantusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXCIXincipit
    >>
>>

tenorXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXCIXincipit
    >>
>>

bassusXCIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXCIXincipit
    >>
>>

