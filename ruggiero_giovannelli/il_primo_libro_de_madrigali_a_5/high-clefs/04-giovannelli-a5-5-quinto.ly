\version "2.24.4"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ridono l'erb'i fiori" -m 68 -l italian -p madrigal -v 04-giovannelli-a5-0-score.ly --subsubtitle "transposed down" canto:t quinto:t alto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

%#(set-global-staff-size 19.0)
\header {
    lastupdated = "2025-09-06"
    originallyset = "2025-09-06"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ridono l'erb'i fiori"
    subtitle = ""
    subsubtitle = "transposed down"
    headerspace = \markup { \vspace #2 }
    instrument = "Ridono l'erb'i fiori:  (quinto)"
    shorttitle = "ridono_lerbi_fiori"
    shortcomp = "giovannelli"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Ridono l'erb'i fiori:  (quinto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "04-giovannelli--ridono_lerbi_fiori-"
    \bookOutputSuffix "transposed--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \quintoIV
        >>
                \addlyrics { \quintoLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
