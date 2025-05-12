\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cantate Domino canticum novum" -l latin -m 102 -v -f "Psalm 95/96:1-2" 01-gabrieli-a6-0-score.ly cantus:t altus:8a quintus:8a tenor:8a sextus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cantate Domino canticum novum"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cantate Domino canticum novum:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "gabrieli"
    folio = "Psalm 95/96:1-2"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Cantate Domino canticum novum:  (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusI
        >>
                \addlyrics { \bassusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
