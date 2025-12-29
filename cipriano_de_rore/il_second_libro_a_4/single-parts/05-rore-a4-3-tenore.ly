\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O sonno, o della queta, umida ombrosa" -f "Giovanni della Casa (1503-1556)" -m 98 -l italian -p sonnet -v 05-rore-a4-0-score.ly canto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-12-28"
    originallyset = "2025-12-28"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O sonno, o della queta, umida ombrosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "O sonno, o della queta, umida ombrosa:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sonno_o_della_queta_umida_ombrosa"
    shortcomp = "rore"
    folio = "Giovanni della Casa (1503-1556)"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "O sonno, o della queta, umida ombrosa:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-rore-a4-madrigal.ly"

\book {
    \bookOutputName "05-rore--o_sonno_o_della_queta_umida_ombrosa-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-rore--o_sonno_o_della_queta_umida_ombrosa-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreV
        >>
                \addlyrics { \tenoreLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
