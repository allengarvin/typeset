\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Missa super entre vous filles"
    instrument = "Missa super entre vous filles (discantus)"

    % Things that change per part:
    partname = "Discantus (part 1 of 5)"
    instrument = "Missa super entre vous filles (discantus)"

    % Unchanging:
    originallyset = "2018-09-08"
    lastupdated = "2018-09-08"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-lasso-a5-kyrie.ly"
\include "../parts/30-lasso-a5-gloria.ly"
\include "../parts/31-lasso-a5-credo.ly"
\include "../parts/32-lasso-a5-sanctus.ly"
\include "../parts/33-lasso-a5-agnus_dei.ly"

\book {
    \bookOutputName "29-missa_super_entre_vous_filles"
    \bookOutputSuffix "--1-discantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXIX
        >>
                \addlyrics { \discantusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXX
        >>
                \addlyrics { \discantusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXXI
        >>
                \addlyrics { \discantusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXXII
        >>
                \addlyrics { \discantusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXXIIa
        >>
                \addlyrics { \discantusLyricsXXXIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Osanna" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXXIIb
        >>
                \addlyrics { \discantusLyricsXXXIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "treble"
            \global 
            \discantusXXXIII
        >>
                \addlyrics { \discantusLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
