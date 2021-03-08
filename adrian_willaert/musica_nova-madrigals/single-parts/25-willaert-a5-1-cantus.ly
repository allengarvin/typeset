\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

% #(set-global-staff-size 19.2)
\header {
    % Things that change per piece:
    title = "Io mi rivolgo indietro a ciascun passo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Io mi rivolgo (cantus)"

    % Unchanging:
    originallyset = "2016-08-28"
    lastupdated = "2016-08-28"
    shorttitle = "io_mi_rivolgo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "25-willaert--io_mi_rivolgo"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusXXV
        >>
        \addlyrics { \cantusLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
