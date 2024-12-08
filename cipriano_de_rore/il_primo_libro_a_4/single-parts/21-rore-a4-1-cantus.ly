\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Antonio Giacomo Corso (fl. 1550s)" -t "Se 'l mio sempre per voi" -m 102 -l italian -p canzone -v 21-rore-a4-0-score.ly cantus:t altus:ta tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-03"
    originallyset = "2024-12-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se 'l mio sempre per voi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se 'l mio sempre per voi:  (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_mio_sempre_per_voi"
    shortcomp = "rore"
    folio = "Antonio Giacomo Corso (fl. 1550s)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Se 'l mio sempre per voi:  (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-rore-a4-madrigal.ly"

\book {
    \bookOutputName "21-rore--se_l_mio_sempre_per_voi-"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXXI
        >>
                \addlyrics { \cantusLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
