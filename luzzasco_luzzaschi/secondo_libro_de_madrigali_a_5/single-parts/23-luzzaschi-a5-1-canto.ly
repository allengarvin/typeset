\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Quivi sospiri pianti ed alti guai"
    subtitle = ""
    instrument = "Quivi sospiri pianti ed alti guai:  (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospiri_pianti_ed_alti_guai"
    shortcomp = "luzzaschi"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Quivi sospiri pianti ed alti guai:  (canto)"

    % Unchanging:
    lastupdated = "2020-08-28"
    originallyset = "2020-08-28"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "23-luzzaschi--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXXIII
        >>
                \addlyrics { \cantoLyricsXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}