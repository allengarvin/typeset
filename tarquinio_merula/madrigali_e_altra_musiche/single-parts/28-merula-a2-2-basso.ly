\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Su la cetra amorosa" -u "in ciaccona" -m 96 -p canzonetta -l italian -v 28-merula-a2-0-score.ly canto:t basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-05-13"
    originallyset = "2025-05-13"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Su la cetra amorosa"
    subtitle = "in ciaccona"
    subsubtitle = ""
    instrument = "Su la cetra amorosa: in ciaccona (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "su_la_cetra_amorosa"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Basso Continuo (part 2 of 2)"
    instrument = "Su la cetra amorosa: in ciaccona (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/28-merula-a2-madrigal.ly"

\book {
    \bookOutputName "28-merula--su_la_cetra_amorosa-in_ciaccona"
    \bookOutputSuffix "--2-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXXVIII
                    \continuoXXVIII
        >>
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
