\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 17.8)

\header {
    % Things that change per piece:
    title = "Ego flos campi"

    % Things that change per part:
    partname = "Superius (part 1 of 7)"
    instrument = "Ego flos campi (superius)"

    % Unchanging:
    originallyset = "2013-06-20"
    lastupdated = "2013-06-20"
    shorttitle = "ego_flos_campi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-clemens-a7-motet.ly"
    
\book {
    \bookOutputName "01-clemens--ego_flos_campi"
    \bookOutputSuffix "--1-superius--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \superiusI
        >>
        \addlyrics { \superiusLyricsI }
        \header {
            partname = "Superius"
        }
     %   \include "../include/vocal-layout-parts.ly"
    }
}
