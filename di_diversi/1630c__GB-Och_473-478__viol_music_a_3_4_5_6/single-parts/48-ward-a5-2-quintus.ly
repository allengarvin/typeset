\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Cor mio, deh, non languire" -f "Giovanni Battista Guarini (1538-1612)" -c "John Ward (c.1589-1638)" -l italian -v -m 86 48-ward-a5-0-score.ly cantus:t quintus:t altus:ta8 tenor:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-06-17"
    originallyset = "2025-06-17"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Cor mio, deh, non languire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cor mio, deh, non languire:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cor_mio_deh_non_languire"
    shortcomp = "ward"
    composer = "John Ward (c.1589-1638)"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Quintus (part 2 of 5)"
    instrument = "Cor mio, deh, non languire:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/48-ward-a5-fantasia.ly"

\book {
    \bookOutputName "48-ward--cor_mio_deh_non_languire-"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusXLVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
