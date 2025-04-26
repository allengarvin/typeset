\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Luke 1:28-31,34-35,38" -t "Ave gratia plena" -m 108 -v -l latin 01-merulo-a8-0-score.ly cantusOne:t altusOne:ta tenorOne:8a bassusOne:8ab cantusTwo:8a altusTwo:8a tenorTwo:8a bassusTwo:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-04-25"
    originallyset = "2025-04-25"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ave gratia plena"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ave gratia plena:  (tenor I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_gratia_plena"
    shortcomp = "merulo"
    folio = "Luke 1:28-31,34-35,38, for the Feast of the Annunciation (March 25)"

    % Things that change per part:
    partname = "Tenor I (Choir I (high), part 3 of 4)"
    instrument = "Ave gratia plena:  (tenor I)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-merulo-a8-motet.ly"

\book {
    \bookOutputName "01-merulo--ave_gratia_plena-"
    \bookOutputSuffix "--3-choir_1-tenor_1--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorOneI
        >>
                \addlyrics { \tenorOneLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-merulo--ave_gratia_plena-"
    \bookOutputSuffix "--3-choir_1-tenor_1--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorOneI
        >>
                \addlyrics { \tenorOneLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
