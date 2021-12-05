\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Delictum meum cognitum tibi feci"
    subtitle = "Secunda pars"
    instrument = "Delictum meum cognitum tibi feci: Secunda pars (altus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "delictum_meum_cognitum_tibi_feci"
    shortcomp = "gabrieli"
    folio = "Psalm 32:"

    % Things that change per part:
    partname = "Altus (part 3 of 6)"
    instrument = "Delictum meum cognitum tibi feci: Secunda pars (altus)"

    % Unchanging:
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "05-gabrieli--delictum_meum_cognitum_tibi_feci-secunda_pars"
    \bookOutputSuffix "--3-altus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "05-gabrieli--delictum_meum_cognitum_tibi_feci-secunda_pars"
    \bookOutputSuffix "--3-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusV
        >>
                \addlyrics { \altusLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
