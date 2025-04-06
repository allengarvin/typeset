\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La bella Donna mia" -l italian -m 90 -v 18-vecchi-a6-0-score.ly canto:t sesto:t alto:8a quinto:8a tenore:8a basso:b
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
    title = "La bella Donna mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "La bella Donna mia:  (sesto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bella_donna_mia"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Sesto (part 2 of 6)"
    instrument = "La bella Donna mia:  (sesto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-vecchi-a6-canzonetta.ly"

\book {
    \bookOutputName "18-vecchi--la_bella_donna_mia-"
    \bookOutputSuffix "--2-sesto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \sestoXVIII
        >>
                \addlyrics { \sestoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
