\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -f "Angelo Grillo (1557-1629)" -t "Ahi chi ti insidia al boscareccio nido" -u "Prima parte" -l italian -p madrigal -v 07-marenzio-a5-0-score.ly canto:t alto:ta tenore:8a quinto:8a basso:b
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
    title = "Ahi chi ti insidia al boscareccio nido"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Ahi chi ti insidia al boscareccio nido: Prima parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_chi_ti_insidia_al_boscareccio_nido"
    shortcomp = "marenzio"
    folio = "Angelo Grillo (1557-1629)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ahi chi ti insidia al boscareccio nido: Prima parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--ahi_chi_ti_insidia_al_boscareccio_nido-prima_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "07-marenzio--ahi_chi_ti_insidia_al_boscareccio_nido-prima_parte"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoVII
        >>
                \addlyrics { \altoLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
