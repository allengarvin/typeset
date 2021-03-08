\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voi mi poneste in foco"
    subtitle = ""
    instrument = "Voi mi poneste in foco:  (bassus)"
    folio = \markup { Pietro Bembo (1470-1547) \italic { Gli Asolani } (1505) }

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Voi mi poneste in foco:  (bassus)"

    % Unchanging:
    lastupdated = "2019-06-12"
    originally_set = "2019-06-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-arcadelt-a3-madrigal.ly"

\book {
    \bookOutputName "05-arcadelt--voi_mi_poneste_in_foco-"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-arcadelt--voi_mi_poneste_in_foco-"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
