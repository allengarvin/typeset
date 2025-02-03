\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Passa la nave" -f "Torquato Tasso (1544-1595)" -l italian -p sonnet -m 82 -v -u "Prima parte" 21-pallavicino-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-02"
    originallyset = "2025-02-02"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Passa la nave"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Passa la nave: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passa_la_nave"
    shortcomp = "pallavicino"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Passa la nave: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/21-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "21-pallavicino--passa_la_nave-prima_parte"
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
