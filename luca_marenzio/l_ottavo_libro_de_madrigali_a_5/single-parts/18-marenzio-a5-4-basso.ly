\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dorinda, ah! dirò mia" -u "Seconda parte" -v -m 80 -l italian -p "verso sciolto" -f GUARINI 18-marenzio-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-21"
    originallyset = "2025-01-21"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dorinda, ah! dirò mia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Dorinda, ah! dirò mia: Seconda parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dorinda_ah_diro_mia"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Dorinda, ah! dirò mia: Seconda parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--dorinda_ah_diro_mia-seconda_parte"
    \bookOutputSuffix "--5-basso--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassoXVIII
        >>
                \addlyrics { \bassoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
