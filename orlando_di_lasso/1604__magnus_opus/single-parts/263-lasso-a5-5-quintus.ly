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
    instrument = "In me transierunt iræ tuæ:  (quintus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_me_transierunt_irae_tuae"
    shortcomp = "lasso"
    folio = "Psalm 87/88:17; Psalm 37/38:11,18,22"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "In me transierunt iræ tuæ:  (quintus)"

    % Unchanging:
    lastupdated = "2022-08-19"
    originallyset = "2022-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/263-lasso-a5-motet.ly"

\book {
    \bookOutputName "263-lasso--in_me_transierunt_irae_tuae-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusCCLXIII
        >>
                \addlyrics { \quintusLyricsCCLXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "263-lasso--in_me_transierunt_irae_tuae-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusCCLXIII
        >>
                \addlyrics { \quintusLyricsCCLXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
