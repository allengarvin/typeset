\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "2nd Responsory of Tenebrae on Maundy Thursday" -t "Tristis est anima mea" -l latin -m 108 -v 20-franck-a7-0-score.ly cantus:t altus:8a quinta:8a sexta:8a tenor:8a septima:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tristis est anima mea"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tristis est anima mea:  (quinta)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tristis_est_anima_mea"
    shortcomp = "franck"
    folio = "2nd Responsory of Tenebrae on Maundy Thursday"

    % Things that change per part:
    partname = "Quinta (part 3 of 7)"
    instrument = "Tristis est anima mea:  (quinta)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-franck-a7-motet.ly"

\book {
    \bookOutputName "20-franck--tristis_est_anima_mea-"
    \bookOutputSuffix "--3-quinta--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintaXX
        >>
                \addlyrics { \quintaLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-franck--tristis_est_anima_mea-"
    \bookOutputSuffix "--3-quinta--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintaXX
        >>
                \addlyrics { \quintaLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
