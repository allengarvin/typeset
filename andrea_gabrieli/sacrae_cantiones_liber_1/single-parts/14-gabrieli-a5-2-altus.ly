\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In decachordo, psalterio"
    subtitle = "Secunda pars"
    instrument = "In decachordo, psalterio: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_decachordo_psalterio"
    shortcomp = "gabrieli"
    folio = "Psalm 91/92:3-4"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "In decachordo, psalterio: Secunda pars (altus)"

    % Unchanging:
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "14-gabrieli--in_decachordo_psalterio-secunda_pars"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "14-gabrieli--in_decachordo_psalterio-secunda_pars"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXIV
        >>
                \addlyrics { \altusLyricsXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
