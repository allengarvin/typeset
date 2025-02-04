\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Nebbia non lenta mai" -f "Torquato Tasso (1544-1595)" -l italian -p sonnet -m 82 -v -u "Seconda parte" 22-pallavicino-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-03"
    originallyset = "2025-02-03"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Nebbia non lenta mai"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Nebbia non lenta mai: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nebbia_non_lenta_mai"
    shortcomp = "pallavicino"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Nebbia non lenta mai: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/22-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "22-pallavicino--nebbia_non_lenta_mai-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXII
        >>
                \addlyrics { \bassoLyricsXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
