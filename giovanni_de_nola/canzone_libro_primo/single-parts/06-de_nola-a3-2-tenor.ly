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
    instrument = "Chi la gagliarda:  (tenor)"

    % Things that change per part:
    partname = "Tenor (part 2 of 3)"
    instrument = "Chi la gagliarda:  (tenor)"

    % Unchanging:
    originallyset = "2018-12-22"
    lastupdated = "2018-12-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-de_nola-a3-villanescha.ly"

\book {
    \bookOutputName "06-de_nola--chi_la_gagliarda-"
    \bookOutputSuffix "--2-tenor--tr_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "treble"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}

\book {
    \bookOutputName "06-de_nola--chi_la_gagliarda-"
    \bookOutputSuffix "--2-tenor--al_clef"
    \include "../include/paper-1-part.ly"
    \score {
        \new Voice << 
            \clef "alto"
            \global 
            \tenorVI
        >>
                \addlyrics { \tenorLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
     %   \include "../include/vocal-layout-parts-barring.ly"
    }
}
