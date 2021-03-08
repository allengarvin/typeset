\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Pater meus agricola est"
    subtitle = ""
    instrument = "Pater meus agricola est:  (bassus)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Pater meus agricola est:  (bassus)"

    composer = "Alexander Agricola (c.1445-1506)"
    % Unchanging:
    lastupdated = "2019-11-29"
    originally_set = "2019-11-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-agricola-a3-motet.ly"

\book {
    \bookOutputName "28-agricola--pater_meus_agricola_est-"
    \bookOutputSuffix "--3-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXXVIII
        >>
                \addlyrics { \bassusLyricsXXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
