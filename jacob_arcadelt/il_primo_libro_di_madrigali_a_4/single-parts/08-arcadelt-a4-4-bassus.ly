\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Occhi miei lassi"
    subtitle = ""
    instrument = "Occhi miei lassi:  (bassus)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} XIV (14) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Occhi miei lassi:  (bassus)"

    % Unchanging:
    lastupdated = "2020-01-07"
    originallyset = "2020-01-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "08-arcadelt--occhi_miei_lassi-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusVIII
        >>
                \addlyrics { \bassusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
