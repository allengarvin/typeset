\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Voglio di vita uscir" -l italian -p aria -v 10-ferrari-a2-0-score.ly tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2025-04-17"
    originallyset = "2025-04-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Voglio di vita uscir"
    subtitle = ""
    subsubtitle = ""
    instrument = "Voglio di vita uscir:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voglio_di_vita_uscir"
    shortcomp = "ferrari"

    % Things that change per part:
    partname = "Tenore (part 1 of 2)"
    instrument = "Voglio di vita uscir:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-ferrari-a2-aria.ly"

\book {
    \bookOutputName "10-ferrari--voglio_di_vita_uscir-"
    \bookOutputSuffix "--1-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

#(set-global-staff-size 18.2)
\book {
    \bookOutputName "10-ferrari--voglio_di_vita_uscir-"
    \bookOutputSuffix "--1-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
