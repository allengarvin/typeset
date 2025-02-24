\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Alessandro de Milleville (1521-1589)" -t "Tra mille e più arboscelli" -m 86 -l italian -v -p madrigal 09-milleville-a5-0-score.ly canto:t alto:t tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-23"
    originallyset = "2025-02-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tra mille e più arboscelli"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tra mille e più arboscelli:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_mille_e_piu_arboscelli"
    shortcomp = "milleville"
    composer = "Alessandro de Milleville (1521-1589)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Tra mille e più arboscelli:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/09-milleville-a5-madrigal.ly"

\book {
    \bookOutputName "09-milleville--tra_mille_e_piu_arboscelli-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoIX
        >>
                \addlyrics { \altoLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
