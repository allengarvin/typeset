\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Elslein liebstes Elslein mein"
    instrument = "Elslein liebstes Elslein mein (lute)"
    composer = "Entabulation by Hans Neusidler (c.1508-1563)/Ludwig Senfl (c.1486-1543)"

    % Things that change per part:
    instrument = "Elslein liebstes Elslein mein (lute)"

    % Unchanging:
    originallyset = "2018-10-16"
    lastupdated = "2018-10-16"
    shorttitle = "elslein_liebstes_elslein_mein"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-senfl-a1-lied.ly"

\book {
    \bookOutputName "39-senfl--elslein_liebstes_elslein_mein"
    \bookOutputSuffix "--1-standard_notation"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \transpose a g
            \luteXXXIX
        >>
        \include "../include/vocal-layout-parts-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
}
