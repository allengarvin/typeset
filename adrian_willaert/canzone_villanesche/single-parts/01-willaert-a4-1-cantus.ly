\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sempre mi ride sta"
    instrument = "Sempre mi ride sta (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Sempre mi ride sta (cantus)"

    % Unchanging:
    originallyset = "2018-10-01"
    lastupdated = "2018-10-01"
    shorttitle = "sempre_mi_ride_sta"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-willaert-a4-villanella.ly"

\book {
    \bookOutputName "01-willaert--sempre_mi_ride_sta"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
