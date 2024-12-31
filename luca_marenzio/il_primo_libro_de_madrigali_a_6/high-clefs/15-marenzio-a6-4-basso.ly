\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non è questa la mano" -f "Torquato Tasso (1544-1595)" -m 76 -l italian -v -p madrigal --subsubtitle "transposed down" 15-marenzio-a6-0-score.ly canto:t quinto:8a alto:8a sesto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2015-07-18"
    originallyset = "2015-07-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non è questa la mano"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non è questa la mano:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_e_questa_la_mano"
    shortcomp = "marenzio"
    folio = "Torquato Tasso (1544-1595)"

    % Things that change per part:
    partname = "Basso (part 6 of 6)"
    instrument = "Non è questa la mano:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--non_e_questa_la_mano-"
    \bookOutputSuffix "transposed--6-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global\transpose f c 
            \bassoXV
        >>
                \addlyrics { \bassoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
