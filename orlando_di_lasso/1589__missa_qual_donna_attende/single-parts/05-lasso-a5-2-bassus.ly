\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa super Qual donna attende" -u "Agnus Dei" -m 108 -l latin -v -f "Based on madrigal by Cipriano de Rore" 05-lasso-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-16"
    originallyset = "2025-03-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Missa super Qual donna attende"
    subtitle = "Agnus Dei"
    subsubtitle = ""
    instrument = "Missa super Qual donna attende: Agnus Dei (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_qual_donna_attende"
    shortcomp = "lasso"
    folio = "Based on madrigal by Cipriano de Rore"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Missa super Qual donna attende: Agnus Dei (bassus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-lasso-a5-agnus.ly"

\book {
    \bookOutputName "05-lasso--missa_super_qual_donna_attende-agnus_dei"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusV
        >>
                \addlyrics { \bassusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
