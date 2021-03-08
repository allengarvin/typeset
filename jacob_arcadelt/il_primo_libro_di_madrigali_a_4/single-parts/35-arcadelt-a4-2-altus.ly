\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Possa io morir di mala morte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Possa io morir (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXV
        >>
        \addlyrics { \altusLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 17.5)

\book {
    \bookOutputName "35-arcadelt--possa_io_morir"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXXV 
        >>
        \addlyrics { \altusLyricsXXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

