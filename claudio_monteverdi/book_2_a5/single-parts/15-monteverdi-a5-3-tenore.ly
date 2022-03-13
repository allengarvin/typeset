\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "La bocca onde l’asprissime parole"
    subtitle = ""
    instrument = "La bocca onde l’asprissime parole:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bocca_onde_lasprissime_parole"
    shortcomp = "monteverdi"
    folio = "Ercole Bentivoglio (1507-1573)"

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "La bocca onde l’asprissime parole:  (tenore)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "15-monteverdi--la_bocca_onde_lasprissime_parole-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "15-monteverdi--la_bocca_onde_lasprissime_parole-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreXV
        >>
                \addlyrics { \tenoreLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
