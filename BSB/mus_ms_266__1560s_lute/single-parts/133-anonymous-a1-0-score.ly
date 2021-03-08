\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "Anchore Colparttire"
    language = "instrumental"
    instrument = "Anchore Colparttire (score)"
    folio = \markup { fol. 101\super{v} (no. 133) }
    composer = "Anonymous intabulation/Cipriano de Rore (c.1515-1565)"
    final = "e"
    flats = 0

    % Unchanging:
    originallyset = "2018-10-14"
    lastupdated = "2018-10-14"
    shorttitle = "anchore_colparttire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/133-anonymous-a1-madrigal.ly"

\book {
    \bookOutputName "133-anonymous--anchore_colparttire"
    \bookOutputSuffix "--0-italian_tab"
    \score {
         <<
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 0))
            } { 
                \rhythmCXXXIII
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                %\set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>
                \transpose a g
                \global
                \luteCXXXIII
            }

         >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}
