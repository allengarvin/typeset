\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Torquato Tasso (1544-1595)" -t "Dolcemente dormiva la mia Clori" -s 14.5 -v -l italian -m 84 -p madrigal 02-giovannelli-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-10-08"
    originallyset = "2024-10-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolcemente dormiva la mia Clori"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolcemente dormiva la mia Clori:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcemente_dormiva_la_mia_clori"
    shortcomp = "giovannelli"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Dolcemente dormiva la mia Clori:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-giovannelli--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreII
        >>
                \addlyrics { \tenoreLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
