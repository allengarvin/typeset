\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Ferir quel petto, Silvio" -u "Terza parte" -v -m 80 -l italian -p "verso sciolto" -f GUARINI 19-marenzio-a5-0-score.ly canto:t alto:t quinto:8a tenore:8a basso:b
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
    title = "Ferir quel petto, Silvio"
    subtitle = "Terza parte"
    subsubtitle = ""
    instrument = "Ferir quel petto, Silvio: Terza parte (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ferir_quel_petto_silvio"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Ferir quel petto, Silvio: Terza parte (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--ferir_quel_petto_silvio-terza_parte"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXIX
        >>
                \addlyrics { \altoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
