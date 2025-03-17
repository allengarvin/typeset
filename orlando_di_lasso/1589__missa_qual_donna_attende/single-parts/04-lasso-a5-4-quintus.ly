\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Missa super Qual donna attende" -u "Sanctus - Benedictus" -m 108 -l latin -v -f "Based on madrigal by Cipriano de Rore" 04-lasso-a5-0-score.ly cantus:t altus:8a tenor:8a quintus:8a bassus:b
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
    subtitle = "Sanctus - Benedictus"
    subsubtitle = ""
    instrument = "Missa super Qual donna attende: Sanctus - Benedictus (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_super_qual_donna_attende"
    shortcomp = "lasso"
    folio = "Based on madrigal by Cipriano de Rore"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Missa super Qual donna attende: Sanctus - Benedictus (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-lasso-a5-sanctus.ly"

\book {
    \bookOutputName "04-lasso--missa_super_qual_donna_attende-sanctus_-_benedictus"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-lasso--missa_super_qual_donna_attende-sanctus_-_benedictus"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIV
        >>
                \addlyrics { \quintusLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
