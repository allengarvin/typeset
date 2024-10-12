\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -p madrigal -l italian -v -m 80 -s 14.5 -t "Occhi miei che miraste" 01-giovannelli-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-08"
    originallyset = "2024-10-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Occhi miei che miraste"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi miei che miraste:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_miei_che_miraste"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Quinto (part 3 of 5)"
    instrument = "Occhi miei che miraste:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "01-giovannelli--occhi_miei_che_miraste-"
    \bookOutputSuffix "--3-quinto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-giovannelli--occhi_miei_che_miraste-"
    \bookOutputSuffix "--3-quinto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintoI
        >>
                \addlyrics { \quintoLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
