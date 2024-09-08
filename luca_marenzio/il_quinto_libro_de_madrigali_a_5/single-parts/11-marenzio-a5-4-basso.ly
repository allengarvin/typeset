\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ben puote ella sparire" -f "Giovanni dalla Casa (1503-1556)" -p sonnet -l italian -v -s 15 -m 92 -u "Seconda parte" 11-marenzio-a5-0-score.ly canto:t alto:ta quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-09-08"
    originallyset = "2024-09-08"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ben puote ella sparire"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ben puote ella sparire: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_puote_ella_sparire"
    shortcomp = "marenzio"
    folio = "Giovanni dalla Casa (1503-1556)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Ben puote ella sparire: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--ben_puote_ella_sparire-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXI
        >>
                \addlyrics { \bassoLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
