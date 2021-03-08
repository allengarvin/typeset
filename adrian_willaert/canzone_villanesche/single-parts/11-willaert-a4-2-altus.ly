\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "A quand'a quand' havea una vicina "

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "A quand'a quand' havea una vicina  (altus)"

    % Unchanging:
    originallyset = "2013-04-21"
    lastupdated = "2013-04-21"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "11-a_quand_a_quand"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \altusXI 
        >>
        \addlyrics { \altusLyricsXI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "11-a_quand_a_quand"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altusXI 
        >>
        \addlyrics { \altusLyricsXI }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "11-a_quand_a_quand"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXI 
        >>
        \addlyrics { \altusLyricsXI }
     %   \include "../include/layout-parts.ly"
    }
}

