\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "a0e992dc5987130ec4aab9ccd891ade1208579cf"
    lastupdated = "2025-05-22"
    originallyset = "2025-05-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fantasia I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i"
    shortcomp = "molinaro"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/31-molinaro-a1-fantasia.ly"

\book {
    \bookOutputName "31-molinaro--fantasia_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Lute"
                    \clef "treble_8"
                    \global
                    \luteXXXI
                >>
             >>
           \new RhythmicStaff \with {
                \magnifyStaff #1.5
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 1))
            } { 
                \rhythmXXXI
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \luteXXXI
            }
         >>
        \include "../include/vocal-layout-score-lute_mensural.ly"
    }   
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Lute"
                    \clef "treble_8"
                    \global
                    \luteXXXI
                >>
            >>
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \luteXXXI
            }
         >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }
}
