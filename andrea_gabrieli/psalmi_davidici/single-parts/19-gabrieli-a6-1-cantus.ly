\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Tu autem, Domine, in æternum permanes"
    subtitle = "Tertia pars"
    instrument = "Tu autem, Domine, in æternum permanes: Tertia pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tu_autem_domine_in_aeternum_permanes"
    shortcomp = "gabrieli"
    folio = "Psalm 101/102"

    % Things that change per part:
    partname = "Cantus (part 1 of 6)"
    instrument = "Tu autem, Domine, in æternum permanes: Tertia pars (cantus)"

    % Unchanging:
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "19-gabrieli--tu_autem_domine_in_aeternum_permanes-tertia_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXIX
        >>
                \addlyrics { \cantusLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
