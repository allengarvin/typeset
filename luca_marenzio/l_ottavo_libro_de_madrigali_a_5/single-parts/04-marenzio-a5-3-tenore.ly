\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-04-29"
    originallyset = "2023-04-29"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Filli, volgendo i lumi"
    subtitle = ""
    instrument = "Filli, volgendo i lumi:  (tenore)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "filli_volgendo_i_lumi"
    shortcomp = "marenzio"
    folio = \markup { Torquato Tasso (1544-1595), \italic { Il convito dei pastori } } 

    % Things that change per part:
    partname = "Tenore (part 4 of 5)"
    instrument = "Filli, volgendo i lumi:  (tenore)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--filli_volgendo_i_lumi-"
    \bookOutputSuffix "--4-tenore--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-marenzio--filli_volgendo_i_lumi-"
    \bookOutputSuffix "--4-tenore--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenoreIV
        >>
                \addlyrics { \tenoreLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
