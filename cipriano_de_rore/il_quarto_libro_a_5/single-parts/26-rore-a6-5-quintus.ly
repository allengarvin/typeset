\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "L'alto signor dinanzi a cui non vale"
    subtitle = "Prima parte"
    instrument = "L'alto signor dinanzi a cui non vale: Prima parte (quintus)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLI (241) }

    % Things that change per part:
    partname = "Quintus (part 4 of 6)"
    instrument = "L'alto signor dinanzi a cui non vale: Prima parte (quintus)"

    % Unchanging:
    originallyset = "2019-02-07"
    lastupdated = "2019-02-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-rore-a6-madrigal.ly"

\book {
    \bookOutputName "26-rore--lalto_signor_dinanzi_a_cui_non_vale-prima_parte"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusXXVI
        >>
                \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "26-rore--lalto_signor_dinanzi_a_cui_non_vale-prima_parte"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusXXVI
        >>
                \addlyrics { \quintusLyricsXXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
