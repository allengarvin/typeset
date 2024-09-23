\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1536-1612)" -t "L'anima mia, Signore" -l italian -v -m 102 -s 15 -p madrigal 21-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "L'anima mia, Signore"
    subtitle = ""
    subsubtitle = ""
    instrument = "L'anima mia, Signore:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lanima_mia_signore"
    shortcomp = "ingegneri"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "L'anima mia, Signore:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "21-ingegneri--lanima_mia_signore-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXXI
        >>
                \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "21-ingegneri--lanima_mia_signore-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXXI
        >>
                \addlyrics { \tenoreLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
