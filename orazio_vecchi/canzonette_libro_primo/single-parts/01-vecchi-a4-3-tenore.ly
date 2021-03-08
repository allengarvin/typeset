\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Canzonette d'Amore"
    subtitle = ""
    instrument = "Canzonette d'Amore:  (tenore)"
    headerspace = \markup { \vspace #2 }

    % Things that change per part:
    partname = "Tenore (part 3 of 4)"
    instrument = "Canzonette d'Amore:  (tenore)"

    % Unchanging:
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "01-vecchi--canzonette_damore-"
    \bookOutputSuffix "--3-tenore--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenoreI
        >>
                \addlyrics { \tenoreLyricsI }
                \addlyrics { \cantoLyricsItwo }
                \addlyrics { \cantoLyricsIthree }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
