\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Levita Laurentius"
    subtitle = ""
    instrument = "Levita Laurentius:  (tenor)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "levita_laurentius"
    shortcomp = "gabrieli"
    folio = "In Festo S.Laurentii (antiphon for Vespers of St. Lawrence)"

    % Things that change per part:
    partname = "Tenor (part 3 of 4)"
    instrument = "Levita Laurentius:  (tenor)"

    % Unchanging:
    lastupdated = "2020-06-07"
    originallyset = "2020-06-07"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "17-gabrieli--levita_laurentius-"
    \bookOutputSuffix "--3-tenor--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \tenorXVII
        >>
                \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "17-gabrieli--levita_laurentius-"
    \bookOutputSuffix "--3-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorXVII
        >>
                \addlyrics { \tenorLyricsXVII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
