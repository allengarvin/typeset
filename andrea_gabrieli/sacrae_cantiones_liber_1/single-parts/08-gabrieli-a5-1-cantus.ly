\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Per diem sol non uret te"
    subtitle = "Tertia pars"
    instrument = "Per diem sol non uret te: Tertia pars (cantus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_diem_sol_non_uret_te"
    shortcomp = "gabrieli"
    folio = "Psalm 121"

    % Things that change per part:
    partname = "Cantus (part 1 of 5)"
    instrument = "Per diem sol non uret te: Tertia pars (cantus)"

    % Unchanging:
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "08-gabrieli--per_diem_sol_non_uret_te-tertia_pars"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusVIII
        >>
                \addlyrics { \cantusLyricsVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
