\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Our Father which in heaven art"
    subtitle = ""
    instrument = "Our Father which in heaven art:  (bassus)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "our_father_which_in_heaven_art"
    shortcomp = "farmer"
    folio = "The Lord's Prayer"

    % Things that change per part:
    partname = "Bassus (part 4 of 4)"
    instrument = "Our Father which in heaven art:  (bassus)"

    % Unchanging:
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    \include "include/distribution-header.ly"
    composer = "John Farmer (c.1570-1605)"
    tagline = #'f
}

\include "../parts/11-farmer-a4-hymn.ly"

\book {
    \bookOutputName "11-farmer--our_father_which_in_heaven_art-"
    \bookOutputSuffix "--4-bassus--bs_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "bass"
            \global 
            \bassusXI
        >>
                \addlyrics { \bassusLyricsXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
