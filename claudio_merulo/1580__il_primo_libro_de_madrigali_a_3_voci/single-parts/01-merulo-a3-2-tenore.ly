\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Che pena si può dire"
    subtitle = ""
    instrument = "Che pena si può dire:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_pena_si_puo_dire"
    shortcomp = "merulo"
    folio = "Anonymous madrigal"

    % Things that change per part:
    partname = "Tenore (part 2 of 3)"
    instrument = "Che pena si può dire:  (tenore)"

    % Unchanging:
    lastupdated = "2021-09-15"
    originallyset = "2021-09-15"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-merulo-a3-madrigal.ly"

\book {
    \bookOutputName "01-merulo--che_pena_si_puo_dire-"
    \bookOutputSuffix "--2-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "01-merulo--che_pena_si_puo_dire-"
    \bookOutputSuffix "--2-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
