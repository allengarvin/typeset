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
    title = "Vivo sol di speranza, rimembrando"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXV (265) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Vivo sol di speranza (bassus)"

    % Unchanging:
    originallyset = "2016-08-29"
    lastupdated = "2016-08-29"
    shorttitle = "vivo_sol_di_speranza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "28-willaert--vivo_sol_di_speranza"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXVIII 
        >>
        \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

