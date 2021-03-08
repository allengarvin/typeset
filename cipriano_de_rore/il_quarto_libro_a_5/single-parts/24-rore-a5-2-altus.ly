\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Se ben il duol che per voi"
    subtitle = "Prima parte"
    instrument = "Se ben il duol che per voi: Prima parte (altus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Se ben il duol che per voi: Prima parte (altus)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-rore-a5-madrigal.ly"

\book {
    \bookOutputName "24-rore--se_ben_il_duol_che_per_voi-prima_parte"
    \bookOutputSuffix "--2-altus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \altusXXIV
        >>
                \addlyrics { \altusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "24-rore--se_ben_il_duol_che_per_voi-prima_parte"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIV
        >>
                \addlyrics { \altusLyricsXXIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
