\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa Susanne un giour"
    subtitle = "Sanctus - Benedictus"
    instrument = "Missa Susanne un giour: Sanctus - Benedictus (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Tenor (part 4 of 5)"
    instrument = "Missa Susanne un giour: Sanctus - Benedictus (tenor)"

    % Unchanging:
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-sanctus.ly"

\book {
    \bookOutputName "04-ingegneri--missa_susanne_un_giour-sanctus_-_benedictus"
    \bookOutputSuffix "--4-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "04-ingegneri--missa_susanne_un_giour-sanctus_-_benedictus"
    \bookOutputSuffix "--4-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorIV
        >>
                \addlyrics { \tenorLyricsIV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
