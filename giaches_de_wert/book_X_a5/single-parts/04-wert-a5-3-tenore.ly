\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Datemi pace, o duri miei pensieri"
    subtitle = "Prima parte"
    instrument = "Datemi pace, o duri miei pensieri: Prima parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "datemi_pace_o_duri_miei_pensieri"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIV (274) }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Datemi pace, o duri miei pensieri: Prima parte (tenore)"

    % Unchanging:
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a5-madrigal.ly"

\book {
    \bookOutputName "04-wert--datemi_pace_o_duri_miei_pensieri-prima_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-wert--datemi_pace_o_duri_miei_pensieri-prima_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
