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
    instrument = "Missa super entre vous filles (altus)"

    % Things that change per part:
    partname = "Altus (part 2 of 5)"
    instrument = "Missa super entre vous filles (altus)"

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
    \bookOutputSuffix "--2-altus--tr8_clef"
    \include "../include/paper-1-part.ly"

    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXII
        >>
                \addlyrics { \altusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXIIa
        >>
                \addlyrics { \altusLyricsXXXIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Osanna" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXIIb
        >>
                \addlyrics { \altusLyricsXXXIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \altusXXXIII
        >>
                \addlyrics { \altusLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-missa_super_entre_vous_filles"
    \bookOutputSuffix "--2-altus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXIX
        >>
                \addlyrics { \altusLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXX
        >>
                \addlyrics { \altusLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXI
        >>
                \addlyrics { \altusLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXII
        >>
                \addlyrics { \altusLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXIIa
        >>
                \addlyrics { \altusLyricsXXXIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Osanna" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXIIb
        >>
                \addlyrics { \altusLyricsXXXIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "alto"
            \global 
            \altusXXXIII
        >>
                \addlyrics { \altusLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
