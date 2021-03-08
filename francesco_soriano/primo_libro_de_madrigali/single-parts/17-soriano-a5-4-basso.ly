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
    instrument = "Quivi sospiri pianti ed alti guai:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_sospiri_pianti_ed_alti_guai"
    shortcomp = "soriano"
    folio = \markup { Dante, \italic { Inferno } III, 22-27 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Quivi sospiri pianti ed alti guai:  (basso)"

    % Unchanging:
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-soriano-a5-madrigal.ly"

\book {
    \bookOutputName "17-soriano--quivi_sospiri_pianti_ed_alti_guai-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVII
        >>
                \addlyrics { \bassoLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
