\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ingemuit Susanna" -f "Daniel 13:22-23" -m 108 -v -l latin 05-ferrabosco-a5-0-score.ly cantus:t altus:ta8 tenor:ta8 quintus:8a bassus:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-07-01"
    originallyset = "2025-07-01"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ingemuit Susanna"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ingemuit Susanna:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingemuit_susanna"
    shortcomp = "ferrabosco"
    folio = "Daniel 13:22-23"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "Ingemuit Susanna:  (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--ingemuit_susanna-"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-ferrabosco--ingemuit_susanna-"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
