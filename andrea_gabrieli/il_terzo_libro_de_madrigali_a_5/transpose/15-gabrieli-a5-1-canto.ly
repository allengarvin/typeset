\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
 
    % Things that change per piece:
    title = "Signor, cui fu già poco"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Signor, cui fu già poco: (transposed down a 5th) (canto)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_cui_fu_gia_poco"
    shortcomp = "gabrieli"

    % Things that change per part:
    partname = "Canto (part 1 of 5)"
    instrument = "Signor, cui fu già poco: (transposed down a 5th) (canto)"

    % Unchanging:
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--signor_cui_fu_gia_poco-transposed_5th"
    \bookOutputSuffix "--1-canto--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global\transpose g c 
            \cantoXV
        >>
                \addlyrics { \cantoLyricsXV }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
