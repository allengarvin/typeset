\version "2.18.2.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "O felici occhi miei"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "O felici occhi miei (bassus)"

    % Unchanging:
    originallyset = "2015-05-30"
    lastupdated = "2015-05-30"
    shorttitle = "o_felice_occhi_miei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "45-arcadelt--o_felice_occhi_miei"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXLV 
        >>
        \addlyrics { \bassusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
