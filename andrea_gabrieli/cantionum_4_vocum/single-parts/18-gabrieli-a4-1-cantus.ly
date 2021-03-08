\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Puelle saltanti imperavit mater"
    instrument = "Puelle saltanti imperavit mater (cantus)"
    folio = "In decollatione S. Joannis Baptistæ (On the decapation of John the Baptist)"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Puelle saltanti imperavit mater (cantus)"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    shorttitle = "puelle_saltanti_imperavit_mater"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "18-gabrieli--puelle_saltanti_imperavit_mater"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantusXVIII
        >>
                \addlyrics { \cantusLyricsXVIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
