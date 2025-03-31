cantoXincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 4/4

    fs2
}

% canto: checked against source
cantoX = \relative c'' {
    \key d \major
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
    \fourTwoCommonTime

    \repeat volta 2 {
        fs2 e d8[ cs d e] d4 a' | a2 g fs8[ e fs g] fs4 d |
        g2 a b8[ a g fs] e4 fs8[ e] |

        d4 e8[ d] cs4 b a1 |
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        d4 e fs g a b | a2. g4 fs2 | fs4 gs a2 gs4 fs8[ gs] | a1

                                                  % vv removing ds
        e2 | fs fs4 e d cs | b2. cs4 d e | fs d e2. d8[ cs] | d1.
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        a4 a d2

        e4 e fs2 | g4. g8 fs[ g] a4 e4. d8 d2 |
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
        \fourTwoCommonTime
    \key f \major
        f1 e | d2. cs4 d e fs g | a1 g | 

        fs4. e16[ fs] g8[ fs e d] cs[ a d e] fs[ g] e4 \bar "!"
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        d1
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
    \key d \major
        a4 a d2 e4 e fs2 |

        g4. g8 fs[ g] a4 e4. d8 d2 | a4 a d2 e4 e fs2 | 
        g4. g8 fs8[ g] a4 e2. d4 \bar "!"
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        d1
    }
}

altoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

altoX = \relative c'' {
    \key d \major
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
    \fourTwoCommonTime

    \repeat volta 2 {
        a2 a4. g8 fs[ e fs g] a4 a | a d8[ c] b2 a a4 a | d2 
        c b8[ cs] d4 a2 | b a4 g 

        a1
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        fs4 g a b a g | a1 a2 | a b1 | cs cs2 | d a fs | g d' a |

        d4 a a2 a | fs1.

    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        e4 e d2 a'4 a d4. c8 | b4. b8 a2 a4 a fs2 | 
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
        \fourTwoCommonTime
        \key f \major
        f2. g4 

        a2. g4 | f2 g4 a f bf a g | f1 g2 c | a4 d8[ c] bf2 a2. g4 \bar "!"
    
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs1
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        \key d \major
        e4 e d2 

        a'4 a d4. c8 | b4. b8 a2 a4 a fs2 | e4 e d2 a'4 a d4. c8 |
        b4. b8 a2 a a \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        fs1
    }
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key d \major
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
    \fourTwoCommonTime

    \repeat volta 2 {
        d2 cs d4 d4. e8 fs4 ~ | fs8[ g a fs] g4 d d8[ cs d e] d4 fs8[ e] |
        d2 a' d,4. d8 cs4 d | 

        g4. fs8 e4 e e1 | 
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        d1 d2 | e cs d | d d1 | e e2 | d1 d2 | d1 d2 ~ | d4 fs e1 | d1.
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        cs4 cs fs2 e4 e d2 | d4 d d2 cs4. b16[ cs] d2 
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
        \fourTwoCommonTime
    \key f \major
        d1 cs2. cs4 | d2. e4

        d4 g c,2 | c1 c2 g' | d4 a' g4. fs8 e4 d4. e8 cs4 \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
    \key d \major
        
        cs4 cs fs2 e4 e d2 | d4 d

        d2 cs4. b16[ cs] d2 | cs4 cs fs2 e4 e d2 | d4 d d2 cs2. b8[ cs] 
        \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1
    }
}

bassoXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoX = \relative c {
    \key d \major
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
    \fourTwoCommonTime

    \repeat volta 2 {
        d2 a d d | d g, d' d4. cs8 | b2 a g a4 d | b g a e' a,1
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        d1 d2 |

        cs2 a d | d b1 | a a2 | d1 d2 | g,1 fs2 | d a'1 | d,1.
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        a'4 a' fs d cs a fs d |

        g8[ a b cs] d[ e fs g] a4 a, d2 | 
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
        \fourTwoCommonTime
        \key f \major
        d1 a | bf2. a4 bf g f c' | f1 c | 

        d2 g, a a \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        \key d \major
        a4 a' fs d cs a fs d | g8[ a b cs] d[ e fs g] 

        a4 a, d2 | a4 a' fs d cs a fs d | g8[ a b cs] d[ e fs g] a2 a,
        \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1
    }
}

quintoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoX = \relative c' {
    \key d \major
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
        \fourTwoCommonTime

    \repeat volta 2 {
        a2 a a a | a b4 g a2 a4 a | b g2 fs4 g d a'2 | d, a'4 b cs1 |
    }
    \repeat volta 2 {
        \singleTime\time 3/2
        a1 a2 | a1 a2 | a d,1 | a' a2 | a1 a2 | g1 a2 | a a1 | a1.
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        a4 a a2 

        a4 a a2 | g4 d a'2 a4 a a2 |
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
        \fourTwoCommonTime
        \key f \major
        a1 a | d,2. a'4 d, g c, e | a1 e2. e4 | 

        a4. a8 bf4 d, a'2 a | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1
    }
    \repeat volta 2 {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
        \fourTwoCutTime
        \key d \major
        a4 a a2 a4 a a2 | g4 d a'2 a4 a 

        a2 | a4 a a2 a4 a a2 | g4 d a'2 a a | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1
    }
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

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

