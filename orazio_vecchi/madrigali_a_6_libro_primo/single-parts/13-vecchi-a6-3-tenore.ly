\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tu dolce anima mia" -l italian -m 88 -v -p madrigal 13-vecchi-a6-0-score.ly canto:t sesto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-11-24"
    originallyset = "2024-11-24"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tu dolce anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tu dolce anima mia:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_dolce_anima_mia"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Tenore (part 5 of 6)"
    instrument = "Tu dolce anima mia:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "13-vecchi--tu_dolce_anima_mia-"
    \bookOutputSuffix "--5-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "13-vecchi--tu_dolce_anima_mia-"
    \bookOutputSuffix "--5-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXIII
        >>
                \addlyrics { \tenoreLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
