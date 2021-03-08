% macros.ly
% 2012-04-30
% version 1.5

unficta = \unset suggestAccidentals
ficta = \set suggestAccidentals = ##t

singleTime = \once \override Staff.TimeSignature  #'style = #'single-digit
invisibleTime = \once \override Staff.TimeSignature #'break-visibility = #all-invisible 

fourTwoCutTime = {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C22"
    \time 4/2
}

fourTwoCommonTime = {
    \once \override Staff.TimeSignature #'stencil = #ly:text-interface::print
    \once \override Staff.TimeSignature #'text = \markup \musicglyph #"timesig.C44"
    \time 4/2
}
threeFromOneLong = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"1" #1
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note #"breve." #1 }
    }
}

oneFromThreeLong = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note #"breve." #1 }
        " = "
        \smaller \general-align #Y #DOWN \note #"1" #1
    }
}

threeFromOne = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"1" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"1." #1
    }
}

threeFromTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"1." #1
    }
}

twoFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"1." #1
        " = "
        \smaller \general-align #Y #DOWN \note #"2" #1
    }
}

oneFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"1." #1
        " = "
        \smaller \general-align #Y #DOWN \note #"1" #1
    }
}

raisedTwoTwoTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 2 \number \small 2
    }
}

raisedThreeTwoTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 3 \number \small 2
    }
}

raisedFourTwoTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 4 \number \small 2
    }
}

raisedSixTwoTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 6 \number \small 2
    }
}

raisedSixFourTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 6 \number \small 4
    }
}

raisedTwoFourTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 2 \number \small 4
    }
}

