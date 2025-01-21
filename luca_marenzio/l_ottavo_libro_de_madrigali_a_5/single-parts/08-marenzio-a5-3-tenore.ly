\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Angelo Grillo (1557-1629)" -t "Vieni deh vieni a me" -u "Seconda parte" -l italian -p madrigal -v 08-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
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
    title = "Vieni deh vieni a me"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Vieni deh vieni a me: Seconda parte (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vieni_deh_vieni_a_me"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Vieni deh vieni a me: Seconda parte (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--vieni_deh_vieni_a_me-seconda_parte"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "08-marenzio--vieni_deh_vieni_a_me-seconda_parte"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreVIII
        >>
                \addlyrics { \tenoreLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
