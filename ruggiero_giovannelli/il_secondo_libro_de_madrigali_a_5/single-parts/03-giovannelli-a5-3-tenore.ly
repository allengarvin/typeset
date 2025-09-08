\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Se di farmi morire" -p madrigal -l italian -v -m 80 03-giovannelli-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-09-07"
    originallyset = "2025-09-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se di farmi morire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se di farmi morire:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_di_farmi_morire"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Se di farmi morire:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/03-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "03-giovannelli--se_di_farmi_morire-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-giovannelli--se_di_farmi_morire-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIII
        >>
                \addlyrics { \tenoreLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
