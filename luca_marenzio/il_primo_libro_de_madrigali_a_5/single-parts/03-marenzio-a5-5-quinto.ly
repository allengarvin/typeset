\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Spuntavan già per far il mondo adorno"
    subtitle = "Prima parte"
    folio = "Anonymous poet"

    % Things that change per part:
    partname = "Quinto (part 2 of 5)"
    instrument = "Spuntavan gia per far il mondo adorno  (quinto)"

    % Unchanging:
    originallyset = "2014-12-13"
    lastupdated = "2014-12-13"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio---spuntavan_gia_per_far-"
    \bookOutputSuffix "--2-quinto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \quintoIII
        >>
        \addlyrics { \quintoLyricsIII }
        \header {
            partname = "Quinto"
        }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
