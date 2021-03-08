\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Sì profundo era et di sì larga vena"
    subtitle = ""
    subsubtitle = "Transposed down a 5th"
    instrument = "Sì profundo era et di sì larga vena:  (sesta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_profundo_era_et_di_si_larga_vena"
    shortcomp = "willaert"
    folio = "Petrarca, Canzoniere CCXXX (230)"

    % Things that change per part:
    partname = "Sesta (part 2 of 6)"
    instrument = "Sì profundo era et di sì larga vena:  (sesta)"

    % Unchanging:
    lastupdated = "2015-04-29"
    originallyset = "2015-04-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-willaert-a6-madrigal.ly"

\book {
    \bookOutputName "32-willaert--si_profundo_era_et_di_si_larga_vena-"
    \bookOutputSuffix "--2-sesta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \sestaXXXII
        >>
                \addlyrics { \sestaLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "32-willaert--si_profundo_era_et_di_si_larga_vena-"
    \bookOutputSuffix "--2-sesta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Seconda parte" }
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \sestaXXXII
        >>
                \addlyrics { \sestaLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
