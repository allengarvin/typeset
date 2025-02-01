\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Vincenzo Belprato" -t "Io duce, io cavallier, io armi, io genti" -u "Seconda parte" -l italian -p sonnet -m 86 -v 09-sabino-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Io duce, io cavallier, io armi, io genti"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Io duce, io cavallier, io armi, io genti: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_duce_io_cavallier_io_armi_io_genti"
    shortcomp = "sabino"
    folio = "Giovanni Vincenzo Belprato"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Io duce, io cavallier, io armi, io genti: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "09-sabino--io_duce_io_cavallier_io_armi_io_genti-seconda_parte"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoIX
        >>
                \addlyrics { \cantoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
