\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Non fu mai cervo sì veloce" -p sestina -l italian -u "Prima parte" -v -f "Jacopo Sannazaro (1458-1530)" 15-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:ta8 tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-16"
    originallyset = "2025-01-16"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Non fu mai cervo sì veloce"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Non fu mai cervo sì veloce: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fu_mai_cervo_si_veloce"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Non fu mai cervo sì veloce: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--non_fu_mai_cervo_si_veloce-prima_parte"
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
