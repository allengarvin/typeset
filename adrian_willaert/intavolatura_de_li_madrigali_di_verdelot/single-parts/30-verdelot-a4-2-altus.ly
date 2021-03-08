\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Si lieta e grata morte"
    subtitle = ""
    instrument = "Si lieta e grata morte:  (altus)"
    folio = "Alternations/ficta from Willaert's Intavolatura"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Si lieta e grata morte:  (altus)"

    % Unchanging:
    composer = "Philippe Verdelot (c.1485-c.1530)" 
    source = \markup { \italic { Il primo libro di madrigali } (Scotto press, Venice, 1537) }
    originallyset = "2018-12-15"
    lastupdated = "2018-12-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "30-verdelot-willaert--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-verdelot-willaert--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
