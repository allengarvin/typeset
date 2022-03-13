\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Questo specchio ti dono"
    subtitle = ""
    instrument = "Questo specchio ti dono:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questo_specchio_ti_dono"
    shortcomp = "monteverdi"
    folio = "Girolamo Casoni (c.1528-1592)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Questo specchio ti dono:  (tenore)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "18-monteverdi--questo_specchio_ti_dono-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "18-monteverdi--questo_specchio_ti_dono-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXVIII
        >>
                \addlyrics { \tenoreLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
