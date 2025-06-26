\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -m 140 -t "Quanto sia lieto il giorno" -f "Niccolò Machiavelli (1469-1527)" -l italian -v -p madrigal 01-willaert-a2-0-score.ly canto:t lute:8
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-score-french_lute_mensural.ly"

\header {
    lastupdated = "2025-06-25"
    originallyset = "2025-06-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Quanto sia lieto il giorno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quanto sia lieto il giorno:  (lute)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quanto_sia_lieto_il_giorno"
    shortcomp = "willaert"
    folio = "Niccolò Machiavelli (1469-1527)"

    % Things that change per part:
    partname = "Lute (French tablature, lute tuned in A, part 2 of 2)"
    instrument = "Quanto sia lieto il giorno:  (lute)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "01-willaert--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--3-lute--french_tab_clef"
    \include "../include/paper-1-part.ly"
    \score {
        << 
           \new RhythmicStaff \with {
                \magnifyStaff #1.5
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 4.5)
                (padding . 1))
            } { 
                \rhythmI
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                \luteI
            }
        >>

        \include "../include/vocal-layout-score-french_lute_mensural.ly"
    }
}
