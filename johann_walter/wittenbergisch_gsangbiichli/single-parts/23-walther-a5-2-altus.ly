\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Nun bitten wir den Heiligen Geist"

    % Things that change per part:
    partname = "Altus (part 3 of 5)"
    instrument = "Nun bitten wir den Heiligen Geist (altus)"

    % Unchanging:
    originallyset = "2013-06-02"
    lastupdated = "2013-06-02"
    shorttitle = "nun_bitten_wir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-walther-a5-lied.ly"
    
\book {
    \bookOutputName "23-walther--nun_bitten_wir"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIII
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "23-walther--nun_bitten_wir"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXIII
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

\book {
    \bookOutputName "23-walther--nun_bitten_wir"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXXIII 
        >>
        \addlyrics { \altusLyricsXXIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

