\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Che fai alma? che pensi? avrem mai pace?"
    subtitle = "Dialogo à 7"
    folio = \markup { Petrarca, \italic{Canzoniere} CL (150) }
    instrument = "Che fai alma? (altus)"

    % Things that change per part:
    partname = "Altus (part 3 of 7)"
    instrument = "Che fai alma? (altus)"

    % Unchanging:
    originallyset = "2016-09-05"
    lastupdated = "2016-09-05"
    shorttitle = "che_fai_alma"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "45-willaert--che_fai_alma"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXLV
        >>
                \addlyrics { \altusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "45-willaert--che_fai_alma"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXLV
        >>
                \addlyrics { \altusLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
