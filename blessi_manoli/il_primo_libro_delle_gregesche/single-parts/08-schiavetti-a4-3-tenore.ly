\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Giathi tanda fantiga"
    subtitle = ""
    instrument = "Giathi tanda fantiga:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giathi_tanda_fantiga"
    shortcomp = "schiavetti"
    composer = "Giulio Schiavetti (fl.1562-5)"
    folio = "Antonio Molino"

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Giathi tanda fantiga:  (tenore)"

    % Unchanging:
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-schiavetti-a4-madrigal.ly"

\book {
    \bookOutputName "08-schiavetti--giathi_tanda_fantiga-"
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
    \bookOutputName "08-schiavetti--giathi_tanda_fantiga-"
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
