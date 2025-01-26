\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "La mia Clori è brunetta" -m 108 -l italian -v -p madrigal 15-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "La mia Clori è brunetta"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "La mia Clori è brunetta:  (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_mia_clori_e_brunetta"
    folio = "Angelo Grillo (1557-1629)"
    shortcomp = "marenzio"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "La mia Clori è brunetta:  (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--la_mia_clori_e_brunetta-"
    \bookOutputSuffix "transposed--5-basso--bs_clef"
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
