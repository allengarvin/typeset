% macros.ly
% 2022-05-01
% version 2.0

\pointAndClickOff

ambitusV = \with { \consists Ambitus_engraver }
unficta = \unset suggestAccidentals
ficta = \set suggestAccidentals = ##t
incipitLarge = \once \override NoteHead.font-size = #3
stemOff = { \hide Staff.Stem }
figuresDown = \override Staff.BassFigureAlignmentPositioning.direction = #DOWN


% should have done this years ago
melfi = { \melisma\ficta }
melfiEnd = { \melismaEnd\unficta }

mensuralTime = \once \override Score.TimeSignature.style = #'mensural
% got this from a Potharn Imre score:
doubleTimeSig = { \set Score.measureLength = #(ly:make-moment 1/32) s32 \bar "" }

noSlur = \override Slur.transparent = ##t
slurOff = \override Slur.transparent = ##t
slurOn = \override Slur.transparent = ##f

singleTime = \once \override Staff.TimeSignature.style = #'single-digit
invisibleTime = \once \override Staff.TimeSignature.break-visibility = #all-invisible 

fourTwoCutTime = {
%    \once \override Staff.TimeSignature.stencil = #ly:text-interface::print
%    \once \override Staff.TimeSignature.text = \markup \musicglyph #"timesig.C22"
    \time 4/2
}

fourTwoCommonTime = {
%    \once \override Staff.TimeSignature.stencil = #ly:text-interface::print
%    \once \override Staff.TimeSignature.text = \markup \musicglyph #"timesig.C44"
    \time 4/2
}

breveFromThreeWhole = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve } #1 }
    }
}

breveFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1. } #1
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve } #1 }
    }
}

threeWholeFromWhole = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1 } #1 
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
    }
}

threeWholeFromBreve = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve } #1 }
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
    }
}

oneWholeFromThreeWhole = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
        " = "
        \smaller \general-align #Y #DOWN \note { 1 } #1 
    }
}
threeWholeFromOneLong = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve } #1 }
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
    }
}

threeFromOneLong = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1 } #1
        " = "
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
    }
}

threeFromBreve = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve } #1 }
        " = "
        \smaller \general-align #Y #DOWN \note { 1. } #1
    }
}

oneFromThreeLong = \tempo \markup {
   \concat {
        \smaller \override #'(style . neomensural) { \general-align #Y #DOWN \note { \breve. } #1 }
        " = "
        \smaller \general-align #Y #DOWN \note { 1 } #1
    }
}

twoFromTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 2 } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 2 } #1
    }
}

dottedtwoFromTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 2 } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 2. } #1
    }
}

dottedoneFromOne = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1 } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1. } #1
    }
}

oneFromDottedOne = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1. } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1 } #1
    }
}

twoFromDottedTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 2. } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 2 } #1
    }
}

threeFromOne = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1 } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1. } #1
    }
}

threeFromTwo = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 2 } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1. } #1
    }
}

twoFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1. } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 2 } #1
    }
}

