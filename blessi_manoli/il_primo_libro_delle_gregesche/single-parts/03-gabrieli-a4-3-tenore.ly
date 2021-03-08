\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Cando pinso al turmendo"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Cando pinso al turmendo (tenore)"

    % Unchanging:
    originallyset = "2016-05-15"
    lastupdated = "2016-05-15"
    shorttitle = "cando_pinso_al_turmendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-gabrieli--cando_pinso_al_turmendo"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

#(set-global-staff-size 18.5)
\book {
    \bookOutputName "03-gabrieli--cando_pinso_al_turmendo"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \tenoreIII 
        >>
        \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts.ly"
    }
}

