\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/layout-parts.ly"

\header {
    % Things that change per piece:
    title = "Vecchie letrose"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Vecchie letrose (cantus)"

    % Unchanging:
    originallyset = "2012/Dec/23"
    lastupdated = "2012/Dec/23"
    shorttitle = "vecchie_letrose"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "05-willaert--vecchie_letrose"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusV 
        >>
        \addlyrics { \cantusLyricsV }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/layout-parts.ly"
    }
}

\book {
    \bookOutputName "05-willaert--vecchie_letrose"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \cantusV 
        >>
        \addlyrics { \cantusLyricsV }
        \header {
            partname = "Cantus"
        }
     %   \include "../include/layout-parts.ly"
    }
}
