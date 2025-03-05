\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Giovanni Battista Guarini (1538-1612)" -t "Donò Licori a Tirsi" -p madrigal -l italian -v -m 82 20-giovannelli-a5-0-score.ly canto:t quinto:t alto:ta tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-03-04"
    originallyset = "2025-03-04"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Donò Licori a Tirsi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donò Licori a Tirsi:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dono_licori_a_tirsi"
    shortcomp = "giovannelli"
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Donò Licori a Tirsi:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "20-giovannelli--dono_licori_a_tirsi-"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXX
        >>
                \addlyrics { \bassoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
