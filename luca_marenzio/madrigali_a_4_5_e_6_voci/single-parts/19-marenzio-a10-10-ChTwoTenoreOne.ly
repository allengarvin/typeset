\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-02-05"
    originallyset = "2023-02-05"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Basti fin qui le pene"
    subtitle = ""
    instrument = "Basti fin qui le pene:  (ChTwoTenore I)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "basti_fin_qui_le_pene"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"

    % Things that change per part:
    partname = "Tenore II(a) (Choir 2, part 3 of 5)"
    instrument = "Basti fin qui le pene:  (Tenore II(a))"
    booktitle = \markup { Set for the South Arlington Viol Gathering of Feb 5, 2023 (ver. #(strftime "%Y-%m-%d)" (localtime (current-time))) CC BY-NC 2.5 }

    % Unchanging:
    tagline = #'f
}

\include "../parts/19-marenzio-a10-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--basti_fin_qui_le_pene-"
    \bookOutputSuffix "--08-ChTwoTenoreOne--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \ChTwoTenoreOneXIX
        >>
                \addlyrics { \ChTwoTenoreOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "19-marenzio--basti_fin_qui_le_pene-"
    \bookOutputSuffix "--08-ChTwoTenoreOne--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \ChTwoTenoreOneXIX
        >>
                \addlyrics { \ChTwoTenoreOneLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
