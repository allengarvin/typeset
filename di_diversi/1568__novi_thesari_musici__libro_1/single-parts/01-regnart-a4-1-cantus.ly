\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canite tuba in Sion"
    subtitle = "Prima pars"
    composer = "Jacob Regnart (c.1540-1599)"
    instrument = "Canite tuba in Sion: Prima pars (cantus)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon for Advent IV"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Canite tuba in Sion: Prima pars (cantus)"

    % Unchanging:
    lastupdated = "2019-12-08"
    originally_set = "2019-12-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-regnart-a4-motet.ly"

\book {
    \bookOutputName "01-regnart--canite_tuba_in_sion-prima_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusI
        >>
                \addlyrics { \cantusLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
