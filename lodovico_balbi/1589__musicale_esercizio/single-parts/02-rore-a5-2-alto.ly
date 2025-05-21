\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ancor che col partire" -m 78 -l italian -p madrigal -v -c "Canto: Cipriano de Rore (c.1515-1565) / Altre parti: Lodovico Balbi (c.1545-1604)" 02-rore-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ancor che col partire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ancor che col partire:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancor_che_col_partire"
    shortcomp = "rore"
    folio = "Alfonso d'Avalos (1502-1546)"
    composer = "Canto: Cipriano de Rore (c.1515-1565) / Altre parti: Lodovico Balbi (c.1545-1604)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ancor che col partire:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore_e_balbi--ancor_che_col_partire-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-rore_e_balbi--ancor_che_col_partire-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoII
        >>
                \addlyrics { \altoLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
