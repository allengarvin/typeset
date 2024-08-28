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
    subtitle = "Gloria"
    instrument = "Missa Susanne un giour: Gloria (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"

    % Things that change per part:
    partname = "Bassus (part 5 of 5)"
    instrument = "Missa Susanne un giour: Gloria (bassus)"

    % Unchanging:
    lastupdated = "2021-09-12"
    originallyset = "2021-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-ingegneri-a5-gloria.ly"

\book {
    \bookOutputName "02-ingegneri--missa_susanne_un_giour-gloria"
    \bookOutputSuffix "--5-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusII
        >>
                \addlyrics { \bassusLyricsII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
