\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In camo et freno maxillas"
    subtitle = "Quarta pars"
    instrument = "In camo et freno maxillas: Quarta pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_camo_et_freno_maxillas"
    shortcomp = "gabrieli"
    folio = "Psalm 32:"

    % Things that change per part:
    partname = "Quintus (part 2 of 6)"
    instrument = "In camo et freno maxillas: Quarta pars (quintus)"

    % Unchanging:
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "07-gabrieli--in_camo_et_freno_maxillas-quarta_pars"
    \bookOutputSuffix "--2-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusVII
        >>
                \addlyrics { \quintusLyricsVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
