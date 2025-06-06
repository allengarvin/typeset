\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ah tu Signor" -u "Seconda parte" -l italian -v -p sonnet -m 82 21-ingegneri-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ah tu Signor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ah tu Signor: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ah_tu_signor"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ah tu Signor: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "21-ingegneri--ah_tu_signor-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXI
        >>
                \addlyrics { \bassoLyricsXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
