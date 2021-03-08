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
    instrument = "Si lieta e grata morte:  (bassus)"
    folio = "Alternations/ficta from Willaert's Intavolatura"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Si lieta e grata morte:  (bassus)"

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
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXX
        >>
                \addlyrics { \bassusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
