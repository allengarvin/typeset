\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se da' tuoi lacci sciolto" -l italian -p madrigal -m 86 -v 03-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-08-07"
    originallyset = "2025-08-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se da' tuoi lacci sciolto"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se da' tuoi lacci sciolto:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_da_tuoi_lacci_sciolto"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Se da' tuoi lacci sciolto:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "03-giovannelli--se_da_tuoi_lacci_sciolto-"
    \bookOutputSuffix "transposed--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose g c 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-giovannelli--se_da_tuoi_lacci_sciolto-"
    \bookOutputSuffix "transposed--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose g c 
            \quintoIII
        >>
                \addlyrics { \quintoLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
