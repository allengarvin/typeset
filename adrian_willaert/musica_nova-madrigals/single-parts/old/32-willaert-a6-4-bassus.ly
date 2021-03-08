\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Sì profundo era"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXX (230) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Sì profundo era (bassus)"

    % Unchanging:
    originallyset = "2015-04-29"
    lastupdated = "2015-04-29"
    shorttitle = "si_profundo_era"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "32-willaert--si_profundo_era"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXXII 
        >>
        \addlyrics { \bassusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-willaert--si_profundo_era"
    \bookOutputSuffix "--6-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \bassusXXXII 
        >>
        \addlyrics { \bassusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
