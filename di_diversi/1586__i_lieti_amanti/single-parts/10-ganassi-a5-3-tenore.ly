\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-08-22"
    originallyset = "2023-08-22"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Se m'amasti, io t'amai"
    subtitle = ""
    instrument = "Se m'amasti, io t'amai:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_mamasti_io_tamai"
    shortcomp = "ganassi"
    composer = "Alfonso Ganassi (fl.1576-1609)"
    folio = "Maurizio Moro"

    % Things that change per part:
    partname = "Tenore (part 3 of 5)"
    instrument = "Se m'amasti, io t'amai:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/10-ganassi-a5-madrigal.ly"

\book {
    \bookOutputName "10-ganassi--se_mamasti_io_tamai-"
    \bookOutputSuffix "--3-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "10-ganassi--se_mamasti_io_tamai-"
    \bookOutputSuffix "--3-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreX
        >>
                \addlyrics { \tenoreLyricsX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
