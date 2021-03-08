\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Vom Himmel hoch"

    % Things that change per part:
    partname = "Cantus (part 1 of 4)"
    instrument = "Vom Himmel hoch (cantus)"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    shorttitle = "vom_himmel_hoch"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-hassler-a4-kirchenlied.ly"
    
\book {
    \bookOutputName "06-hassler--vom_himmel_hoch"
    \bookOutputSuffix "--1-cantus--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef treble
            \global 
            \cantusVI
        >>
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
                \addlyrics { \cantusLyricsVId }
                \addlyrics { \cantusLyricsVIe }
                \addlyrics { \cantusLyricsVIf }
                \addlyrics { \cantusLyricsVIg }
                \addlyrics { \cantusLyricsVIh }
                \addlyrics { \cantusLyricsVIi }
                \addlyrics { \cantusLyricsVIj }
                \addlyrics { \cantusLyricsVIk }
                \addlyrics { \cantusLyricsVIl }
                \addlyrics { \cantusLyricsVIm }
                \addlyrics { \cantusLyricsVIn }
                \addlyrics { \cantusLyricsVIo }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
