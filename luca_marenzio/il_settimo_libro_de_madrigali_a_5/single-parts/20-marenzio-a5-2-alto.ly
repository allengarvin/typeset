\version "2.22.1"
\include "english.ly"

% Invocation: /usr/local/bin/generate-single.py -t "Tirsi mio, caro Tirsi" -f GUARINI -m 84 -l italian -v -p madrigal 20-marenzio-a5-0-score.ly canto:t alto:ta8 quinto:8a tenore:8a basso:b
\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Tirsi mio, caro Tirsi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tirsi mio, caro Tirsi:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tirsi_mio_caro_tirsi"
    shortcomp = "marenzio"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 5 }

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Tirsi mio, caro Tirsi:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--tirsi_mio_caro_tirsi-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--tirsi_mio_caro_tirsi-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "20-marenzio--tirsi_mio_caro_tirsi-"
    \bookOutputSuffix "--2-alto--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altoXX
        >>
                \addlyrics { \altoLyricsXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
