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
    instrument = "La bocca onde l’asprissime parole:  (quinto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_bocca_onde_lasprissime_parole"
    shortcomp = "monteverdi"
    folio = "Ercole Bentivoglio (1507-1573)"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "La bocca onde l’asprissime parole:  (quinto)"

    % Unchanging:
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "15-monteverdi--la_bocca_onde_lasprissime_parole-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoXV
        >>
                \addlyrics { \quintoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
