\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 19.0)
\header {
    % Things that change per piece:
    title = "In quacumque die invocavero te"
    subtitle = "Secunda pars"
    instrument = "In quacumque die invocavero te: Secunda pars (cantus)"
    shorttitle = "in_quacumque_die_invocavero_te"
    shortcomp = "willaert"
    folio = "Psalm 138"

    % Things that change per part:
    partname = "Cantus (part 1 of 3)"
    instrument = "In quacumque die invocavero te: Secunda pars (cantus)"

    % Unchanging:
    lastupdated = "2021-11-07"
    originallyset = "2021-11-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-willaert-a3-motet.ly"

\book {
    \bookOutputName "06-willaert--in_quacumque_die_invocavero_te-secunda_pars"
    \bookOutputSuffix "--1-cantus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-willaert--in_quacumque_die_invocavero_te-secunda_pars"
    \bookOutputSuffix "--1-cantus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
