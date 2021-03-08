\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Cantate Domino canticum novum"
    subtitle = "Prima pars"
    instrument = "Cantate Domino canticum novum: Prima pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "gabrieli"
    folio = "Psalm 96:1-4"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Cantate Domino canticum novum: Prima pars (cantus)"

    % Unchanging:
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "11-gabrieli--cantate_domino_canticum_novum-prima_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXI
        >>
                \addlyrics { \cantusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
