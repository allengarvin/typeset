\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "Occhi lucenti e belli"
    subtitle = ""
    instrument = "Occhi lucenti e belli:  (alto)"
    headerspace = \markup { \vspace #2 }
    folio = "Veronica Gambara (1485-1550)"

    % Things that change per part:
    partname = "Alto (part 2 of 5)"
    instrument = "Occhi lucenti e belli:  (alto)"

    % Unchanging:
    lastupdated = "2019-12-01"
    originally_set = "2019-12-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--occhi_lucenti_e_belli-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXVI
        >>
                \addlyrics { \altoLyricsXVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
