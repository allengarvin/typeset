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
    instrument = "Sotto due negri e sottilissimi archi:  (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_due_negri_e_sottilissimi_archi"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Sotto due negri e sottilissimi archi:  (altus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "20-lasso--sotto_due_negri_e_sottilissimi_archi-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-lasso--sotto_due_negri_e_sottilissimi_archi-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXX
        >>
                \addlyrics { \altusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
