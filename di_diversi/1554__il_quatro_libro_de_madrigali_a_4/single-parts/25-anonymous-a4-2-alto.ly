\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2013-08-12"
    originallyset = "2013-08-12"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Dunque fia ver (ahimè) che mi convegna"
    subtitle = ""
    instrument = "Dunque fia ver (ahimè) che mi convegna:  (alto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_fia_ver_ahime_che_mi_convegna"
    shortcomp = "anonymous"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 18 }
    composer = "Anonymous"

    % Things that change per part:
    partname = "Alto (part 2 of 4)"
    instrument = "Dunque fia ver (ahimè) che mi convegna:  (alto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/25-anonymous-a4-madrigal.ly"

\book {
    \bookOutputName "25-anonymous--dunque_fia_ver_ahime_che_mi_convegna-"
    \bookOutputSuffix "--2-alto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altoXXV
        >>
                \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "25-anonymous--dunque_fia_ver_ahime_che_mi_convegna-"
    \bookOutputSuffix "--2-alto--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altoXXV
        >>
                \addlyrics { \altoLyricsXXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
