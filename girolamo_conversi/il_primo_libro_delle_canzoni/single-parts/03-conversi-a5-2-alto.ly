\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.2)

\header {
    % Things that change per piece:
    title = "Ma se tempo gia mai verrà"
    subtitle = "Seconda parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ma se tempo gia mai verrà (alto)"

    % Unchanging:
    originallyset = "2013-03-20"
    lastupdated = "2013-03-20"
    shorttitle = "ma_se_tempo_gia_mai_verra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-conversi-a5-canzone.ly"
    
\book {
    \bookOutputName "03-conversi--ma_se_tempo_gia_mai_verra"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoIII
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-conversi--ma_se_tempo_gia_mai_verra"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef alto
            \global 
            \altoIII 
        >>
        \addlyrics { \altoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

