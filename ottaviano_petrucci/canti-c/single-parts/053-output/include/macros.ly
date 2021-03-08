% macros.ly
% 2012-06-01
% version 1.6

% Urk I've been distributing files with this in it:
\pointAndClickOff

ambitusV = \with { \consists Ambitus_engraver }
unficta = \unset suggestAccidentals
ficta = \set suggestAccidentals = ##t
incipitLarge = \once \override NoteHead #'font-size = #3

noSlur = \override Slur #'transparent = ##t

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

threeFromBreve = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note #"breve" #1 }
        " = "
        \smaller \general-align #Y #DOWN \note #"1." #1
    }
}

breveFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"1." #1
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note #"breve" #1 }
    }
}

oneFromThreeLong = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note #"breve." #1 }
        " = "
        \smaller \general-align #Y #DOWN \note #"1" #1
    }
}

twoFromTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"2" #1
    }
}

dottedtwoFromTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"2" #1
        " = "
        \smaller \general-align #Y #DOWN \note #"2." #1
    }
}

twoFromDottedTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note #"2." #1
        " = "
        \smaller \general-align #Y #DOWN \note #"2" #1
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

raisedFiveTwoTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 5 \number \small 2
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

% right out of lilypond manual:
incipit =
#(define-music-function (parser location incipit-music) (ly:music?)
  #{
    \once \override Staff.InstrumentName #'self-alignment-X = #RIGHT
    \once \override Staff.InstrumentName #'self-alignment-Y = #UP
    \once \override Staff.InstrumentName #'Y-offset =
      #(lambda (grob)
         (+ 4 (system-start-text::calc-y-offset grob)))
    \once \override Staff.InstrumentName #'padding = #0.3
    \once \override Staff.InstrumentName #'stencil =
      #(lambda (grob)
     (let* ((instrument-name (ly:grob-property grob 'long-text)))
       (set! (ly:grob-property grob 'long-text)
         #{ \markup
              \score
                 {
               { \context MensuralStaff \with {
                            instrumentName = #instrument-name
                    \override VerticalAxisGroup
                     #'Y-extent = #'(-4 . 4)
                         } $incipit-music
               }
                       \layout { $(ly:grob-layout grob)
                         line-width = \indent
                             indent =
                 % primitive-eval is probably easiest for
                 % escaping lexical closure and evaluating
                 % everything respective to (current-module).
                                  #(primitive-eval
                                        '(or (false-if-exception (- indent (* mm incipit-width)))
                         (* 0.5 indent)))
                         ragged-right = ##f
                         ragged-last = ##f
                         system-count = #1 }
             }
          #})
           (system-start-text::print grob)))
  #})

% coloration brackets suggested from: 
% http://lists.gnu.org/archive/html/lilypond-user/2011-08/msg00186.html
colorBr = 
#(define-music-function (parser location music)(ly:music?)
#{
        \once\override TextSpanner #'(bound-details left text) = \markup
\scale #'(-1 . 2) { "¬" }
        \once\override TextSpanner #'(bound-details right text) = \markup
\scale #'(1 . 2) { "¬" }
        \once\override TextSpanner #'bound-details #'left-broken #'text =
##f
        \once\override TextSpanner #'bound-details #'right-broken #'text =
##f
        \once\override TextSpanner #'bound-details #'left #'padding = #'0
        \once\override TextSpanner #'bound-details #'right #'padding = #'-1
        \once\override TextSpanner #'style = #'none
        $music
#})

colorBrBegin = \startTextSpan
colorBrEnd = \stopTextSpan

ijLyrics = {
  \override Lyrics.LyricText #'font-shape = #'italic
}

normalLyrics = {
  \revert Lyrics.LyricText #'font-shape
}

#(define-public (bracket-stencils grob)
  (let ((lp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) "[")))
        (rp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) "]"))))
    (list lp rp)))

bracketify = #(define-music-function (parser loc arg) (ly:music?)
   (_i "Tag @var{arg} to be parenthesized.")
#{
  \once \override ParenthesesItem #'stencils = #bracket-stencils
  \parenthesize $arg
#})
