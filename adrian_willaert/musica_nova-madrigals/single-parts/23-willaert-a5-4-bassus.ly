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
    title = "I begli occhi ond'i sui percosso"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} LXXV (75) }

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "I begli occhi (bassus)"

    % Unchanging:
    originallyset = "2016-08-24"
    lastupdated = "2016-08-24"
    shorttitle = "i_begli_occhi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "23-willaert--i_begli_occhi"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef bass
            \global 
            \bassusXXIII 
        >>
        \addlyrics { \bassusLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
