\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quæ est ista quæ progreditur"
    instrument = "Quæ est ista quæ progreditur (bassus)"
    folio = \markup { \italic { Song of Songs } 6:10 (antiphon of the assumption) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Quæ est ista quæ progreditur (bassus)"

    % Unchanging:
    originallyset = "2016-10-02"
    lastupdated = "2016-10-02"
    shorttitle = "quae_est_ista_quae_progreditur"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-palestrina-a5-motet.ly"

\book {
    \bookOutputName "23-palestrina--quae_est_ista_quae_progreditur"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXIII
        >>
                \addlyrics { \bassusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
