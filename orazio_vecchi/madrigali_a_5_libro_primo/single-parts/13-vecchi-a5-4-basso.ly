\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Precipitose rupi" -u "Prima parte" -p sonnet -l italian -v -m 82 13-vecchi-a5-0-score.ly canto:t alto:8a quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2024-12-07"
    originallyset = "2024-12-07"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Precipitose rupi"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Precipitose rupi: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "precipitose_rupi"
    shortcomp = "vecchi"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Precipitose rupi: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/13-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "13-vecchi--precipitose_rupi-prima_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXIII
        >>
                \addlyrics { \bassoLyricsXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
