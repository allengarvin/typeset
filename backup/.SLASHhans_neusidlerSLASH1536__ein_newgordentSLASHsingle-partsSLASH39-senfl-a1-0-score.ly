\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Elslein liebstes Elslein mein"
    language = "instrumental"
    instrument = "Elslein liebstes Elslein mein (score)"
    final = "a"
    flats = -1

    composer = "Entabulation by Hans Neusidler (c.1508-1563)/Ludwig Senfl (c.1486-1543)"
    % Unchanging:
    originallyset = "2018-10-16"
    lastupdated = "2018-10-16"
    shorttitle = "elslein_liebstes_elslein_mein"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-senfl-a1-lied.ly"

\book {
    \bookOutputName "39-senfl--elslein_liebstes_elslein_mein"
    \bookOutputSuffix "--0-italian_tab"
    \score {
         <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 0))
            } {
                \rhythmXXXIX
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
                \luteXXXIX
            }

         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}
