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
    instrument = "Sempre mi ride sta (tenor)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Sempre mi ride sta (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-willaert--sempre_mi_ride_sta"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorI
        >>
                \addlyrics { \tenorLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
