\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Maria stabat ad monumentum foris"
    instrument = "Maria stabat ad monumentum foris (cantus)"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Maria stabat ad monumentum foris (cantus)"

    % Unchanging:
    originallyset = "2016-08-10"
    lastupdated = "2016-08-10"
    shorttitle = "maria_stabat_ad_monumentum_foris"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "05-gabrieli--maria_stabat_ad_monumentum_foris"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusV
        >>
                \addlyrics { \cantusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
