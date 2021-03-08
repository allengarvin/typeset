\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che fai alma? che pensi? avrem mai pace?"
    subtitle = "Dialogo à 7"
    folio = \markup { Petrarca, \italic{Canzoniere} CL (150) }
    instrument = "Che fai alma? (tenor)"

    % Things that change per part:
    partname = "Tenor (part 5 of 7)"
    instrument = "Che fai alma? (tenor)"

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
    \bookOutputSuffix "--5-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXLV
        >>
                \addlyrics { \tenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "45-willaert--che_fai_alma"
    \bookOutputSuffix "--5-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXLV
        >>
                \addlyrics { \tenorLyricsXLV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
