\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Dorinda, ah! dirò mia" -u "Seconda parte" -v -m 80 -l italian -p "verso sciolto" -f GUARINI 18-marenzio-a5-0-score.ly --subsubtitle "transposed down" canto:t alto:8a quinto:8a tenore:8a basso:b
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
    subsubtitle = "transposed down"
    instrument = "Dorinda, ah! dirò mia: Seconda parte (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dorinda_ah_diro_mia"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Dorinda, ah! dirò mia: Seconda parte (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/18-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--dorinda_ah_diro_mia-seconda_parte"
    \bookOutputSuffix "transposed--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose f c 
            \cantoXVIII
        >>
                \addlyrics { \cantoLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
