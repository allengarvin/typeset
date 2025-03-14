\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa super Qual donna attende" -u Kyrie -m 108 -l latin -v -f "Based on madrigal by Cipriano de Rore" 01-lasso-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-13"
    originallyset = "2025-03-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa super Qual donna attende"
    subtitle = "Kyrie"
    subsubtitle = ""
    instrument = "Missa super Qual donna attende: Kyrie (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_qual_donna_attende"
    shortcomp = "lasso"
    folio = "Based on madrigal by Cipriano de Rore"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Missa super Qual donna attende: Kyrie (cantus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-lasso-a5-kyrie.ly"

\book {
    \bookOutputName "01-lasso--missa_super_qual_donna_attende-kyrie"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
