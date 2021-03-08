\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    language = "instrumental"
    instrument = "Ancor che col partire (score)"
    folio = "Madrigale à 4 di Cipriano de Rore"

    % Unchanging:
    composer = \markup { \italic { entabulated by } Antonio di Becchi (1522-c.1566) }
    originallyset = "2018-10-06"
    lastupdated = "2018-10-06"
    shorttitle = "ancor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f

}

\include "../parts/32-becchi-a1-madrigal.ly"

\book {
    \bookOutputName "32-becchi--ancor_che_col_partire"
    \bookOutputSuffix "--0-italian_tab"
    \score {
         <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 0))
            } {
                \rhythmXXXII
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                %\set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \transpose g f
                \global
                \luteXXXII
            }

         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
