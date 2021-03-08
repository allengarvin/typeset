\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Ascendo ad Patrem"
    subtitle = "Prima parte"
    folio = "John 20:17, 15:26, 16:22" 

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Ascendo ad Patrem (cantus)"

    % Unchanging:
    originallyset = "2015-12-20"
    lastupdated = "2015-12-20"
    shorttitle = "ascendo_ad_patrem"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-palestrina-a5-motet.ly"
    
\book {
    \bookOutputName "09-palestrina--ascendo_ad_patrem"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusIX
        >>
        \addlyrics { \cantusLyricsIX }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
