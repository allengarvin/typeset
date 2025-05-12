\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Deus, qui beatum Marcum" -f "Motet for the Feast of St. Marc (April 25)" -l latin -m 108 -v 18-gabrieli-a7-0-score.ly cantus:t sextus:t altus:ta8 tenor:8a quintus:b8a septima:b bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    lastupdated = "2025-05-12"
    originallyset = "2025-05-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Deus, qui beatum Marcum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Deus, qui beatum Marcum:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_qui_beatum_marcum"
    shortcomp = "gabrieli"
    folio = "Motet for the Feast of St. Marc (April 25)"

    % Things that change per part:
    partname = "Cantus (part 1 of 7)"
    instrument = "Deus, qui beatum Marcum:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "18-gabrieli--deus_qui_beatum_marcum-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXVIII
        >>
                \addlyrics { \cantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
