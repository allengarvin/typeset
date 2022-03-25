\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Putruerunt et corruptæ sunt cicatrices meæ"
    subtitle = "Secunda pars"
    instrument = "Putruerunt et corruptæ sunt cicatrices meæ: Secunda pars (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "putruerunt_et_corruptae_sunt_cicatrices_meae"
    shortcomp = "gabrieli"
    folio = "Psalm 37/38:6-9"

    % Things that change per part:
    partname = "Bassus (part 6 of 6)"
    instrument = "Putruerunt et corruptæ sunt cicatrices meæ: Secunda pars (bassus)"

    % Unchanging:
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "09-gabrieli--putruerunt_et_corruptae_sunt_cicatrices_meae-secunda_pars"
    \bookOutputSuffix "--6-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusIX
        >>
                \addlyrics { \bassusLyricsIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
