\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -c "Alfonso Preti (c.1545-c.1610)" -f "Giscaferio Vitaliano" -l italian -p madrigal -m 84 -v 05-preti-a6-0-score.ly canto:t sesto:t alto:ta tenore:ta8 quinto:8a basso:b -t "Ninfe a danzar venite"
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-02-23"
    originallyset = "2025-02-23"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Ninfe a danzar venite"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ninfe a danzar venite:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ninfe_a_danzar_venite"
    shortcomp = "preti"
    composer = "Alfonso Preti (c.1545-c.1610)"
    folio = "Giscaferio Vitaliano"

    % Things that change per part:
    partname = "Alto (part 3 of 6)"
    instrument = "Ninfe a danzar venite:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-preti-a6-madrigal.ly"

\book {
    \bookOutputName "05-preti--ninfe_a_danzar_venite-"
    \bookOutputSuffix "--3-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-preti--ninfe_a_danzar_venite-"
    \bookOutputSuffix "--3-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoV
        >>
                \addlyrics { \altoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
