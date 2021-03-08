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
    instrument = "Missa super entre vous filles (quinta vox)"

    % Things that change per part:
    partname = "Quinta vox (part 3 of 5)"
    instrument = "Missa super entre vous filles (quinta vox)"

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
    \bookOutputSuffix "--3-quintavox--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXIX
        >>
                \addlyrics { \quintavoxLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXX
        >>
                \addlyrics { \quintavoxLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXXI
        >>
                \addlyrics { \quintavoxLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXXII
        >>
                \addlyrics { \quintavoxLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXXIIa
        >>
                \addlyrics { \quintavoxLyricsXXXIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Osanna" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXXIIb
        >>
                \addlyrics { \quintavoxLyricsXXXIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "treble_8"
            \global 
            \quintavoxXXXIII
        >>
                \addlyrics { \quintavoxLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "29-missa_super_entre_vous_filles"
    \bookOutputSuffix "--3-quintavox--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \header { piece = "Kyrie" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXIX
        >>
                \addlyrics { \quintavoxLyricsXXIX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Gloria" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXX
        >>
                \addlyrics { \quintavoxLyricsXXX }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Credo" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXXI
        >>
                \addlyrics { \quintavoxLyricsXXXI }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Sanctus" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXXII
        >>
                \addlyrics { \quintavoxLyricsXXXII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Benedictus" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXXIIa
        >>
                \addlyrics { \quintavoxLyricsXXXIIa }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Osanna" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXXIIb
        >>
                \addlyrics { \quintavoxLyricsXXXIIb }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
    \score {
        \header { piece = "Agnus Dei" }
        \new Voice << 
            \clef "alto"
            \global 
            \quintavoxXXXIII
        >>
                \addlyrics { \quintavoxLyricsXXXIII }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
