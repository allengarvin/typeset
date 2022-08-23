\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "In me transierunt iræ tuæ"
    subtitle = ""
    instrument = "In me transierunt iræ tuæ:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_me_transierunt_irae_tuae"
    shortcomp = "lasso"
    folio = "Psalm 87/88:17; Psalm 37/38:11,18,22"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "In me transierunt iræ tuæ:  (bassus)"

    % Unchanging:
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/263-lasso-a5-motet.ly"

\book {
    \bookOutputName "263-lasso--in_me_transierunt_irae_tuae-"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusCCLXIII
        >>
                \addlyrics { \bassusLyricsCCLXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
