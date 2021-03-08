\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sperar non si potea"
    subtitle = ""
    composer = "Andrea Gabrieli (c.1532-1585)"
    subtitle = "Sestina prima parte"
    instrument = "Sperar non si potea:  (canto)"

    % Things that change per part:
    partname = "Canto (part 1 of 6)"
    instrument = "Sperar non si potea:  (canto)"

    % Unchanging:
    originallyset = "2018-11-13"
    lastupdated = "2018-11-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--sperar_non_si_potea-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoIII
        >>
                \addlyrics { \cantoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
