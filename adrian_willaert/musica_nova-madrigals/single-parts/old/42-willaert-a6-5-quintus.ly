\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Ben, s’io non erro"
    subtitle = "Seconda parte"
    instrument = "Ben, s’io non erro (quintus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIX (169) }

    % Things that change per part:
    partname = "Quintus (part 4 of 6)"
    instrument = "Ben, s’io non erro (quintus)"

    % Unchanging:
    originallyset = "2018-09-16"
    lastupdated = "2018-09-16"
    shorttitle = "ben_s’io_non_erro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/42-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "42-willaert--ben_s_io_non_erro"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXLII
        >>
                \addlyrics { \quintusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "42-willaert--ben_s_io_non_erro"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXLII
        >>
                \addlyrics { \quintusLyricsXLII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
