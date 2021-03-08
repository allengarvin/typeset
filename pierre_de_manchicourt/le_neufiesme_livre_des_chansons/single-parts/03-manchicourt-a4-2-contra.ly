\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voyant souffrir"

    % Things that change per part:
    partname = "Contra (part 2 of 4)"
    instrument = "Voyant souffrir (contra)"

    % Unchanging:
    originallyset = "2016-03-24"
    lastupdated = "2016-03-24"
    shorttitle = "voyant_souffrir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-manchicourt-a4-chanson.ly"
    
\book {
    \bookOutputName "03-manchicourt--voyant_souffrir"
    \bookOutputSuffix "--2-contra--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \contraIII
        >>
        \addlyrics { \contraLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-manchicourt--voyant_souffrir"
    \bookOutputSuffix "--2-contra--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \contraIII
        >>
        \addlyrics { \contraLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
