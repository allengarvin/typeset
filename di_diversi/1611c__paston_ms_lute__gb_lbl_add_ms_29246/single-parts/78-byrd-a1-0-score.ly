\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4e81a53afa42a0ac2e66380d49f0f1efedd98cce"
    lastupdated = "2025-06-02"
    originallyset = "2025-06-02"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mr. Birde Fantasia"
    subtitle = "VdGS a 3 #3"
    subsubtitle = ""
    instrument = "Mr. Birde Fantasia: VdGS a 3 #3 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mr_birde_fantasia"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/78-byrd-a1-fantasia.ly"

\book {
    \bookOutputName "78-byrd--mr_birde_fantasia-vdgs_a_3_no_3"
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
                    \transpose c d
                    \luteLXXVIII
                >>
             >>
           \new RhythmicStaff \with {
                \magnifyStaff #1.5
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 1))
            } {
                \rhythmLXXVIII
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \luteLXXVIII
            }
         >>
        \include "../include/vocal-layout-score-italian_lute_mensural.ly"
    }   
    \score {
        <<
            \new ChoirStaff = choirstaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Lute"
                    \clef "treble_8"
                    \global
                    \luteLXXVIII
                >>
            >>
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \luteLXXVIII
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
