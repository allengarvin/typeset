\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Care mie selve, addio" -u "Prima parte" -f GUARINI -m 88 -l italian -p madrigal -v 18-marenzio-a5-0-score.ly canto:t alto:t8a tenore:8a quinto:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Care mie selve, addio"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Care mie selve, addio: Prima parte (basso)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_mie_selve_addio"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 5 }

    % Things that change per part:
    partname = "Basso (part 5 of 5)"
    instrument = "Care mie selve, addio: Prima parte (basso)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--care_mie_selve_addio-prima_parte"
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
