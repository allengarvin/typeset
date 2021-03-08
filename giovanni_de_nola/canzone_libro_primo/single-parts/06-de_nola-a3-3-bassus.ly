\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 
\include "../include/vocal-layout-parts-barring.ly"

\header {
    % Things that change per piece:
    title = "Chi la gagliarda"
    subtitle = ""
    instrument = "Chi la gagliarda:  (bassus)"

    % Things that change per part:
    partname = "Bassus (part 3 of 3)"
    instrument = "Chi la gagliarda:  (bassus)"

    % Unchanging:
    originallyset = "2018-12-22"
    lastupdated = "2018-12-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-de_nola-a3-villanescha.ly"

\book {
    \bookOutputName "06-de_nola--chi_la_gagliarda-"
    \bookOutputSuffix "--3-bassus--tr8_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble_8"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-de_nola--chi_la_gagliarda-"
    \bookOutputSuffix "--3-bassus--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \bassusVI
        >>
                \addlyrics { \bassusLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
