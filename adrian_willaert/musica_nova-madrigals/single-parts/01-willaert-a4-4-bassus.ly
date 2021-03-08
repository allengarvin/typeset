\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.7)

\header {
    % Things that change per piece:
    title = "Io amai sempre, et amo forte anchora"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXXV (85) }

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Io amai sempre (bassus)"

    % Unchanging:
    originallyset = "2013-09-11"
    lastupdated = "2013-09-11"
    shorttitle = "io_amai_sempre"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "01-willaert--io_amai_sempre"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusI 
        >>
        \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
