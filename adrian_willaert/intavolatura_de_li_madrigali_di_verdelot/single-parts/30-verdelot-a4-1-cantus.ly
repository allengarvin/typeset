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
    instrument = "Si lieta e grata morte:  (cantus)"
    folio = "Alternations/ficta from Willaert's Intavolatura"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Si lieta e grata morte:  (cantus)"

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
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXX
        >>
                \addlyrics { \cantusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "30-verdelot-willaert--se_lieta_e_grata_morte-"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusXXX
        >>
                \addlyrics { \cantusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
