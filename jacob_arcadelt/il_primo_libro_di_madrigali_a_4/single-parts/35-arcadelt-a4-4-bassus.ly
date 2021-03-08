\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Possa io morir di mala morte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Possa io morir (bassus)"

    % Unchanging:
    originallyset = "2015-06-01"
    lastupdated = "2015-06-01"
    shorttitle = "possa_io_morir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "35-arcadelt--possa_io_morir"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXXV 
        >>
        \addlyrics { \bassusLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
