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
    instrument = "Sotto due negri e sottilissimi archi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_due_negri_e_sottilissimi_archi"
    shortcomp = "lasso"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Sotto due negri e sottilissimi archi:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "20-lasso--sotto_due_negri_e_sottilissimi_archi-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXX
        >>
                \addlyrics { \bassusLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
