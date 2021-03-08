\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "No pulice m'entrato nell' orecchia"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "No pulice m'entrato (altus)"

    % Unchanging:
    originallyset = "2015-09-01"
    lastupdated = "2015-09-01"
    shorttitle = "no_pulice_m_entrato"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-donato-a4-villanescha.ly"

\book {
    \bookOutputName "06-donato--no_pulice_m_entrato"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusVI 
        >>
        \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-donato--no_pulice_m_entrato"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusVI 
        >>
        \addlyrics { \altusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

