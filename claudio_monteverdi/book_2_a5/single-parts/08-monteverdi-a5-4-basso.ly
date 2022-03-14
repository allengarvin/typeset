\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tutte le bocche belle"
    subtitle = ""
    instrument = "Tutte le bocche belle:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tutte_le_bocche_belle"
    shortcomp = "monteverdi"
    folio = "Filippo Alberti (1548-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Tutte le bocche belle:  (basso)"

    % Unchanging:
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "08-monteverdi--tutte_le_bocche_belle-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoVIII
        >>
                \addlyrics { \bassoLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
