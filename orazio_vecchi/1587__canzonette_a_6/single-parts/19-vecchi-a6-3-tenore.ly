\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La piaga ch'ho nel core" -l italian -v -m 84 19-vecchi-a6-0-score.ly canto:t alto:ta quinto:8a tenore:8a sesto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-05"
    originallyset = "2025-04-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La piaga ch'ho nel core"
    subtitle = ""
    subsubtitle = ""
    instrument = "La piaga ch'ho nel core:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_piaga_chho_nel_core"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "La piaga ch'ho nel core:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-vecchi-a6-canzonetta.ly"

\book {
    \bookOutputName "19-vecchi--la_piaga_chho_nel_core-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-vecchi--la_piaga_chho_nel_core-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIX
        >>
                \addlyrics { \tenoreLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
