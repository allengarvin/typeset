\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dolcemente dormiva la mia Clori" -l italian -v -m 86 -s 15 -p madrigal 01-tresti-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-07"
    originallyset = "2024-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dolcemente dormiva la mia Clori"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Dolcemente dormiva la mia Clori:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcemente_dormiva_la_mia_clori"
    shortcomp = "tresti"
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Dolcemente dormiva la mia Clori:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/01-tresti-a5-madrigal.ly"

\book {
    \bookOutputName "01-tresti--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "transposed--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global\transpose f c 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-tresti--dolcemente_dormiva_la_mia_clori-"
    \bookOutputSuffix "transposed--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global\transpose f c 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
