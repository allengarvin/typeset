\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

% #(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Vivo sol di speranza, rimembrando"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXV (265) }

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Vivo sol di speranza (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXVIII
        >>
        \addlyrics { \cantusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
