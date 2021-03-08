\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Voce mea ad Dominum clamavi"
    subtitle = ""
    instrument = "Voce mea ad Dominum clamavi:  (quintus)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 142:2-3"

    % Things that change per part:
    partname = "Quintus (part 3 of 5)"
    instrument = "Voce mea ad Dominum clamavi:  (quintus)"

    % Unchanging:
    lastupdated = "2020-01-08"
    originallyset = "2020-01-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rosso-a5-motet.ly"

\book {
    \bookOutputName "03-rosso--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--3-quintus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rosso--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--3-quintus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "03-rosso--voce_mea_ad_dominum_clamavi-"
    \bookOutputSuffix "--3-quintus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \quintusIII
        >>
                \addlyrics { \quintusLyricsIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
