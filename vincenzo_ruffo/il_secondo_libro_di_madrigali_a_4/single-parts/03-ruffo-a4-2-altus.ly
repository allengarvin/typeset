\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "O sogno mio felice o sogno grato"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "O sogno mio felice (altus)"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    shorttitle = "o_sogno_mio_felice"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-ruffo-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-ruffo--o_sogno_mio_felice"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusIII
        >>
        \addlyrics { \altusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
