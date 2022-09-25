\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2022-09-19"
    originallyset = "2022-09-19"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "O quam suavis est, Domine"
    subtitle = "Prima pars"
    instrument = "O quam suavis est, Domine: Prima pars (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_quam_suavis_est_domine"
    folio = "Book of Wisdom 12:1, 16:21"
    shortcomp = "aichinger"

    % Things that change per part:
    partname = "Quintus (part 4 of 5)"
    instrument = "O quam suavis est, Domine: Prima pars (quintus)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/05-aichinger-a5-motet.ly"

\book {
    \bookOutputName "05-aichinger--o_quam_suavis_est_domine-prima_pars"
    \bookOutputSuffix "--4-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-aichinger--o_quam_suavis_est_domine-prima_pars"
    \bookOutputSuffix "--4-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusV
        >>
                \addlyrics { \quintusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
