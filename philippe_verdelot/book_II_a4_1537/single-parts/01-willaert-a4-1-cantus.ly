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
    instrument = "Amor mi fa morire:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_fa_morire"
    shortcomp = "willaert"
    composer = "Adriano Willaert (c.1490-1562)"
    folio = "Dragonetto Bonifazi"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Amor mi fa morire:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "01-willaert--amor_mi_fa_morire-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
