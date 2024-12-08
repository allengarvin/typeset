\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "O di rare eccellenza" -p "ottava rima" -l italian -m 84 -v 11-vecchi-a5-0-score.ly canto:t quinto:t alto:t tenore:8a basso:8a
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O di rare eccellenza"
    subtitle = ""
    subsubtitle = ""
    instrument = "O di rare eccellenza:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_di_rare_eccellenza"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "O di rare eccellenza:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "11-vecchi--o_di_rare_eccellenza-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXI
        >>
                \addlyrics { \quintoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
