\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Né le dolci aure estive" -f "Pietro Bembo (1470-1547)" -l italian -p madrigal -v -m 84 07-ingegneri-a4-0-score.ly canto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-08"
    originallyset = "2025-06-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Né le dolci aure estive"
    subtitle = ""
    subsubtitle = ""
    instrument = "Né le dolci aure estive:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_le_dolci_aure_estive"
    shortcomp = "ingegneri"
    folio = "Pietro Bembo (1470-1547)"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Né le dolci aure estive:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "07-ingegneri--ne_le_dolci_aure_estive-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-ingegneri--ne_le_dolci_aure_estive-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
