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
    partname = "Tenor (part 3 of 4)"
    instrument = "No pulice m'entrato (tenor)"

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
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorVI 
        >>
        \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-donato--no_pulice_m_entrato"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenorVI 
        >>
        \addlyrics { \tenorLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

