\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Qui venturus est veniet"
    subtitle = "Seconda pars"
    composer = "Jacob Regnart (c.1540-1599)"
    instrument = "Qui venturus est veniet: Seconda pars (altus)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon for Advent IV"

    % Things that change per part:
    partname = "Altus (part 2 of 4)"
    instrument = "Qui venturus est veniet: Seconda pars (altus)"

    % Unchanging:
    lastupdated = "2019-12-08"
    originally_set = "2019-12-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-regnart-a4-motet.ly"

\book {
    \bookOutputName "02-regnart--qui_venturus_est_veniet-seconda_pars"
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "02-regnart--qui_venturus_est_veniet-seconda_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusII
        >>
                \addlyrics { \altusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
