\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La Ninfa allor" -u "Seconda parte" -m 80 -l italian -p madrigal -v 11-vecchi-a6-0-score.ly canto:t sesto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-09"
    originallyset = "2025-06-09"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La Ninfa allor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "La Ninfa allor: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_ninfa_allor"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Tenore (part 4 of 6)"
    instrument = "La Ninfa allor: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "11-vecchi--la_ninfa_allor-seconda_parte"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "11-vecchi--la_ninfa_allor-seconda_parte"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXI
        >>
                \addlyrics { \tenoreLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