oneFromThree = \tempo \markup {
   \concat {
        \smaller \general-align #Y #DOWN \note { 1. } #1
        " = "
        \smaller \general-align #Y #DOWN \note { 1 } #1
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

raisedNineTwoTime = ^\markup {
    \override #'(baseline-skip . 2)
    \column {
        \number \small 9 \number \small 2
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

globalEditorialCommonTime = {
    \once \override Score.RehearsalMark.direction = #UP
    \once \override Score.RehearsalMark.self-alignment-X = #-2
    \mark \markup { \musicglyph "timesig.C44" }
}

globalEditorialCutTime = {
    \once \override Score.RehearsalMark.direction = #UP
    \once \override Score.RehearsalMark.self-alignment-X = #-2
    \mark \markup { \musicglyph "timesig.C22" }
}

globalEditorialThreeTime = {
    \once \override Score.RehearsalMark.direction = #UP
    \once \override Score.RehearsalMark.self-alignment-X = #-2
    \mark \markup { \musicglyph "three" }
}

editorialCommonTime = {
    \once \override Score.RehearsalMark.direction = #UP
    \once \override Score.RehearsalMark.self-alignment-X = #-2
    s1*0^\markup { \musicglyph "timesig.C44" }
}

editorialCutTime = {
    \once \override Score.RehearsalMark.direction = #UP
    \once \override Score.RehearsalMark.self-alignment-X = #-2
    s1*0^\markup { \musicglyph "timesig.C22" }
}

editorialThreeTime = {
    \once \override Score.RehearsalMark.direction = #UP
    \once \override Score.RehearsalMark.self-alignment-X = #-2
    s1*0^\markup { \musicglyph "three" }
}

% right out of lilypond manual:
incipit =
#(define-music-function (parser location incipit-music) (ly:music?)
  #{
    \once \override Staff.InstrumentName.self-alignment-X = #RIGHT
    \once \override Staff.InstrumentName.self-alignment-Y = #UP
    \once \override Staff.InstrumentName.Y-offset =
      #(lambda (grob)
         (+ 4 (system-start-text::calc-y-offset grob)))
    \once \override Staff.InstrumentName.padding = #0.3
    \once \override Staff.InstrumentName.stencil =
      #(lambda (grob)
     (let* ((instrument-name (ly:grob-property grob 'long-text)))
       (set! (ly:grob-property grob 'long-text)
         #{ \markup
              \score
                 {
               { \context MensuralStaff \with {
                            instrumentName = #instrument-name
                    \override VerticalAxisGroup.Y-extent = #'(-4 . 4)
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
        \once\override TextSpanner.bound-details.left-broken.text = ##f
        \once\override TextSpanner.bound-details.right-broken.text =
##f
        \once\override TextSpanner.bound-details.left.padding = #'0
        \once\override TextSpanner.bound-details.right.padding = #'-1
        \once\override TextSpanner.style = #'none
        $music
#})

colorBrBegin = \startTextSpan
colorBrEnd = \stopTextSpan

ijLyrics = {
  \override Lyrics.LyricText.font-shape = #'italic
}

normalLyrics = {
  \revert Lyrics.LyricText.font-shape
}

% this works like shit, since Lilypond 24 broke it all, but it works
bracketify =
#(define-music-function (parser location note) (ly:music?)
   #{
     \once \override NoteHead.parenthesize-stencil =
       #(lambda (grob)
           (let* ((default (ly:parenthesize-interface::print grob))
                  (brackets (ly:stencil-in-brackets default)))
             (ly:stencil-scale brackets 1.3 1.3)))
     \parenthesize $note
   #})

% #(define-public (bracket-stencils grob)
%   (let ((lp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) "[")))
%         (rp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) "]"))))
%     (list lp rp)))



% The number next to "th" in (th 0.2) controls thickness of the brackets. 
#(define-markup-command (left-bracket layout props) ()
"Draw left hand bracket"
(let* ((th 0.2) ;; todo: take from GROB
    (width (* 2.5 th)) ;; todo: take from GROB
    (ext '(-2.8 . 2.8))) ;; todo: take line-count into account
    (ly:bracket Y ext th width)))

leftBracket = {
  \once\override BreathingSign.text = #(make-left-bracket-markup)
  \once\override BreathingSign.break-visibility = #end-of-line-invisible
  \once\override BreathingSign.Y-offset = ##f
  % Trick to print it after barlines and signatures:
  \once\override BreathingSign.break-align-symbol = #'custos
  \breathe 
}


#(define-markup-command (right-bracket layout props) ()
"Draw right hand bracket"
  (let* ((th .2);;todo: take from GROB
          (width (* 2.5 th)) ;; todo: take from GROB
          (ext '(-2.8 . 2.8))) ;; todo: take line-count into account
        (ly:bracket Y ext th (- width))))

rightBracket = {
  \once\override BreathingSign.text = #(make-right-bracket-markup)
  \once\override BreathingSign.Y-offset = ##f
  \breathe
}

#(define-markup-command (oldStyleNum layout props text)
  (markup?)
  #:category font
  (interpret-markup layout props
    #{\markup \override #'(font-features . ("onum")) { #text }#}))
