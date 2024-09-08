\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Sotto due negri e sottilissimi archi"
    subtitle = ""
    instrument = "Sotto due negri e sottilissimi archi:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_due_negri_e_sottilissimi_archi"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Sotto due negri e sottilissimi archi:  (tenor)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "20-lasso--sotto_due_negri_e_sottilissimi_archi-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXX
        >>
                \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-lasso--sotto_due_negri_e_sottilissimi_archi-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXX
        >>
                \addlyrics { \tenorLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
