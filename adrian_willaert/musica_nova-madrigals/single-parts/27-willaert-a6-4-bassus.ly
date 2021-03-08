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
    title = "Aspro core et selvaggio, et cruda voglia"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXV (265) }

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Aspro core et selvaggio (bassus)"

    % Unchanging:
    originallyset = "2016-08-29"
    lastupdated = "2016-08-29"
    shorttitle = "aspro_core_et_selvaggio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "27-willaert--aspro_core_et_selvaggio"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXVII 
        >>
        \addlyrics { \bassusLyricsXXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

