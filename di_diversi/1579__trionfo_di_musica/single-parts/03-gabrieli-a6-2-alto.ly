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
    subtitle = "Sestina prima parte"
    composer = "Andrea Gabrieli (c.1532-1585)"
    instrument = "Sperar non si potea:  (alto)"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Sperar non si potea:  (alto)"

    % Unchanging:
    originallyset = "2018-11-13"
    lastupdated = "2018-11-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "03-gabrieli--sperar_non_si_potea-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-gabrieli--sperar_non_si_potea-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoIII
        >>
                \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
