\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Or ch’è tempo di dormire"
    subtitle = "Canzonetta spirituale sopra alla nanna"
    instrument = "Or ch’è tempo di dormire: Canzonetta spirituale sopra alla nanna (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_che_e_tempo_di_dormire"
    shortcomp = "merula"

    % Things that change per part:
    partname = "Canto (part 1 of 2)"
    instrument = "Or ch’è tempo di dormire: Canzonetta spirituale sopra alla nanna (canto)"

    % Unchanging:
    lastupdated = "2020-05-06"
    originallyset = "2020-05-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-merula-a2-canzonetta.ly"

\book {
    \bookOutputName "19-merula--or_che_e_tempo_di_dormire"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \cantoXIX
        >>
                \addlyrics { \cantoLyricsXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
