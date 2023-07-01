\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Amor mi fa morire"
    subtitle = ""
    instrument = "Amor mi fa morire:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "willaert"
    composer = "Adriano Willaert (c.1490-1562)"
    folio = "Dragonetto Bonifazi"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Amor mi fa morire:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "01-willaert--amor_mi_fa_morire-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
