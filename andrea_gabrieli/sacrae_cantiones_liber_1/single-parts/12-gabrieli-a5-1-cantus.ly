\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Annuntiate inter gentes gloriam ejus"
    subtitle = "Secunda pars"
    instrument = "Annuntiate inter gentes gloriam ejus: Secunda pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "annuntiate_inter_gentes_gloriam_ejus"
    shortcomp = "gabrieli"
    folio = "Psalm 96:1-4"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Annuntiate inter gentes gloriam ejus: Secunda pars (cantus)"

    % Unchanging:
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "12-gabrieli--annuntiate_inter_gentes_gloriam_ejus-secunda_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXII
        >>
                \addlyrics { \cantusLyricsXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
