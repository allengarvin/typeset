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
    partname = "Tenor (part 3 of 4)"
    instrument = "Voyant souffrir (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorIII
        >>
        \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-manchicourt--voyant_souffrir"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIII
        >>
        \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-manchicourt--voyant_souffrir"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorIII 
        >>
        \addlyrics { \tenorLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

