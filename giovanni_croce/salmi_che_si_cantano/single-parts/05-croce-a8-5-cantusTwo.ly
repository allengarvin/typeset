\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Benedictus Dominus Deus Israel"
    subtitle = "The Canticle of Zechariah"
    instrument = "Benedictus Dominus Deus Israel: The Canticle of Zechariah (cantus II)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "benedictus_deus_israel"
    shortcomp = "croce"
    folio = "Luke 1:68-79"

    % Things that change per part:
    partname = "Cantus II (part 5 of 8)"
    instrument = "Benedictus Dominus Deus Israel: The Canticle of Zechariah (cantus II)"

    % Unchanging:
    lastupdated = "2022-03-26"
    originallyset = "2022-03-26"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-croce-a8-motet.ly"

\book {
    \bookOutputName "05-croce--benedictus_deus_israel-the_canticle_of_zechariah"
    \bookOutputSuffix "--5-cantusTwo--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusTwoV
        >>
                \addlyrics { \cantusTwoLyricsV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
